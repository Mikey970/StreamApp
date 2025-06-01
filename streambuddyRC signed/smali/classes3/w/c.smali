.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lw/b;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/b;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw/c;->a:Z

    .line 3
    iput-object p2, p0, Lw/c;->b:Lw/b;

    .line 4
    iput-boolean p4, p0, Lw/c;->a:Z

    .line 5
    invoke-virtual {p0, p3}, Lw/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lw/c;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw/c;->a:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lw/c;->b:Lw/b;

    iput-object p1, p0, Lw/c;->b:Lw/b;

    .line 10
    invoke-virtual {p0, p2}, Lw/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw/s;->d:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v7, :cond_0

    .line 30
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_b

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_0
    const/16 v9, 0xa

    .line 73
    if-ne v7, v9, :cond_1

    .line 75
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x1

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_1
    if-ne v7, v8, :cond_2

    .line 84
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lw/b;->BOOLEAN_TYPE:Lw/b;

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_2
    const/4 v9, 0x3

    .line 97
    if-ne v7, v9, :cond_3

    .line 99
    sget-object v3, Lw/b;->COLOR_TYPE:Lw/b;

    .line 101
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_3
    const/4 v9, 0x2

    .line 112
    if-ne v7, v9, :cond_4

    .line 114
    sget-object v3, Lw/b;->COLOR_DRAWABLE_TYPE:Lw/b;

    .line 116
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v9, 0x7

    .line 126
    const/4 v10, 0x0

    .line 127
    if-ne v7, v9, :cond_5

    .line 129
    sget-object v3, Lw/b;->DIMENSION_TYPE:Lw/b;

    .line 131
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v8, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v8, 0x4

    .line 153
    if-ne v7, v8, :cond_6

    .line 155
    sget-object v3, Lw/b;->DIMENSION_TYPE:Lw/b;

    .line 157
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v8, 0x5

    .line 167
    if-ne v7, v8, :cond_7

    .line 169
    sget-object v3, Lw/b;->FLOAT_TYPE:Lw/b;

    .line 171
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 173
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/4 v8, 0x6

    .line 183
    const/4 v9, -0x1

    .line 184
    if-ne v7, v8, :cond_8

    .line 186
    sget-object v3, Lw/b;->INT_TYPE:Lw/b;

    .line 188
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/16 v8, 0x9

    .line 199
    if-ne v7, v8, :cond_9

    .line 201
    sget-object v3, Lw/b;->STRING_TYPE:Lw/b;

    .line 203
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/16 v8, 0x8

    .line 210
    if-ne v7, v8, :cond_b

    .line 212
    sget-object v3, Lw/b;->REFERENCE_TYPE:Lw/b;

    .line 214
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result v4

    .line 218
    if-ne v4, v9, :cond_a

    .line 220
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v4

    .line 224
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    :goto_1
    move-object v11, v4

    .line 229
    move-object v4, v3

    .line 230
    move-object v3, v11

    .line 231
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_c
    if-eqz v1, :cond_d

    .line 237
    if-eqz v3, :cond_d

    .line 239
    new-instance p0, Lw/c;

    .line 241
    invoke-direct {p0, v1, v4, v3, v6}, Lw/c;-><init>(Ljava/lang/String;Lw/b;Ljava/lang/Object;Z)V

    .line 244
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lw/a;->a:[I

    .line 3
    iget-object v1, p0, Lw/c;->b:Lw/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lw/c;->d:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lw/c;->d:F

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lw/c;->g:I

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lw/c;->e:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lw/c;->f:Z

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lw/c;->c:I

    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
