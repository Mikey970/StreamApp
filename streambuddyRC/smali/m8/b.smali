.class public final Lm8/b;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# static fields
.field public static final U:[I

.field public static final V:[I

.field public static final W:[[I

.field public static final a0:I


# instance fields
.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/graphics/PorterDuff$Mode;

.field public N:I

.field public O:[I

.field public P:Z

.field public Q:Ljava/lang/CharSequence;

.field public R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final S:Le2/e;

.field public final T:Lt8/c;

.field public final e:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public r:Landroid/content/res/ColorStateList;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const v2, 0x7f0404f6

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 10
    sput-object v1, Lm8/b;->U:[I

    .line 12
    new-array v1, v0, [I

    .line 14
    const v2, 0x7f0404f5

    .line 17
    aput v2, v1, v3

    .line 19
    sput-object v1, Lm8/b;->V:[I

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [[I

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v4, v2, [I

    .line 27
    fill-array-data v4, :array_0

    .line 30
    aput-object v4, v1, v3

    .line 32
    new-array v3, v2, [I

    .line 34
    fill-array-data v3, :array_1

    .line 37
    aput-object v3, v1, v0

    .line 39
    new-array v0, v2, [I

    .line 41
    fill-array-data v0, :array_2

    .line 44
    aput-object v0, v1, v2

    .line 46
    new-array v0, v2, [I

    .line 48
    fill-array-data v0, :array_3

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, v1, v3

    .line 54
    new-array v0, v2, [I

    .line 56
    fill-array-data v0, :array_4

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v0, v1, v2

    .line 62
    sput-object v1, Lm8/b;->W:[[I

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "drawable"

    .line 70
    const-string v2, "android"

    .line 72
    const-string v3, "btn_check_material_anim"

    .line 74
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    sput v0, Lm8/b;->a0:I

    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x101009e
        0x7f0404f5
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    const v9, 0x7f0400ce

    .line 8
    const v10, 0x7f1404a2

    .line 11
    move-object/from16 v0, p1

    .line 13
    invoke-static {v0, v8, v9, v10}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v8, v9}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, v1, Lm8/b;->e:Ljava/util/LinkedHashSet;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object v0, v1, Lm8/b;->g:Ljava/util/LinkedHashSet;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "parser error"

    .line 40
    const-string v3, "AnimatedVDCompat"

    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/4 v11, 0x1

    .line 45
    const/16 v5, 0x18

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x0

    .line 49
    const v6, 0x7f080178

    .line 52
    if-lt v4, v5, :cond_0

    .line 54
    new-instance v2, Le2/e;

    .line 56
    invoke-direct {v2, v0}, Le2/e;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lc0/p;->a:Ljava/lang/ThreadLocal;

    .line 69
    invoke-static {v3, v6, v0}, Lc0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v3, v2, Le2/e;->g:Lf/f;

    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    new-instance v0, Le2/d;

    .line 82
    iget-object v3, v2, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0, v3}, Le2/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    sget v4, Le2/e;->r:I

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v4

    .line 98
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 105
    move-result-object v5

    .line 106
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    move-result v6

    .line 110
    if-eq v6, v12, :cond_1

    .line 112
    if-eq v6, v11, :cond_1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-ne v6, v12, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    move-result-object v7

    .line 125
    new-instance v14, Le2/e;

    .line 127
    invoke-direct {v14, v0}, Le2/e;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v14, v6, v4, v5, v7}, Le2/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 133
    move-object v2, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    const-string v4, "No start tag found"

    .line 139
    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :goto_1
    move-object v2, v13

    .line 153
    :goto_2
    iput-object v2, v1, Lm8/b;->S:Le2/e;

    .line 155
    new-instance v0, Lt8/c;

    .line 157
    invoke-direct {v0, v1, v12}, Lt8/c;-><init>(Landroid/view/View;I)V

    .line 160
    iput-object v0, v1, Lm8/b;->T:Lt8/c;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->g0(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-direct/range {p0 .. p0}, Lm8/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 178
    invoke-interface {v1, v13}, Lp0/w;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    sget-object v14, Ld8/a;->s:[I

    .line 183
    const/4 v15, 0x0

    .line 184
    new-array v7, v15, [I

    .line 186
    invoke-static {v0, v8, v9, v10}, Lr9/t;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    const v5, 0x7f0400ce

    .line 192
    const v6, 0x7f1404a2

    .line 195
    move-object v2, v0

    .line 196
    move-object/from16 v3, p2

    .line 198
    move-object v4, v14

    .line 199
    invoke-static/range {v2 .. v7}, Lr9/t;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 202
    new-instance v2, Landroidx/appcompat/widget/z2;

    .line 204
    invoke-virtual {v0, v8, v14, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 211
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v3, v1, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 219
    if-eqz v3, :cond_4

    .line 221
    const v3, 0x7f0402cb

    .line 224
    invoke-static {v0, v3, v15}, Lcom/bumptech/glide/g;->z0(Landroid/content/Context;IZ)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v2, v15, v15}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v11, v15}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 237
    move-result v4

    .line 238
    sget v5, Lm8/b;->a0:I

    .line 240
    if-ne v3, v5, :cond_3

    .line 242
    if-nez v4, :cond_3

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    const/4 v3, 0x0

    .line 247
    :goto_3
    if-eqz v3, :cond_4

    .line 249
    invoke-super {v1, v13}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    const v3, 0x7f080177

    .line 255
    invoke-static {v0, v3}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v1, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 261
    iput-boolean v11, v1, Lm8/b;->J:Z

    .line 263
    iget-object v3, v1, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 265
    if-nez v3, :cond_4

    .line 267
    const v3, 0x7f080179

    .line 270
    invoke-static {v0, v3}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 276
    :cond_4
    const/4 v3, 0x3

    .line 277
    invoke-static {v0, v2, v3}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Lm8/b;->L:Landroid/content/res/ColorStateList;

    .line 283
    const/4 v0, 0x4

    .line 284
    const/4 v3, -0x1

    .line 285
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 288
    move-result v0

    .line 289
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v0, v3}, La5/x;->e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lm8/b;->M:Landroid/graphics/PorterDuff$Mode;

    .line 297
    const/16 v0, 0xa

    .line 299
    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v1, Lm8/b;->x:Z

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-virtual {v2, v0, v11}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, Lm8/b;->y:Z

    .line 312
    const/16 v0, 0x9

    .line 314
    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v1, Lm8/b;->F:Z

    .line 320
    const/16 v0, 0x8

    .line 322
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lm8/b;->G:Ljava/lang/CharSequence;

    .line 328
    const/4 v0, 0x7

    .line 329
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 335
    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Lm8/b;->setCheckedState(I)V

    .line 342
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/z2;->n()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lm8/b;->a()V

    .line 348
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm8/b;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f130127

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130129

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f130128

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/b;->r:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [I

    .line 8
    const v1, 0x7f040116

    .line 11
    invoke-static {p0, v1}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0x7f040119

    .line 18
    invoke-static {p0, v2}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 21
    move-result v2

    .line 22
    const v3, 0x7f040140

    .line 25
    invoke-static {p0, v3}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 28
    move-result v3

    .line 29
    const v4, 0x7f040129

    .line 32
    invoke-static {p0, v4}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v6, v3, v2}, Lcf/f;->F0(FII)I

    .line 42
    move-result v2

    .line 43
    aput v2, v0, v5

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v6, v3, v1}, Lcf/f;->F0(FII)I

    .line 49
    move-result v1

    .line 50
    aput v1, v0, v2

    .line 52
    const v1, 0x3f0a3d71    # 0.54f

    .line 55
    invoke-static {v1, v3, v4}, Lcf/f;->F0(FII)I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput v1, v0, v2

    .line 62
    const/4 v1, 0x3

    .line 63
    const v2, 0x3ec28f5c    # 0.38f

    .line 66
    invoke-static {v2, v3, v4}, Lcf/f;->F0(FII)I

    .line 69
    move-result v5

    .line 70
    aput v5, v0, v1

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v2, v3, v4}, Lcf/f;->F0(FII)I

    .line 76
    move-result v2

    .line 77
    aput v2, v0, v1

    .line 79
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 81
    sget-object v2, Lm8/b;->W:[[I

    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    iput-object v1, p0, Lm8/b;->r:Landroid/content/res/ColorStateList;

    .line 88
    :cond_0
    iget-object v0, p0, Lm8/b;->r:Landroid/content/res/ColorStateList;

    .line 90
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Lp0/w;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p0}, Lp0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lr7/a;->M(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lm8/b;->L:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lm8/b;->M:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lr7/a;->M(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Lm8/b;->J:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lm8/b;->S:Le2/e;

    .line 37
    if-eqz v0, :cond_b

    .line 39
    iget-object v3, v0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v4, p0, Lm8/b;->T:Lt8/c;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    iget-object v5, v4, Le2/b;->a:Le2/a;

    .line 49
    if-nez v5, :cond_1

    .line 51
    new-instance v5, Le2/a;

    .line 53
    invoke-direct {v5, v4}, Le2/a;-><init>(Le2/b;)V

    .line 56
    iput-object v5, v4, Le2/b;->a:Le2/a;

    .line 58
    :cond_1
    iget-object v5, v4, Le2/b;->a:Le2/a;

    .line 60
    invoke-static {v3, v5}, Le0/c;->v(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 63
    :cond_2
    iget-object v3, v0, Le2/e;->e:Ljava/util/ArrayList;

    .line 65
    iget-object v5, v0, Le2/e;->b:Le2/c;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    if-nez v4, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, v0, Le2/e;->e:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 83
    iget-object v3, v0, Le2/e;->d:Landroidx/appcompat/widget/d;

    .line 85
    if-eqz v3, :cond_4

    .line 87
    iget-object v6, v5, Le2/c;->b:Landroid/animation/AnimatorSet;

    .line 89
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v0, Le2/e;->d:Landroidx/appcompat/widget/d;

    .line 95
    :cond_4
    :goto_0
    iget-object v3, v0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eqz v3, :cond_6

    .line 99
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 101
    iget-object v5, v4, Le2/b;->a:Le2/a;

    .line 103
    if-nez v5, :cond_5

    .line 105
    new-instance v5, Le2/a;

    .line 107
    invoke-direct {v5, v4}, Le2/a;-><init>(Le2/b;)V

    .line 110
    iput-object v5, v4, Le2/b;->a:Le2/a;

    .line 112
    :cond_5
    iget-object v4, v4, Le2/b;->a:Le2/a;

    .line 114
    invoke-static {v3, v4}, Le0/c;->p(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v3, v0, Le2/e;->e:Ljava/util/ArrayList;

    .line 123
    if-nez v3, :cond_8

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object v3, v0, Le2/e;->e:Ljava/util/ArrayList;

    .line 132
    :cond_8
    iget-object v3, v0, Le2/e;->e:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget-object v3, v0, Le2/e;->e:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, v0, Le2/e;->d:Landroidx/appcompat/widget/d;

    .line 148
    if-nez v3, :cond_a

    .line 150
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 152
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 155
    iput-object v3, v0, Le2/e;->d:Landroidx/appcompat/widget/d;

    .line 157
    :cond_a
    iget-object v3, v5, Le2/c;->b:Landroid/animation/AnimatorSet;

    .line 159
    iget-object v4, v0, Le2/e;->d:Landroidx/appcompat/widget/d;

    .line 161
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    :cond_b
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    const/16 v4, 0x18

    .line 168
    if-lt v3, v4, :cond_c

    .line 170
    iget-object v3, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 172
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 174
    if-eqz v4, :cond_c

    .line 176
    if-eqz v0, :cond_c

    .line 178
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 180
    const v4, 0x7f0b00b0

    .line 183
    const v5, 0x7f0b034a

    .line 186
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 189
    iget-object v3, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 191
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 193
    const v4, 0x7f0b01b1

    .line 196
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 199
    :cond_c
    :goto_2
    iget-object v0, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 201
    if-eqz v0, :cond_d

    .line 203
    iget-object v3, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 205
    if-eqz v3, :cond_d

    .line 207
    invoke-static {v0, v3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_d
    iget-object v0, p0, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 212
    if-eqz v0, :cond_e

    .line 214
    iget-object v3, p0, Lm8/b;->L:Landroid/content/res/ColorStateList;

    .line 216
    if-eqz v3, :cond_e

    .line 218
    invoke-static {v0, v3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_e
    iget-object v0, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object v3, p0, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 225
    if-nez v0, :cond_f

    .line 227
    move-object v0, v3

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_f
    if-nez v3, :cond_10

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_10
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 236
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 238
    aput-object v0, v4, v1

    .line 240
    const/4 v1, 0x1

    .line 241
    aput-object v3, v4, v1

    .line 243
    invoke-direct {v10, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 249
    move-result v1

    .line 250
    const/4 v4, -0x1

    .line 251
    if-eq v1, v4, :cond_14

    .line 253
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 256
    move-result v1

    .line 257
    if-ne v1, v4, :cond_11

    .line 259
    goto :goto_3

    .line 260
    :cond_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 267
    move-result v4

    .line 268
    if-gt v1, v4, :cond_12

    .line 270
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 277
    move-result v4

    .line 278
    if-gt v1, v4, :cond_12

    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 287
    move-result v3

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    div-float/2addr v1, v3

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    div-float/2addr v3, v4

    .line 311
    cmpl-float v3, v1, v3

    .line 313
    if-ltz v3, :cond_13

    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 318
    move-result v3

    .line 319
    int-to-float v4, v3

    .line 320
    div-float/2addr v4, v1

    .line 321
    float-to-int v1, v4

    .line 322
    move v11, v3

    .line 323
    move v3, v1

    .line 324
    move v1, v11

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 329
    move-result v3

    .line 330
    int-to-float v4, v3

    .line 331
    mul-float v1, v1, v4

    .line 333
    float-to-int v1, v1

    .line 334
    goto :goto_4

    .line 335
    :cond_14
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 342
    move-result v3

    .line 343
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    const/16 v5, 0x17

    .line 347
    if-lt v4, v5, :cond_15

    .line 349
    invoke-static {v10, v1, v3}, Lp0/c;->l(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 352
    invoke-static {v10}, Lp0/c;->k(Landroid/graphics/drawable/LayerDrawable;)V

    .line 355
    goto :goto_5

    .line 356
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 359
    move-result v4

    .line 360
    sub-int/2addr v4, v1

    .line 361
    div-int/lit8 v8, v4, 0x2

    .line 363
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 366
    move-result v0

    .line 367
    sub-int/2addr v0, v3

    .line 368
    div-int/lit8 v9, v0, 0x2

    .line 370
    const/4 v5, 0x1

    .line 371
    move-object v4, v10

    .line 372
    move v6, v8

    .line 373
    move v7, v9

    .line 374
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 377
    :goto_5
    move-object v0, v10

    .line 378
    :goto_6
    invoke-super {p0, v0}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 384
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm8/b;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm8/b;->M:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lm8/b;->N:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm8/b;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lm8/b;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lm8/b;->x:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lm8/b;->L:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lm8/b;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lm8/b;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Lm8/b;->U:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Lm8/b;->F:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lm8/b;->V:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, Lm8/b;->O:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm8/b;->y:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/e;->g0(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, La5/x;->R(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int v2, v2, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-static {v0, v1, v3, v4, p1}, Le0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lm8/b;->F:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lm8/b;->G:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lm8/a;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, Lm8/a;->a:I

    .line 20
    invoke-virtual {p0, p1}, Lm8/b;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm8/a;

    .line 7
    invoke-direct {v1, v0}, Lm8/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lm8/b;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lm8/a;->a:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm8/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm8/b;->J:Z

    .line 4
    invoke-virtual {p0}, Lm8/b;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/b;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lm8/b;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->L:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lm8/b;->L:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lm8/b;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->M:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lm8/b;->M:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Lm8/b;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lm8/b;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp0/w;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lm8/b;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lm8/b;->y:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lm8/b;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm8/b;->N:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, Lm8/b;->N:I

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, Lm8/b;->Q:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Lm8/b;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lm8/b;->P:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v0, p0, Lm8/b;->P:Z

    .line 44
    iget-object v0, p0, Lm8/b;->g:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget v0, p0, Lm8/b;->N:I

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_5

    .line 73
    iget-object v0, p0, Lm8/b;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p0}, Lm8/b;->isChecked()Z

    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 84
    :cond_5
    const/16 v0, 0x1a

    .line 86
    if-lt p1, v0, :cond_6

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    :cond_6
    iput-boolean v1, p0, Lm8/b;->P:Z

    .line 107
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lm8/b;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lm8/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/b;->F:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lm8/b;->F:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p1, p0, Lm8/b;->e:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lm8/b;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm8/b;->Q:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, Lm8/b;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8/b;->x:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lm8/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lp0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lp0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lm8/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lm8/b;->setChecked(Z)V

    return-void
.end method
