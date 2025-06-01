.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li6/b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Li6/b;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v2, p0, Li6/b;->c:Ljava/lang/StringBuilder;

    .line 25
    iput p1, p0, Li6/b;->g:I

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    const/16 v0, 0xf

    .line 39
    iput v0, p0, Li6/b;->d:I

    .line 41
    iput p1, p0, Li6/b;->e:I

    .line 43
    iput p1, p0, Li6/b;->f:I

    .line 45
    iput p2, p0, Li6/b;->h:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/b;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/b;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Li6/b;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    if-ltz v2, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Li6/a;

    .line 30
    iget v4, v3, Li6/a;->c:I

    .line 32
    if-ne v4, v1, :cond_0

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    iput v4, v3, Li6/a;->c:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(I)Lh6/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Li6/b;->e:I

    .line 5
    iget v2, v0, Li6/b;->f:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    rsub-int/lit8 v2, v1, 0x20

    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, v0, Li6/b;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v7

    .line 23
    if-ge v5, v7, :cond_1

    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 31
    sget v7, Lu6/k0;->a:I

    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v7

    .line 37
    if-gt v7, v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    const/16 v6, 0xa

    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li6/b;->d()Landroid/text/SpannableString;

    .line 58
    move-result-object v5

    .line 59
    sget v6, Lu6/k0;->a:I

    .line 61
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 64
    move-result v6

    .line 65
    if-gt v6, v2, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    move-result v5

    .line 87
    sub-int/2addr v2, v5

    .line 88
    sub-int v5, v1, v2

    .line 90
    const/high16 v6, -0x80000000

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x1

    .line 94
    move/from16 v9, p1

    .line 96
    if-eq v9, v6, :cond_4

    .line 98
    move v12, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v6, v0, Li6/b;->g:I

    .line 102
    if-ne v6, v7, :cond_6

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x3

    .line 109
    if-lt v6, v9, :cond_5

    .line 111
    if-gez v2, :cond_6

    .line 113
    :cond_5
    const/4 v12, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v6, v0, Li6/b;->g:I

    .line 117
    if-ne v6, v7, :cond_7

    .line 119
    if-lez v5, :cond_7

    .line 121
    const/4 v12, 0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_3
    if-eq v12, v8, :cond_9

    .line 126
    if-eq v12, v7, :cond_8

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    .line 131
    :goto_4
    int-to-float v1, v1

    .line 132
    const/high16 v2, 0x42000000    # 32.0f

    .line 134
    div-float/2addr v1, v2

    .line 135
    const v2, 0x3f4ccccd    # 0.8f

    .line 138
    mul-float v1, v1, v2

    .line 140
    const v2, 0x3dcccccd    # 0.1f

    .line 143
    add-float/2addr v1, v2

    .line 144
    move v11, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 148
    const/high16 v11, 0x3f000000    # 0.5f

    .line 150
    :goto_5
    iget v1, v0, Li6/b;->d:I

    .line 152
    const/4 v2, 0x7

    .line 153
    if-le v1, v2, :cond_a

    .line 155
    add-int/lit8 v1, v1, -0xf

    .line 157
    add-int/lit8 v1, v1, -0x2

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget v2, v0, Li6/b;->g:I

    .line 162
    if-ne v2, v8, :cond_b

    .line 164
    iget v2, v0, Li6/b;->h:I

    .line 166
    sub-int/2addr v2, v8

    .line 167
    sub-int/2addr v1, v2

    .line 168
    :cond_b
    :goto_6
    const/16 v20, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v7, v6

    .line 172
    const v16, -0x800001

    .line 175
    move/from16 v14, v16

    .line 177
    move/from16 v15, v16

    .line 179
    const/high16 v10, -0x80000000

    .line 181
    move/from16 v19, v10

    .line 183
    move v13, v10

    .line 184
    const/16 v17, 0x0

    .line 186
    const/high16 v18, -0x1000000

    .line 188
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 190
    int-to-float v8, v1

    .line 191
    const/4 v9, 0x1

    .line 192
    new-instance v1, Lh6/b;

    .line 194
    move-object v3, v1

    .line 195
    invoke-direct/range {v3 .. v20}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 198
    return-object v1
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v2, v0, Li6/b;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x1

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Li6/b;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Li6/a;

    .line 36
    iget-boolean v4, v13, Li6/a;->b:Z

    .line 38
    const/16 v14, 0x8

    .line 40
    iget v15, v13, Li6/a;->a:I

    .line 42
    if-eq v15, v14, :cond_3

    .line 44
    const/4 v10, 0x7

    .line 45
    if-ne v15, v10, :cond_1

    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ne v15, v10, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Li6/c;->A:[I

    .line 55
    aget v11, v10, v15

    .line 57
    :goto_2
    move v10, v14

    .line 58
    :cond_3
    iget v13, v13, Li6/a;->c:I

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Li6/a;

    .line 74
    iget v12, v12, Li6/a;->c:I

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 83
    if-nez v4, :cond_6

    .line 85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 87
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    const/16 v12, 0x21

    .line 92
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    const/4 v6, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v6, v3, :cond_7

    .line 99
    if-eqz v4, :cond_7

    .line 101
    move v6, v13

    .line 102
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 104
    if-nez v10, :cond_8

    .line 106
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    const/16 v12, 0x21

    .line 114
    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    const/4 v7, -0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    if-ne v7, v3, :cond_9

    .line 121
    if-eqz v10, :cond_9

    .line 123
    move v7, v13

    .line 124
    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    .line 126
    if-ne v9, v3, :cond_a

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 131
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    const/16 v12, 0x21

    .line 136
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :goto_6
    move v9, v11

    .line 140
    move v8, v13

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    const/16 v12, 0x21

    .line 144
    if-eq v6, v3, :cond_c

    .line 146
    if-eq v6, v2, :cond_c

    .line 148
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 150
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 153
    invoke-virtual {v1, v4, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_c
    if-eq v7, v3, :cond_d

    .line 158
    if-eq v7, v2, :cond_d

    .line 160
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    invoke-virtual {v1, v4, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_d
    if-eq v8, v2, :cond_f

    .line 171
    if-ne v9, v3, :cond_e

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 176
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    const/16 v4, 0x21

    .line 181
    invoke-virtual {v1, v3, v8, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 186
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Li6/b;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Li6/b;->c:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
