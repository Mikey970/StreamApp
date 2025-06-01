.class public final Ly4/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Ly4/a1;->a:I

    .line 6
    iput p4, p0, Ly4/a1;->b:I

    .line 8
    iput p1, p0, Ly4/a1;->c:F

    .line 10
    iput p2, p0, Ly4/a1;->d:F

    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p5

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Ly4/a1;->e:F

    .line 17
    div-int/lit16 p1, p3, 0x190

    .line 19
    iput p1, p0, Ly4/a1;->f:I

    .line 21
    div-int/lit8 p3, p3, 0x41

    .line 23
    iput p3, p0, Ly4/a1;->g:I

    .line 25
    mul-int/lit8 p3, p3, 0x2

    .line 27
    iput p3, p0, Ly4/a1;->h:I

    .line 29
    new-array p1, p3, [S

    .line 31
    iput-object p1, p0, Ly4/a1;->i:[S

    .line 33
    mul-int p1, p3, p4

    .line 35
    new-array p1, p1, [S

    .line 37
    iput-object p1, p0, Ly4/a1;->j:[S

    .line 39
    mul-int p1, p3, p4

    .line 41
    new-array p1, p1, [S

    .line 43
    iput-object p1, p0, Ly4/a1;->l:[S

    .line 45
    mul-int p3, p3, p4

    .line 47
    new-array p1, p3, [S

    .line 49
    iput-object p1, p0, Ly4/a1;->n:[S

    .line 51
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/a1;->l:[S

    .line 3
    iget v1, p0, Ly4/a1;->m:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, Ly4/a1;->c([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly4/a1;->l:[S

    .line 11
    iget v1, p0, Ly4/a1;->b:I

    .line 13
    mul-int p2, p2, v1

    .line 15
    iget v2, p0, Ly4/a1;->m:I

    .line 17
    mul-int v2, v2, v1

    .line 19
    mul-int v1, v1, p3

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Ly4/a1;->m:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Ly4/a1;->m:I

    .line 29
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Ly4/a1;->h:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Ly4/a1;->b:I

    .line 6
    mul-int p3, p3, v1

    .line 8
    mul-int p2, p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 18
    mul-int v5, v2, p3

    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, Ly4/a1;->i:[S

    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ly4/a1;->b:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Ly4/a1;->b:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 17
    add-int v7, p2, v5

    .line 19
    aget-short v7, p1, v7

    .line 21
    add-int v8, p2, p3

    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 37
    mul-int v7, v2, p3

    .line 39
    if-ge v5, v7, :cond_1

    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 45
    mul-int v7, v4, p3

    .line 47
    if-le v5, v7, :cond_2

    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, Ly4/a1;->u:I

    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, Ly4/a1;->v:I

    .line 60
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly4/a1;->m:I

    .line 5
    iget v2, v0, Ly4/a1;->c:F

    .line 7
    iget v3, v0, Ly4/a1;->d:F

    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Ly4/a1;->e:F

    .line 12
    mul-float v4, v4, v3

    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 20
    iget v9, v0, Ly4/a1;->a:I

    .line 22
    iget v10, v0, Ly4/a1;->b:I

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    cmpl-double v13, v5, v7

    .line 28
    if-gtz v13, :cond_1

    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 35
    cmpg-double v13, v5, v7

    .line 37
    if-gez v13, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, v0, Ly4/a1;->j:[S

    .line 42
    iget v5, v0, Ly4/a1;->k:I

    .line 44
    invoke-virtual {v0, v2, v12, v5}, Ly4/a1;->a([SII)V

    .line 47
    iput v12, v0, Ly4/a1;->k:I

    .line 49
    :goto_0
    move/from16 v23, v1

    .line 51
    move/from16 v24, v4

    .line 53
    move/from16 v22, v9

    .line 55
    goto/16 :goto_d

    .line 57
    :cond_1
    :goto_1
    iget v7, v0, Ly4/a1;->k:I

    .line 59
    iget v8, v0, Ly4/a1;->h:I

    .line 61
    if-ge v7, v8, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v15, 0x0

    .line 65
    :goto_2
    iget v13, v0, Ly4/a1;->r:I

    .line 67
    if-lez v13, :cond_3

    .line 69
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, Ly4/a1;->j:[S

    .line 75
    invoke-virtual {v0, v14, v15, v13}, Ly4/a1;->a([SII)V

    .line 78
    iget v14, v0, Ly4/a1;->r:I

    .line 80
    sub-int/2addr v14, v13

    .line 81
    iput v14, v0, Ly4/a1;->r:I

    .line 83
    add-int/2addr v15, v13

    .line 84
    move/from16 v23, v1

    .line 86
    move/from16 v24, v4

    .line 88
    move/from16 v22, v9

    .line 90
    goto/16 :goto_c

    .line 92
    :cond_3
    iget-object v13, v0, Ly4/a1;->j:[S

    .line 94
    const/16 v14, 0xfa0

    .line 96
    if-le v9, v14, :cond_4

    .line 98
    div-int/lit16 v14, v9, 0xfa0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v14, 0x1

    .line 102
    :goto_3
    iget v3, v0, Ly4/a1;->g:I

    .line 104
    iget v12, v0, Ly4/a1;->f:I

    .line 106
    if-ne v10, v11, :cond_5

    .line 108
    if-ne v14, v11, :cond_5

    .line 110
    invoke-virtual {v0, v13, v15, v12, v3}, Ly4/a1;->d([SIII)I

    .line 113
    move-result v3

    .line 114
    move/from16 v23, v1

    .line 116
    move/from16 v24, v4

    .line 118
    move/from16 v22, v9

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Ly4/a1;->b([SII)V

    .line 124
    div-int v11, v12, v14

    .line 126
    move/from16 v22, v9

    .line 128
    div-int v9, v3, v14

    .line 130
    move/from16 v23, v1

    .line 132
    iget-object v1, v0, Ly4/a1;->i:[S

    .line 134
    move/from16 v24, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v1, v4, v11, v9}, Ly4/a1;->d([SIII)I

    .line 140
    move-result v9

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v14, v4, :cond_9

    .line 144
    mul-int v9, v9, v14

    .line 146
    mul-int/lit8 v14, v14, 0x4

    .line 148
    sub-int v4, v9, v14

    .line 150
    add-int/2addr v9, v14

    .line 151
    if-ge v4, v12, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v12, v4

    .line 155
    :goto_4
    if-le v9, v3, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v3, v9

    .line 159
    :goto_5
    const/4 v4, 0x1

    .line 160
    if-ne v10, v4, :cond_8

    .line 162
    invoke-virtual {v0, v13, v15, v12, v3}, Ly4/a1;->d([SIII)I

    .line 165
    move-result v3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v0, v13, v15, v4}, Ly4/a1;->b([SII)V

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v1, v4, v12, v3}, Ly4/a1;->d([SIII)I

    .line 174
    move-result v3

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move v3, v9

    .line 177
    :goto_6
    iget v1, v0, Ly4/a1;->u:I

    .line 179
    iget v4, v0, Ly4/a1;->v:I

    .line 181
    if-eqz v1, :cond_d

    .line 183
    iget v9, v0, Ly4/a1;->s:I

    .line 185
    if-nez v9, :cond_a

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    mul-int/lit8 v9, v1, 0x3

    .line 190
    if-le v4, v9, :cond_b

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 195
    iget v9, v0, Ly4/a1;->t:I

    .line 197
    mul-int/lit8 v9, v9, 0x3

    .line 199
    if-gt v4, v9, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const/4 v4, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 205
    :goto_8
    if-eqz v4, :cond_e

    .line 207
    iget v4, v0, Ly4/a1;->s:I

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v4, v3

    .line 211
    :goto_9
    iput v1, v0, Ly4/a1;->t:I

    .line 213
    iput v3, v0, Ly4/a1;->s:I

    .line 215
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 219
    cmpl-double v3, v5, v11

    .line 221
    if-lez v3, :cond_10

    .line 223
    iget-object v3, v0, Ly4/a1;->j:[S

    .line 225
    cmpl-float v9, v2, v1

    .line 227
    if-ltz v9, :cond_f

    .line 229
    int-to-float v1, v4

    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    sub-float v11, v2, v9

    .line 234
    div-float/2addr v1, v11

    .line 235
    float-to-int v1, v1

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    int-to-float v11, v4

    .line 240
    sub-float/2addr v1, v2

    .line 241
    mul-float v1, v1, v11

    .line 243
    sub-float v11, v2, v9

    .line 245
    div-float/2addr v1, v11

    .line 246
    float-to-int v1, v1

    .line 247
    iput v1, v0, Ly4/a1;->r:I

    .line 249
    move v1, v4

    .line 250
    :goto_a
    iget-object v9, v0, Ly4/a1;->l:[S

    .line 252
    iget v11, v0, Ly4/a1;->m:I

    .line 254
    invoke-virtual {v0, v9, v11, v1}, Ly4/a1;->c([SII)[S

    .line 257
    move-result-object v9

    .line 258
    iput-object v9, v0, Ly4/a1;->l:[S

    .line 260
    iget v14, v0, Ly4/a1;->b:I

    .line 262
    iget v11, v0, Ly4/a1;->m:I

    .line 264
    add-int v20, v15, v4

    .line 266
    move v13, v1

    .line 267
    move v12, v15

    .line 268
    move-object v15, v9

    .line 269
    move/from16 v16, v11

    .line 271
    move-object/from16 v17, v3

    .line 273
    move/from16 v18, v12

    .line 275
    move-object/from16 v19, v3

    .line 277
    invoke-static/range {v13 .. v20}, Ly4/a1;->e(II[SI[SI[SI)V

    .line 280
    iget v3, v0, Ly4/a1;->m:I

    .line 282
    add-int/2addr v3, v1

    .line 283
    iput v3, v0, Ly4/a1;->m:I

    .line 285
    add-int/2addr v4, v1

    .line 286
    add-int/2addr v4, v12

    .line 287
    move v15, v4

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    move v12, v15

    .line 290
    iget-object v3, v0, Ly4/a1;->j:[S

    .line 292
    const/high16 v9, 0x3f000000    # 0.5f

    .line 294
    cmpg-float v9, v2, v9

    .line 296
    if-gez v9, :cond_11

    .line 298
    int-to-float v1, v4

    .line 299
    mul-float v1, v1, v2

    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    sub-float v11, v9, v2

    .line 305
    div-float/2addr v1, v11

    .line 306
    float-to-int v1, v1

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    int-to-float v11, v4

    .line 311
    mul-float v1, v1, v2

    .line 313
    sub-float/2addr v1, v9

    .line 314
    mul-float v1, v1, v11

    .line 316
    sub-float v11, v9, v2

    .line 318
    div-float/2addr v1, v11

    .line 319
    float-to-int v1, v1

    .line 320
    iput v1, v0, Ly4/a1;->r:I

    .line 322
    move v1, v4

    .line 323
    :goto_b
    iget-object v9, v0, Ly4/a1;->l:[S

    .line 325
    iget v11, v0, Ly4/a1;->m:I

    .line 327
    add-int v15, v4, v1

    .line 329
    invoke-virtual {v0, v9, v11, v15}, Ly4/a1;->c([SII)[S

    .line 332
    move-result-object v9

    .line 333
    iput-object v9, v0, Ly4/a1;->l:[S

    .line 335
    mul-int v11, v12, v10

    .line 337
    iget v13, v0, Ly4/a1;->m:I

    .line 339
    mul-int v13, v13, v10

    .line 341
    mul-int v14, v10, v4

    .line 343
    invoke-static {v3, v11, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget v14, v0, Ly4/a1;->b:I

    .line 348
    iget-object v9, v0, Ly4/a1;->l:[S

    .line 350
    iget v11, v0, Ly4/a1;->m:I

    .line 352
    add-int v16, v11, v4

    .line 354
    add-int v18, v12, v4

    .line 356
    move v13, v1

    .line 357
    move v4, v15

    .line 358
    move-object v15, v9

    .line 359
    move-object/from16 v17, v3

    .line 361
    move-object/from16 v19, v3

    .line 363
    move/from16 v20, v12

    .line 365
    invoke-static/range {v13 .. v20}, Ly4/a1;->e(II[SI[SI[SI)V

    .line 368
    iget v3, v0, Ly4/a1;->m:I

    .line 370
    add-int/2addr v3, v4

    .line 371
    iput v3, v0, Ly4/a1;->m:I

    .line 373
    add-int v15, v12, v1

    .line 375
    :goto_c
    add-int v1, v15, v8

    .line 377
    if-le v1, v7, :cond_1c

    .line 379
    iget v1, v0, Ly4/a1;->k:I

    .line 381
    sub-int/2addr v1, v15

    .line 382
    iget-object v2, v0, Ly4/a1;->j:[S

    .line 384
    mul-int v15, v15, v10

    .line 386
    mul-int v3, v10, v1

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iput v1, v0, Ly4/a1;->k:I

    .line 394
    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    cmpl-float v1, v24, v1

    .line 398
    if-eqz v1, :cond_1b

    .line 400
    iget v1, v0, Ly4/a1;->m:I

    .line 402
    move/from16 v3, v23

    .line 404
    if-ne v1, v3, :cond_12

    .line 406
    goto/16 :goto_14

    .line 408
    :cond_12
    move/from16 v4, v22

    .line 410
    int-to-float v1, v4

    .line 411
    div-float v1, v1, v24

    .line 413
    float-to-int v1, v1

    .line 414
    move v9, v4

    .line 415
    :goto_e
    const/16 v2, 0x4000

    .line 417
    if-gt v1, v2, :cond_1a

    .line 419
    if-le v9, v2, :cond_13

    .line 421
    goto/16 :goto_13

    .line 423
    :cond_13
    iget v2, v0, Ly4/a1;->m:I

    .line 425
    sub-int/2addr v2, v3

    .line 426
    iget-object v4, v0, Ly4/a1;->n:[S

    .line 428
    iget v5, v0, Ly4/a1;->o:I

    .line 430
    invoke-virtual {v0, v4, v5, v2}, Ly4/a1;->c([SII)[S

    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v0, Ly4/a1;->n:[S

    .line 436
    iget-object v5, v0, Ly4/a1;->l:[S

    .line 438
    mul-int v6, v3, v10

    .line 440
    iget v7, v0, Ly4/a1;->o:I

    .line 442
    mul-int v7, v7, v10

    .line 444
    mul-int v8, v10, v2

    .line 446
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iput v3, v0, Ly4/a1;->m:I

    .line 451
    iget v3, v0, Ly4/a1;->o:I

    .line 453
    add-int/2addr v3, v2

    .line 454
    iput v3, v0, Ly4/a1;->o:I

    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_f
    iget v2, v0, Ly4/a1;->o:I

    .line 459
    add-int/lit8 v3, v2, -0x1

    .line 461
    if-ge v4, v3, :cond_18

    .line 463
    :goto_10
    iget v2, v0, Ly4/a1;->p:I

    .line 465
    const/4 v3, 0x1

    .line 466
    add-int/2addr v2, v3

    .line 467
    mul-int v5, v2, v1

    .line 469
    iget v6, v0, Ly4/a1;->q:I

    .line 471
    mul-int v7, v6, v9

    .line 473
    if-le v5, v7, :cond_15

    .line 475
    iget-object v2, v0, Ly4/a1;->l:[S

    .line 477
    iget v5, v0, Ly4/a1;->m:I

    .line 479
    invoke-virtual {v0, v2, v5, v3}, Ly4/a1;->c([SII)[S

    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Ly4/a1;->l:[S

    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_11
    if-ge v2, v10, :cond_14

    .line 488
    iget-object v3, v0, Ly4/a1;->l:[S

    .line 490
    iget v5, v0, Ly4/a1;->m:I

    .line 492
    mul-int v5, v5, v10

    .line 494
    add-int/2addr v5, v2

    .line 495
    iget-object v6, v0, Ly4/a1;->n:[S

    .line 497
    mul-int v7, v4, v10

    .line 499
    add-int/2addr v7, v2

    .line 500
    aget-short v8, v6, v7

    .line 502
    add-int/2addr v7, v10

    .line 503
    aget-short v6, v6, v7

    .line 505
    iget v7, v0, Ly4/a1;->q:I

    .line 507
    mul-int v7, v7, v9

    .line 509
    iget v11, v0, Ly4/a1;->p:I

    .line 511
    mul-int v12, v11, v1

    .line 513
    const/4 v13, 0x1

    .line 514
    add-int/2addr v11, v13

    .line 515
    mul-int v11, v11, v1

    .line 517
    sub-int v7, v11, v7

    .line 519
    sub-int/2addr v11, v12

    .line 520
    mul-int v8, v8, v7

    .line 522
    sub-int v7, v11, v7

    .line 524
    mul-int v7, v7, v6

    .line 526
    add-int/2addr v7, v8

    .line 527
    div-int/2addr v7, v11

    .line 528
    int-to-short v6, v7

    .line 529
    aput-short v6, v3, v5

    .line 531
    add-int/lit8 v2, v2, 0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_14
    iget v2, v0, Ly4/a1;->q:I

    .line 536
    const/4 v11, 0x1

    .line 537
    add-int/2addr v2, v11

    .line 538
    iput v2, v0, Ly4/a1;->q:I

    .line 540
    iget v2, v0, Ly4/a1;->m:I

    .line 542
    add-int/2addr v2, v11

    .line 543
    iput v2, v0, Ly4/a1;->m:I

    .line 545
    goto :goto_10

    .line 546
    :cond_15
    const/4 v11, 0x1

    .line 547
    iput v2, v0, Ly4/a1;->p:I

    .line 549
    if-ne v2, v9, :cond_17

    .line 551
    const/4 v2, 0x0

    .line 552
    iput v2, v0, Ly4/a1;->p:I

    .line 554
    if-ne v6, v1, :cond_16

    .line 556
    const/16 v21, 0x1

    .line 558
    goto :goto_12

    .line 559
    :cond_16
    const/16 v21, 0x0

    .line 561
    :goto_12
    invoke-static/range {v21 .. v21}, Lr7/a;->r(Z)V

    .line 564
    iput v2, v0, Ly4/a1;->q:I

    .line 566
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 568
    goto :goto_f

    .line 569
    :cond_18
    if-nez v3, :cond_19

    .line 571
    goto :goto_14

    .line 572
    :cond_19
    iget-object v1, v0, Ly4/a1;->n:[S

    .line 574
    mul-int v4, v3, v10

    .line 576
    sub-int/2addr v2, v3

    .line 577
    mul-int v2, v2, v10

    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    iget v1, v0, Ly4/a1;->o:I

    .line 585
    sub-int/2addr v1, v3

    .line 586
    iput v1, v0, Ly4/a1;->o:I

    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    :goto_13
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x0

    .line 591
    div-int/lit8 v1, v1, 0x2

    .line 593
    div-int/lit8 v9, v9, 0x2

    .line 595
    goto/16 :goto_e

    .line 597
    :cond_1b
    :goto_14
    return-void

    .line 598
    :cond_1c
    move/from16 v9, v22

    .line 600
    move/from16 v1, v23

    .line 602
    move/from16 v4, v24

    .line 604
    const/4 v11, 0x1

    .line 605
    const/4 v12, 0x0

    .line 606
    goto/16 :goto_2
.end method
