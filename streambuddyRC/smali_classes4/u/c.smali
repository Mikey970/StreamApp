.class public final Lu/c;
.super Lu/t;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILt/h;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lu/t;-><init>(Lt/h;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p1, p0, Lu/t;->f:I

    .line 13
    iget-object p2, p0, Lu/t;->b:Lt/h;

    .line 15
    invoke-virtual {p2, p1}, Lt/h;->n(I)Lt/h;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    iget p2, p0, Lu/t;->f:I

    .line 23
    invoke-virtual {p1, p2}, Lt/h;->n(I)Lt/h;

    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lu/t;->b:Lt/h;

    .line 33
    iget p1, p0, Lu/t;->f:I

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p2, Lt/h;->d:Lu/l;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    iget-object p1, p2, Lt/h;->e:Lu/o;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget p1, p0, Lu/t;->f:I

    .line 55
    invoke-virtual {p2, p1}, Lt/h;->m(I)Lt/h;

    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    iget p2, p0, Lu/t;->f:I

    .line 63
    if-nez p2, :cond_3

    .line 65
    iget-object p2, p1, Lt/h;->d:Lu/l;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 70
    iget-object p2, p1, Lt/h;->e:Lu/o;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget p2, p0, Lu/t;->f:I

    .line 79
    invoke-virtual {p1, p2}, Lt/h;->m(I)Lt/h;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lu/t;

    .line 100
    iget v0, p0, Lu/t;->f:I

    .line 102
    if-nez v0, :cond_7

    .line 104
    iget-object p2, p2, Lu/t;->b:Lt/h;

    .line 106
    iput-object p0, p2, Lt/h;->b:Lu/c;

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 111
    iget-object p2, p2, Lu/t;->b:Lt/h;

    .line 113
    iput-object p0, p2, Lt/h;->c:Lu/c;

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lu/t;->f:I

    .line 118
    if-nez p1, :cond_9

    .line 120
    iget-object p1, p0, Lu/t;->b:Lt/h;

    .line 122
    iget-object p1, p1, Lt/h;->U:Lt/h;

    .line 124
    check-cast p1, Lt/i;

    .line 126
    iget-boolean p1, p1, Lt/i;->v0:Z

    .line 128
    if-eqz p1, :cond_9

    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_5
    if-eqz p1, :cond_a

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_a

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lu/t;

    .line 152
    iget-object p1, p1, Lu/t;->b:Lt/h;

    .line 154
    iput-object p1, p0, Lu/t;->b:Lt/h;

    .line 156
    :cond_a
    iget p1, p0, Lu/t;->f:I

    .line 158
    if-nez p1, :cond_b

    .line 160
    iget-object p1, p0, Lu/t;->b:Lt/h;

    .line 162
    iget p1, p1, Lt/h;->j0:I

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object p1, p0, Lu/t;->b:Lt/h;

    .line 167
    iget p1, p1, Lt/h;->k0:I

    .line 169
    :goto_6
    iput p1, p0, Lu/c;->l:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu/t;->h:Lu/g;

    .line 5
    iget-boolean v2, v1, Lu/g;->j:Z

    .line 7
    if-eqz v2, :cond_56

    .line 9
    iget-object v2, v0, Lu/t;->i:Lu/g;

    .line 11
    iget-boolean v3, v2, Lu/g;->j:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_33

    .line 17
    :cond_0
    iget-object v3, v0, Lu/t;->b:Lt/h;

    .line 19
    iget-object v3, v3, Lt/h;->U:Lt/h;

    .line 21
    instance-of v4, v3, Lt/i;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lt/i;

    .line 27
    iget-boolean v3, v3, Lt/i;->v0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lu/g;->g:I

    .line 33
    iget v6, v1, Lu/g;->g:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lu/c;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 46
    if-ge v8, v7, :cond_2

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lu/t;

    .line 54
    iget-object v11, v11, Lu/t;->b:Lt/h;

    .line 56
    iget v11, v11, Lt/h;->h0:I

    .line 58
    if-ne v11, v10, :cond_3

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lu/t;

    .line 75
    iget-object v13, v13, Lu/t;->b:Lt/h;

    .line 77
    iget v13, v13, Lt/h;->h0:I

    .line 79
    if-ne v13, v10, :cond_4

    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v13, v19

    .line 105
    check-cast v13, Lu/t;

    .line 107
    iget-object v15, v13, Lu/t;->b:Lt/h;

    .line 109
    iget v10, v15, Lt/h;->h0:I

    .line 111
    move-object/from16 v21, v6

    .line 113
    const/16 v6, 0x8

    .line 115
    if-ne v10, v6, :cond_6

    .line 117
    move/from16 v23, v8

    .line 119
    goto/16 :goto_a

    .line 121
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 123
    if-lez v5, :cond_7

    .line 125
    if-lt v5, v8, :cond_7

    .line 127
    iget-object v6, v13, Lu/t;->h:Lu/g;

    .line 129
    iget v6, v6, Lu/g;->f:I

    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_7
    iget-object v6, v13, Lu/t;->e:Lu/h;

    .line 134
    iget v10, v6, Lu/g;->g:I

    .line 136
    move/from16 v22, v10

    .line 138
    iget-object v10, v13, Lu/t;->d:Lt/g;

    .line 140
    move/from16 v23, v8

    .line 142
    sget-object v8, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 144
    if-eq v10, v8, :cond_8

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    :goto_5
    if-eqz v8, :cond_b

    .line 151
    iget v6, v0, Lu/t;->f:I

    .line 153
    if-nez v6, :cond_9

    .line 155
    iget-object v10, v15, Lt/h;->d:Lu/l;

    .line 157
    iget-object v10, v10, Lu/t;->e:Lu/h;

    .line 159
    iget-boolean v10, v10, Lu/g;->j:Z

    .line 161
    if-nez v10, :cond_9

    .line 163
    return-void

    .line 164
    :cond_9
    const/4 v10, 0x1

    .line 165
    if-ne v6, v10, :cond_a

    .line 167
    iget-object v6, v15, Lt/h;->e:Lu/o;

    .line 169
    iget-object v6, v6, Lu/t;->e:Lu/h;

    .line 171
    iget-boolean v6, v6, Lu/g;->j:Z

    .line 173
    if-nez v6, :cond_a

    .line 175
    return-void

    .line 176
    :cond_a
    move/from16 v24, v8

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move/from16 v24, v8

    .line 181
    const/4 v10, 0x1

    .line 182
    iget v8, v13, Lu/t;->a:I

    .line 184
    if-ne v8, v10, :cond_c

    .line 186
    if-nez v12, :cond_c

    .line 188
    iget v10, v6, Lu/h;->m:I

    .line 190
    add-int/lit8 v16, v16, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-boolean v6, v6, Lu/g;->j:Z

    .line 195
    if-eqz v6, :cond_d

    .line 197
    move/from16 v10, v22

    .line 199
    :goto_6
    const/16 v24, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 204
    :goto_8
    if-nez v24, :cond_e

    .line 206
    add-int/lit8 v16, v16, 0x1

    .line 208
    iget-object v6, v15, Lt/h;->l0:[F

    .line 210
    iget v8, v0, Lu/t;->f:I

    .line 212
    aget v6, v6, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    cmpl-float v10, v6, v8

    .line 217
    if-ltz v10, :cond_f

    .line 219
    add-float v18, v18, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    add-int/2addr v14, v10

    .line 223
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 225
    if-ge v5, v9, :cond_10

    .line 227
    iget-object v6, v13, Lu/t;->i:Lu/g;

    .line 229
    iget v6, v6, Lu/g;->f:I

    .line 231
    neg-int v6, v6

    .line 232
    add-int/2addr v14, v6

    .line 233
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 235
    move-object/from16 v6, v21

    .line 237
    move/from16 v8, v23

    .line 239
    const/16 v10, 0x8

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_11
    move-object/from16 v21, v6

    .line 245
    move/from16 v23, v8

    .line 247
    if-lt v14, v4, :cond_13

    .line 249
    if-nez v16, :cond_12

    .line 251
    goto :goto_b

    .line 252
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 254
    move-object/from16 v6, v21

    .line 256
    move/from16 v8, v23

    .line 258
    const/16 v10, 0x8

    .line 260
    goto/16 :goto_3

    .line 262
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 264
    move/from16 v6, v17

    .line 266
    goto :goto_c

    .line 267
    :cond_14
    move-object/from16 v21, v6

    .line 269
    move/from16 v23, v8

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v18, 0x0

    .line 276
    :goto_c
    iget v1, v1, Lu/g;->g:I

    .line 278
    if-eqz v3, :cond_15

    .line 280
    iget v1, v2, Lu/g;->g:I

    .line 282
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 284
    if-le v14, v4, :cond_17

    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    if-eqz v3, :cond_16

    .line 290
    sub-int v10, v14, v4

    .line 292
    int-to-float v10, v10

    .line 293
    div-float/2addr v10, v8

    .line 294
    add-float/2addr v10, v2

    .line 295
    float-to-int v8, v10

    .line 296
    add-int/2addr v1, v8

    .line 297
    goto :goto_d

    .line 298
    :cond_16
    sub-int v10, v14, v4

    .line 300
    int-to-float v10, v10

    .line 301
    div-float/2addr v10, v8

    .line 302
    add-float/2addr v10, v2

    .line 303
    float-to-int v8, v10

    .line 304
    sub-int/2addr v1, v8

    .line 305
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 307
    sub-int v8, v4, v14

    .line 309
    int-to-float v8, v8

    .line 310
    int-to-float v10, v5

    .line 311
    div-float v10, v8, v10

    .line 313
    add-float/2addr v10, v2

    .line 314
    float-to-int v10, v10

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 319
    move-object/from16 v15, v21

    .line 321
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v2, v16

    .line 327
    check-cast v2, Lu/t;

    .line 329
    move/from16 v16, v10

    .line 331
    iget-object v10, v2, Lu/t;->b:Lt/h;

    .line 333
    move/from16 v21, v14

    .line 335
    iget v14, v10, Lt/h;->h0:I

    .line 337
    move/from16 v22, v1

    .line 339
    const/16 v1, 0x8

    .line 341
    if-ne v14, v1, :cond_18

    .line 343
    goto :goto_12

    .line 344
    :cond_18
    iget-object v1, v2, Lu/t;->d:Lt/g;

    .line 346
    sget-object v14, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 348
    if-ne v1, v14, :cond_1e

    .line 350
    iget-object v1, v2, Lu/t;->e:Lu/h;

    .line 352
    iget-boolean v14, v1, Lu/g;->j:Z

    .line 354
    if-nez v14, :cond_1e

    .line 356
    const/4 v14, 0x0

    .line 357
    cmpl-float v20, v18, v14

    .line 359
    if-lez v20, :cond_19

    .line 361
    iget-object v14, v10, Lt/h;->l0:[F

    .line 363
    move/from16 v24, v3

    .line 365
    iget v3, v0, Lu/t;->f:I

    .line 367
    aget v3, v14, v3

    .line 369
    mul-float v3, v3, v8

    .line 371
    div-float v3, v3, v18

    .line 373
    const/high16 v14, 0x3f000000    # 0.5f

    .line 375
    add-float/2addr v3, v14

    .line 376
    float-to-int v3, v3

    .line 377
    goto :goto_f

    .line 378
    :cond_19
    move/from16 v24, v3

    .line 380
    move/from16 v3, v16

    .line 382
    :goto_f
    iget v14, v0, Lu/t;->f:I

    .line 384
    if-nez v14, :cond_1a

    .line 386
    iget v14, v10, Lt/h;->v:I

    .line 388
    iget v10, v10, Lt/h;->u:I

    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    iget v14, v10, Lt/h;->y:I

    .line 393
    iget v10, v10, Lt/h;->x:I

    .line 395
    :goto_10
    iget v2, v2, Lu/t;->a:I

    .line 397
    move/from16 v25, v8

    .line 399
    const/4 v8, 0x1

    .line 400
    if-ne v2, v8, :cond_1b

    .line 402
    iget v2, v1, Lu/h;->m:I

    .line 404
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    move-result v2

    .line 408
    goto :goto_11

    .line 409
    :cond_1b
    move v2, v3

    .line 410
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    move-result v2

    .line 414
    if-lez v14, :cond_1c

    .line 416
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 419
    move-result v2

    .line 420
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 424
    move v3, v2

    .line 425
    :cond_1d
    invoke-virtual {v1, v3}, Lu/h;->d(I)V

    .line 428
    goto :goto_13

    .line 429
    :cond_1e
    :goto_12
    move/from16 v24, v3

    .line 431
    move/from16 v25, v8

    .line 433
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 435
    move/from16 v10, v16

    .line 437
    move/from16 v14, v21

    .line 439
    move/from16 v1, v22

    .line 441
    move/from16 v3, v24

    .line 443
    move/from16 v8, v25

    .line 445
    const/high16 v2, 0x3f000000    # 0.5f

    .line 447
    move-object/from16 v21, v15

    .line 449
    goto/16 :goto_e

    .line 451
    :cond_1f
    move/from16 v22, v1

    .line 453
    move/from16 v24, v3

    .line 455
    move-object/from16 v15, v21

    .line 457
    move/from16 v21, v14

    .line 459
    if-lez v13, :cond_24

    .line 461
    sub-int/2addr v5, v13

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_14
    if-ge v1, v7, :cond_23

    .line 466
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lu/t;

    .line 472
    iget-object v8, v3, Lu/t;->b:Lt/h;

    .line 474
    iget v8, v8, Lt/h;->h0:I

    .line 476
    const/16 v10, 0x8

    .line 478
    if-ne v8, v10, :cond_20

    .line 480
    move/from16 v8, v23

    .line 482
    goto :goto_15

    .line 483
    :cond_20
    move/from16 v8, v23

    .line 485
    if-lez v1, :cond_21

    .line 487
    if-lt v1, v8, :cond_21

    .line 489
    iget-object v10, v3, Lu/t;->h:Lu/g;

    .line 491
    iget v10, v10, Lu/g;->f:I

    .line 493
    add-int/2addr v2, v10

    .line 494
    :cond_21
    iget-object v10, v3, Lu/t;->e:Lu/h;

    .line 496
    iget v10, v10, Lu/g;->g:I

    .line 498
    add-int/2addr v2, v10

    .line 499
    if-ge v1, v11, :cond_22

    .line 501
    if-ge v1, v9, :cond_22

    .line 503
    iget-object v3, v3, Lu/t;->i:Lu/g;

    .line 505
    iget v3, v3, Lu/g;->f:I

    .line 507
    neg-int v3, v3

    .line 508
    add-int/2addr v2, v3

    .line 509
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 511
    move/from16 v23, v8

    .line 513
    goto :goto_14

    .line 514
    :cond_23
    move/from16 v8, v23

    .line 516
    move v14, v2

    .line 517
    goto :goto_16

    .line 518
    :cond_24
    move/from16 v8, v23

    .line 520
    move/from16 v14, v21

    .line 522
    :goto_16
    iget v1, v0, Lu/c;->l:I

    .line 524
    const/4 v2, 0x2

    .line 525
    if-ne v1, v2, :cond_25

    .line 527
    if-nez v13, :cond_25

    .line 529
    const/4 v1, 0x0

    .line 530
    iput v1, v0, Lu/c;->l:I

    .line 532
    goto :goto_17

    .line 533
    :cond_25
    const/4 v1, 0x0

    .line 534
    goto :goto_17

    .line 535
    :cond_26
    move/from16 v22, v1

    .line 537
    move/from16 v24, v3

    .line 539
    move-object/from16 v15, v21

    .line 541
    move/from16 v8, v23

    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v2, 0x2

    .line 545
    move/from16 v21, v14

    .line 547
    :goto_17
    if-le v14, v4, :cond_27

    .line 549
    iput v2, v0, Lu/c;->l:I

    .line 551
    :cond_27
    if-lez v6, :cond_28

    .line 553
    if-nez v5, :cond_28

    .line 555
    if-ne v8, v9, :cond_28

    .line 557
    iput v2, v0, Lu/c;->l:I

    .line 559
    :cond_28
    iget v2, v0, Lu/c;->l:I

    .line 561
    const/4 v3, 0x1

    .line 562
    if-ne v2, v3, :cond_38

    .line 564
    if-le v6, v3, :cond_29

    .line 566
    sub-int/2addr v4, v14

    .line 567
    sub-int/2addr v6, v3

    .line 568
    div-int/2addr v4, v6

    .line 569
    goto :goto_18

    .line 570
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 572
    sub-int/2addr v4, v14

    .line 573
    const/4 v2, 0x2

    .line 574
    div-int/2addr v4, v2

    .line 575
    goto :goto_18

    .line 576
    :cond_2a
    const/4 v4, 0x0

    .line 577
    :goto_18
    if-lez v5, :cond_2b

    .line 579
    const/4 v4, 0x0

    .line 580
    :cond_2b
    move/from16 v1, v22

    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_19
    if-ge v5, v7, :cond_56

    .line 585
    if-eqz v24, :cond_2c

    .line 587
    add-int/lit8 v2, v5, 0x1

    .line 589
    sub-int v2, v7, v2

    .line 591
    goto :goto_1a

    .line 592
    :cond_2c
    move v2, v5

    .line 593
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lu/t;

    .line 599
    iget-object v3, v2, Lu/t;->b:Lt/h;

    .line 601
    iget v3, v3, Lt/h;->h0:I

    .line 603
    iget-object v6, v2, Lu/t;->i:Lu/g;

    .line 605
    iget-object v10, v2, Lu/t;->h:Lu/g;

    .line 607
    const/16 v12, 0x8

    .line 609
    if-ne v3, v12, :cond_2d

    .line 611
    invoke-virtual {v10, v1}, Lu/g;->d(I)V

    .line 614
    invoke-virtual {v6, v1}, Lu/g;->d(I)V

    .line 617
    goto :goto_20

    .line 618
    :cond_2d
    if-lez v5, :cond_2f

    .line 620
    if-eqz v24, :cond_2e

    .line 622
    sub-int/2addr v1, v4

    .line 623
    goto :goto_1b

    .line 624
    :cond_2e
    add-int/2addr v1, v4

    .line 625
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 627
    if-lt v5, v8, :cond_31

    .line 629
    if-eqz v24, :cond_30

    .line 631
    iget v3, v10, Lu/g;->f:I

    .line 633
    sub-int/2addr v1, v3

    .line 634
    goto :goto_1c

    .line 635
    :cond_30
    iget v3, v10, Lu/g;->f:I

    .line 637
    add-int/2addr v1, v3

    .line 638
    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    .line 640
    invoke-virtual {v6, v1}, Lu/g;->d(I)V

    .line 643
    goto :goto_1d

    .line 644
    :cond_32
    invoke-virtual {v10, v1}, Lu/g;->d(I)V

    .line 647
    :goto_1d
    iget-object v3, v2, Lu/t;->e:Lu/h;

    .line 649
    iget v12, v3, Lu/g;->g:I

    .line 651
    iget-object v13, v2, Lu/t;->d:Lt/g;

    .line 653
    sget-object v14, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 655
    if-ne v13, v14, :cond_33

    .line 657
    iget v13, v2, Lu/t;->a:I

    .line 659
    const/4 v14, 0x1

    .line 660
    if-ne v13, v14, :cond_33

    .line 662
    iget v12, v3, Lu/h;->m:I

    .line 664
    :cond_33
    if-eqz v24, :cond_34

    .line 666
    sub-int/2addr v1, v12

    .line 667
    goto :goto_1e

    .line 668
    :cond_34
    add-int/2addr v1, v12

    .line 669
    :goto_1e
    if-eqz v24, :cond_35

    .line 671
    invoke-virtual {v10, v1}, Lu/g;->d(I)V

    .line 674
    goto :goto_1f

    .line 675
    :cond_35
    invoke-virtual {v6, v1}, Lu/g;->d(I)V

    .line 678
    :goto_1f
    const/4 v3, 0x1

    .line 679
    iput-boolean v3, v2, Lu/t;->g:Z

    .line 681
    if-ge v5, v11, :cond_37

    .line 683
    if-ge v5, v9, :cond_37

    .line 685
    if-eqz v24, :cond_36

    .line 687
    iget v2, v6, Lu/g;->f:I

    .line 689
    neg-int v2, v2

    .line 690
    sub-int/2addr v1, v2

    .line 691
    goto :goto_20

    .line 692
    :cond_36
    iget v2, v6, Lu/g;->f:I

    .line 694
    neg-int v2, v2

    .line 695
    add-int/2addr v1, v2

    .line 696
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 698
    goto :goto_19

    .line 699
    :cond_38
    if-nez v2, :cond_45

    .line 701
    sub-int/2addr v4, v14

    .line 702
    const/4 v2, 0x1

    .line 703
    add-int/2addr v6, v2

    .line 704
    div-int/2addr v4, v6

    .line 705
    if-lez v5, :cond_39

    .line 707
    const/4 v4, 0x0

    .line 708
    :cond_39
    move/from16 v1, v22

    .line 710
    const/4 v5, 0x0

    .line 711
    :goto_21
    if-ge v5, v7, :cond_56

    .line 713
    if-eqz v24, :cond_3a

    .line 715
    add-int/lit8 v2, v5, 0x1

    .line 717
    sub-int v2, v7, v2

    .line 719
    goto :goto_22

    .line 720
    :cond_3a
    move v2, v5

    .line 721
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lu/t;

    .line 727
    iget-object v3, v2, Lu/t;->b:Lt/h;

    .line 729
    iget v3, v3, Lt/h;->h0:I

    .line 731
    iget-object v6, v2, Lu/t;->i:Lu/g;

    .line 733
    iget-object v10, v2, Lu/t;->h:Lu/g;

    .line 735
    const/16 v12, 0x8

    .line 737
    if-ne v3, v12, :cond_3b

    .line 739
    invoke-virtual {v10, v1}, Lu/g;->d(I)V

    .line 742
    invoke-virtual {v6, v1}, Lu/g;->d(I)V

    .line 745
    goto :goto_28

    .line 746
    :cond_3b
    if-eqz v24, :cond_3c

    .line 748
    sub-int/2addr v1, v4

    .line 749
    goto :goto_23

    .line 750
    :cond_3c
    add-int/2addr v1, v4

    .line 751
    :goto_23
    if-lez v5, :cond_3e

    .line 753
    if-lt v5, v8, :cond_3e

    .line 755
    if-eqz v24, :cond_3d

    .line 757
    iget v3, v10, Lu/g;->f:I

    .line 759
    sub-int/2addr v1, v3

    .line 760
    goto :goto_24

    .line 761
    :cond_3d
    iget v3, v10, Lu/g;->f:I

    .line 763
    add-int/2addr v1, v3

    .line 764
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 766
    invoke-virtual {v6, v1}, Lu/g;->d(I)V

    .line 769
    goto :goto_25

    .line 770
    :cond_3f
    invoke-virtual {v10, v1}, Lu/g;->d(I)V

    .line 773
    :goto_25
    iget-object v3, v2, Lu/t;->e:Lu/h;

    .line 775
    iget v12, v3, Lu/g;->g:I

    .line 777
    iget-object v13, v2, Lu/t;->d:Lt/g;

    .line 779
    sget-object v14, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 781
    if-ne v13, v14, :cond_40

    .line 783
    iget v2, v2, Lu/t;->a:I

    .line 785
    const/4 v13, 0x1

    .line 786
    if-ne v2, v13, :cond_40

    .line 788
    iget v2, v3, Lu/h;->m:I

    .line 790
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 793
    move-result v12

    .line 794
    :cond_40
    if-eqz v24, :cond_41

    .line 796
    sub-int/2addr v1, v12

    .line 797
    goto :goto_26

    .line 798
    :cond_41
    add-int/2addr v1, v12

    .line 799
    :goto_26
    if-eqz v24, :cond_42

    .line 801
    invoke-virtual {v10, v1}, Lu/g;->d(I)V

    .line 804
    goto :goto_27

    .line 805
    :cond_42
    invoke-virtual {v6, v1}, Lu/g;->d(I)V

    .line 808
    :goto_27
    if-ge v5, v11, :cond_44

    .line 810
    if-ge v5, v9, :cond_44

    .line 812
    if-eqz v24, :cond_43

    .line 814
    iget v2, v6, Lu/g;->f:I

    .line 816
    neg-int v2, v2

    .line 817
    sub-int/2addr v1, v2

    .line 818
    goto :goto_28

    .line 819
    :cond_43
    iget v2, v6, Lu/g;->f:I

    .line 821
    neg-int v2, v2

    .line 822
    add-int/2addr v1, v2

    .line 823
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 825
    goto :goto_21

    .line 826
    :cond_45
    const/4 v3, 0x2

    .line 827
    if-ne v2, v3, :cond_56

    .line 829
    iget v2, v0, Lu/t;->f:I

    .line 831
    if-nez v2, :cond_46

    .line 833
    iget-object v2, v0, Lu/t;->b:Lt/h;

    .line 835
    iget v2, v2, Lt/h;->e0:F

    .line 837
    goto :goto_29

    .line 838
    :cond_46
    iget-object v2, v0, Lu/t;->b:Lt/h;

    .line 840
    iget v2, v2, Lt/h;->f0:F

    .line 842
    :goto_29
    if-eqz v24, :cond_47

    .line 844
    const/high16 v3, 0x3f800000    # 1.0f

    .line 846
    sub-float v2, v3, v2

    .line 848
    :cond_47
    sub-int/2addr v4, v14

    .line 849
    int-to-float v3, v4

    .line 850
    mul-float v3, v3, v2

    .line 852
    const/high16 v2, 0x3f000000    # 0.5f

    .line 854
    add-float/2addr v3, v2

    .line 855
    float-to-int v2, v3

    .line 856
    if-ltz v2, :cond_48

    .line 858
    if-lez v5, :cond_49

    .line 860
    :cond_48
    const/4 v2, 0x0

    .line 861
    :cond_49
    if-eqz v24, :cond_4a

    .line 863
    sub-int v2, v22, v2

    .line 865
    goto :goto_2a

    .line 866
    :cond_4a
    add-int v2, v22, v2

    .line 868
    :goto_2a
    const/4 v5, 0x0

    .line 869
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 871
    if-eqz v24, :cond_4b

    .line 873
    add-int/lit8 v1, v5, 0x1

    .line 875
    sub-int v1, v7, v1

    .line 877
    goto :goto_2c

    .line 878
    :cond_4b
    move v1, v5

    .line 879
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lu/t;

    .line 885
    iget-object v3, v1, Lu/t;->b:Lt/h;

    .line 887
    iget v3, v3, Lt/h;->h0:I

    .line 889
    iget-object v4, v1, Lu/t;->i:Lu/g;

    .line 891
    iget-object v6, v1, Lu/t;->h:Lu/g;

    .line 893
    const/16 v10, 0x8

    .line 895
    if-ne v3, v10, :cond_4c

    .line 897
    invoke-virtual {v6, v2}, Lu/g;->d(I)V

    .line 900
    invoke-virtual {v4, v2}, Lu/g;->d(I)V

    .line 903
    const/4 v13, 0x1

    .line 904
    goto :goto_32

    .line 905
    :cond_4c
    if-lez v5, :cond_4e

    .line 907
    if-lt v5, v8, :cond_4e

    .line 909
    if-eqz v24, :cond_4d

    .line 911
    iget v3, v6, Lu/g;->f:I

    .line 913
    sub-int/2addr v2, v3

    .line 914
    goto :goto_2d

    .line 915
    :cond_4d
    iget v3, v6, Lu/g;->f:I

    .line 917
    add-int/2addr v2, v3

    .line 918
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 920
    invoke-virtual {v4, v2}, Lu/g;->d(I)V

    .line 923
    goto :goto_2e

    .line 924
    :cond_4f
    invoke-virtual {v6, v2}, Lu/g;->d(I)V

    .line 927
    :goto_2e
    iget-object v3, v1, Lu/t;->e:Lu/h;

    .line 929
    iget v12, v3, Lu/g;->g:I

    .line 931
    iget-object v13, v1, Lu/t;->d:Lt/g;

    .line 933
    sget-object v14, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 935
    if-ne v13, v14, :cond_50

    .line 937
    iget v1, v1, Lu/t;->a:I

    .line 939
    const/4 v13, 0x1

    .line 940
    if-ne v1, v13, :cond_51

    .line 942
    iget v12, v3, Lu/h;->m:I

    .line 944
    goto :goto_2f

    .line 945
    :cond_50
    const/4 v13, 0x1

    .line 946
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 948
    sub-int/2addr v2, v12

    .line 949
    goto :goto_30

    .line 950
    :cond_52
    add-int/2addr v2, v12

    .line 951
    :goto_30
    if-eqz v24, :cond_53

    .line 953
    invoke-virtual {v6, v2}, Lu/g;->d(I)V

    .line 956
    goto :goto_31

    .line 957
    :cond_53
    invoke-virtual {v4, v2}, Lu/g;->d(I)V

    .line 960
    :goto_31
    if-ge v5, v11, :cond_55

    .line 962
    if-ge v5, v9, :cond_55

    .line 964
    if-eqz v24, :cond_54

    .line 966
    iget v1, v4, Lu/g;->f:I

    .line 968
    neg-int v1, v1

    .line 969
    sub-int/2addr v2, v1

    .line 970
    goto :goto_32

    .line 971
    :cond_54
    iget v1, v4, Lu/g;->f:I

    .line 973
    neg-int v1, v1

    .line 974
    add-int/2addr v2, v1

    .line 975
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 977
    goto :goto_2b

    .line 978
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu/t;

    .line 19
    invoke-virtual {v2}, Lu/t;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lu/t;

    .line 38
    iget-object v4, v4, Lu/t;->b:Lt/h;

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lu/t;

    .line 47
    iget-object v0, v0, Lu/t;->b:Lt/h;

    .line 49
    iget v1, p0, Lu/t;->f:I

    .line 51
    iget-object v5, p0, Lu/t;->i:Lu/g;

    .line 53
    iget-object v6, p0, Lu/t;->h:Lu/g;

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget-object v1, v4, Lt/h;->I:Lt/e;

    .line 59
    iget-object v0, v0, Lt/h;->K:Lt/e;

    .line 61
    invoke-static {v1, v3}, Lu/t;->i(Lt/e;I)Lu/g;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lt/e;->e()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lu/c;->m()Lt/h;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    iget-object v1, v4, Lt/h;->I:Lt/e;

    .line 77
    invoke-virtual {v1}, Lt/e;->e()I

    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v6, v2, v1}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 86
    :cond_3
    invoke-static {v0, v3}, Lu/t;->i(Lt/e;I)Lu/g;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lt/e;->e()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lu/c;->n()Lt/h;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-object v0, v2, Lt/h;->K:Lt/e;

    .line 102
    invoke-virtual {v0}, Lt/e;->e()I

    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lt/h;->J:Lt/e;

    .line 115
    iget-object v0, v0, Lt/h;->L:Lt/e;

    .line 117
    invoke-static {v1, v2}, Lu/t;->i(Lt/e;I)Lu/g;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lt/e;->e()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lu/c;->m()Lt/h;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    iget-object v1, v4, Lt/h;->J:Lt/e;

    .line 133
    invoke-virtual {v1}, Lt/e;->e()I

    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    invoke-static {v6, v3, v1}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 142
    :cond_7
    invoke-static {v0, v2}, Lu/t;->i(Lt/e;I)Lu/g;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lt/e;->e()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lu/c;->n()Lt/h;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 156
    iget-object v0, v2, Lt/h;->L:Lt/e;

    .line 158
    invoke-virtual {v0}, Lt/e;->e()I

    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lu/g;->a:Lu/t;

    .line 170
    iput-object p0, v5, Lu/g;->a:Lu/t;

    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/t;

    .line 16
    invoke-virtual {v1}, Lu/t;->e()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/t;->c:Lu/m;

    .line 4
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu/t;

    .line 22
    invoke-virtual {v1}, Lu/t;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lu/t;

    .line 18
    iget-object v6, v5, Lu/t;->h:Lu/g;

    .line 20
    iget v6, v6, Lu/g;->f:I

    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lu/t;->j()J

    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lu/t;->i:Lu/g;

    .line 31
    iget v2, v2, Lu/g;->f:I

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu/t;

    .line 17
    invoke-virtual {v4}, Lu/t;->k()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lt/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/t;

    .line 16
    iget-object v1, v1, Lu/t;->b:Lt/h;

    .line 18
    iget v2, v1, Lt/h;->h0:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lt/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu/t;

    .line 17
    iget-object v2, v2, Lu/t;->b:Lt/h;

    .line 19
    iget v3, v2, Lt/h;->h0:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lu/t;->f:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu/t;

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "> "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
