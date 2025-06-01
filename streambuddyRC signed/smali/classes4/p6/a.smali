.class public final Lp6/a;
.super Lh6/g;
.source "SourceFile"


# instance fields
.field public final n:Lu6/z;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 3
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu6/z;

    .line 8
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 11
    iput-object v0, p0, Lp6/a;->n:Lu6/z;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 20
    const-string v2, "sans-serif"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 35
    if-eq v0, v5, :cond_0

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 46
    if-ne v0, v5, :cond_4

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 54
    const/16 v0, 0x18

    .line 56
    aget-byte v5, p1, v0

    .line 58
    iput v5, p0, Lp6/a;->p:I

    .line 60
    const/16 v5, 0x1a

    .line 62
    aget-byte v5, p1, v5

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 68
    const/16 v5, 0x1b

    .line 70
    aget-byte v5, p1, v5

    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 79
    aget-byte v5, p1, v5

    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 88
    aget-byte v5, p1, v5

    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lp6/a;->q:I

    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 98
    sub-int/2addr v0, v5

    .line 99
    new-instance v6, Ljava/lang/String;

    .line 101
    sget-object v7, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    const-string v0, "Serif"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    const-string v2, "serif"

    .line 116
    :cond_1
    iput-object v2, p0, Lp6/a;->r:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lp6/a;->t:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_2

    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_2
    iput-boolean v3, p0, Lp6/a;->o:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 159
    invoke-static {p1, v0, v1}, Lu6/k0;->g(FFF)F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lp6/a;->s:F

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, Lp6/a;->s:F

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, Lp6/a;->p:I

    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lp6/a;->q:I

    .line 174
    iput-object v2, p0, Lp6/a;->r:Ljava/lang/String;

    .line 176
    iput-boolean v3, p0, Lp6/a;->o:Z

    .line 178
    iput v1, p0, Lp6/a;->s:F

    .line 180
    iput p1, p0, Lp6/a;->t:I

    .line 182
    :goto_0
    return-void
.end method

.method public static k(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp6/a;->n:Lu6/z;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-virtual {v1, v3, v2}, Lu6/z;->E(I[B)V

    .line 12
    iget v2, v1, Lu6/z;->c:I

    .line 14
    iget v3, v1, Lu6/z;->b:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v4, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v6, "Unexpected subtitle format."

    .line 27
    if-eqz v2, :cond_13

    .line 29
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-string v2, ""

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v7, v1, Lu6/z;->b:I

    .line 40
    invoke-virtual {v1}, Lu6/z;->C()Ljava/nio/charset/Charset;

    .line 43
    move-result-object v8

    .line 44
    iget v9, v1, Lu6/z;->b:I

    .line 46
    sub-int/2addr v9, v7

    .line 47
    sub-int/2addr v2, v9

    .line 48
    if-eqz v8, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v8, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 53
    :goto_1
    invoke-virtual {v1, v2, v8}, Lu6/z;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 63
    sget-object v1, Lp6/b;->b:Lp6/b;

    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    iget v8, v0, Lp6/a;->p:I

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    move-result v11

    .line 78
    const/4 v10, 0x0

    .line 79
    const/high16 v12, 0xff0000

    .line 81
    move-object v7, v15

    .line 82
    invoke-static/range {v7 .. v12}, Lp6/a;->k(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 85
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    move-result v2

    .line 89
    const v7, 0xff0021

    .line 92
    iget v13, v0, Lp6/a;->q:I

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eq v13, v8, :cond_4

    .line 97
    and-int/lit16 v8, v13, 0xff

    .line 99
    shl-int/lit8 v8, v8, 0x18

    .line 101
    ushr-int/lit8 v9, v13, 0x8

    .line 103
    or-int/2addr v8, v9

    .line 104
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 106
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    invoke-virtual {v15, v9, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    :cond_4
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    move-result v2

    .line 116
    const-string v8, "sans-serif"

    .line 118
    iget-object v9, v0, Lp6/a;->r:Ljava/lang/String;

    .line 120
    if-eq v9, v8, :cond_5

    .line 122
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 124
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v15, v8, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :cond_5
    iget v2, v0, Lp6/a;->s:F

    .line 132
    move/from16 v20, v2

    .line 134
    :goto_3
    iget v2, v1, Lu6/z;->c:I

    .line 136
    iget v5, v1, Lu6/z;->b:I

    .line 138
    sub-int/2addr v2, v5

    .line 139
    const/16 v7, 0x8

    .line 141
    if-lt v2, v7, :cond_12

    .line 143
    invoke-virtual {v1}, Lu6/z;->f()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1}, Lu6/z;->f()I

    .line 150
    move-result v7

    .line 151
    const v8, 0x7374796c

    .line 154
    if-ne v7, v8, :cond_d

    .line 156
    iget v7, v1, Lu6/z;->c:I

    .line 158
    iget v8, v1, Lu6/z;->b:I

    .line 160
    sub-int/2addr v7, v8

    .line 161
    if-lt v7, v4, :cond_6

    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v7, 0x0

    .line 166
    :goto_4
    if-eqz v7, :cond_c

    .line 168
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 171
    move-result v14

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_5
    if-ge v12, v14, :cond_11

    .line 176
    iget v7, v1, Lu6/z;->c:I

    .line 178
    iget v8, v1, Lu6/z;->b:I

    .line 180
    sub-int/2addr v7, v8

    .line 181
    const/16 v8, 0xc

    .line 183
    if-lt v7, v8, :cond_7

    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const/4 v7, 0x0

    .line 188
    :goto_6
    if-eqz v7, :cond_b

    .line 190
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 193
    move-result v11

    .line 194
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 197
    move-result v7

    .line 198
    invoke-virtual {v1, v4}, Lu6/z;->H(I)V

    .line 201
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 204
    move-result v8

    .line 205
    invoke-virtual {v1, v3}, Lu6/z;->H(I)V

    .line 208
    invoke-virtual {v1}, Lu6/z;->f()I

    .line 211
    move-result v3

    .line 212
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    move-result v4

    .line 216
    const-string v9, ")."

    .line 218
    const-string v10, "Tx3gDecoder"

    .line 220
    if-le v7, v4, :cond_8

    .line 222
    const-string v4, "Truncating styl end ("

    .line 224
    move/from16 v16, v12

    .line 226
    const-string v12, ") to cueText.length() ("

    .line 228
    invoke-static {v4, v7, v12}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    move-result v7

    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v10, v4}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    move-result v7

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move/from16 v16, v12

    .line 256
    :goto_7
    move v4, v7

    .line 257
    if-lt v11, v4, :cond_9

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    const-string v7, "Ignoring styl with start ("

    .line 263
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v7, ") >= end ("

    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v10, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move/from16 p1, v14

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    iget v9, v0, Lp6/a;->p:I

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v7, v15

    .line 294
    move v10, v11

    .line 295
    move/from16 p1, v14

    .line 297
    move v14, v11

    .line 298
    move v11, v4

    .line 299
    invoke-static/range {v7 .. v12}, Lp6/a;->k(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 302
    if-eq v3, v13, :cond_a

    .line 304
    and-int/lit16 v7, v3, 0xff

    .line 306
    shl-int/lit8 v7, v7, 0x18

    .line 308
    ushr-int/lit8 v3, v3, 0x8

    .line 310
    or-int/2addr v3, v7

    .line 311
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 313
    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 316
    const/16 v3, 0x21

    .line 318
    invoke-virtual {v15, v7, v14, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 321
    :cond_a
    :goto_8
    add-int/lit8 v12, v16, 0x1

    .line 323
    const/4 v3, 0x1

    .line 324
    const/4 v4, 0x2

    .line 325
    move/from16 v14, p1

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_b
    new-instance v1, Lh6/j;

    .line 331
    invoke-direct {v1, v6}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :cond_c
    new-instance v1, Lh6/j;

    .line 337
    invoke-direct {v1, v6}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    :cond_d
    const v3, 0x74626f78

    .line 344
    if-ne v7, v3, :cond_10

    .line 346
    iget-boolean v3, v0, Lp6/a;->o:Z

    .line 348
    if-eqz v3, :cond_10

    .line 350
    iget v3, v1, Lu6/z;->c:I

    .line 352
    iget v4, v1, Lu6/z;->b:I

    .line 354
    sub-int/2addr v3, v4

    .line 355
    const/4 v4, 0x2

    .line 356
    if-lt v3, v4, :cond_e

    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    const/4 v3, 0x0

    .line 361
    :goto_9
    if-eqz v3, :cond_f

    .line 363
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 366
    move-result v3

    .line 367
    int-to-float v3, v3

    .line 368
    iget v7, v0, Lp6/a;->t:I

    .line 370
    int-to-float v7, v7

    .line 371
    div-float/2addr v3, v7

    .line 372
    const/4 v7, 0x0

    .line 373
    const v8, 0x3f733333    # 0.95f

    .line 376
    invoke-static {v3, v7, v8}, Lu6/k0;->g(FFF)F

    .line 379
    move-result v20

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    new-instance v1, Lh6/j;

    .line 383
    invoke-direct {v1, v6}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1

    .line 387
    :cond_10
    const/4 v3, 0x2

    .line 388
    const/4 v4, 0x2

    .line 389
    :cond_11
    :goto_a
    add-int/2addr v5, v2

    .line 390
    invoke-virtual {v1, v5}, Lu6/z;->G(I)V

    .line 393
    const/4 v3, 0x1

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_12
    new-instance v1, Lp6/b;

    .line 398
    const/16 v19, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    move-object v4, v5

    .line 402
    move-object v6, v5

    .line 403
    const v10, -0x800001

    .line 406
    move v13, v10

    .line 407
    move v14, v10

    .line 408
    move-object v3, v15

    .line 409
    move v15, v10

    .line 410
    const/high16 v18, -0x80000000

    .line 412
    move/from16 v11, v18

    .line 414
    move/from16 v12, v18

    .line 416
    const/16 v16, 0x0

    .line 418
    const/high16 v17, -0x1000000

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    new-instance v7, Lh6/b;

    .line 424
    move-object v2, v7

    .line 425
    move-object v0, v7

    .line 426
    move/from16 v7, v20

    .line 428
    invoke-direct/range {v2 .. v19}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 431
    invoke-direct {v1, v0}, Lp6/b;-><init>(Lh6/b;)V

    .line 434
    return-object v1

    .line 435
    :cond_13
    new-instance v0, Lh6/j;

    .line 437
    invoke-direct {v0, v6}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0
.end method
