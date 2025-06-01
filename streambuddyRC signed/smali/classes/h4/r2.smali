.class public final Lh4/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Lh4/h2;

.field public c:Lh4/p2;

.field public d:Ljava/util/Stack;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Lk3/t;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/r2;->g:Lk3/t;

    .line 7
    iput-object p1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 9
    return-void
.end method

.method public static A(Lh4/t0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Lh4/t0;->o:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lh4/t0;->o:[F

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 23
    aget v3, v2, v1

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    aget v2, v2, v4

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lh4/u0;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 42
    :cond_1
    iget-object v1, p0, Lh4/m1;->h:Lh4/x;

    .line 44
    if-nez v1, :cond_2

    .line 46
    invoke-static {v0}, Lh4/r2;->c(Landroid/graphics/Path;)Lh4/x;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lh4/m1;->h:Lh4/x;

    .line 52
    :cond_2
    return-object v0
.end method

.method public static N(Lh4/p2;ZLh4/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/p2;->a:Lh4/h1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lh4/h1;->d:Ljava/lang/Float;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lh4/h1;->g:Ljava/lang/Float;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lh4/a0;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p2, Lh4/a0;

    .line 20
    iget p2, p2, Lh4/a0;->a:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lh4/b0;

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lh4/p2;->a:Lh4/h1;

    .line 29
    iget-object p2, p2, Lh4/h1;->J:Lh4/a0;

    .line 31
    iget p2, p2, Lh4/a0;->a:I

    .line 33
    :goto_1
    invoke-static {p2, v0}, Lh4/r2;->i(IF)I

    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p0, p0, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLh4/r0;)V
    .locals 32

    .line 1
    move/from16 v0, p4

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    move/from16 v3, p8

    .line 9
    cmpl-float v4, p0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    cmpl-float v4, p1, v3

    .line 15
    if-nez v4, :cond_0

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 22
    if-eqz v5, :cond_c

    .line 24
    cmpl-float v4, p3, v4

    .line 26
    if-nez v4, :cond_1

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v4

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    float-to-double v6, v0

    .line 39
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 44
    rem-double/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    move-result-wide v6

    .line 57
    sub-float v10, p0, v2

    .line 59
    float-to-double v10, v10

    .line 60
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 62
    div-double/2addr v10, v12

    .line 63
    sub-float v14, p1, v3

    .line 65
    float-to-double v14, v14

    .line 66
    div-double/2addr v14, v12

    .line 67
    mul-double v16, v8, v10

    .line 69
    mul-double v18, v6, v14

    .line 71
    add-double v12, v18, v16

    .line 73
    neg-double v2, v6

    .line 74
    mul-double v2, v2, v10

    .line 76
    mul-double v14, v14, v8

    .line 78
    add-double/2addr v14, v2

    .line 79
    mul-float v2, v4, v4

    .line 81
    float-to-double v2, v2

    .line 82
    mul-float v10, v5, v5

    .line 84
    float-to-double v10, v10

    .line 85
    mul-double v16, v12, v12

    .line 87
    mul-double v18, v14, v14

    .line 89
    div-double v20, v16, v2

    .line 91
    div-double v22, v18, v10

    .line 93
    add-double v22, v22, v20

    .line 95
    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    .line 100
    cmpl-double v24, v22, v20

    .line 102
    if-lez v24, :cond_2

    .line 104
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v2

    .line 108
    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    .line 113
    mul-double v2, v2, v10

    .line 115
    float-to-double v10, v4

    .line 116
    mul-double v10, v10, v2

    .line 118
    double-to-float v4, v10

    .line 119
    float-to-double v10, v5

    .line 120
    mul-double v2, v2, v10

    .line 122
    double-to-float v5, v2

    .line 123
    mul-float v2, v4, v4

    .line 125
    float-to-double v2, v2

    .line 126
    mul-float v10, v5, v5

    .line 128
    float-to-double v10, v10

    .line 129
    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 131
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 133
    move/from16 v0, p5

    .line 135
    if-ne v0, v1, :cond_3

    .line 137
    move-wide/from16 v24, v20

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-wide/from16 v24, v22

    .line 142
    :goto_0
    mul-double v26, v2, v10

    .line 144
    mul-double v2, v2, v18

    .line 146
    sub-double v26, v26, v2

    .line 148
    mul-double v10, v10, v16

    .line 150
    sub-double v26, v26, v10

    .line 152
    add-double/2addr v2, v10

    .line 153
    div-double v26, v26, v2

    .line 155
    const-wide/16 v2, 0x0

    .line 157
    cmpg-double v0, v26, v2

    .line 159
    if-gez v0, :cond_4

    .line 161
    move-wide/from16 v26, v2

    .line 163
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    move-result-wide v10

    .line 167
    mul-double v10, v10, v24

    .line 169
    float-to-double v2, v4

    .line 170
    mul-double v18, v2, v14

    .line 172
    float-to-double v0, v5

    .line 173
    div-double v18, v18, v0

    .line 175
    mul-double v18, v18, v10

    .line 177
    mul-double v24, v0, v12

    .line 179
    move/from16 v26, v4

    .line 181
    move/from16 v27, v5

    .line 183
    div-double v4, v24, v2

    .line 185
    neg-double v4, v4

    .line 186
    mul-double v10, v10, v4

    .line 188
    move/from16 v4, p7

    .line 190
    add-float v5, p0, v4

    .line 192
    float-to-double v4, v5

    .line 193
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 195
    div-double v4, v4, v24

    .line 197
    move-wide/from16 v28, v0

    .line 199
    move/from16 v0, p8

    .line 201
    add-float v1, p1, v0

    .line 203
    float-to-double v0, v1

    .line 204
    div-double v0, v0, v24

    .line 206
    mul-double v24, v8, v18

    .line 208
    mul-double v30, v6, v10

    .line 210
    sub-double v24, v24, v30

    .line 212
    add-double v4, v24, v4

    .line 214
    mul-double v6, v6, v18

    .line 216
    mul-double v8, v8, v10

    .line 218
    add-double/2addr v8, v6

    .line 219
    add-double/2addr v8, v0

    .line 220
    sub-double v0, v12, v18

    .line 222
    div-double/2addr v0, v2

    .line 223
    sub-double v6, v14, v10

    .line 225
    div-double v6, v6, v28

    .line 227
    neg-double v12, v12

    .line 228
    sub-double v12, v12, v18

    .line 230
    div-double/2addr v12, v2

    .line 231
    neg-double v2, v14

    .line 232
    sub-double/2addr v2, v10

    .line 233
    div-double v2, v2, v28

    .line 235
    mul-double v10, v0, v0

    .line 237
    mul-double v14, v6, v6

    .line 239
    add-double/2addr v14, v10

    .line 240
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    move-result-wide v10

    .line 244
    const-wide/16 v16, 0x0

    .line 246
    cmpg-double v18, v6, v16

    .line 248
    if-gez v18, :cond_5

    .line 250
    move-wide/from16 v18, v20

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-wide/from16 v18, v22

    .line 255
    :goto_1
    div-double v10, v0, v10

    .line 257
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 260
    move-result-wide v10

    .line 261
    mul-double v10, v10, v18

    .line 263
    mul-double v18, v12, v12

    .line 265
    mul-double v24, v2, v2

    .line 267
    add-double v24, v24, v18

    .line 269
    mul-double v24, v24, v14

    .line 271
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    move-result-wide v14

    .line 275
    mul-double v18, v0, v12

    .line 277
    mul-double v24, v6, v2

    .line 279
    add-double v24, v24, v18

    .line 281
    mul-double v0, v0, v2

    .line 283
    mul-double v6, v6, v12

    .line 285
    sub-double/2addr v0, v6

    .line 286
    const-wide/16 v2, 0x0

    .line 288
    cmpg-double v6, v0, v2

    .line 290
    if-gez v6, :cond_6

    .line 292
    move-wide/from16 v0, v20

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-wide/from16 v0, v22

    .line 297
    :goto_2
    div-double v24, v24, v14

    .line 299
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 304
    cmpg-double v6, v24, v20

    .line 306
    if-gez v6, :cond_7

    .line 308
    move-wide v6, v2

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    cmpl-double v6, v24, v22

    .line 312
    if-lez v6, :cond_8

    .line 314
    const-wide/16 v6, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    .line 320
    move-result-wide v6

    .line 321
    :goto_3
    mul-double v0, v0, v6

    .line 323
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 328
    const-wide/16 v12, 0x0

    .line 330
    if-nez p6, :cond_9

    .line 332
    cmpl-double v14, v0, v12

    .line 334
    if-lez v14, :cond_9

    .line 336
    sub-double/2addr v0, v6

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    if-eqz p6, :cond_a

    .line 340
    cmpg-double v14, v0, v12

    .line 342
    if-gez v14, :cond_a

    .line 344
    add-double/2addr v0, v6

    .line 345
    :cond_a
    :goto_4
    rem-double/2addr v0, v6

    .line 346
    rem-double/2addr v10, v6

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 350
    move-result-wide v6

    .line 351
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 353
    mul-double v6, v6, v12

    .line 355
    div-double/2addr v6, v2

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 359
    move-result-wide v2

    .line 360
    double-to-int v2, v2

    .line 361
    int-to-double v6, v2

    .line 362
    div-double/2addr v0, v6

    .line 363
    div-double v6, v0, v12

    .line 365
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 368
    move-result-wide v12

    .line 369
    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    mul-double v12, v12, v14

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 379
    move-result-wide v6

    .line 380
    add-double v6, v6, v22

    .line 382
    div-double/2addr v12, v6

    .line 383
    mul-int/lit8 v3, v2, 0x6

    .line 385
    new-array v6, v3, [F

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_5
    if-ge v14, v2, :cond_b

    .line 391
    move-wide/from16 p0, v8

    .line 393
    int-to-double v7, v14

    .line 394
    mul-double v7, v7, v0

    .line 396
    add-double/2addr v7, v10

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 400
    move-result-wide v16

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 404
    move-result-wide v18

    .line 405
    add-int/lit8 v9, v15, 0x1

    .line 407
    mul-double v20, v12, v18

    .line 409
    move-wide/from16 p5, v10

    .line 411
    sub-double v10, v16, v20

    .line 413
    double-to-float v10, v10

    .line 414
    aput v10, v6, v15

    .line 416
    add-int/lit8 v10, v9, 0x1

    .line 418
    mul-double v16, v16, v12

    .line 420
    move v11, v2

    .line 421
    move/from16 p3, v3

    .line 423
    add-double v2, v16, v18

    .line 425
    double-to-float v2, v2

    .line 426
    aput v2, v6, v9

    .line 428
    add-double/2addr v7, v0

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 436
    move-result-wide v7

    .line 437
    add-int/lit8 v9, v10, 0x1

    .line 439
    mul-double v15, v12, v7

    .line 441
    move-wide/from16 v17, v0

    .line 443
    add-double v0, v15, v2

    .line 445
    double-to-float v0, v0

    .line 446
    aput v0, v6, v10

    .line 448
    add-int/lit8 v0, v9, 0x1

    .line 450
    mul-double v15, v12, v2

    .line 452
    move v1, v11

    .line 453
    sub-double v10, v7, v15

    .line 455
    double-to-float v10, v10

    .line 456
    aput v10, v6, v9

    .line 458
    add-int/lit8 v9, v0, 0x1

    .line 460
    double-to-float v2, v2

    .line 461
    aput v2, v6, v0

    .line 463
    add-int/lit8 v15, v9, 0x1

    .line 465
    double-to-float v0, v7

    .line 466
    aput v0, v6, v9

    .line 468
    add-int/lit8 v14, v14, 0x1

    .line 470
    move-wide/from16 v8, p0

    .line 472
    move/from16 v3, p3

    .line 474
    move-wide/from16 v10, p5

    .line 476
    move v2, v1

    .line 477
    move-wide/from16 v0, v17

    .line 479
    goto :goto_5

    .line 480
    :cond_b
    move/from16 p3, v3

    .line 482
    move-wide/from16 p0, v8

    .line 484
    new-instance v0, Landroid/graphics/Matrix;

    .line 486
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 489
    move/from16 v1, v26

    .line 491
    move/from16 v2, v27

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 496
    move/from16 v1, p4

    .line 498
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 501
    double-to-float v1, v4

    .line 502
    double-to-float v2, v8

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 506
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 509
    add-int/lit8 v3, p3, -0x2

    .line 511
    move/from16 v0, p7

    .line 513
    aput v0, v6, v3

    .line 515
    add-int/lit8 v3, p3, -0x1

    .line 517
    move/from16 v1, p8

    .line 519
    aput v1, v6, v3

    .line 521
    move/from16 v2, p3

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_6
    if-ge v7, v2, :cond_d

    .line 526
    aget v0, v6, v7

    .line 528
    add-int/lit8 v1, v7, 0x1

    .line 530
    aget v1, v6, v1

    .line 532
    add-int/lit8 v3, v7, 0x2

    .line 534
    aget v3, v6, v3

    .line 536
    add-int/lit8 v4, v7, 0x3

    .line 538
    aget v4, v6, v4

    .line 540
    add-int/lit8 v5, v7, 0x4

    .line 542
    aget v5, v6, v5

    .line 544
    add-int/lit8 v8, v7, 0x5

    .line 546
    aget v8, v6, v8

    .line 548
    move-object/from16 p0, p9

    .line 550
    move/from16 p1, v0

    .line 552
    move/from16 p2, v1

    .line 554
    move/from16 p3, v3

    .line 556
    move/from16 p4, v4

    .line 558
    move/from16 p5, v5

    .line 560
    move/from16 p6, v8

    .line 562
    invoke-interface/range {p0 .. p6}, Lh4/r0;->b(FFFFFF)V

    .line 565
    add-int/lit8 v7, v7, 0x6

    .line 567
    goto :goto_6

    .line 568
    :cond_c
    :goto_7
    move v0, v2

    .line 569
    move v1, v3

    .line 570
    move-object/from16 v2, p9

    .line 572
    invoke-interface {v2, v0, v1}, Lh4/r0;->g(FF)V

    .line 575
    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lh4/x;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p0, Lh4/x;

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lh4/x;-><init>(FFFF)V

    .line 27
    return-object p0
.end method

.method public static e(Lh4/x;Lh4/x;Lh4/v;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    if-eqz p2, :cond_5

    .line 8
    iget-object v1, p2, Lh4/v;->a:Lh4/t;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    iget v2, p0, Lh4/x;->c:F

    .line 16
    iget v3, p1, Lh4/x;->c:F

    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lh4/x;->d:F

    .line 21
    iget v4, p1, Lh4/x;->d:F

    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lh4/x;->a:F

    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lh4/x;->b:F

    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lh4/v;->c:Lh4/v;

    .line 32
    invoke-virtual {p2, v6}, Lh4/v;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    iget p1, p0, Lh4/x;->a:F

    .line 40
    iget p0, p0, Lh4/x;->b:F

    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v6, Lh4/u;->slice:Lh4/u;

    .line 54
    iget-object p2, p2, Lh4/v;->b:Lh4/u;

    .line 56
    if-ne p2, v6, :cond_2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lh4/x;->c:F

    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lh4/x;->d:F

    .line 72
    div-float/2addr v3, p2

    .line 73
    sget-object v6, Lh4/i2;->a:[I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v7

    .line 79
    aget v7, v6, v7

    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    packed-switch v7, :pswitch_data_0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    iget v7, p1, Lh4/x;->c:F

    .line 89
    sub-float/2addr v7, v2

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget v7, p1, Lh4/x;->c:F

    .line 93
    sub-float/2addr v7, v2

    .line 94
    div-float/2addr v7, v8

    .line 95
    :goto_1
    sub-float/2addr v4, v7

    .line 96
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    aget v1, v6, v1

    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v1, v2, :cond_4

    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v1, v2, :cond_3

    .line 108
    const/4 v2, 0x5

    .line 109
    if-eq v1, v2, :cond_4

    .line 111
    const/4 v2, 0x6

    .line 112
    if-eq v1, v2, :cond_3

    .line 114
    const/4 v2, 0x7

    .line 115
    if-eq v1, v2, :cond_4

    .line 117
    const/16 v2, 0x8

    .line 119
    if-eq v1, v2, :cond_3

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget p1, p1, Lh4/x;->d:F

    .line 124
    sub-float/2addr p1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget p1, p1, Lh4/x;->d:F

    .line 128
    sub-float/2addr p1, v3

    .line 129
    div-float/2addr p1, v8

    .line 130
    :goto_3
    sub-float/2addr v5, p1

    .line 131
    :goto_4
    iget p1, p0, Lh4/x;->a:F

    .line 133
    iget p0, p0, Lh4/x;->b:F

    .line 135
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 138
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    :cond_5
    :goto_5
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lh4/z0;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lh4/z0;->Italic:Lh4/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p1, v0, :cond_2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x4

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x4

    .line 53
    goto :goto_3

    .line 54
    :sswitch_1
    const-string p2, "serif"

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v1, 0x3

    .line 64
    goto :goto_3

    .line 65
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v1, 0x2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/4 v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_8

    .line 95
    :goto_2
    const/4 v1, -0x1

    .line 96
    :cond_8
    :goto_3
    if-eqz v1, :cond_d

    .line 98
    if-eq v1, v2, :cond_c

    .line 100
    if-eq v1, v4, :cond_b

    .line 102
    if-eq v1, v3, :cond_a

    .line 104
    if-eq v1, v0, :cond_9

    .line 106
    const/4 p0, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 110
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 117
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 124
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_4

    .line 129
    :cond_c
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 131
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 138
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object p0

    .line 142
    :goto_4
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static q(Lh4/e0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/p1;->a:Lh4/h2;

    .line 3
    invoke-virtual {v0, p1}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    aput-object p1, p0, v2

    .line 15
    const-string p1, "SVGAndroidRenderer"

    .line 17
    const-string v0, "Gradient reference \'%s\' not found"

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v0, Lh4/e0;

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-ne v0, p0, :cond_2

    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, p0, v2

    .line 45
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 47
    invoke-static {p1, p0}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    check-cast p1, Lh4/e0;

    .line 54
    iget-object v1, p0, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 56
    if-nez v1, :cond_3

    .line 58
    iget-object v1, p1, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p0, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 62
    :cond_3
    iget-object v1, p0, Lh4/e0;->j:Landroid/graphics/Matrix;

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object v1, p1, Lh4/e0;->j:Landroid/graphics/Matrix;

    .line 68
    iput-object v1, p0, Lh4/e0;->j:Landroid/graphics/Matrix;

    .line 70
    :cond_4
    iget-object v1, p0, Lh4/e0;->k:Lh4/f0;

    .line 72
    if-nez v1, :cond_5

    .line 74
    iget-object v1, p1, Lh4/e0;->k:Lh4/f0;

    .line 76
    iput-object v1, p0, Lh4/e0;->k:Lh4/f0;

    .line 78
    :cond_5
    iget-object v1, p0, Lh4/e0;->h:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    iget-object v1, p1, Lh4/e0;->h:Ljava/util/List;

    .line 88
    iput-object v1, p0, Lh4/e0;->h:Ljava/util/List;

    .line 90
    :cond_6
    :try_start_0
    instance-of v1, p0, Lh4/o1;

    .line 92
    if-eqz v1, :cond_a

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lh4/o1;

    .line 97
    check-cast v0, Lh4/o1;

    .line 99
    iget-object v2, v1, Lh4/o1;->m:Lh4/k0;

    .line 101
    if-nez v2, :cond_7

    .line 103
    iget-object v2, v0, Lh4/o1;->m:Lh4/k0;

    .line 105
    iput-object v2, v1, Lh4/o1;->m:Lh4/k0;

    .line 107
    :cond_7
    iget-object v2, v1, Lh4/o1;->n:Lh4/k0;

    .line 109
    if-nez v2, :cond_8

    .line 111
    iget-object v2, v0, Lh4/o1;->n:Lh4/k0;

    .line 113
    iput-object v2, v1, Lh4/o1;->n:Lh4/k0;

    .line 115
    :cond_8
    iget-object v2, v1, Lh4/o1;->o:Lh4/k0;

    .line 117
    if-nez v2, :cond_9

    .line 119
    iget-object v2, v0, Lh4/o1;->o:Lh4/k0;

    .line 121
    iput-object v2, v1, Lh4/o1;->o:Lh4/k0;

    .line 123
    :cond_9
    iget-object v2, v1, Lh4/o1;->p:Lh4/k0;

    .line 125
    if-nez v2, :cond_b

    .line 127
    iget-object v0, v0, Lh4/o1;->p:Lh4/k0;

    .line 129
    iput-object v0, v1, Lh4/o1;->p:Lh4/k0;

    .line 131
    goto :goto_0

    .line 132
    :cond_a
    move-object v1, p0

    .line 133
    check-cast v1, Lh4/s1;

    .line 135
    check-cast v0, Lh4/s1;

    .line 137
    invoke-static {v1, v0}, Lh4/r2;->r(Lh4/s1;Lh4/s1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    nop

    .line 142
    :cond_b
    :goto_0
    iget-object p1, p1, Lh4/e0;->l:Ljava/lang/String;

    .line 144
    if-eqz p1, :cond_c

    .line 146
    invoke-static {p0, p1}, Lh4/r2;->q(Lh4/e0;Ljava/lang/String;)V

    .line 149
    :cond_c
    return-void
.end method

.method public static r(Lh4/s1;Lh4/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/s1;->m:Lh4/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lh4/s1;->m:Lh4/k0;

    .line 7
    iput-object v0, p0, Lh4/s1;->m:Lh4/k0;

    .line 9
    :cond_0
    iget-object v0, p0, Lh4/s1;->n:Lh4/k0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lh4/s1;->n:Lh4/k0;

    .line 15
    iput-object v0, p0, Lh4/s1;->n:Lh4/k0;

    .line 17
    :cond_1
    iget-object v0, p0, Lh4/s1;->o:Lh4/k0;

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p1, Lh4/s1;->o:Lh4/k0;

    .line 23
    iput-object v0, p0, Lh4/s1;->o:Lh4/k0;

    .line 25
    :cond_2
    iget-object v0, p0, Lh4/s1;->p:Lh4/k0;

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p1, Lh4/s1;->p:Lh4/k0;

    .line 31
    iput-object v0, p0, Lh4/s1;->p:Lh4/k0;

    .line 33
    :cond_3
    iget-object v0, p0, Lh4/s1;->q:Lh4/k0;

    .line 35
    if-nez v0, :cond_4

    .line 37
    iget-object p1, p1, Lh4/s1;->q:Lh4/k0;

    .line 39
    iput-object p1, p0, Lh4/s1;->q:Lh4/k0;

    .line 41
    :cond_4
    return-void
.end method

.method public static s(Lh4/s0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/p1;->a:Lh4/h2;

    .line 3
    invoke-virtual {v0, p1}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    aput-object p1, p0, v2

    .line 15
    const-string p1, "SVGAndroidRenderer"

    .line 17
    const-string v0, "Pattern reference \'%s\' not found"

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v0, Lh4/s0;

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-ne v0, p0, :cond_2

    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, p0, v2

    .line 45
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 47
    invoke-static {p1, p0}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Lh4/s0;

    .line 53
    iget-object p1, p0, Lh4/s0;->p:Ljava/lang/Boolean;

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object p1, v0, Lh4/s0;->p:Ljava/lang/Boolean;

    .line 59
    iput-object p1, p0, Lh4/s0;->p:Ljava/lang/Boolean;

    .line 61
    :cond_3
    iget-object p1, p0, Lh4/s0;->q:Ljava/lang/Boolean;

    .line 63
    if-nez p1, :cond_4

    .line 65
    iget-object p1, v0, Lh4/s0;->q:Ljava/lang/Boolean;

    .line 67
    iput-object p1, p0, Lh4/s0;->q:Ljava/lang/Boolean;

    .line 69
    :cond_4
    iget-object p1, p0, Lh4/s0;->r:Landroid/graphics/Matrix;

    .line 71
    if-nez p1, :cond_5

    .line 73
    iget-object p1, v0, Lh4/s0;->r:Landroid/graphics/Matrix;

    .line 75
    iput-object p1, p0, Lh4/s0;->r:Landroid/graphics/Matrix;

    .line 77
    :cond_5
    iget-object p1, p0, Lh4/s0;->s:Lh4/k0;

    .line 79
    if-nez p1, :cond_6

    .line 81
    iget-object p1, v0, Lh4/s0;->s:Lh4/k0;

    .line 83
    iput-object p1, p0, Lh4/s0;->s:Lh4/k0;

    .line 85
    :cond_6
    iget-object p1, p0, Lh4/s0;->t:Lh4/k0;

    .line 87
    if-nez p1, :cond_7

    .line 89
    iget-object p1, v0, Lh4/s0;->t:Lh4/k0;

    .line 91
    iput-object p1, p0, Lh4/s0;->t:Lh4/k0;

    .line 93
    :cond_7
    iget-object p1, p0, Lh4/s0;->u:Lh4/k0;

    .line 95
    if-nez p1, :cond_8

    .line 97
    iget-object p1, v0, Lh4/s0;->u:Lh4/k0;

    .line 99
    iput-object p1, p0, Lh4/s0;->u:Lh4/k0;

    .line 101
    :cond_8
    iget-object p1, p0, Lh4/s0;->v:Lh4/k0;

    .line 103
    if-nez p1, :cond_9

    .line 105
    iget-object p1, v0, Lh4/s0;->v:Lh4/k0;

    .line 107
    iput-object p1, p0, Lh4/s0;->v:Lh4/k0;

    .line 109
    :cond_9
    iget-object p1, p0, Lh4/k1;->i:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 117
    iget-object p1, v0, Lh4/k1;->i:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lh4/k1;->i:Ljava/util/List;

    .line 121
    :cond_a
    iget-object p1, p0, Lh4/t1;->o:Lh4/x;

    .line 123
    if-nez p1, :cond_b

    .line 125
    iget-object p1, v0, Lh4/t1;->o:Lh4/x;

    .line 127
    iput-object p1, p0, Lh4/t1;->o:Lh4/x;

    .line 129
    :cond_b
    iget-object p1, p0, Lh4/r1;->n:Lh4/v;

    .line 131
    if-nez p1, :cond_c

    .line 133
    iget-object p1, v0, Lh4/r1;->n:Lh4/v;

    .line 135
    iput-object p1, p0, Lh4/r1;->n:Lh4/v;

    .line 137
    :cond_c
    iget-object p1, v0, Lh4/s0;->w:Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_d

    .line 141
    invoke-static {p0, p1}, Lh4/r2;->s(Lh4/s0;Ljava/lang/String;)V

    .line 144
    :cond_d
    return-void
.end method

.method public static x(Lh4/h1;J)Z
    .locals 2

    iget-wide v0, p0, Lh4/h1;->a:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Lh4/v0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lh4/v0;->s:Lh4/k0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-object v4, v1, Lh4/v0;->t:Lh4/k0;

    .line 12
    if-nez v4, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 19
    iget-object v2, v1, Lh4/v0;->t:Lh4/k0;

    .line 21
    invoke-virtual {v2, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 24
    move-result v2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v1, Lh4/v0;->t:Lh4/k0;

    .line 29
    if-nez v4, :cond_2

    .line 31
    invoke-virtual {v2, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lh4/v0;->t:Lh4/k0;

    .line 42
    invoke-virtual {v4, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 45
    move-result v4

    .line 46
    :goto_1
    iget-object v5, v1, Lh4/v0;->q:Lh4/k0;

    .line 48
    invoke-virtual {v5, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v2

    .line 59
    iget-object v5, v1, Lh4/v0;->r:Lh4/k0;

    .line 61
    invoke-virtual {v5, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lh4/v0;->o:Lh4/k0;

    .line 72
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v5, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    iget-object v6, v1, Lh4/v0;->p:Lh4/k0;

    .line 82
    if-eqz v6, :cond_4

    .line 84
    invoke-virtual {v6, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 87
    move-result v6

    .line 88
    move v13, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    iget-object v6, v1, Lh4/v0;->q:Lh4/k0;

    .line 93
    invoke-virtual {v6, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 96
    move-result v6

    .line 97
    iget-object v7, v1, Lh4/v0;->r:Lh4/k0;

    .line 99
    invoke-virtual {v7, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 102
    move-result v7

    .line 103
    iget-object v8, v1, Lh4/m1;->h:Lh4/x;

    .line 105
    if-nez v8, :cond_5

    .line 107
    new-instance v8, Lh4/x;

    .line 109
    invoke-direct {v8, v5, v13, v6, v7}, Lh4/x;-><init>(FFFF)V

    .line 112
    iput-object v8, v1, Lh4/m1;->h:Lh4/x;

    .line 114
    :cond_5
    add-float v15, v5, v6

    .line 116
    add-float v1, v13, v7

    .line 118
    new-instance v14, Landroid/graphics/Path;

    .line 120
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 123
    cmpl-float v6, v2, v3

    .line 125
    if-eqz v6, :cond_7

    .line 127
    cmpl-float v3, v4, v3

    .line 129
    if-nez v3, :cond_6

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_6
    const v3, 0x3f0d6289

    .line 136
    mul-float v16, v2, v3

    .line 138
    mul-float v3, v3, v4

    .line 140
    add-float v12, v13, v4

    .line 142
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    sub-float v17, v12, v3

    .line 147
    add-float v11, v5, v2

    .line 149
    sub-float v21, v11, v16

    .line 151
    move-object v6, v14

    .line 152
    move v7, v5

    .line 153
    move/from16 v8, v17

    .line 155
    move/from16 v9, v21

    .line 157
    move v10, v13

    .line 158
    move/from16 p1, v11

    .line 160
    move/from16 v22, v12

    .line 162
    move v12, v13

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    sub-float v2, v15, v2

    .line 168
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    add-float v6, v2, v16

    .line 173
    move-object v7, v14

    .line 174
    move v8, v6

    .line 175
    move v9, v13

    .line 176
    move v10, v15

    .line 177
    move/from16 v11, v17

    .line 179
    move v12, v15

    .line 180
    move/from16 v13, v22

    .line 182
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    sub-float v12, v1, v4

    .line 187
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    add-float v10, v12, v3

    .line 192
    move-object v3, v14

    .line 193
    move/from16 v16, v10

    .line 195
    move/from16 v17, v6

    .line 197
    move/from16 v18, v1

    .line 199
    move/from16 v19, v2

    .line 201
    move/from16 v20, v1

    .line 203
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    move/from16 v2, p1

    .line 208
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    move-object v6, v3

    .line 212
    move/from16 v7, v21

    .line 214
    move v8, v1

    .line 215
    move v9, v5

    .line 216
    move v11, v5

    .line 217
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    move-object v3, v14

    .line 225
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 243
    return-object v3
.end method

.method public final C(Lh4/k0;Lh4/k0;Lh4/k0;Lh4/k0;)Lh4/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 18
    iget-object v1, p2, Lh4/p2;->g:Lh4/x;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lh4/p2;->f:Lh4/x;

    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p3, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lh4/x;->c:F

    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 36
    invoke-virtual {p4, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Lh4/x;->d:F

    .line 43
    :goto_3
    new-instance p4, Lh4/x;

    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Lh4/x;-><init>(FFFF)V

    .line 48
    return-object p4
.end method

.method public final D(Lh4/m1;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 3
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh4/p2;

    .line 10
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 12
    invoke-direct {v0, v1}, Lh4/p2;-><init>(Lh4/p2;)V

    .line 15
    iput-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 17
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 20
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto/16 :goto_9

    .line 35
    :cond_0
    instance-of v0, p1, Lh4/f2;

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 41
    if-nez p2, :cond_1

    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {p2, v0}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Lh4/f2;

    .line 53
    iget-object v0, p1, Lh4/p1;->a:Lh4/h2;

    .line 55
    iget-object v4, p2, Lh4/f2;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v4}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    iget-object p2, p2, Lh4/f2;->o:Ljava/lang/String;

    .line 67
    aput-object p2, p1, v3

    .line 69
    const-string p2, "Use reference \'%s\' not found"

    .line 71
    invoke-static {p2, p1}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lh4/p2;

    .line 82
    iput-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 84
    return-object v1

    .line 85
    :cond_2
    instance-of v2, v0, Lh4/m1;

    .line 87
    if-nez v2, :cond_3

    .line 89
    iget-object p1, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lh4/p2;

    .line 97
    iput-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 99
    return-object v1

    .line 100
    :cond_3
    check-cast v0, Lh4/m1;

    .line 102
    invoke-virtual {p0, v0, v3}, Lh4/r2;->D(Lh4/m1;Z)Landroid/graphics/Path;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v1, p2, Lh4/m1;->h:Lh4/x;

    .line 111
    if-nez v1, :cond_5

    .line 113
    invoke-static {v0}, Lh4/r2;->c(Landroid/graphics/Path;)Lh4/x;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lh4/m1;->h:Lh4/x;

    .line 119
    :cond_5
    iget-object p2, p2, Lh4/h0;->n:Landroid/graphics/Matrix;

    .line 121
    if-eqz p2, :cond_1d

    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    goto/16 :goto_8

    .line 128
    :cond_6
    instance-of p2, p1, Lh4/g0;

    .line 130
    if-eqz p2, :cond_10

    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lh4/g0;

    .line 135
    instance-of v0, p1, Lh4/q0;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lh4/q0;

    .line 142
    new-instance v2, Lh4/l2;

    .line 144
    iget-object v0, v0, Lh4/q0;->o:Landroidx/activity/result/i;

    .line 146
    invoke-direct {v2, v0}, Lh4/l2;-><init>(Landroidx/activity/result/i;)V

    .line 149
    iget-object v0, v2, Lh4/l2;->a:Landroid/graphics/Path;

    .line 151
    iget-object v2, p1, Lh4/m1;->h:Lh4/x;

    .line 153
    if-nez v2, :cond_c

    .line 155
    invoke-static {v0}, Lh4/r2;->c(Landroid/graphics/Path;)Lh4/x;

    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p1, Lh4/m1;->h:Lh4/x;

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    instance-of v0, p1, Lh4/v0;

    .line 164
    if-eqz v0, :cond_8

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lh4/v0;

    .line 169
    invoke-virtual {p0, v0}, Lh4/r2;->B(Lh4/v0;)Landroid/graphics/Path;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Lh4/y;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lh4/y;

    .line 181
    invoke-virtual {p0, v0}, Lh4/r2;->y(Lh4/y;)Landroid/graphics/Path;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    instance-of v0, p1, Lh4/d0;

    .line 188
    if-eqz v0, :cond_a

    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lh4/d0;

    .line 193
    invoke-virtual {p0, v0}, Lh4/r2;->z(Lh4/d0;)Landroid/graphics/Path;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    instance-of v0, p1, Lh4/t0;

    .line 200
    if-eqz v0, :cond_b

    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lh4/t0;

    .line 205
    invoke-static {v0}, Lh4/r2;->A(Lh4/t0;)Landroid/graphics/Path;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    move-object v0, v1

    .line 211
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 213
    return-object v1

    .line 214
    :cond_d
    iget-object v1, p2, Lh4/m1;->h:Lh4/x;

    .line 216
    if-nez v1, :cond_e

    .line 218
    invoke-static {v0}, Lh4/r2;->c(Landroid/graphics/Path;)Lh4/x;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p2, Lh4/m1;->h:Lh4/x;

    .line 224
    :cond_e
    iget-object p2, p2, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 226
    if-eqz p2, :cond_f

    .line 228
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    :cond_f
    invoke-virtual {p0}, Lh4/r2;->w()Landroid/graphics/Path$FillType;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_10
    instance-of p2, p1, Lh4/y1;

    .line 242
    if-eqz p2, :cond_1f

    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lh4/y1;

    .line 247
    iget-object v0, p2, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_12

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 258
    goto :goto_1

    .line 259
    :cond_11
    iget-object v0, p2, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lh4/k0;

    .line 267
    invoke-virtual {v0, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 270
    move-result v0

    .line 271
    goto :goto_2

    .line 272
    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 273
    :goto_2
    iget-object v2, p2, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 275
    if-eqz v2, :cond_14

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_13

    .line 283
    goto :goto_3

    .line 284
    :cond_13
    iget-object v2, p2, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lh4/k0;

    .line 292
    invoke-virtual {v2, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 295
    move-result v2

    .line 296
    goto :goto_4

    .line 297
    :cond_14
    :goto_3
    const/4 v2, 0x0

    .line 298
    :goto_4
    iget-object v4, p2, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 300
    if-eqz v4, :cond_16

    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_15

    .line 308
    goto :goto_5

    .line 309
    :cond_15
    iget-object v4, p2, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lh4/k0;

    .line 317
    invoke-virtual {v4, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 320
    move-result v4

    .line 321
    goto :goto_6

    .line 322
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 323
    :goto_6
    iget-object v5, p2, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 325
    if-eqz v5, :cond_18

    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_17

    .line 333
    goto :goto_7

    .line 334
    :cond_17
    iget-object v1, p2, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lh4/k0;

    .line 342
    invoke-virtual {v1, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 345
    move-result v1

    .line 346
    :cond_18
    :goto_7
    iget-object v3, p0, Lh4/r2;->c:Lh4/p2;

    .line 348
    iget-object v3, v3, Lh4/p2;->a:Lh4/h1;

    .line 350
    iget-object v3, v3, Lh4/h1;->Q:Lh4/d1;

    .line 352
    sget-object v5, Lh4/d1;->Start:Lh4/d1;

    .line 354
    if-eq v3, v5, :cond_1a

    .line 356
    invoke-virtual {p0, p2}, Lh4/r2;->d(Lh4/a2;)F

    .line 359
    move-result v3

    .line 360
    iget-object v5, p0, Lh4/r2;->c:Lh4/p2;

    .line 362
    iget-object v5, v5, Lh4/p2;->a:Lh4/h1;

    .line 364
    iget-object v5, v5, Lh4/h1;->Q:Lh4/d1;

    .line 366
    sget-object v6, Lh4/d1;->Middle:Lh4/d1;

    .line 368
    if-ne v5, v6, :cond_19

    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 372
    div-float/2addr v3, v5

    .line 373
    :cond_19
    sub-float/2addr v0, v3

    .line 374
    :cond_1a
    iget-object v3, p2, Lh4/m1;->h:Lh4/x;

    .line 376
    if-nez v3, :cond_1b

    .line 378
    new-instance v3, Lh4/o2;

    .line 380
    invoke-direct {v3, p0, v0, v2}, Lh4/o2;-><init>(Lh4/r2;FF)V

    .line 383
    invoke-virtual {p0, p2, v3}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 386
    new-instance v5, Lh4/x;

    .line 388
    iget-object v3, v3, Lh4/o2;->g:Ljava/lang/Object;

    .line 390
    check-cast v3, Landroid/graphics/RectF;

    .line 392
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 394
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 396
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 399
    move-result v8

    .line 400
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 403
    move-result v3

    .line 404
    invoke-direct {v5, v6, v7, v8, v3}, Lh4/x;-><init>(FFFF)V

    .line 407
    iput-object v5, p2, Lh4/m1;->h:Lh4/x;

    .line 409
    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    .line 411
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 414
    new-instance v5, Lh4/o2;

    .line 416
    add-float/2addr v0, v4

    .line 417
    add-float/2addr v2, v1

    .line 418
    invoke-direct {v5, v0, v2, v3, p0}, Lh4/o2;-><init>(FFLandroid/graphics/Path;Lh4/r2;)V

    .line 421
    invoke-virtual {p0, p2, v5}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 424
    iget-object p2, p2, Lh4/y1;->r:Landroid/graphics/Matrix;

    .line 426
    if-eqz p2, :cond_1c

    .line 428
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 431
    :cond_1c
    invoke-virtual {p0}, Lh4/r2;->w()Landroid/graphics/Path$FillType;

    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 438
    move-object v0, v3

    .line 439
    :cond_1d
    :goto_8
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 441
    iget-object p2, p2, Lh4/p2;->a:Lh4/h1;

    .line 443
    iget-object p2, p2, Lh4/h1;->a0:Ljava/lang/String;

    .line 445
    if-eqz p2, :cond_1e

    .line 447
    iget-object p2, p1, Lh4/m1;->h:Lh4/x;

    .line 449
    invoke-virtual {p0, p1, p2}, Lh4/r2;->b(Lh4/m1;Lh4/x;)Landroid/graphics/Path;

    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1e

    .line 455
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 457
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 460
    :cond_1e
    iget-object p1, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 462
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lh4/p2;

    .line 468
    iput-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 470
    return-object v0

    .line 471
    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    .line 473
    invoke-virtual {p1}, Lh4/p1;->o()Ljava/lang/String;

    .line 476
    move-result-object p1

    .line 477
    aput-object p1, p2, v3

    .line 479
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 481
    invoke-static {p1, p2}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    return-object v1

    .line 485
    :cond_20
    :goto_9
    iget-object p1, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 487
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lh4/p2;

    .line 493
    iput-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 495
    return-object v1
.end method

.method public final E(Lh4/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 39
    const/16 v5, 0x14

    .line 41
    new-array v5, v5, [F

    .line 43
    fill-array-data v5, :array_0

    .line 46
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 49
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 51
    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    iget-object v0, p0, Lh4/r2;->b:Lh4/h2;

    .line 62
    iget-object v4, p0, Lh4/r2;->c:Lh4/p2;

    .line 64
    iget-object v4, v4, Lh4/p2;->a:Lh4/h1;

    .line 66
    iget-object v4, v4, Lh4/h1;->c0:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v4}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh4/n0;

    .line 74
    invoke-virtual {p0, v0, p1}, Lh4/r2;->L(Lh4/n0;Lh4/x;)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    new-instance v4, Landroid/graphics/Paint;

    .line 82
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 85
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 87
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 98
    invoke-virtual {p0, v0, p1}, Lh4/r2;->L(Lh4/n0;Lh4/x;)V

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->I:Ljava/lang/Float;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-ltz v0, :cond_1

    .line 19
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 21
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 23
    iget-object v0, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 36
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 38
    iget-object v0, v0, Lh4/h1;->I:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x43800000    # 256.0f

    .line 46
    mul-float v0, v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    if-gez v0, :cond_3

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0xff

    .line 55
    if-le v0, v1, :cond_4

    .line 57
    const/16 v0, 0xff

    .line 59
    :cond_4
    :goto_2
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x1f

    .line 64
    invoke-virtual {v1, v4, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 67
    iget-object v0, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 69
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lh4/p2;

    .line 76
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 78
    invoke-direct {v0, v1}, Lh4/p2;-><init>(Lh4/p2;)V

    .line 81
    iput-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 83
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 85
    iget-object v0, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget-object v1, p0, Lh4/r2;->b:Lh4/h2;

    .line 91
    invoke-virtual {v1, v0}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    instance-of v0, v0, Lh4/n0;

    .line 99
    if-nez v0, :cond_6

    .line 101
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 105
    iget-object v1, v1, Lh4/p2;->a:Lh4/h1;

    .line 107
    iget-object v1, v1, Lh4/h1;->c0:Ljava/lang/String;

    .line 109
    aput-object v1, v0, v2

    .line 111
    const-string v1, "Mask reference \'%s\' not found"

    .line 113
    invoke-static {v1, v0}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 118
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 120
    iput-object v4, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 122
    :cond_6
    return v3
.end method

.method public final G(Lh4/i1;Lh4/x;Lh4/x;Lh4/v;)V
    .locals 3

    .line 1
    iget v0, p2, Lh4/x;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-eqz v0, :cond_7

    .line 8
    iget v0, p2, Lh4/x;->d:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 17
    iget-object p4, p1, Lh4/r1;->n:Lh4/v;

    .line 19
    if-eqz p4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lh4/v;->d:Lh4/v;

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 26
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 29
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 38
    iput-object p2, v0, Lh4/p2;->f:Lh4/x;

    .line 40
    iget-object p2, v0, Lh4/p2;->a:Lh4/h1;

    .line 42
    iget-object p2, p2, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 50
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 52
    iget-object p2, p2, Lh4/p2;->f:Lh4/x;

    .line 54
    iget v0, p2, Lh4/x;->a:F

    .line 56
    iget v1, p2, Lh4/x;->b:F

    .line 58
    iget v2, p2, Lh4/x;->c:F

    .line 60
    iget p2, p2, Lh4/x;->d:F

    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lh4/r2;->M(FFFF)V

    .line 65
    :cond_4
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 67
    iget-object p2, p2, Lh4/p2;->f:Lh4/x;

    .line 69
    invoke-virtual {p0, p1, p2}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 72
    iget-object p2, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 74
    if-eqz p3, :cond_5

    .line 76
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 78
    iget-object v0, v0, Lh4/p2;->f:Lh4/x;

    .line 80
    invoke-static {v0, p3, p4}, Lh4/r2;->e(Lh4/x;Lh4/x;Lh4/v;)Landroid/graphics/Matrix;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 87
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 89
    iget-object p3, p1, Lh4/t1;->o:Lh4/x;

    .line 91
    iput-object p3, p2, Lh4/p2;->g:Lh4/x;

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Lh4/r2;->c:Lh4/p2;

    .line 96
    iget-object p3, p3, Lh4/p2;->f:Lh4/x;

    .line 98
    iget p4, p3, Lh4/x;->a:F

    .line 100
    iget p3, p3, Lh4/x;->b:F

    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    :goto_1
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Lh4/r2;->U()V

    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Lh4/r2;->I(Lh4/l1;Z)V

    .line 116
    if-eqz p2, :cond_6

    .line 118
    iget-object p2, p1, Lh4/m1;->h:Lh4/x;

    .line 120
    invoke-virtual {p0, p2}, Lh4/r2;->E(Lh4/x;)V

    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 126
    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Lh4/p1;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lh4/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 9
    instance-of v0, p1, Lh4/n1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lh4/n1;

    .line 17
    iget-object v0, v0, Lh4/n1;->d:Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lh4/p2;->h:Z

    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lh4/i1;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Lh4/i1;

    .line 35
    iget-object v0, p1, Lh4/i1;->p:Lh4/k0;

    .line 37
    iget-object v1, p1, Lh4/i1;->q:Lh4/k0;

    .line 39
    iget-object v2, p1, Lh4/i1;->r:Lh4/k0;

    .line 41
    iget-object v3, p1, Lh4/i1;->s:Lh4/k0;

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lh4/r2;->C(Lh4/k0;Lh4/k0;Lh4/k0;Lh4/k0;)Lh4/x;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lh4/t1;->o:Lh4/x;

    .line 49
    iget-object v2, p1, Lh4/r1;->n:Lh4/v;

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lh4/r2;->G(Lh4/i1;Lh4/x;Lh4/x;Lh4/v;)V

    .line 54
    goto/16 :goto_1d

    .line 56
    :cond_3
    instance-of v0, p1, Lh4/f2;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v0, :cond_16

    .line 64
    check-cast p1, Lh4/f2;

    .line 66
    iget-object v0, p1, Lh4/f2;->r:Lh4/k0;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7f

    .line 76
    :cond_4
    iget-object v0, p1, Lh4/f2;->s:Lh4/k0;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    goto/16 :goto_1d

    .line 88
    :cond_5
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 90
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 93
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    goto/16 :goto_1d

    .line 101
    :cond_6
    iget-object v0, p1, Lh4/p1;->a:Lh4/h2;

    .line 103
    iget-object v5, p1, Lh4/f2;->o:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v5}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    iget-object p1, p1, Lh4/f2;->o:Ljava/lang/String;

    .line 115
    aput-object p1, v0, v3

    .line 117
    const-string p1, "Use reference \'%s\' not found"

    .line 119
    invoke-static {p1, v0}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_1d

    .line 124
    :cond_7
    iget-object v3, p1, Lh4/h0;->n:Landroid/graphics/Matrix;

    .line 126
    iget-object v5, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 128
    if-eqz v3, :cond_8

    .line 130
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 133
    :cond_8
    iget-object v3, p1, Lh4/f2;->p:Lh4/k0;

    .line 135
    if-eqz v3, :cond_9

    .line 137
    invoke-virtual {v3, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/4 v3, 0x0

    .line 143
    :goto_1
    iget-object v6, p1, Lh4/f2;->q:Lh4/k0;

    .line 145
    if-eqz v6, :cond_a

    .line 147
    invoke-virtual {v6, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-object v3, p1, Lh4/m1;->h:Lh4/x;

    .line 158
    invoke-virtual {p0, p1, v3}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 161
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 164
    move-result v3

    .line 165
    iget-object v6, p0, Lh4/r2;->e:Ljava/util/Stack;

    .line 167
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v6, p0, Lh4/r2;->f:Ljava/util/Stack;

    .line 172
    iget-object v7, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    instance-of v6, v0, Lh4/i1;

    .line 183
    if-eqz v6, :cond_b

    .line 185
    check-cast v0, Lh4/i1;

    .line 187
    iget-object v1, p1, Lh4/f2;->r:Lh4/k0;

    .line 189
    iget-object v4, p1, Lh4/f2;->s:Lh4/k0;

    .line 191
    invoke-virtual {p0, v2, v2, v1, v4}, Lh4/r2;->C(Lh4/k0;Lh4/k0;Lh4/k0;Lh4/k0;)Lh4/x;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 198
    iget-object v2, v0, Lh4/t1;->o:Lh4/x;

    .line 200
    iget-object v4, v0, Lh4/r1;->n:Lh4/v;

    .line 202
    invoke-virtual {p0, v0, v1, v2, v4}, Lh4/r2;->G(Lh4/i1;Lh4/x;Lh4/x;Lh4/v;)V

    .line 205
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 208
    goto/16 :goto_8

    .line 210
    :cond_b
    instance-of v6, v0, Lh4/v1;

    .line 212
    if-eqz v6, :cond_14

    .line 214
    iget-object v6, p1, Lh4/f2;->r:Lh4/k0;

    .line 216
    const/high16 v7, 0x42c80000    # 100.0f

    .line 218
    if-eqz v6, :cond_c

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance v6, Lh4/k0;

    .line 223
    sget-object v8, Lh4/e2;->percent:Lh4/e2;

    .line 225
    invoke-direct {v6, v7, v8}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 228
    :goto_3
    iget-object v8, p1, Lh4/f2;->s:Lh4/k0;

    .line 230
    if-eqz v8, :cond_d

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v8, Lh4/k0;

    .line 235
    sget-object v9, Lh4/e2;->percent:Lh4/e2;

    .line 237
    invoke-direct {v8, v7, v9}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 240
    :goto_4
    invoke-virtual {p0, v2, v2, v6, v8}, Lh4/r2;->C(Lh4/k0;Lh4/k0;Lh4/k0;Lh4/k0;)Lh4/x;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 247
    check-cast v0, Lh4/v1;

    .line 249
    iget v6, v2, Lh4/x;->c:F

    .line 251
    cmpl-float v6, v6, v1

    .line 253
    if-eqz v6, :cond_13

    .line 255
    iget v6, v2, Lh4/x;->d:F

    .line 257
    cmpl-float v1, v6, v1

    .line 259
    if-nez v1, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget-object v1, v0, Lh4/r1;->n:Lh4/v;

    .line 264
    if-eqz v1, :cond_f

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    sget-object v1, Lh4/v;->d:Lh4/v;

    .line 269
    :goto_5
    iget-object v6, p0, Lh4/r2;->c:Lh4/p2;

    .line 271
    invoke-virtual {p0, v6, v0}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 274
    iget-object v6, p0, Lh4/r2;->c:Lh4/p2;

    .line 276
    iput-object v2, v6, Lh4/p2;->f:Lh4/x;

    .line 278
    iget-object v2, v6, Lh4/p2;->a:Lh4/h1;

    .line 280
    iget-object v2, v2, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_10

    .line 288
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 290
    iget-object v2, v2, Lh4/p2;->f:Lh4/x;

    .line 292
    iget v6, v2, Lh4/x;->a:F

    .line 294
    iget v7, v2, Lh4/x;->b:F

    .line 296
    iget v8, v2, Lh4/x;->c:F

    .line 298
    iget v2, v2, Lh4/x;->d:F

    .line 300
    invoke-virtual {p0, v6, v7, v8, v2}, Lh4/r2;->M(FFFF)V

    .line 303
    :cond_10
    iget-object v2, v0, Lh4/t1;->o:Lh4/x;

    .line 305
    if-eqz v2, :cond_11

    .line 307
    iget-object v6, p0, Lh4/r2;->c:Lh4/p2;

    .line 309
    iget-object v6, v6, Lh4/p2;->f:Lh4/x;

    .line 311
    invoke-static {v6, v2, v1}, Lh4/r2;->e(Lh4/x;Lh4/x;Lh4/v;)Landroid/graphics/Matrix;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 318
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 320
    iget-object v2, v0, Lh4/t1;->o:Lh4/x;

    .line 322
    iput-object v2, v1, Lh4/p2;->g:Lh4/x;

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 327
    iget-object v1, v1, Lh4/p2;->f:Lh4/x;

    .line 329
    iget v2, v1, Lh4/x;->a:F

    .line 331
    iget v1, v1, Lh4/x;->b:F

    .line 333
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    :goto_6
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0, v0, v4}, Lh4/r2;->I(Lh4/l1;Z)V

    .line 343
    if-eqz v1, :cond_12

    .line 345
    iget-object v1, v0, Lh4/m1;->h:Lh4/x;

    .line 347
    invoke-virtual {p0, v1}, Lh4/r2;->E(Lh4/x;)V

    .line 350
    :cond_12
    invoke-virtual {p0, v0}, Lh4/r2;->R(Lh4/m1;)V

    .line 353
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 356
    goto :goto_8

    .line 357
    :cond_14
    invoke-virtual {p0, v0}, Lh4/r2;->H(Lh4/p1;)V

    .line 360
    :goto_8
    iget-object v0, p0, Lh4/r2;->e:Ljava/util/Stack;

    .line 362
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lh4/r2;->f:Ljava/util/Stack;

    .line 367
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 370
    if-eqz v3, :cond_15

    .line 372
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 374
    invoke-virtual {p0, v0}, Lh4/r2;->E(Lh4/x;)V

    .line 377
    :cond_15
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 380
    goto/16 :goto_1d

    .line 382
    :cond_16
    instance-of v0, p1, Lh4/u1;

    .line 384
    if-eqz v0, :cond_23

    .line 386
    check-cast p1, Lh4/u1;

    .line 388
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 390
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 393
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_17

    .line 399
    goto/16 :goto_1d

    .line 401
    :cond_17
    iget-object v0, p1, Lh4/h0;->n:Landroid/graphics/Matrix;

    .line 403
    if-eqz v0, :cond_18

    .line 405
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 407
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 410
    :cond_18
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 412
    invoke-virtual {p0, p1, v0}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 415
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 418
    move-result v0

    .line 419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    iget-object v2, p1, Lh4/k1;->i:Ljava/util/List;

    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v2

    .line 433
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_21

    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lh4/p1;

    .line 445
    instance-of v4, v3, Lh4/j1;

    .line 447
    if-nez v4, :cond_1a

    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    move-object v4, v3

    .line 451
    check-cast v4, Lh4/j1;

    .line 453
    invoke-interface {v4}, Lh4/j1;->j()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_1b

    .line 459
    goto :goto_9

    .line 460
    :cond_1b
    invoke-interface {v4}, Lh4/j1;->h()Ljava/util/Set;

    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_1c

    .line 466
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_19

    .line 472
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_1c

    .line 478
    goto :goto_9

    .line 479
    :cond_1c
    invoke-interface {v4}, Lh4/j1;->a()Ljava/util/Set;

    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_1e

    .line 485
    sget-object v6, Lh4/r2;->h:Ljava/util/HashSet;

    .line 487
    if-nez v6, :cond_1d

    .line 489
    const-class v6, Lh4/r2;

    .line 491
    monitor-enter v6

    .line 492
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 494
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 497
    sput-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 499
    const-string v8, "Structure"

    .line 501
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 506
    const-string v8, "BasicStructure"

    .line 508
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 513
    const-string v8, "ConditionalProcessing"

    .line 515
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 520
    const-string v8, "Image"

    .line 522
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 527
    const-string v8, "Style"

    .line 529
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 534
    const-string v8, "ViewportAttribute"

    .line 536
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 541
    const-string v8, "Shape"

    .line 543
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 548
    const-string v8, "BasicText"

    .line 550
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 555
    const-string v8, "PaintAttribute"

    .line 557
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 562
    const-string v8, "BasicPaintAttribute"

    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 569
    const-string v8, "OpacityAttribute"

    .line 571
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 576
    const-string v8, "BasicGraphicsAttribute"

    .line 578
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 583
    const-string v8, "Marker"

    .line 585
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 590
    const-string v8, "Gradient"

    .line 592
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 597
    const-string v8, "Pattern"

    .line 599
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 604
    const-string v8, "Clip"

    .line 606
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 611
    const-string v8, "BasicClip"

    .line 613
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 618
    const-string v8, "Mask"

    .line 620
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    sget-object v7, Lh4/r2;->h:Ljava/util/HashSet;

    .line 625
    const-string v8, "View"

    .line 627
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit v6

    .line 631
    goto :goto_a

    .line 632
    :catchall_0
    move-exception p1

    .line 633
    monitor-exit v6

    .line 634
    throw p1

    .line 635
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_19

    .line 641
    sget-object v6, Lh4/r2;->h:Ljava/util/HashSet;

    .line 643
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_1e

    .line 649
    goto/16 :goto_9

    .line 651
    :cond_1e
    invoke-interface {v4}, Lh4/j1;->m()Ljava/util/Set;

    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_1f

    .line 657
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 660
    goto/16 :goto_9

    .line 662
    :cond_1f
    invoke-interface {v4}, Lh4/j1;->n()Ljava/util/Set;

    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_20

    .line 668
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 671
    goto/16 :goto_9

    .line 673
    :cond_20
    invoke-virtual {p0, v3}, Lh4/r2;->H(Lh4/p1;)V

    .line 676
    :cond_21
    if-eqz v0, :cond_22

    .line 678
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 680
    invoke-virtual {p0, v0}, Lh4/r2;->E(Lh4/x;)V

    .line 683
    :cond_22
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 686
    goto/16 :goto_1d

    .line 688
    :cond_23
    instance-of v0, p1, Lh4/h0;

    .line 690
    if-eqz v0, :cond_27

    .line 692
    check-cast p1, Lh4/h0;

    .line 694
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 696
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 699
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_24

    .line 705
    goto/16 :goto_1d

    .line 707
    :cond_24
    iget-object v0, p1, Lh4/h0;->n:Landroid/graphics/Matrix;

    .line 709
    if-eqz v0, :cond_25

    .line 711
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 713
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 716
    :cond_25
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 718
    invoke-virtual {p0, p1, v0}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 721
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 724
    move-result v0

    .line 725
    invoke-virtual {p0, p1, v4}, Lh4/r2;->I(Lh4/l1;Z)V

    .line 728
    if-eqz v0, :cond_26

    .line 730
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 732
    invoke-virtual {p0, v0}, Lh4/r2;->E(Lh4/x;)V

    .line 735
    :cond_26
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 738
    goto/16 :goto_1d

    .line 740
    :cond_27
    instance-of v0, p1, Lh4/j0;

    .line 742
    const/4 v5, 0x2

    .line 743
    if-eqz v0, :cond_37

    .line 745
    check-cast p1, Lh4/j0;

    .line 747
    iget-object v0, p1, Lh4/j0;->r:Lh4/k0;

    .line 749
    if-eqz v0, :cond_7f

    .line 751
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_7f

    .line 757
    iget-object v0, p1, Lh4/j0;->s:Lh4/k0;

    .line 759
    if-eqz v0, :cond_7f

    .line 761
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_28

    .line 767
    goto/16 :goto_1d

    .line 769
    :cond_28
    iget-object v0, p1, Lh4/j0;->o:Ljava/lang/String;

    .line 771
    if-nez v0, :cond_29

    .line 773
    goto/16 :goto_1d

    .line 775
    :cond_29
    iget-object v6, p1, Lh4/r1;->n:Lh4/v;

    .line 777
    if-eqz v6, :cond_2a

    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v6, Lh4/v;->d:Lh4/v;

    .line 782
    :goto_b
    const-string v7, "data:"

    .line 784
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_2b

    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 794
    move-result v7

    .line 795
    const/16 v8, 0xe

    .line 797
    if-ge v7, v8, :cond_2c

    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v7, 0x2c

    .line 802
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 805
    move-result v7

    .line 806
    const/16 v8, 0xc

    .line 808
    if-ge v7, v8, :cond_2d

    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 813
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 816
    move-result-object v8

    .line 817
    const-string v9, ";base64"

    .line 819
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_2e

    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v7, v4

    .line 827
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 834
    move-result-object v0

    .line 835
    array-length v4, v0

    .line 836
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 839
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v4, "SVGAndroidRenderer"

    .line 844
    const-string v7, "Could not decode bad Data URL"

    .line 846
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    :goto_c
    if-nez v2, :cond_2f

    .line 851
    goto/16 :goto_1d

    .line 853
    :cond_2f
    new-instance v0, Lh4/x;

    .line 855
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 858
    move-result v4

    .line 859
    int-to-float v4, v4

    .line 860
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 863
    move-result v7

    .line 864
    int-to-float v7, v7

    .line 865
    invoke-direct {v0, v1, v1, v4, v7}, Lh4/x;-><init>(FFFF)V

    .line 868
    iget-object v4, p0, Lh4/r2;->c:Lh4/p2;

    .line 870
    invoke-virtual {p0, v4, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 873
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_30

    .line 879
    goto/16 :goto_1d

    .line 881
    :cond_30
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_31

    .line 887
    goto/16 :goto_1d

    .line 889
    :cond_31
    iget-object v4, p1, Lh4/j0;->t:Landroid/graphics/Matrix;

    .line 891
    iget-object v7, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 893
    if-eqz v4, :cond_32

    .line 895
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 898
    :cond_32
    iget-object v4, p1, Lh4/j0;->p:Lh4/k0;

    .line 900
    if-eqz v4, :cond_33

    .line 902
    invoke-virtual {v4, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 905
    move-result v4

    .line 906
    goto :goto_d

    .line 907
    :cond_33
    const/4 v4, 0x0

    .line 908
    :goto_d
    iget-object v8, p1, Lh4/j0;->q:Lh4/k0;

    .line 910
    if-eqz v8, :cond_34

    .line 912
    invoke-virtual {v8, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 915
    move-result v8

    .line 916
    goto :goto_e

    .line 917
    :cond_34
    const/4 v8, 0x0

    .line 918
    :goto_e
    iget-object v9, p1, Lh4/j0;->r:Lh4/k0;

    .line 920
    invoke-virtual {v9, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 923
    move-result v9

    .line 924
    iget-object v10, p1, Lh4/j0;->s:Lh4/k0;

    .line 926
    invoke-virtual {v10, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 929
    move-result v10

    .line 930
    iget-object v11, p0, Lh4/r2;->c:Lh4/p2;

    .line 932
    new-instance v12, Lh4/x;

    .line 934
    invoke-direct {v12, v4, v8, v9, v10}, Lh4/x;-><init>(FFFF)V

    .line 937
    iput-object v12, v11, Lh4/p2;->f:Lh4/x;

    .line 939
    iget-object v4, v11, Lh4/p2;->a:Lh4/h1;

    .line 941
    iget-object v4, v4, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 943
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_35

    .line 949
    iget-object v4, p0, Lh4/r2;->c:Lh4/p2;

    .line 951
    iget-object v4, v4, Lh4/p2;->f:Lh4/x;

    .line 953
    iget v8, v4, Lh4/x;->a:F

    .line 955
    iget v9, v4, Lh4/x;->b:F

    .line 957
    iget v10, v4, Lh4/x;->c:F

    .line 959
    iget v4, v4, Lh4/x;->d:F

    .line 961
    invoke-virtual {p0, v8, v9, v10, v4}, Lh4/r2;->M(FFFF)V

    .line 964
    :cond_35
    iget-object v4, p0, Lh4/r2;->c:Lh4/p2;

    .line 966
    iget-object v4, v4, Lh4/p2;->f:Lh4/x;

    .line 968
    iput-object v4, p1, Lh4/m1;->h:Lh4/x;

    .line 970
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 973
    iget-object v4, p1, Lh4/m1;->h:Lh4/x;

    .line 975
    invoke-virtual {p0, p1, v4}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 978
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 981
    move-result v4

    .line 982
    invoke-virtual {p0}, Lh4/r2;->U()V

    .line 985
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 988
    iget-object v8, p0, Lh4/r2;->c:Lh4/p2;

    .line 990
    iget-object v8, v8, Lh4/p2;->f:Lh4/x;

    .line 992
    invoke-static {v8, v0, v6}, Lh4/r2;->e(Lh4/x;Lh4/x;Lh4/v;)Landroid/graphics/Matrix;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 999
    new-instance v0, Landroid/graphics/Paint;

    .line 1001
    iget-object v6, p0, Lh4/r2;->c:Lh4/p2;

    .line 1003
    iget-object v6, v6, Lh4/p2;->a:Lh4/h1;

    .line 1005
    iget-object v6, v6, Lh4/h1;->i0:Lh4/c1;

    .line 1007
    sget-object v8, Lh4/c1;->optimizeSpeed:Lh4/c1;

    .line 1009
    if-ne v6, v8, :cond_36

    .line 1011
    goto :goto_f

    .line 1012
    :cond_36
    const/4 v3, 0x2

    .line 1013
    :goto_f
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1016
    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1019
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1022
    if-eqz v4, :cond_7f

    .line 1024
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1026
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1029
    goto/16 :goto_1d

    .line 1031
    :cond_37
    instance-of v0, p1, Lh4/q0;

    .line 1033
    if-eqz v0, :cond_41

    .line 1035
    check-cast p1, Lh4/q0;

    .line 1037
    iget-object v0, p1, Lh4/q0;->o:Landroidx/activity/result/i;

    .line 1039
    if-nez v0, :cond_38

    .line 1041
    goto/16 :goto_1d

    .line 1043
    :cond_38
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1045
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1048
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_39

    .line 1054
    goto/16 :goto_1d

    .line 1056
    :cond_39
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_3a

    .line 1062
    goto/16 :goto_1d

    .line 1064
    :cond_3a
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1066
    iget-boolean v1, v0, Lh4/p2;->c:Z

    .line 1068
    if-nez v1, :cond_3b

    .line 1070
    iget-boolean v0, v0, Lh4/p2;->b:Z

    .line 1072
    if-nez v0, :cond_3b

    .line 1074
    goto/16 :goto_1d

    .line 1076
    :cond_3b
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1078
    if-eqz v0, :cond_3c

    .line 1080
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1082
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1085
    :cond_3c
    new-instance v0, Lh4/l2;

    .line 1087
    iget-object v1, p1, Lh4/q0;->o:Landroidx/activity/result/i;

    .line 1089
    invoke-direct {v0, v1}, Lh4/l2;-><init>(Landroidx/activity/result/i;)V

    .line 1092
    iget-object v0, v0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 1094
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1096
    if-nez v1, :cond_3d

    .line 1098
    invoke-static {v0}, Lh4/r2;->c(Landroid/graphics/Path;)Lh4/x;

    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1104
    :cond_3d
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1107
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1110
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1112
    invoke-virtual {p0, p1, v1}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1115
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1118
    move-result v1

    .line 1119
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1121
    iget-boolean v3, v2, Lh4/p2;->b:Z

    .line 1123
    if-eqz v3, :cond_3f

    .line 1125
    iget-object v2, v2, Lh4/p2;->a:Lh4/h1;

    .line 1127
    iget-object v2, v2, Lh4/h1;->c:Lh4/y0;

    .line 1129
    if-eqz v2, :cond_3e

    .line 1131
    sget-object v3, Lh4/y0;->EvenOdd:Lh4/y0;

    .line 1133
    if-ne v2, v3, :cond_3e

    .line 1135
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1137
    goto :goto_10

    .line 1138
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1140
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1143
    invoke-virtual {p0, p1, v0}, Lh4/r2;->l(Lh4/m1;Landroid/graphics/Path;)V

    .line 1146
    :cond_3f
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1148
    iget-boolean v2, v2, Lh4/p2;->c:Z

    .line 1150
    if-eqz v2, :cond_40

    .line 1152
    invoke-virtual {p0, v0}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1155
    :cond_40
    invoke-virtual {p0, p1}, Lh4/r2;->K(Lh4/g0;)V

    .line 1158
    if-eqz v1, :cond_7f

    .line 1160
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1162
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1165
    goto/16 :goto_1d

    .line 1167
    :cond_41
    instance-of v0, p1, Lh4/v0;

    .line 1169
    if-eqz v0, :cond_48

    .line 1171
    check-cast p1, Lh4/v0;

    .line 1173
    iget-object v0, p1, Lh4/v0;->q:Lh4/k0;

    .line 1175
    if-eqz v0, :cond_7f

    .line 1177
    iget-object v1, p1, Lh4/v0;->r:Lh4/k0;

    .line 1179
    if-eqz v1, :cond_7f

    .line 1181
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_7f

    .line 1187
    iget-object v0, p1, Lh4/v0;->r:Lh4/k0;

    .line 1189
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_42

    .line 1195
    goto/16 :goto_1d

    .line 1197
    :cond_42
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1199
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1202
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_43

    .line 1208
    goto/16 :goto_1d

    .line 1210
    :cond_43
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_44

    .line 1216
    goto/16 :goto_1d

    .line 1218
    :cond_44
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1220
    if-eqz v0, :cond_45

    .line 1222
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1224
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1227
    :cond_45
    invoke-virtual {p0, p1}, Lh4/r2;->B(Lh4/v0;)Landroid/graphics/Path;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1234
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1237
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1239
    invoke-virtual {p0, p1, v1}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1242
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1245
    move-result v1

    .line 1246
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1248
    iget-boolean v2, v2, Lh4/p2;->b:Z

    .line 1250
    if-eqz v2, :cond_46

    .line 1252
    invoke-virtual {p0, p1, v0}, Lh4/r2;->l(Lh4/m1;Landroid/graphics/Path;)V

    .line 1255
    :cond_46
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1257
    iget-boolean v2, v2, Lh4/p2;->c:Z

    .line 1259
    if-eqz v2, :cond_47

    .line 1261
    invoke-virtual {p0, v0}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1264
    :cond_47
    if-eqz v1, :cond_7f

    .line 1266
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1268
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1271
    goto/16 :goto_1d

    .line 1273
    :cond_48
    instance-of v0, p1, Lh4/y;

    .line 1275
    if-eqz v0, :cond_4f

    .line 1277
    check-cast p1, Lh4/y;

    .line 1279
    iget-object v0, p1, Lh4/y;->q:Lh4/k0;

    .line 1281
    if-eqz v0, :cond_7f

    .line 1283
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_49

    .line 1289
    goto/16 :goto_1d

    .line 1291
    :cond_49
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1293
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1296
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_4a

    .line 1302
    goto/16 :goto_1d

    .line 1304
    :cond_4a
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_4b

    .line 1310
    goto/16 :goto_1d

    .line 1312
    :cond_4b
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1314
    if-eqz v0, :cond_4c

    .line 1316
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1318
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1321
    :cond_4c
    invoke-virtual {p0, p1}, Lh4/r2;->y(Lh4/y;)Landroid/graphics/Path;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1328
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1331
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1333
    invoke-virtual {p0, p1, v1}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1336
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1339
    move-result v1

    .line 1340
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1342
    iget-boolean v2, v2, Lh4/p2;->b:Z

    .line 1344
    if-eqz v2, :cond_4d

    .line 1346
    invoke-virtual {p0, p1, v0}, Lh4/r2;->l(Lh4/m1;Landroid/graphics/Path;)V

    .line 1349
    :cond_4d
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1351
    iget-boolean v2, v2, Lh4/p2;->c:Z

    .line 1353
    if-eqz v2, :cond_4e

    .line 1355
    invoke-virtual {p0, v0}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1358
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1360
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1362
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1365
    goto/16 :goto_1d

    .line 1367
    :cond_4f
    instance-of v0, p1, Lh4/d0;

    .line 1369
    if-eqz v0, :cond_56

    .line 1371
    check-cast p1, Lh4/d0;

    .line 1373
    iget-object v0, p1, Lh4/d0;->q:Lh4/k0;

    .line 1375
    if-eqz v0, :cond_7f

    .line 1377
    iget-object v1, p1, Lh4/d0;->r:Lh4/k0;

    .line 1379
    if-eqz v1, :cond_7f

    .line 1381
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_7f

    .line 1387
    iget-object v0, p1, Lh4/d0;->r:Lh4/k0;

    .line 1389
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_50

    .line 1395
    goto/16 :goto_1d

    .line 1397
    :cond_50
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1399
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1402
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_51

    .line 1408
    goto/16 :goto_1d

    .line 1410
    :cond_51
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_52

    .line 1416
    goto/16 :goto_1d

    .line 1418
    :cond_52
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1420
    if-eqz v0, :cond_53

    .line 1422
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1424
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1427
    :cond_53
    invoke-virtual {p0, p1}, Lh4/r2;->z(Lh4/d0;)Landroid/graphics/Path;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1434
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1437
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1439
    invoke-virtual {p0, p1, v1}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1442
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1445
    move-result v1

    .line 1446
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1448
    iget-boolean v2, v2, Lh4/p2;->b:Z

    .line 1450
    if-eqz v2, :cond_54

    .line 1452
    invoke-virtual {p0, p1, v0}, Lh4/r2;->l(Lh4/m1;Landroid/graphics/Path;)V

    .line 1455
    :cond_54
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1457
    iget-boolean v2, v2, Lh4/p2;->c:Z

    .line 1459
    if-eqz v2, :cond_55

    .line 1461
    invoke-virtual {p0, v0}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1464
    :cond_55
    if-eqz v1, :cond_7f

    .line 1466
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1468
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1471
    goto/16 :goto_1d

    .line 1473
    :cond_56
    instance-of v0, p1, Lh4/l0;

    .line 1475
    if-eqz v0, :cond_60

    .line 1477
    check-cast p1, Lh4/l0;

    .line 1479
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1481
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1484
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_57

    .line 1490
    goto/16 :goto_1d

    .line 1492
    :cond_57
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_58

    .line 1498
    goto/16 :goto_1d

    .line 1500
    :cond_58
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1502
    iget-boolean v0, v0, Lh4/p2;->c:Z

    .line 1504
    if-nez v0, :cond_59

    .line 1506
    goto/16 :goto_1d

    .line 1508
    :cond_59
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1510
    if-eqz v0, :cond_5a

    .line 1512
    iget-object v2, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1514
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1517
    :cond_5a
    iget-object v0, p1, Lh4/l0;->o:Lh4/k0;

    .line 1519
    if-nez v0, :cond_5b

    .line 1521
    const/4 v0, 0x0

    .line 1522
    goto :goto_11

    .line 1523
    :cond_5b
    invoke-virtual {v0, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 1526
    move-result v0

    .line 1527
    :goto_11
    iget-object v2, p1, Lh4/l0;->p:Lh4/k0;

    .line 1529
    if-nez v2, :cond_5c

    .line 1531
    const/4 v2, 0x0

    .line 1532
    goto :goto_12

    .line 1533
    :cond_5c
    invoke-virtual {v2, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 1536
    move-result v2

    .line 1537
    :goto_12
    iget-object v3, p1, Lh4/l0;->q:Lh4/k0;

    .line 1539
    if-nez v3, :cond_5d

    .line 1541
    const/4 v3, 0x0

    .line 1542
    goto :goto_13

    .line 1543
    :cond_5d
    invoke-virtual {v3, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 1546
    move-result v3

    .line 1547
    :goto_13
    iget-object v4, p1, Lh4/l0;->r:Lh4/k0;

    .line 1549
    if-nez v4, :cond_5e

    .line 1551
    goto :goto_14

    .line 1552
    :cond_5e
    invoke-virtual {v4, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 1555
    move-result v1

    .line 1556
    :goto_14
    iget-object v4, p1, Lh4/m1;->h:Lh4/x;

    .line 1558
    if-nez v4, :cond_5f

    .line 1560
    new-instance v4, Lh4/x;

    .line 1562
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 1565
    move-result v5

    .line 1566
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1569
    move-result v6

    .line 1570
    sub-float v7, v3, v0

    .line 1572
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1575
    move-result v7

    .line 1576
    sub-float v8, v1, v2

    .line 1578
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1581
    move-result v8

    .line 1582
    invoke-direct {v4, v5, v6, v7, v8}, Lh4/x;-><init>(FFFF)V

    .line 1585
    iput-object v4, p1, Lh4/m1;->h:Lh4/x;

    .line 1587
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1589
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1592
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1595
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1598
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1601
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1604
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 1606
    invoke-virtual {p0, p1, v0}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1609
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1612
    move-result v0

    .line 1613
    invoke-virtual {p0, v4}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1616
    invoke-virtual {p0, p1}, Lh4/r2;->K(Lh4/g0;)V

    .line 1619
    if-eqz v0, :cond_7f

    .line 1621
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1623
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1626
    goto/16 :goto_1d

    .line 1628
    :cond_60
    instance-of v0, p1, Lh4/u0;

    .line 1630
    if-eqz v0, :cond_68

    .line 1632
    check-cast p1, Lh4/u0;

    .line 1634
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1636
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1639
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_61

    .line 1645
    goto/16 :goto_1d

    .line 1647
    :cond_61
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_62

    .line 1653
    goto/16 :goto_1d

    .line 1655
    :cond_62
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1657
    iget-boolean v1, v0, Lh4/p2;->c:Z

    .line 1659
    if-nez v1, :cond_63

    .line 1661
    iget-boolean v0, v0, Lh4/p2;->b:Z

    .line 1663
    if-nez v0, :cond_63

    .line 1665
    goto/16 :goto_1d

    .line 1667
    :cond_63
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1669
    if-eqz v0, :cond_64

    .line 1671
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1673
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1676
    :cond_64
    iget-object v0, p1, Lh4/t0;->o:[F

    .line 1678
    array-length v0, v0

    .line 1679
    if-ge v0, v5, :cond_65

    .line 1681
    goto/16 :goto_1d

    .line 1683
    :cond_65
    invoke-static {p1}, Lh4/r2;->A(Lh4/t0;)Landroid/graphics/Path;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1690
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1693
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1695
    invoke-virtual {p0, p1, v1}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1698
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1701
    move-result v1

    .line 1702
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1704
    iget-boolean v2, v2, Lh4/p2;->b:Z

    .line 1706
    if-eqz v2, :cond_66

    .line 1708
    invoke-virtual {p0, p1, v0}, Lh4/r2;->l(Lh4/m1;Landroid/graphics/Path;)V

    .line 1711
    :cond_66
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1713
    iget-boolean v2, v2, Lh4/p2;->c:Z

    .line 1715
    if-eqz v2, :cond_67

    .line 1717
    invoke-virtual {p0, v0}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1720
    :cond_67
    invoke-virtual {p0, p1}, Lh4/r2;->K(Lh4/g0;)V

    .line 1723
    if-eqz v1, :cond_7f

    .line 1725
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1727
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1730
    goto/16 :goto_1d

    .line 1732
    :cond_68
    instance-of v0, p1, Lh4/t0;

    .line 1734
    if-eqz v0, :cond_71

    .line 1736
    check-cast p1, Lh4/t0;

    .line 1738
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1740
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1743
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_69

    .line 1749
    goto/16 :goto_1d

    .line 1751
    :cond_69
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_6a

    .line 1757
    goto/16 :goto_1d

    .line 1759
    :cond_6a
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1761
    iget-boolean v1, v0, Lh4/p2;->c:Z

    .line 1763
    if-nez v1, :cond_6b

    .line 1765
    iget-boolean v0, v0, Lh4/p2;->b:Z

    .line 1767
    if-nez v0, :cond_6b

    .line 1769
    goto/16 :goto_1d

    .line 1771
    :cond_6b
    iget-object v0, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 1773
    if-eqz v0, :cond_6c

    .line 1775
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1777
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1780
    :cond_6c
    iget-object v0, p1, Lh4/t0;->o:[F

    .line 1782
    array-length v0, v0

    .line 1783
    if-ge v0, v5, :cond_6d

    .line 1785
    goto/16 :goto_1d

    .line 1787
    :cond_6d
    invoke-static {p1}, Lh4/r2;->A(Lh4/t0;)Landroid/graphics/Path;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 1794
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 1796
    iget-object v1, v1, Lh4/p2;->a:Lh4/h1;

    .line 1798
    iget-object v1, v1, Lh4/h1;->c:Lh4/y0;

    .line 1800
    if-eqz v1, :cond_6e

    .line 1802
    sget-object v2, Lh4/y0;->EvenOdd:Lh4/y0;

    .line 1804
    if-ne v1, v2, :cond_6e

    .line 1806
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1808
    goto :goto_15

    .line 1809
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1811
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1814
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 1817
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 1819
    invoke-virtual {p0, p1, v1}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 1822
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 1825
    move-result v1

    .line 1826
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1828
    iget-boolean v2, v2, Lh4/p2;->b:Z

    .line 1830
    if-eqz v2, :cond_6f

    .line 1832
    invoke-virtual {p0, p1, v0}, Lh4/r2;->l(Lh4/m1;Landroid/graphics/Path;)V

    .line 1835
    :cond_6f
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 1837
    iget-boolean v2, v2, Lh4/p2;->c:Z

    .line 1839
    if-eqz v2, :cond_70

    .line 1841
    invoke-virtual {p0, v0}, Lh4/r2;->m(Landroid/graphics/Path;)V

    .line 1844
    :cond_70
    invoke-virtual {p0, p1}, Lh4/r2;->K(Lh4/g0;)V

    .line 1847
    if-eqz v1, :cond_7f

    .line 1849
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 1851
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 1854
    goto/16 :goto_1d

    .line 1856
    :cond_71
    instance-of v0, p1, Lh4/y1;

    .line 1858
    if-eqz v0, :cond_7f

    .line 1860
    check-cast p1, Lh4/y1;

    .line 1862
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 1864
    invoke-virtual {p0, v0, p1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 1867
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 1870
    move-result v0

    .line 1871
    if-nez v0, :cond_72

    .line 1873
    goto/16 :goto_1d

    .line 1875
    :cond_72
    iget-object v0, p1, Lh4/y1;->r:Landroid/graphics/Matrix;

    .line 1877
    if-eqz v0, :cond_73

    .line 1879
    iget-object v2, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 1881
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1884
    :cond_73
    iget-object v0, p1, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 1886
    if-eqz v0, :cond_75

    .line 1888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_74

    .line 1894
    goto :goto_16

    .line 1895
    :cond_74
    iget-object v0, p1, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 1897
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lh4/k0;

    .line 1903
    invoke-virtual {v0, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 1906
    move-result v0

    .line 1907
    goto :goto_17

    .line 1908
    :cond_75
    :goto_16
    const/4 v0, 0x0

    .line 1909
    :goto_17
    iget-object v2, p1, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 1911
    if-eqz v2, :cond_77

    .line 1913
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1916
    move-result v2

    .line 1917
    if-nez v2, :cond_76

    .line 1919
    goto :goto_18

    .line 1920
    :cond_76
    iget-object v2, p1, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 1922
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, Lh4/k0;

    .line 1928
    invoke-virtual {v2, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 1931
    move-result v2

    .line 1932
    goto :goto_19

    .line 1933
    :cond_77
    :goto_18
    const/4 v2, 0x0

    .line 1934
    :goto_19
    iget-object v4, p1, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 1936
    if-eqz v4, :cond_79

    .line 1938
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1941
    move-result v4

    .line 1942
    if-nez v4, :cond_78

    .line 1944
    goto :goto_1a

    .line 1945
    :cond_78
    iget-object v4, p1, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 1947
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, Lh4/k0;

    .line 1953
    invoke-virtual {v4, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 1956
    move-result v4

    .line 1957
    goto :goto_1b

    .line 1958
    :cond_79
    :goto_1a
    const/4 v4, 0x0

    .line 1959
    :goto_1b
    iget-object v5, p1, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 1961
    if-eqz v5, :cond_7b

    .line 1963
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1966
    move-result v5

    .line 1967
    if-nez v5, :cond_7a

    .line 1969
    goto :goto_1c

    .line 1970
    :cond_7a
    iget-object v1, p1, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 1972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Lh4/k0;

    .line 1978
    invoke-virtual {v1, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 1981
    move-result v1

    .line 1982
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lh4/r2;->v()Lh4/d1;

    .line 1985
    move-result-object v3

    .line 1986
    sget-object v5, Lh4/d1;->Start:Lh4/d1;

    .line 1988
    if-eq v3, v5, :cond_7d

    .line 1990
    invoke-virtual {p0, p1}, Lh4/r2;->d(Lh4/a2;)F

    .line 1993
    move-result v5

    .line 1994
    sget-object v6, Lh4/d1;->Middle:Lh4/d1;

    .line 1996
    if-ne v3, v6, :cond_7c

    .line 1998
    const/high16 v3, 0x40000000    # 2.0f

    .line 2000
    div-float/2addr v5, v3

    .line 2001
    :cond_7c
    sub-float/2addr v0, v5

    .line 2002
    :cond_7d
    iget-object v3, p1, Lh4/m1;->h:Lh4/x;

    .line 2004
    if-nez v3, :cond_7e

    .line 2006
    new-instance v3, Lh4/o2;

    .line 2008
    invoke-direct {v3, p0, v0, v2}, Lh4/o2;-><init>(Lh4/r2;FF)V

    .line 2011
    invoke-virtual {p0, p1, v3}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 2014
    new-instance v5, Lh4/x;

    .line 2016
    iget-object v3, v3, Lh4/o2;->g:Ljava/lang/Object;

    .line 2018
    check-cast v3, Landroid/graphics/RectF;

    .line 2020
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 2022
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 2024
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2027
    move-result v8

    .line 2028
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2031
    move-result v3

    .line 2032
    invoke-direct {v5, v6, v7, v8, v3}, Lh4/x;-><init>(FFFF)V

    .line 2035
    iput-object v5, p1, Lh4/m1;->h:Lh4/x;

    .line 2037
    :cond_7e
    invoke-virtual {p0, p1}, Lh4/r2;->R(Lh4/m1;)V

    .line 2040
    invoke-virtual {p0, p1}, Lh4/r2;->g(Lh4/m1;)V

    .line 2043
    iget-object v3, p1, Lh4/m1;->h:Lh4/x;

    .line 2045
    invoke-virtual {p0, p1, v3}, Lh4/r2;->f(Lh4/m1;Lh4/x;)V

    .line 2048
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 2051
    move-result v3

    .line 2052
    new-instance v5, Lh4/n2;

    .line 2054
    add-float/2addr v0, v4

    .line 2055
    add-float/2addr v2, v1

    .line 2056
    invoke-direct {v5, p0, v0, v2}, Lh4/n2;-><init>(Lh4/r2;FF)V

    .line 2059
    invoke-virtual {p0, p1, v5}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 2062
    if-eqz v3, :cond_7f

    .line 2064
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 2066
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 2069
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 2072
    return-void
.end method

.method public final I(Lh4/l1;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lh4/r2;->e:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lh4/r2;->f:Ljava/util/Stack;

    .line 10
    iget-object v1, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-interface {p1}, Lh4/l1;->c()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lh4/p1;

    .line 39
    invoke-virtual {p0, v0}, Lh4/r2;->H(Lh4/p1;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    iget-object p1, p0, Lh4/r2;->e:Ljava/util/Stack;

    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lh4/r2;->f:Ljava/util/Stack;

    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    :cond_2
    return-void
.end method

.method public final J(Lh4/m0;Lh4/k2;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 4
    iget-object v0, p1, Lh4/m0;->u:Ljava/lang/Float;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, p2, Lh4/k2;->c:F

    .line 21
    cmpl-float v2, v0, v1

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget v2, p2, Lh4/k2;->d:F

    .line 27
    cmpl-float v2, v2, v1

    .line 29
    if-eqz v2, :cond_2

    .line 31
    :cond_0
    iget v2, p2, Lh4/k2;->d:F

    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lh4/m0;->u:Ljava/lang/Float;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, Lh4/m0;->p:Z

    .line 55
    if-eqz v2, :cond_3

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 62
    iget-object v2, v2, Lh4/p2;->a:Lh4/h1;

    .line 64
    iget-object v2, v2, Lh4/h1;->r:Lh4/k0;

    .line 66
    const/high16 v3, 0x42c00000    # 96.0f

    .line 68
    invoke-virtual {v2, v3}, Lh4/k0;->a(F)F

    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lh4/r2;->t(Lh4/p1;)Lh4/p2;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lh4/r2;->c:Lh4/p2;

    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    iget v4, p2, Lh4/k2;->a:F

    .line 85
    iget p2, p2, Lh4/k2;->b:F

    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    iget-object p2, p1, Lh4/m0;->q:Lh4/k0;

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {p2, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, Lh4/m0;->r:Lh4/k0;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, Lh4/m0;->s:Lh4/k0;

    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 120
    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {v2, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 129
    :goto_4
    iget-object v5, p1, Lh4/m0;->t:Lh4/k0;

    .line 131
    if-eqz v5, :cond_7

    .line 133
    invoke-virtual {v5, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 136
    move-result v4

    .line 137
    :cond_7
    iget-object v5, p1, Lh4/t1;->o:Lh4/x;

    .line 139
    iget-object v6, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 141
    if-eqz v5, :cond_e

    .line 143
    iget v7, v5, Lh4/x;->c:F

    .line 145
    div-float v7, v2, v7

    .line 147
    iget v5, v5, Lh4/x;->d:F

    .line 149
    div-float v5, v4, v5

    .line 151
    iget-object v8, p1, Lh4/r1;->n:Lh4/v;

    .line 153
    if-eqz v8, :cond_8

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    sget-object v8, Lh4/v;->d:Lh4/v;

    .line 158
    :goto_5
    sget-object v9, Lh4/v;->c:Lh4/v;

    .line 160
    invoke-virtual {v8, v9}, Lh4/v;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_a

    .line 166
    sget-object v9, Lh4/u;->slice:Lh4/u;

    .line 168
    iget-object v10, v8, Lh4/v;->b:Lh4/u;

    .line 170
    if-ne v10, v9, :cond_9

    .line 172
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v5

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v5

    .line 181
    :goto_6
    move v7, v5

    .line 182
    move v5, v7

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float p2, p2, v7

    .line 186
    neg-float v0, v0

    .line 187
    mul-float v0, v0, v5

    .line 189
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    iget-object p2, p1, Lh4/t1;->o:Lh4/x;

    .line 197
    iget v0, p2, Lh4/x;->c:F

    .line 199
    mul-float v0, v0, v7

    .line 201
    iget p2, p2, Lh4/x;->d:F

    .line 203
    mul-float p2, p2, v5

    .line 205
    sget-object v9, Lh4/i2;->a:[I

    .line 207
    iget-object v8, v8, Lh4/v;->a:Lh4/t;

    .line 209
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v10

    .line 213
    aget v10, v9, v10

    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 217
    packed-switch v10, :pswitch_data_0

    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_8

    .line 222
    :pswitch_0
    sub-float v0, v2, v0

    .line 224
    goto :goto_7

    .line 225
    :pswitch_1
    sub-float v0, v2, v0

    .line 227
    div-float/2addr v0, v11

    .line 228
    :goto_7
    sub-float v0, v1, v0

    .line 230
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v8

    .line 234
    aget v8, v9, v8

    .line 236
    const/4 v9, 0x2

    .line 237
    if-eq v8, v9, :cond_c

    .line 239
    const/4 v9, 0x3

    .line 240
    if-eq v8, v9, :cond_b

    .line 242
    const/4 v9, 0x5

    .line 243
    if-eq v8, v9, :cond_c

    .line 245
    const/4 v9, 0x6

    .line 246
    if-eq v8, v9, :cond_b

    .line 248
    const/4 v9, 0x7

    .line 249
    if-eq v8, v9, :cond_c

    .line 251
    const/16 v9, 0x8

    .line 253
    if-eq v8, v9, :cond_b

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    sub-float p2, v4, p2

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    sub-float p2, v4, p2

    .line 261
    div-float/2addr p2, v11

    .line 262
    :goto_9
    sub-float/2addr v1, p2

    .line 263
    :goto_a
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 265
    iget-object p2, p2, Lh4/p2;->a:Lh4/h1;

    .line 267
    iget-object p2, p2, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_d

    .line 275
    invoke-virtual {p0, v0, v1, v2, v4}, Lh4/r2;->M(FFFF)V

    .line 278
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 281
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 284
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 287
    goto :goto_b

    .line 288
    :cond_e
    neg-float p2, p2

    .line 289
    neg-float v0, v0

    .line 290
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 293
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 296
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 298
    iget-object p2, p2, Lh4/p2;->a:Lh4/h1;

    .line 300
    iget-object p2, p2, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_f

    .line 308
    invoke-virtual {p0, v1, v1, v2, v4}, Lh4/r2;->M(FFFF)V

    .line 311
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 314
    move-result p2

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, p1, v0}, Lh4/r2;->I(Lh4/l1;Z)V

    .line 319
    if-eqz p2, :cond_10

    .line 321
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 323
    invoke-virtual {p0, p1}, Lh4/r2;->E(Lh4/x;)V

    .line 326
    :cond_10
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lh4/g0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lh4/r2;->c:Lh4/p2;

    .line 7
    iget-object v2, v2, Lh4/p2;->a:Lh4/h1;

    .line 9
    iget-object v3, v2, Lh4/h1;->T:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_0

    .line 13
    iget-object v4, v2, Lh4/h1;->U:Ljava/lang/String;

    .line 15
    if-nez v4, :cond_0

    .line 17
    iget-object v2, v2, Lh4/h1;->V:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    const-string v5, "Marker reference \'%s\' not found"

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget-object v7, v1, Lh4/p1;->a:Lh4/h2;

    .line 30
    invoke-virtual {v7, v3}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    check-cast v3, Lh4/m0;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    iget-object v7, v0, Lh4/r2;->c:Lh4/p2;

    .line 43
    iget-object v7, v7, Lh4/p2;->a:Lh4/h1;

    .line 45
    iget-object v7, v7, Lh4/h1;->T:Ljava/lang/String;

    .line 47
    aput-object v7, v3, v6

    .line 49
    invoke-static {v5, v3}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v7, v0, Lh4/r2;->c:Lh4/p2;

    .line 55
    iget-object v7, v7, Lh4/p2;->a:Lh4/h1;

    .line 57
    iget-object v7, v7, Lh4/h1;->U:Ljava/lang/String;

    .line 59
    if-eqz v7, :cond_4

    .line 61
    iget-object v8, v1, Lh4/p1;->a:Lh4/h2;

    .line 63
    invoke-virtual {v8, v7}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 69
    check-cast v7, Lh4/m0;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    iget-object v8, v0, Lh4/r2;->c:Lh4/p2;

    .line 76
    iget-object v8, v8, Lh4/p2;->a:Lh4/h1;

    .line 78
    iget-object v8, v8, Lh4/h1;->U:Ljava/lang/String;

    .line 80
    aput-object v8, v7, v6

    .line 82
    invoke-static {v5, v7}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    :goto_1
    iget-object v8, v0, Lh4/r2;->c:Lh4/p2;

    .line 88
    iget-object v8, v8, Lh4/p2;->a:Lh4/h1;

    .line 90
    iget-object v8, v8, Lh4/h1;->V:Ljava/lang/String;

    .line 92
    if-eqz v8, :cond_6

    .line 94
    iget-object v9, v1, Lh4/p1;->a:Lh4/h2;

    .line 96
    invoke-virtual {v9, v8}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 102
    check-cast v8, Lh4/m0;

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-array v8, v2, [Ljava/lang/Object;

    .line 107
    iget-object v9, v0, Lh4/r2;->c:Lh4/p2;

    .line 109
    iget-object v9, v9, Lh4/p2;->a:Lh4/h1;

    .line 111
    iget-object v9, v9, Lh4/h1;->V:Ljava/lang/String;

    .line 113
    aput-object v9, v8, v6

    .line 115
    invoke-static {v5, v8}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    :goto_2
    instance-of v5, v1, Lh4/q0;

    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v5, :cond_7

    .line 125
    new-instance v5, Lh4/j2;

    .line 127
    check-cast v1, Lh4/q0;

    .line 129
    iget-object v1, v1, Lh4/q0;->o:Landroidx/activity/result/i;

    .line 131
    invoke-direct {v5, v0, v1}, Lh4/j2;-><init>(Lh4/r2;Landroidx/activity/result/i;)V

    .line 134
    iget-object v1, v5, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_7
    instance-of v5, v1, Lh4/l0;

    .line 140
    if-eqz v5, :cond_c

    .line 142
    check-cast v1, Lh4/l0;

    .line 144
    iget-object v5, v1, Lh4/l0;->o:Lh4/k0;

    .line 146
    if-eqz v5, :cond_8

    .line 148
    invoke-virtual {v5, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget-object v11, v1, Lh4/l0;->p:Lh4/k0;

    .line 156
    if-eqz v11, :cond_9

    .line 158
    invoke-virtual {v11, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v11, 0x0

    .line 164
    :goto_4
    iget-object v12, v1, Lh4/l0;->q:Lh4/k0;

    .line 166
    if-eqz v12, :cond_a

    .line 168
    invoke-virtual {v12, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v12, 0x0

    .line 174
    :goto_5
    iget-object v1, v1, Lh4/l0;->r:Lh4/k0;

    .line 176
    if-eqz v1, :cond_b

    .line 178
    invoke-virtual {v1, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    new-instance v14, Lh4/k2;

    .line 191
    sub-float v15, v12, v5

    .line 193
    sub-float v4, v1, v11

    .line 195
    invoke-direct {v14, v5, v11, v15, v4}, Lh4/k2;-><init>(FFFF)V

    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v5, Lh4/k2;

    .line 203
    invoke-direct {v5, v12, v1, v15, v4}, Lh4/k2;-><init>(FFFF)V

    .line 206
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move-object v1, v13

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_c
    check-cast v1, Lh4/t0;

    .line 214
    iget-object v4, v1, Lh4/t0;->o:[F

    .line 216
    array-length v4, v4

    .line 217
    if-ge v4, v9, :cond_d

    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v11, Lh4/k2;

    .line 228
    iget-object v12, v1, Lh4/t0;->o:[F

    .line 230
    aget v13, v12, v6

    .line 232
    aget v12, v12, v2

    .line 234
    invoke-direct {v11, v13, v12, v10, v10}, Lh4/k2;-><init>(FFFF)V

    .line 237
    const/4 v12, 0x2

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_7
    iget v15, v11, Lh4/k2;->b:F

    .line 242
    iget v10, v11, Lh4/k2;->a:F

    .line 244
    if-ge v12, v4, :cond_e

    .line 246
    iget-object v13, v1, Lh4/t0;->o:[F

    .line 248
    aget v14, v13, v12

    .line 250
    add-int/lit8 v16, v12, 0x1

    .line 252
    aget v13, v13, v16

    .line 254
    invoke-virtual {v11, v14, v13}, Lh4/k2;->a(FF)V

    .line 257
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v11, Lh4/k2;

    .line 262
    sub-float v10, v14, v10

    .line 264
    sub-float v15, v13, v15

    .line 266
    invoke-direct {v11, v14, v13, v10, v15}, Lh4/k2;-><init>(FFFF)V

    .line 269
    add-int/lit8 v12, v12, 0x2

    .line 271
    const/4 v10, 0x0

    .line 272
    move/from16 v17, v14

    .line 274
    move v14, v13

    .line 275
    move/from16 v13, v17

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    instance-of v4, v1, Lh4/u0;

    .line 280
    if-eqz v4, :cond_f

    .line 282
    iget-object v1, v1, Lh4/t0;->o:[F

    .line 284
    aget v4, v1, v6

    .line 286
    cmpl-float v12, v13, v4

    .line 288
    if-eqz v12, :cond_10

    .line 290
    aget v1, v1, v2

    .line 292
    cmpl-float v12, v14, v1

    .line 294
    if-eqz v12, :cond_10

    .line 296
    invoke-virtual {v11, v4, v1}, Lh4/k2;->a(FF)V

    .line 299
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v11, Lh4/k2;

    .line 304
    sub-float v10, v4, v10

    .line 306
    sub-float v12, v1, v15

    .line 308
    invoke-direct {v11, v4, v1, v10, v12}, Lh4/k2;-><init>(FFFF)V

    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lh4/k2;

    .line 317
    invoke-virtual {v11, v1}, Lh4/k2;->b(Lh4/k2;)V

    .line 320
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v5, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_10
    :goto_8
    move-object v1, v5

    .line 331
    :goto_9
    if-nez v1, :cond_11

    .line 333
    return-void

    .line 334
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_12

    .line 340
    return-void

    .line 341
    :cond_12
    iget-object v5, v0, Lh4/r2;->c:Lh4/p2;

    .line 343
    iget-object v5, v5, Lh4/p2;->a:Lh4/h1;

    .line 345
    const/4 v10, 0x0

    .line 346
    iput-object v10, v5, Lh4/h1;->V:Ljava/lang/String;

    .line 348
    iput-object v10, v5, Lh4/h1;->U:Ljava/lang/String;

    .line 350
    iput-object v10, v5, Lh4/h1;->T:Ljava/lang/String;

    .line 352
    if-eqz v3, :cond_13

    .line 354
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lh4/k2;

    .line 360
    invoke-virtual {v0, v3, v5}, Lh4/r2;->J(Lh4/m0;Lh4/k2;)V

    .line 363
    :cond_13
    if-eqz v7, :cond_19

    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 368
    move-result v3

    .line 369
    if-le v3, v9, :cond_19

    .line 371
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lh4/k2;

    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lh4/k2;

    .line 383
    const/4 v6, 0x1

    .line 384
    move-object/from16 v17, v5

    .line 386
    move-object v5, v3

    .line 387
    move-object/from16 v3, v17

    .line 389
    :goto_a
    add-int/lit8 v9, v4, -0x1

    .line 391
    if-ge v6, v9, :cond_19

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 395
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lh4/k2;

    .line 401
    iget-boolean v10, v3, Lh4/k2;->e:Z

    .line 403
    if-eqz v10, :cond_17

    .line 405
    iget v10, v3, Lh4/k2;->c:F

    .line 407
    iget v11, v3, Lh4/k2;->d:F

    .line 409
    iget v12, v5, Lh4/k2;->a:F

    .line 411
    iget v13, v3, Lh4/k2;->a:F

    .line 413
    sub-float v12, v13, v12

    .line 415
    iget v5, v5, Lh4/k2;->b:F

    .line 417
    iget v14, v3, Lh4/k2;->b:F

    .line 419
    sub-float v5, v14, v5

    .line 421
    mul-float v12, v12, v10

    .line 423
    mul-float v5, v5, v11

    .line 425
    add-float/2addr v5, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    cmpl-float v15, v5, v12

    .line 429
    if-nez v15, :cond_14

    .line 431
    iget v5, v9, Lh4/k2;->a:F

    .line 433
    sub-float/2addr v5, v13

    .line 434
    iget v13, v9, Lh4/k2;->b:F

    .line 436
    sub-float/2addr v13, v14

    .line 437
    mul-float v5, v5, v10

    .line 439
    mul-float v13, v13, v11

    .line 441
    add-float/2addr v5, v13

    .line 442
    :cond_14
    cmpl-float v5, v5, v12

    .line 444
    if-lez v5, :cond_15

    .line 446
    goto :goto_b

    .line 447
    :cond_15
    if-nez v5, :cond_16

    .line 449
    cmpl-float v5, v10, v12

    .line 451
    if-gtz v5, :cond_18

    .line 453
    cmpl-float v5, v11, v12

    .line 455
    if-ltz v5, :cond_16

    .line 457
    goto :goto_b

    .line 458
    :cond_16
    neg-float v5, v10

    .line 459
    iput v5, v3, Lh4/k2;->c:F

    .line 461
    neg-float v5, v11

    .line 462
    iput v5, v3, Lh4/k2;->d:F

    .line 464
    goto :goto_b

    .line 465
    :cond_17
    const/4 v12, 0x0

    .line 466
    :cond_18
    :goto_b
    invoke-virtual {v0, v7, v3}, Lh4/r2;->J(Lh4/m0;Lh4/k2;)V

    .line 469
    move-object v5, v3

    .line 470
    move-object v3, v9

    .line 471
    goto :goto_a

    .line 472
    :cond_19
    if-eqz v8, :cond_1a

    .line 474
    sub-int/2addr v4, v2

    .line 475
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lh4/k2;

    .line 481
    invoke-virtual {v0, v8, v1}, Lh4/r2;->J(Lh4/m0;Lh4/k2;)V

    .line 484
    :cond_1a
    return-void
.end method

.method public final L(Lh4/n0;Lh4/x;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh4/n0;->n:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Lh4/n0;->p:Lh4/k0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p2, Lh4/x;->c:F

    .line 31
    :goto_1
    iget-object v4, p1, Lh4/n0;->q:Lh4/k0;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 38
    move-result v4

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget v4, p2, Lh4/x;->d:F

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v0, p1, Lh4/n0;->p:Lh4/k0;

    .line 45
    const v4, 0x3f99999a    # 1.2f

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, p0, v3}, Lh4/k0;->d(Lh4/r2;F)F

    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 58
    :goto_2
    iget-object v5, p1, Lh4/n0;->q:Lh4/k0;

    .line 60
    if-eqz v5, :cond_5

    .line 62
    invoke-virtual {v5, p0, v3}, Lh4/k0;->d(Lh4/r2;F)F

    .line 65
    move-result v4

    .line 66
    :cond_5
    iget v5, p2, Lh4/x;->c:F

    .line 68
    mul-float v0, v0, v5

    .line 70
    iget v5, p2, Lh4/x;->d:F

    .line 72
    mul-float v4, v4, v5

    .line 74
    :goto_3
    const/4 v5, 0x0

    .line 75
    cmpl-float v0, v0, v5

    .line 77
    if-eqz v0, :cond_b

    .line 79
    cmpl-float v0, v4, v5

    .line 81
    if-nez v0, :cond_6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 87
    invoke-virtual {p0, p1}, Lh4/r2;->t(Lh4/p1;)Lh4/p2;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 93
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lh4/h1;->I:Ljava/lang/Float;

    .line 101
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 110
    iget-object v4, p1, Lh4/n0;->o:Ljava/lang/Boolean;

    .line 112
    if-eqz v4, :cond_8

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 124
    iget v1, p2, Lh4/x;->a:F

    .line 126
    iget v4, p2, Lh4/x;->b:F

    .line 128
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    iget v1, p2, Lh4/x;->c:F

    .line 133
    iget v4, p2, Lh4/x;->d:F

    .line 135
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 138
    :cond_9
    invoke-virtual {p0, p1, v2}, Lh4/r2;->I(Lh4/l1;Z)V

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {p0, p2}, Lh4/r2;->E(Lh4/x;)V

    .line 149
    :cond_a
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 152
    :cond_b
    :goto_5
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 5
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 7
    iget-object v0, v0, Lh4/h1;->S:Lq2/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lq2/k;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lh4/k0;

    .line 15
    invoke-virtual {v0, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 22
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 24
    iget-object v0, v0, Lh4/h1;->S:Lq2/k;

    .line 26
    iget-object v0, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lh4/k0;

    .line 30
    invoke-virtual {v0, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 37
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 39
    iget-object v0, v0, Lh4/h1;->S:Lq2/k;

    .line 41
    iget-object v0, v0, Lq2/k;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lh4/k0;

    .line 45
    invoke-virtual {v0, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 52
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 54
    iget-object v0, v0, Lh4/h1;->S:Lq2/k;

    .line 56
    iget-object v0, v0, Lq2/k;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Lh4/k0;

    .line 60
    invoke-virtual {v0, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    iget-object v0, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh4/p2;

    .line 14
    iput-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 8
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh4/p2;

    .line 15
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 17
    invoke-direct {v0, v1}, Lh4/p2;-><init>(Lh4/p2;)V

    .line 20
    iput-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-boolean v0, v0, Lh4/p2;->h:Z

    .line 5
    const-string v1, " "

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p2, "[\\n\\t]"

    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const-string p2, "^\\s+"

    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    const-string p2, "\\s+$"

    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final R(Lh4/m1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lh4/p1;->b:Lh4/l1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v1, p0, Lh4/r2;->f:Ljava/util/Stack;

    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 30
    const/16 v1, 0x8

    .line 32
    new-array v1, v1, [F

    .line 34
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 36
    iget v2, p1, Lh4/x;->a:F

    .line 38
    const/4 v3, 0x0

    .line 39
    aput v2, v1, v3

    .line 41
    iget v4, p1, Lh4/x;->b:F

    .line 43
    const/4 v5, 0x1

    .line 44
    aput v4, v1, v5

    .line 46
    iget v6, p1, Lh4/x;->c:F

    .line 48
    add-float/2addr v6, v2

    .line 49
    const/4 v7, 0x2

    .line 50
    aput v6, v1, v7

    .line 52
    const/4 v8, 0x3

    .line 53
    aput v4, v1, v8

    .line 55
    const/4 v8, 0x4

    .line 56
    aput v6, v1, v8

    .line 58
    iget p1, p1, Lh4/x;->d:F

    .line 60
    add-float/2addr v4, p1

    .line 61
    const/4 p1, 0x5

    .line 62
    aput v4, v1, p1

    .line 64
    const/4 p1, 0x6

    .line 65
    aput v2, v1, p1

    .line 67
    const/4 v2, 0x7

    .line 68
    aput v4, v1, v2

    .line 70
    iget-object v2, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    aget v2, v1, v3

    .line 86
    aget v3, v1, v5

    .line 88
    invoke-direct {v0, v2, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    :goto_0
    if-gt v7, p1, :cond_6

    .line 93
    aget v2, v1, v7

    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 97
    cmpg-float v3, v2, v3

    .line 99
    if-gez v3, :cond_2

    .line 101
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 103
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 105
    cmpl-float v3, v2, v3

    .line 107
    if-lez v3, :cond_3

    .line 109
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 111
    :cond_3
    add-int/lit8 v2, v7, 0x1

    .line 113
    aget v2, v1, v2

    .line 115
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 117
    cmpg-float v3, v2, v3

    .line 119
    if-gez v3, :cond_4

    .line 121
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 123
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    cmpl-float v3, v2, v3

    .line 127
    if-lez v3, :cond_5

    .line 129
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lh4/r2;->e:Ljava/util/Stack;

    .line 136
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lh4/m1;

    .line 142
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 144
    if-nez v1, :cond_7

    .line 146
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 148
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 150
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 152
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    new-instance v4, Lh4/x;

    .line 156
    sub-float/2addr v3, v1

    .line 157
    sub-float/2addr v0, v2

    .line 158
    invoke-direct {v4, v1, v2, v3, v0}, Lh4/x;-><init>(FFFF)V

    .line 161
    iput-object v4, p1, Lh4/m1;->h:Lh4/x;

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 166
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 168
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 170
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    sub-float/2addr v3, p1

    .line 173
    sub-float/2addr v0, v2

    .line 174
    iget v4, v1, Lh4/x;->a:F

    .line 176
    cmpg-float v4, p1, v4

    .line 178
    if-gez v4, :cond_8

    .line 180
    iput p1, v1, Lh4/x;->a:F

    .line 182
    :cond_8
    iget v4, v1, Lh4/x;->b:F

    .line 184
    cmpg-float v4, v2, v4

    .line 186
    if-gez v4, :cond_9

    .line 188
    iput v2, v1, Lh4/x;->b:F

    .line 190
    :cond_9
    add-float/2addr p1, v3

    .line 191
    iget v3, v1, Lh4/x;->a:F

    .line 193
    iget v4, v1, Lh4/x;->c:F

    .line 195
    add-float/2addr v4, v3

    .line 196
    cmpl-float v4, p1, v4

    .line 198
    if-lez v4, :cond_a

    .line 200
    sub-float/2addr p1, v3

    .line 201
    iput p1, v1, Lh4/x;->c:F

    .line 203
    :cond_a
    add-float/2addr v2, v0

    .line 204
    iget p1, v1, Lh4/x;->b:F

    .line 206
    iget v0, v1, Lh4/x;->d:F

    .line 208
    add-float/2addr v0, p1

    .line 209
    cmpl-float v0, v2, v0

    .line 211
    if-lez v0, :cond_b

    .line 213
    sub-float/2addr v2, p1

    .line 214
    iput v2, v1, Lh4/x;->d:F

    .line 216
    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Lh4/p2;Lh4/h1;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 3
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 11
    iget-object v1, p2, Lh4/h1;->J:Lh4/a0;

    .line 13
    iput-object v1, v0, Lh4/h1;->J:Lh4/a0;

    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 17
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 25
    iget-object v1, p2, Lh4/h1;->I:Ljava/lang/Float;

    .line 27
    iput-object v1, v0, Lh4/h1;->I:Ljava/lang/Float;

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 31
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 34
    move-result v0

    .line 35
    sget-object v1, Lh4/a0;->c:Lh4/a0;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 43
    iget-object v4, p2, Lh4/h1;->b:Lh4/q1;

    .line 45
    iput-object v4, v0, Lh4/h1;->b:Lh4/q1;

    .line 47
    iget-object v0, p2, Lh4/h1;->b:Lh4/q1;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p1, Lh4/p2;->b:Z

    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 60
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 68
    iget-object v4, p2, Lh4/h1;->d:Ljava/lang/Float;

    .line 70
    iput-object v4, v0, Lh4/h1;->d:Ljava/lang/Float;

    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 74
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 82
    iget-object v0, v0, Lh4/h1;->b:Lh4/q1;

    .line 84
    invoke-static {p1, v3, v0}, Lh4/r2;->N(Lh4/p2;ZLh4/q1;)V

    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 89
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 97
    iget-object v4, p2, Lh4/h1;->c:Lh4/y0;

    .line 99
    iput-object v4, v0, Lh4/h1;->c:Lh4/y0;

    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 103
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 111
    iget-object v4, p2, Lh4/h1;->e:Lh4/q1;

    .line 113
    iput-object v4, v0, Lh4/h1;->e:Lh4/q1;

    .line 115
    iget-object v0, p2, Lh4/h1;->e:Lh4/q1;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    if-eq v0, v1, :cond_7

    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-boolean v0, p1, Lh4/p2;->c:Z

    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 128
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 136
    iget-object v1, p2, Lh4/h1;->g:Ljava/lang/Float;

    .line 138
    iput-object v1, v0, Lh4/h1;->g:Ljava/lang/Float;

    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 142
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 150
    iget-object v0, v0, Lh4/h1;->e:Lh4/q1;

    .line 152
    invoke-static {p1, v2, v0}, Lh4/r2;->N(Lh4/p2;ZLh4/q1;)V

    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 160
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 168
    iget-object v1, p2, Lh4/h1;->h0:Lh4/g1;

    .line 170
    iput-object v1, v0, Lh4/h1;->h0:Lh4/g1;

    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 174
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 182
    iget-object v1, p2, Lh4/h1;->r:Lh4/k0;

    .line 184
    iput-object v1, v0, Lh4/h1;->r:Lh4/k0;

    .line 186
    iget-object v0, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {v1, p0}, Lh4/k0;->b(Lh4/r2;)F

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 197
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v4, 0x3

    .line 203
    if-eqz v0, :cond_10

    .line 205
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 207
    iget-object v5, p2, Lh4/h1;->x:Lh4/a1;

    .line 209
    iput-object v5, v0, Lh4/h1;->x:Lh4/a1;

    .line 211
    sget-object v0, Lh4/i2;->b:[I

    .line 213
    iget-object v5, p2, Lh4/h1;->x:Lh4/a1;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v5

    .line 219
    aget v0, v0, v5

    .line 221
    iget-object v5, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 223
    if-eq v0, v3, :cond_f

    .line 225
    if-eq v0, v1, :cond_e

    .line 227
    if-eq v0, v4, :cond_d

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 249
    invoke-static {p2, v5, v6}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 255
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 257
    iget-object v5, p2, Lh4/h1;->y:Lh4/b1;

    .line 259
    iput-object v5, v0, Lh4/h1;->y:Lh4/b1;

    .line 261
    sget-object v0, Lh4/i2;->c:[I

    .line 263
    iget-object v5, p2, Lh4/h1;->y:Lh4/b1;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 268
    move-result v5

    .line 269
    aget v0, v0, v5

    .line 271
    iget-object v5, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 273
    if-eq v0, v3, :cond_13

    .line 275
    if-eq v0, v1, :cond_12

    .line 277
    if-eq v0, v4, :cond_11

    .line 279
    goto :goto_3

    .line 280
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 282
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    goto :goto_3

    .line 286
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 288
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 291
    goto :goto_3

    .line 292
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 299
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 305
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 307
    iget-object v1, p2, Lh4/h1;->F:Ljava/lang/Float;

    .line 309
    iput-object v1, v0, Lh4/h1;->F:Ljava/lang/Float;

    .line 311
    iget-object v0, p2, Lh4/h1;->F:Ljava/lang/Float;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 316
    move-result v0

    .line 317
    iget-object v1, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 322
    :cond_15
    const-wide/16 v0, 0x200

    .line 324
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 330
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 332
    iget-object v1, p2, Lh4/h1;->G:[Lh4/k0;

    .line 334
    iput-object v1, v0, Lh4/h1;->G:[Lh4/k0;

    .line 336
    :cond_16
    const-wide/16 v0, 0x400

    .line 338
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 344
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 346
    iget-object v1, p2, Lh4/h1;->H:Lh4/k0;

    .line 348
    iput-object v1, v0, Lh4/h1;->H:Lh4/k0;

    .line 350
    :cond_17
    const-wide/16 v0, 0x600

    .line 352
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v0, :cond_1d

    .line 359
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 361
    iget-object v0, v0, Lh4/h1;->G:[Lh4/k0;

    .line 363
    iget-object v4, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 365
    if-nez v0, :cond_18

    .line 367
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 370
    goto :goto_6

    .line 371
    :cond_18
    array-length v0, v0

    .line 372
    rem-int/lit8 v5, v0, 0x2

    .line 374
    if-nez v5, :cond_19

    .line 376
    move v5, v0

    .line 377
    goto :goto_4

    .line 378
    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 380
    :goto_4
    new-array v6, v5, [F

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_5
    iget-object v10, p1, Lh4/p2;->a:Lh4/h1;

    .line 387
    if-ge v8, v5, :cond_1a

    .line 389
    iget-object v10, v10, Lh4/h1;->G:[Lh4/k0;

    .line 391
    rem-int v11, v8, v0

    .line 393
    aget-object v10, v10, v11

    .line 395
    invoke-virtual {v10, p0}, Lh4/k0;->b(Lh4/r2;)F

    .line 398
    move-result v10

    .line 399
    aput v10, v6, v8

    .line 401
    add-float/2addr v9, v10

    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_1a
    cmpl-float v0, v9, v7

    .line 407
    if-nez v0, :cond_1b

    .line 409
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    iget-object v0, v10, Lh4/h1;->H:Lh4/k0;

    .line 415
    invoke-virtual {v0, p0}, Lh4/k0;->b(Lh4/r2;)F

    .line 418
    move-result v0

    .line 419
    cmpg-float v5, v0, v7

    .line 421
    if-gez v5, :cond_1c

    .line 423
    rem-float/2addr v0, v9

    .line 424
    add-float/2addr v0, v9

    .line 425
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 427
    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 430
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 433
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 435
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 441
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 443
    iget-object v0, v0, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 448
    move-result v0

    .line 449
    iget-object v4, p1, Lh4/p2;->a:Lh4/h1;

    .line 451
    iget-object v5, p2, Lh4/h1;->L:Lh4/k0;

    .line 453
    iput-object v5, v4, Lh4/h1;->L:Lh4/k0;

    .line 455
    iget-object v4, p2, Lh4/h1;->L:Lh4/k0;

    .line 457
    invoke-virtual {v4, p0, v0}, Lh4/k0;->d(Lh4/r2;F)F

    .line 460
    move-result v4

    .line 461
    iget-object v5, p1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 463
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 466
    iget-object v4, p2, Lh4/h1;->L:Lh4/k0;

    .line 468
    invoke-virtual {v4, p0, v0}, Lh4/k0;->d(Lh4/r2;F)F

    .line 471
    move-result v0

    .line 472
    iget-object v4, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 474
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 477
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 479
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 485
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 487
    iget-object v4, p2, Lh4/h1;->K:Ljava/util/List;

    .line 489
    iput-object v4, v0, Lh4/h1;->K:Ljava/util/List;

    .line 491
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 494
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 500
    iget-object v0, p2, Lh4/h1;->M:Ljava/lang/Integer;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v0

    .line 506
    const/4 v4, -0x1

    .line 507
    const/16 v5, 0x64

    .line 509
    if-ne v0, v4, :cond_20

    .line 511
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 513
    iget-object v0, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v0

    .line 519
    if-le v0, v5, :cond_20

    .line 521
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 523
    iget-object v4, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v4

    .line 529
    sub-int/2addr v4, v5

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 536
    goto :goto_7

    .line 537
    :cond_20
    iget-object v0, p2, Lh4/h1;->M:Ljava/lang/Integer;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v0

    .line 543
    if-ne v0, v3, :cond_21

    .line 545
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 547
    iget-object v0, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x384

    .line 555
    if-ge v0, v4, :cond_21

    .line 557
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 559
    iget-object v4, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v4

    .line 565
    add-int/2addr v4, v5

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 572
    goto :goto_7

    .line 573
    :cond_21
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 575
    iget-object v4, p2, Lh4/h1;->M:Ljava/lang/Integer;

    .line 577
    iput-object v4, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 579
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 582
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 588
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 590
    iget-object v4, p2, Lh4/h1;->N:Lh4/z0;

    .line 592
    iput-object v4, v0, Lh4/h1;->N:Lh4/z0;

    .line 594
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 597
    invoke-static {p2, v4, v5}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27

    .line 603
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 605
    iget-object v4, v0, Lh4/h1;->K:Ljava/util/List;

    .line 607
    if-eqz v4, :cond_25

    .line 609
    iget-object v5, p0, Lh4/r2;->b:Lh4/h2;

    .line 611
    if-eqz v5, :cond_25

    .line 613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v4

    .line 617
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_25

    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 629
    iget-object v5, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 631
    iget-object v6, v0, Lh4/h1;->N:Lh4/z0;

    .line 633
    invoke-static {v1, v5, v6}, Lh4/r2;->h(Ljava/lang/String;Ljava/lang/Integer;Lh4/z0;)Landroid/graphics/Typeface;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_24

    .line 639
    :cond_25
    if-nez v1, :cond_26

    .line 641
    iget-object v1, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 643
    iget-object v0, v0, Lh4/h1;->N:Lh4/z0;

    .line 645
    const-string v4, "serif"

    .line 647
    invoke-static {v4, v1, v0}, Lh4/r2;->h(Ljava/lang/String;Ljava/lang/Integer;Lh4/z0;)Landroid/graphics/Typeface;

    .line 650
    move-result-object v1

    .line 651
    :cond_26
    iget-object v0, p1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 656
    iget-object v0, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 661
    :cond_27
    const-wide/32 v0, 0x20000

    .line 664
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2c

    .line 670
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 672
    iget-object v1, p2, Lh4/h1;->O:Lh4/e1;

    .line 674
    iput-object v1, v0, Lh4/h1;->O:Lh4/e1;

    .line 676
    iget-object v0, p2, Lh4/h1;->O:Lh4/e1;

    .line 678
    sget-object v1, Lh4/e1;->LineThrough:Lh4/e1;

    .line 680
    if-ne v0, v1, :cond_28

    .line 682
    const/4 v0, 0x1

    .line 683
    goto :goto_8

    .line 684
    :cond_28
    const/4 v0, 0x0

    .line 685
    :goto_8
    iget-object v4, p1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 687
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 690
    iget-object v0, p2, Lh4/h1;->O:Lh4/e1;

    .line 692
    sget-object v5, Lh4/e1;->Underline:Lh4/e1;

    .line 694
    if-ne v0, v5, :cond_29

    .line 696
    const/4 v0, 0x1

    .line 697
    goto :goto_9

    .line 698
    :cond_29
    const/4 v0, 0x0

    .line 699
    :goto_9
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 702
    iget-object v0, p2, Lh4/h1;->O:Lh4/e1;

    .line 704
    if-ne v0, v1, :cond_2a

    .line 706
    const/4 v0, 0x1

    .line 707
    goto :goto_a

    .line 708
    :cond_2a
    const/4 v0, 0x0

    .line 709
    :goto_a
    iget-object v1, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 711
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 714
    iget-object v0, p2, Lh4/h1;->O:Lh4/e1;

    .line 716
    if-ne v0, v5, :cond_2b

    .line 718
    const/4 v2, 0x1

    .line 719
    :cond_2b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 722
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 727
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2d

    .line 733
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 735
    iget-object v1, p2, Lh4/h1;->P:Lh4/f1;

    .line 737
    iput-object v1, v0, Lh4/h1;->P:Lh4/f1;

    .line 739
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 742
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2e

    .line 748
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 750
    iget-object v1, p2, Lh4/h1;->Q:Lh4/d1;

    .line 752
    iput-object v1, v0, Lh4/h1;->Q:Lh4/d1;

    .line 754
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 757
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2f

    .line 763
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 765
    iget-object v1, p2, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 767
    iput-object v1, v0, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 769
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 772
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_30

    .line 778
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 780
    iget-object v1, p2, Lh4/h1;->T:Ljava/lang/String;

    .line 782
    iput-object v1, v0, Lh4/h1;->T:Ljava/lang/String;

    .line 784
    :cond_30
    const-wide/32 v0, 0x400000

    .line 787
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_31

    .line 793
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 795
    iget-object v1, p2, Lh4/h1;->U:Ljava/lang/String;

    .line 797
    iput-object v1, v0, Lh4/h1;->U:Ljava/lang/String;

    .line 799
    :cond_31
    const-wide/32 v0, 0x800000

    .line 802
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_32

    .line 808
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 810
    iget-object v1, p2, Lh4/h1;->V:Ljava/lang/String;

    .line 812
    iput-object v1, v0, Lh4/h1;->V:Ljava/lang/String;

    .line 814
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 817
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_33

    .line 823
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 825
    iget-object v1, p2, Lh4/h1;->W:Ljava/lang/Boolean;

    .line 827
    iput-object v1, v0, Lh4/h1;->W:Ljava/lang/Boolean;

    .line 829
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 832
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_34

    .line 838
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 840
    iget-object v1, p2, Lh4/h1;->X:Ljava/lang/Boolean;

    .line 842
    iput-object v1, v0, Lh4/h1;->X:Ljava/lang/Boolean;

    .line 844
    :cond_34
    const-wide/32 v0, 0x100000

    .line 847
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_35

    .line 853
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 855
    iget-object v1, p2, Lh4/h1;->S:Lq2/k;

    .line 857
    iput-object v1, v0, Lh4/h1;->S:Lq2/k;

    .line 859
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 862
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_36

    .line 868
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 870
    iget-object v1, p2, Lh4/h1;->a0:Ljava/lang/String;

    .line 872
    iput-object v1, v0, Lh4/h1;->a0:Ljava/lang/String;

    .line 874
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 877
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_37

    .line 883
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 885
    iget-object v1, p2, Lh4/h1;->b0:Lh4/y0;

    .line 887
    iput-object v1, v0, Lh4/h1;->b0:Lh4/y0;

    .line 889
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 892
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_38

    .line 898
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 900
    iget-object v1, p2, Lh4/h1;->c0:Ljava/lang/String;

    .line 902
    iput-object v1, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 904
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 907
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_39

    .line 913
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 915
    iget-object v1, p2, Lh4/h1;->Y:Lh4/q1;

    .line 917
    iput-object v1, v0, Lh4/h1;->Y:Lh4/q1;

    .line 919
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 922
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3a

    .line 928
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 930
    iget-object v1, p2, Lh4/h1;->Z:Ljava/lang/Float;

    .line 932
    iput-object v1, v0, Lh4/h1;->Z:Ljava/lang/Float;

    .line 934
    :cond_3a
    const-wide v0, 0x200000000L

    .line 939
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3b

    .line 945
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 947
    iget-object v1, p2, Lh4/h1;->f0:Lh4/q1;

    .line 949
    iput-object v1, v0, Lh4/h1;->f0:Lh4/q1;

    .line 951
    :cond_3b
    const-wide v0, 0x400000000L

    .line 956
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3c

    .line 962
    iget-object v0, p1, Lh4/p2;->a:Lh4/h1;

    .line 964
    iget-object v1, p2, Lh4/h1;->g0:Ljava/lang/Float;

    .line 966
    iput-object v1, v0, Lh4/h1;->g0:Ljava/lang/Float;

    .line 968
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 973
    invoke-static {p2, v0, v1}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3d

    .line 979
    iget-object p1, p1, Lh4/p2;->a:Lh4/h1;

    .line 981
    iget-object p2, p2, Lh4/h1;->i0:Lh4/c1;

    .line 983
    iput-object p2, p1, Lh4/h1;->i0:Lh4/c1;

    .line 985
    :cond_3d
    return-void
.end method

.method public final T(Lh4/p2;Lh4/n1;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lh4/p1;->b:Lh4/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Lh4/p2;->a:Lh4/h1;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iput-object v4, v3, Lh4/h1;->W:Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_1
    iput-object v4, v3, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lh4/h1;->S:Lq2/k;

    .line 26
    iput-object v0, v3, Lh4/h1;->a0:Ljava/lang/String;

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Lh4/h1;->I:Ljava/lang/Float;

    .line 36
    sget-object v5, Lh4/a0;->b:Lh4/a0;

    .line 38
    iput-object v5, v3, Lh4/h1;->Y:Lh4/q1;

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Lh4/h1;->Z:Ljava/lang/Float;

    .line 46
    iput-object v0, v3, Lh4/h1;->c0:Ljava/lang/String;

    .line 48
    iput-object v0, v3, Lh4/h1;->d0:Lh4/q1;

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lh4/h1;->e0:Ljava/lang/Float;

    .line 56
    iput-object v0, v3, Lh4/h1;->f0:Lh4/q1;

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lh4/h1;->g0:Ljava/lang/Float;

    .line 64
    sget-object v0, Lh4/g1;->None:Lh4/g1;

    .line 66
    iput-object v0, v3, Lh4/h1;->h0:Lh4/g1;

    .line 68
    iget-object v0, p2, Lh4/n1;->e:Lh4/h1;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0, p1, v0}, Lh4/r2;->S(Lh4/p2;Lh4/h1;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lh4/r2;->b:Lh4/h2;

    .line 77
    iget-object v0, v0, Lh4/h2;->b:Lh1/d;

    .line 79
    iget-object v0, v0, Lh1/d;->b:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lh4/r2;->b:Lh4/h2;

    .line 96
    iget-object v0, v0, Lh4/h2;->b:Lh1/d;

    .line 98
    iget-object v0, v0, Lh1/d;->b:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lh4/o;

    .line 116
    iget-object v2, p0, Lh4/r2;->g:Lk3/t;

    .line 118
    iget-object v3, v1, Lh4/o;->a:Lh4/p;

    .line 120
    invoke-static {v2, v3, p2}, Lcom/bumptech/glide/manager/t;->s(Lk3/t;Lh4/p;Lh4/n1;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    iget-object v1, v1, Lh4/o;->b:Lh4/h1;

    .line 128
    invoke-virtual {p0, p1, v1}, Lh4/r2;->S(Lh4/p2;Lh4/h1;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p2, p2, Lh4/n1;->f:Lh4/h1;

    .line 134
    if-eqz p2, :cond_7

    .line 136
    invoke-virtual {p0, p1, p2}, Lh4/r2;->S(Lh4/p2;Lh4/h1;)V

    .line 139
    :cond_7
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v1, v0, Lh4/h1;->f0:Lh4/q1;

    .line 7
    instance-of v2, v1, Lh4/a0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lh4/a0;

    .line 13
    iget v1, v1, Lh4/a0;->a:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lh4/b0;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lh4/h1;->J:Lh4/a0;

    .line 22
    iget v1, v1, Lh4/a0;->a:I

    .line 24
    :goto_0
    iget-object v0, v0, Lh4/h1;->g0:Ljava/lang/Float;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lh4/r2;->i(IF)I

    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->X:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Lh4/m1;Lh4/x;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lh4/p1;->a:Lh4/h2;

    .line 3
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 5
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 7
    iget-object v0, v0, Lh4/h1;->a0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lh4/r2;->c:Lh4/p2;

    .line 21
    iget-object p2, p2, Lh4/p2;->a:Lh4/h1;

    .line 23
    iget-object p2, p2, Lh4/h1;->a0:Ljava/lang/String;

    .line 25
    aput-object p2, p1, v0

    .line 27
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 29
    invoke-static {p2, p1}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lh4/z;

    .line 36
    iget-object v2, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 38
    iget-object v3, p0, Lh4/r2;->c:Lh4/p2;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Lh4/r2;->t(Lh4/p1;)Lh4/p2;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lh4/r2;->c:Lh4/p2;

    .line 49
    iget-object v2, p1, Lh4/z;->o:Ljava/lang/Boolean;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    if-nez v0, :cond_3

    .line 67
    iget v0, p2, Lh4/x;->a:F

    .line 69
    iget v3, p2, Lh4/x;->b:F

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    iget v0, p2, Lh4/x;->c:F

    .line 76
    iget p2, p2, Lh4/x;->d:F

    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    :cond_3
    iget-object p2, p1, Lh4/h0;->n:Landroid/graphics/Matrix;

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    iget-object v0, p1, Lh4/k1;->i:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lh4/p1;

    .line 111
    instance-of v4, v3, Lh4/m1;

    .line 113
    if-nez v4, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    check-cast v3, Lh4/m1;

    .line 118
    invoke-virtual {p0, v3, v1}, Lh4/r2;->D(Lh4/m1;Z)Landroid/graphics/Path;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 132
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 134
    iget-object v0, v0, Lh4/h1;->a0:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 140
    if-nez v0, :cond_8

    .line 142
    invoke-static {p2}, Lh4/r2;->c(Landroid/graphics/Path;)Lh4/x;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 148
    :cond_8
    iget-object v0, p1, Lh4/m1;->h:Lh4/x;

    .line 150
    invoke-virtual {p0, p1, v0}, Lh4/r2;->b(Lh4/m1;Lh4/x;)Landroid/graphics/Path;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    iget-object p1, p0, Lh4/r2;->d:Ljava/util/Stack;

    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lh4/p2;

    .line 172
    iput-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 174
    return-object p2
.end method

.method public final d(Lh4/a2;)F
    .locals 1

    .line 1
    new-instance v0, Lh4/q2;

    .line 3
    invoke-direct {v0, p0}, Lh4/q2;-><init>(Lh4/r2;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 9
    iget p1, v0, Lh4/q2;->b:F

    .line 11
    return p1
.end method

.method public final f(Lh4/m1;Lh4/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->a0:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh4/r2;->b(Lh4/m1;Lh4/x;)Landroid/graphics/Path;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final g(Lh4/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->b:Lh4/q1;

    .line 7
    instance-of v1, v0, Lh4/p0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lh4/m1;->h:Lh4/x;

    .line 13
    check-cast v0, Lh4/p0;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lh4/r2;->j(ZLh4/x;Lh4/p0;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 21
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 23
    iget-object v0, v0, Lh4/h1;->e:Lh4/q1;

    .line 25
    instance-of v1, v0, Lh4/p0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object p1, p1, Lh4/m1;->h:Lh4/x;

    .line 31
    check-cast v0, Lh4/p0;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lh4/r2;->j(ZLh4/x;Lh4/p0;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLh4/x;Lh4/p0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lh4/r2;->b:Lh4/h2;

    .line 11
    iget-object v5, v3, Lh4/p0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_3

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v4, "Fill"

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "Stroke"

    .line 31
    :goto_0
    aput-object v4, v2, v6

    .line 33
    iget-object v4, v3, Lh4/p0;->a:Ljava/lang/String;

    .line 35
    aput-object v4, v2, v5

    .line 37
    const-string v4, "%s reference \'%s\' not found"

    .line 39
    invoke-static {v4, v2}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v2, v3, Lh4/p0;->b:Lh4/q1;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v3, v0, Lh4/r2;->c:Lh4/p2;

    .line 48
    invoke-static {v3, v1, v2}, Lh4/r2;->N(Lh4/p2;ZLh4/q1;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 56
    iput-boolean v6, v1, Lh4/p2;->b:Z

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 61
    iput-boolean v6, v1, Lh4/p2;->c:Z

    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lh4/o1;

    .line 66
    sget-object v7, Lh4/a0;->b:Lh4/a0;

    .line 68
    const/high16 v8, 0x43800000    # 256.0f

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    const/16 v10, 0xff

    .line 74
    if-eqz v3, :cond_21

    .line 76
    check-cast v4, Lh4/o1;

    .line 78
    iget-object v3, v4, Lh4/e0;->l:Ljava/lang/String;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    invoke-static {v4, v3}, Lh4/r2;->q(Lh4/e0;Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v3, v4, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_2
    iget-object v13, v0, Lh4/r2;->c:Lh4/p2;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    iget-object v14, v13, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v14, v13, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 107
    :goto_3
    if-eqz v3, :cond_c

    .line 109
    iget-object v9, v13, Lh4/p2;->g:Lh4/x;

    .line 111
    if-eqz v9, :cond_7

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object v9, v13, Lh4/p2;->f:Lh4/x;

    .line 116
    :goto_4
    iget-object v13, v4, Lh4/o1;->m:Lh4/k0;

    .line 118
    if-eqz v13, :cond_8

    .line 120
    invoke-virtual {v13, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 123
    move-result v13

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v13, 0x0

    .line 126
    :goto_5
    iget-object v15, v4, Lh4/o1;->n:Lh4/k0;

    .line 128
    if-eqz v15, :cond_9

    .line 130
    invoke-virtual {v15, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 133
    move-result v15

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v15, 0x0

    .line 136
    :goto_6
    iget-object v12, v4, Lh4/o1;->o:Lh4/k0;

    .line 138
    if-eqz v12, :cond_a

    .line 140
    invoke-virtual {v12, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 143
    move-result v9

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    iget v9, v9, Lh4/x;->c:F

    .line 147
    :goto_7
    iget-object v12, v4, Lh4/o1;->p:Lh4/k0;

    .line 149
    if-eqz v12, :cond_b

    .line 151
    invoke-virtual {v12, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 154
    move-result v12

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    const/4 v12, 0x0

    .line 157
    :goto_8
    move/from16 v19, v9

    .line 159
    move/from16 v20, v12

    .line 161
    goto :goto_d

    .line 162
    :cond_c
    iget-object v12, v4, Lh4/o1;->m:Lh4/k0;

    .line 164
    if-eqz v12, :cond_d

    .line 166
    invoke-virtual {v12, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 169
    move-result v12

    .line 170
    move v13, v12

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    const/4 v13, 0x0

    .line 173
    :goto_9
    iget-object v12, v4, Lh4/o1;->n:Lh4/k0;

    .line 175
    if-eqz v12, :cond_e

    .line 177
    invoke-virtual {v12, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 180
    move-result v12

    .line 181
    move v15, v12

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/4 v15, 0x0

    .line 184
    :goto_a
    iget-object v12, v4, Lh4/o1;->o:Lh4/k0;

    .line 186
    if-eqz v12, :cond_f

    .line 188
    invoke-virtual {v12, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 191
    move-result v12

    .line 192
    goto :goto_b

    .line 193
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    :goto_b
    iget-object v11, v4, Lh4/o1;->p:Lh4/k0;

    .line 197
    if-eqz v11, :cond_10

    .line 199
    invoke-virtual {v11, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 202
    move-result v9

    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/4 v9, 0x0

    .line 205
    :goto_c
    move/from16 v20, v9

    .line 207
    move/from16 v19, v12

    .line 209
    :goto_d
    move/from16 v17, v13

    .line 211
    move/from16 v18, v15

    .line 213
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->P()V

    .line 216
    invoke-virtual {v0, v4}, Lh4/r2;->t(Lh4/p1;)Lh4/p2;

    .line 219
    move-result-object v9

    .line 220
    iput-object v9, v0, Lh4/r2;->c:Lh4/p2;

    .line 222
    new-instance v9, Landroid/graphics/Matrix;

    .line 224
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    if-nez v3, :cond_11

    .line 229
    iget v3, v2, Lh4/x;->a:F

    .line 231
    iget v11, v2, Lh4/x;->b:F

    .line 233
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 236
    iget v3, v2, Lh4/x;->c:F

    .line 238
    iget v2, v2, Lh4/x;->d:F

    .line 240
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 243
    :cond_11
    iget-object v2, v4, Lh4/e0;->j:Landroid/graphics/Matrix;

    .line 245
    if-eqz v2, :cond_12

    .line 247
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 250
    :cond_12
    iget-object v2, v4, Lh4/e0;->h:Ljava/util/List;

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_14

    .line 258
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 261
    if-eqz v1, :cond_13

    .line 263
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 265
    iput-boolean v6, v1, Lh4/p2;->b:Z

    .line 267
    goto/16 :goto_26

    .line 269
    :cond_13
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 271
    iput-boolean v6, v1, Lh4/p2;->c:Z

    .line 273
    goto/16 :goto_26

    .line 275
    :cond_14
    new-array v1, v2, [I

    .line 277
    new-array v3, v2, [F

    .line 279
    iget-object v11, v4, Lh4/e0;->h:Ljava/util/List;

    .line 281
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v11

    .line 285
    const/high16 v12, -0x40800000    # -1.0f

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_19

    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Lh4/p1;

    .line 300
    check-cast v15, Lh4/x0;

    .line 302
    iget-object v6, v15, Lh4/x0;->h:Ljava/lang/Float;

    .line 304
    if-eqz v6, :cond_15

    .line 306
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 309
    move-result v6

    .line 310
    goto :goto_f

    .line 311
    :cond_15
    const/4 v6, 0x0

    .line 312
    :goto_f
    if-eqz v13, :cond_17

    .line 314
    cmpl-float v16, v6, v12

    .line 316
    if-ltz v16, :cond_16

    .line 318
    goto :goto_10

    .line 319
    :cond_16
    aput v12, v3, v13

    .line 321
    goto :goto_11

    .line 322
    :cond_17
    :goto_10
    aput v6, v3, v13

    .line 324
    move v12, v6

    .line 325
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->P()V

    .line 328
    iget-object v6, v0, Lh4/r2;->c:Lh4/p2;

    .line 330
    invoke-virtual {v0, v6, v15}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 333
    iget-object v6, v0, Lh4/r2;->c:Lh4/p2;

    .line 335
    iget-object v6, v6, Lh4/p2;->a:Lh4/h1;

    .line 337
    iget-object v15, v6, Lh4/h1;->Y:Lh4/q1;

    .line 339
    check-cast v15, Lh4/a0;

    .line 341
    if-nez v15, :cond_18

    .line 343
    move-object v15, v7

    .line 344
    :cond_18
    iget-object v6, v6, Lh4/h1;->Z:Ljava/lang/Float;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 349
    move-result v6

    .line 350
    iget v15, v15, Lh4/a0;->a:I

    .line 352
    invoke-static {v15, v6}, Lh4/r2;->i(IF)I

    .line 355
    move-result v6

    .line 356
    aput v6, v1, v13

    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 360
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 363
    const/4 v6, 0x0

    .line 364
    goto :goto_e

    .line 365
    :cond_19
    cmpl-float v6, v17, v19

    .line 367
    if-nez v6, :cond_1a

    .line 369
    cmpl-float v6, v18, v20

    .line 371
    if-eqz v6, :cond_1b

    .line 373
    :cond_1a
    if-ne v2, v5, :cond_1c

    .line 375
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 378
    sub-int/2addr v2, v5

    .line 379
    aget v1, v1, v2

    .line 381
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    goto/16 :goto_26

    .line 386
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 388
    iget-object v4, v4, Lh4/e0;->k:Lh4/f0;

    .line 390
    if-eqz v4, :cond_1e

    .line 392
    sget-object v5, Lh4/f0;->reflect:Lh4/f0;

    .line 394
    if-ne v4, v5, :cond_1d

    .line 396
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 398
    goto :goto_12

    .line 399
    :cond_1d
    sget-object v5, Lh4/f0;->repeat:Lh4/f0;

    .line 401
    if-ne v4, v5, :cond_1e

    .line 403
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 405
    :cond_1e
    :goto_12
    move-object/from16 v23, v2

    .line 407
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 410
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 412
    move-object/from16 v16, v2

    .line 414
    move-object/from16 v21, v1

    .line 416
    move-object/from16 v22, v3

    .line 418
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 421
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 424
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 427
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 429
    iget-object v1, v1, Lh4/p2;->a:Lh4/h1;

    .line 431
    iget-object v1, v1, Lh4/h1;->d:Ljava/lang/Float;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 436
    move-result v1

    .line 437
    mul-float v1, v1, v8

    .line 439
    float-to-int v1, v1

    .line 440
    if-gez v1, :cond_1f

    .line 442
    const/4 v6, 0x0

    .line 443
    goto :goto_13

    .line 444
    :cond_1f
    if-le v1, v10, :cond_20

    .line 446
    const/16 v6, 0xff

    .line 448
    goto :goto_13

    .line 449
    :cond_20
    move v6, v1

    .line 450
    :goto_13
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    goto/16 :goto_26

    .line 455
    :cond_21
    instance-of v3, v4, Lh4/s1;

    .line 457
    if-eqz v3, :cond_3b

    .line 459
    check-cast v4, Lh4/s1;

    .line 461
    iget-object v3, v4, Lh4/e0;->l:Ljava/lang/String;

    .line 463
    if-eqz v3, :cond_22

    .line 465
    invoke-static {v4, v3}, Lh4/r2;->q(Lh4/e0;Ljava/lang/String;)V

    .line 468
    :cond_22
    iget-object v3, v4, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 470
    if-eqz v3, :cond_23

    .line 472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_23

    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_14

    .line 480
    :cond_23
    const/4 v3, 0x0

    .line 481
    :goto_14
    iget-object v6, v0, Lh4/r2;->c:Lh4/p2;

    .line 483
    if-eqz v1, :cond_24

    .line 485
    iget-object v6, v6, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 487
    goto :goto_15

    .line 488
    :cond_24
    iget-object v6, v6, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 490
    :goto_15
    if-eqz v3, :cond_28

    .line 492
    new-instance v9, Lh4/k0;

    .line 494
    const/high16 v11, 0x42480000    # 50.0f

    .line 496
    sget-object v12, Lh4/e2;->percent:Lh4/e2;

    .line 498
    invoke-direct {v9, v11, v12}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 501
    iget-object v11, v4, Lh4/s1;->m:Lh4/k0;

    .line 503
    if-eqz v11, :cond_25

    .line 505
    invoke-virtual {v11, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 508
    move-result v11

    .line 509
    goto :goto_16

    .line 510
    :cond_25
    invoke-virtual {v9, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 513
    move-result v11

    .line 514
    :goto_16
    iget-object v12, v4, Lh4/s1;->n:Lh4/k0;

    .line 516
    if-eqz v12, :cond_26

    .line 518
    invoke-virtual {v12, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 521
    move-result v12

    .line 522
    goto :goto_17

    .line 523
    :cond_26
    invoke-virtual {v9, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 526
    move-result v12

    .line 527
    :goto_17
    iget-object v13, v4, Lh4/s1;->o:Lh4/k0;

    .line 529
    if-eqz v13, :cond_27

    .line 531
    invoke-virtual {v13, v0}, Lh4/k0;->b(Lh4/r2;)F

    .line 534
    move-result v9

    .line 535
    goto :goto_18

    .line 536
    :cond_27
    invoke-virtual {v9, v0}, Lh4/k0;->b(Lh4/r2;)F

    .line 539
    move-result v9

    .line 540
    :goto_18
    move/from16 v19, v9

    .line 542
    move/from16 v17, v11

    .line 544
    move/from16 v18, v12

    .line 546
    goto :goto_1c

    .line 547
    :cond_28
    iget-object v11, v4, Lh4/s1;->m:Lh4/k0;

    .line 549
    const/high16 v12, 0x3f000000    # 0.5f

    .line 551
    if-eqz v11, :cond_29

    .line 553
    invoke-virtual {v11, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 556
    move-result v11

    .line 557
    goto :goto_19

    .line 558
    :cond_29
    const/high16 v11, 0x3f000000    # 0.5f

    .line 560
    :goto_19
    iget-object v13, v4, Lh4/s1;->n:Lh4/k0;

    .line 562
    if-eqz v13, :cond_2a

    .line 564
    invoke-virtual {v13, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 567
    move-result v13

    .line 568
    goto :goto_1a

    .line 569
    :cond_2a
    const/high16 v13, 0x3f000000    # 0.5f

    .line 571
    :goto_1a
    iget-object v14, v4, Lh4/s1;->o:Lh4/k0;

    .line 573
    if-eqz v14, :cond_2b

    .line 575
    invoke-virtual {v14, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 578
    move-result v9

    .line 579
    goto :goto_1b

    .line 580
    :cond_2b
    const/high16 v9, 0x3f000000    # 0.5f

    .line 582
    :goto_1b
    move/from16 v19, v9

    .line 584
    move/from16 v17, v11

    .line 586
    move/from16 v18, v13

    .line 588
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->P()V

    .line 591
    invoke-virtual {v0, v4}, Lh4/r2;->t(Lh4/p1;)Lh4/p2;

    .line 594
    move-result-object v9

    .line 595
    iput-object v9, v0, Lh4/r2;->c:Lh4/p2;

    .line 597
    new-instance v9, Landroid/graphics/Matrix;

    .line 599
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 602
    if-nez v3, :cond_2c

    .line 604
    iget v3, v2, Lh4/x;->a:F

    .line 606
    iget v11, v2, Lh4/x;->b:F

    .line 608
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 611
    iget v3, v2, Lh4/x;->c:F

    .line 613
    iget v2, v2, Lh4/x;->d:F

    .line 615
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 618
    :cond_2c
    iget-object v2, v4, Lh4/e0;->j:Landroid/graphics/Matrix;

    .line 620
    if-eqz v2, :cond_2d

    .line 622
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 625
    :cond_2d
    iget-object v2, v4, Lh4/e0;->h:Ljava/util/List;

    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_2f

    .line 633
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 636
    if-eqz v1, :cond_2e

    .line 638
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 640
    const/4 v3, 0x0

    .line 641
    iput-boolean v3, v1, Lh4/p2;->b:Z

    .line 643
    goto/16 :goto_26

    .line 645
    :cond_2e
    const/4 v3, 0x0

    .line 646
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 648
    iput-boolean v3, v1, Lh4/p2;->c:Z

    .line 650
    goto/16 :goto_26

    .line 652
    :cond_2f
    const/4 v3, 0x0

    .line 653
    new-array v1, v2, [I

    .line 655
    new-array v11, v2, [F

    .line 657
    iget-object v12, v4, Lh4/e0;->h:Ljava/util/List;

    .line 659
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v12

    .line 663
    const/high16 v13, -0x40800000    # -1.0f

    .line 665
    const/4 v14, 0x0

    .line 666
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v15

    .line 670
    if-eqz v15, :cond_34

    .line 672
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v15

    .line 676
    check-cast v15, Lh4/p1;

    .line 678
    check-cast v15, Lh4/x0;

    .line 680
    iget-object v3, v15, Lh4/x0;->h:Ljava/lang/Float;

    .line 682
    if-eqz v3, :cond_30

    .line 684
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 687
    move-result v3

    .line 688
    goto :goto_1e

    .line 689
    :cond_30
    const/4 v3, 0x0

    .line 690
    :goto_1e
    if-eqz v14, :cond_32

    .line 692
    cmpl-float v16, v3, v13

    .line 694
    if-ltz v16, :cond_31

    .line 696
    goto :goto_1f

    .line 697
    :cond_31
    aput v13, v11, v14

    .line 699
    goto :goto_20

    .line 700
    :cond_32
    :goto_1f
    aput v3, v11, v14

    .line 702
    move v13, v3

    .line 703
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->P()V

    .line 706
    iget-object v3, v0, Lh4/r2;->c:Lh4/p2;

    .line 708
    invoke-virtual {v0, v3, v15}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 711
    iget-object v3, v0, Lh4/r2;->c:Lh4/p2;

    .line 713
    iget-object v3, v3, Lh4/p2;->a:Lh4/h1;

    .line 715
    iget-object v15, v3, Lh4/h1;->Y:Lh4/q1;

    .line 717
    check-cast v15, Lh4/a0;

    .line 719
    if-nez v15, :cond_33

    .line 721
    move-object v15, v7

    .line 722
    :cond_33
    iget-object v3, v3, Lh4/h1;->Z:Ljava/lang/Float;

    .line 724
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 727
    move-result v3

    .line 728
    iget v15, v15, Lh4/a0;->a:I

    .line 730
    invoke-static {v15, v3}, Lh4/r2;->i(IF)I

    .line 733
    move-result v3

    .line 734
    aput v3, v1, v14

    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 738
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 741
    const/4 v3, 0x0

    .line 742
    goto :goto_1d

    .line 743
    :cond_34
    const/4 v3, 0x0

    .line 744
    cmpl-float v3, v19, v3

    .line 746
    if-eqz v3, :cond_3a

    .line 748
    if-ne v2, v5, :cond_35

    .line 750
    goto :goto_23

    .line 751
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 753
    iget-object v3, v4, Lh4/e0;->k:Lh4/f0;

    .line 755
    if-eqz v3, :cond_37

    .line 757
    sget-object v4, Lh4/f0;->reflect:Lh4/f0;

    .line 759
    if-ne v3, v4, :cond_36

    .line 761
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 763
    goto :goto_21

    .line 764
    :cond_36
    sget-object v4, Lh4/f0;->repeat:Lh4/f0;

    .line 766
    if-ne v3, v4, :cond_37

    .line 768
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 770
    :cond_37
    :goto_21
    move-object/from16 v22, v2

    .line 772
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 775
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 777
    move-object/from16 v16, v2

    .line 779
    move-object/from16 v20, v1

    .line 781
    move-object/from16 v21, v11

    .line 783
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 786
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 789
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 792
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 794
    iget-object v1, v1, Lh4/p2;->a:Lh4/h1;

    .line 796
    iget-object v1, v1, Lh4/h1;->d:Ljava/lang/Float;

    .line 798
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 801
    move-result v1

    .line 802
    mul-float v1, v1, v8

    .line 804
    float-to-int v1, v1

    .line 805
    if-gez v1, :cond_38

    .line 807
    const/4 v1, 0x0

    .line 808
    goto :goto_22

    .line 809
    :cond_38
    if-le v1, v10, :cond_39

    .line 811
    const/16 v1, 0xff

    .line 813
    :cond_39
    :goto_22
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 816
    goto/16 :goto_26

    .line 818
    :cond_3a
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 821
    sub-int/2addr v2, v5

    .line 822
    aget v1, v1, v2

    .line 824
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 827
    goto/16 :goto_26

    .line 829
    :cond_3b
    instance-of v2, v4, Lh4/w0;

    .line 831
    if-eqz v2, :cond_43

    .line 833
    check-cast v4, Lh4/w0;

    .line 835
    const-wide v2, 0x180000000L

    .line 840
    const-wide v6, 0x100000000L

    .line 845
    const-wide v8, 0x80000000L

    .line 850
    if-eqz v1, :cond_3f

    .line 852
    iget-object v10, v4, Lh4/n1;->e:Lh4/h1;

    .line 854
    invoke-static {v10, v8, v9}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_3d

    .line 860
    iget-object v8, v0, Lh4/r2;->c:Lh4/p2;

    .line 862
    iget-object v9, v8, Lh4/p2;->a:Lh4/h1;

    .line 864
    iget-object v10, v4, Lh4/n1;->e:Lh4/h1;

    .line 866
    iget-object v10, v10, Lh4/h1;->d0:Lh4/q1;

    .line 868
    iput-object v10, v9, Lh4/h1;->b:Lh4/q1;

    .line 870
    if-eqz v10, :cond_3c

    .line 872
    goto :goto_24

    .line 873
    :cond_3c
    const/4 v5, 0x0

    .line 874
    :goto_24
    iput-boolean v5, v8, Lh4/p2;->b:Z

    .line 876
    :cond_3d
    iget-object v5, v4, Lh4/n1;->e:Lh4/h1;

    .line 878
    invoke-static {v5, v6, v7}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_3e

    .line 884
    iget-object v5, v0, Lh4/r2;->c:Lh4/p2;

    .line 886
    iget-object v5, v5, Lh4/p2;->a:Lh4/h1;

    .line 888
    iget-object v6, v4, Lh4/n1;->e:Lh4/h1;

    .line 890
    iget-object v6, v6, Lh4/h1;->e0:Ljava/lang/Float;

    .line 892
    iput-object v6, v5, Lh4/h1;->d:Ljava/lang/Float;

    .line 894
    :cond_3e
    iget-object v4, v4, Lh4/n1;->e:Lh4/h1;

    .line 896
    invoke-static {v4, v2, v3}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_43

    .line 902
    iget-object v2, v0, Lh4/r2;->c:Lh4/p2;

    .line 904
    iget-object v3, v2, Lh4/p2;->a:Lh4/h1;

    .line 906
    iget-object v3, v3, Lh4/h1;->b:Lh4/q1;

    .line 908
    invoke-static {v2, v1, v3}, Lh4/r2;->N(Lh4/p2;ZLh4/q1;)V

    .line 911
    goto :goto_26

    .line 912
    :cond_3f
    iget-object v10, v4, Lh4/n1;->e:Lh4/h1;

    .line 914
    invoke-static {v10, v8, v9}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_41

    .line 920
    iget-object v8, v0, Lh4/r2;->c:Lh4/p2;

    .line 922
    iget-object v9, v8, Lh4/p2;->a:Lh4/h1;

    .line 924
    iget-object v10, v4, Lh4/n1;->e:Lh4/h1;

    .line 926
    iget-object v10, v10, Lh4/h1;->d0:Lh4/q1;

    .line 928
    iput-object v10, v9, Lh4/h1;->e:Lh4/q1;

    .line 930
    if-eqz v10, :cond_40

    .line 932
    goto :goto_25

    .line 933
    :cond_40
    const/4 v5, 0x0

    .line 934
    :goto_25
    iput-boolean v5, v8, Lh4/p2;->c:Z

    .line 936
    :cond_41
    iget-object v5, v4, Lh4/n1;->e:Lh4/h1;

    .line 938
    invoke-static {v5, v6, v7}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_42

    .line 944
    iget-object v5, v0, Lh4/r2;->c:Lh4/p2;

    .line 946
    iget-object v5, v5, Lh4/p2;->a:Lh4/h1;

    .line 948
    iget-object v6, v4, Lh4/n1;->e:Lh4/h1;

    .line 950
    iget-object v6, v6, Lh4/h1;->e0:Ljava/lang/Float;

    .line 952
    iput-object v6, v5, Lh4/h1;->g:Ljava/lang/Float;

    .line 954
    :cond_42
    iget-object v4, v4, Lh4/n1;->e:Lh4/h1;

    .line 956
    invoke-static {v4, v2, v3}, Lh4/r2;->x(Lh4/h1;J)Z

    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_43

    .line 962
    iget-object v2, v0, Lh4/r2;->c:Lh4/p2;

    .line 964
    iget-object v3, v2, Lh4/p2;->a:Lh4/h1;

    .line 966
    iget-object v3, v3, Lh4/h1;->e:Lh4/q1;

    .line 968
    invoke-static {v2, v1, v3}, Lh4/r2;->N(Lh4/p2;ZLh4/q1;)V

    .line 971
    :cond_43
    :goto_26
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->W:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final l(Lh4/m1;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lh4/r2;->c:Lh4/p2;

    .line 9
    iget-object v3, v3, Lh4/p2;->a:Lh4/h1;

    .line 11
    iget-object v3, v3, Lh4/h1;->b:Lh4/q1;

    .line 13
    instance-of v4, v3, Lh4/p0;

    .line 15
    iget-object v5, v0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    iget-object v4, v0, Lh4/r2;->b:Lh4/h2;

    .line 21
    check-cast v3, Lh4/p0;

    .line 23
    iget-object v3, v3, Lh4/p0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v3}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lh4/s0;

    .line 31
    if-eqz v4, :cond_1d

    .line 33
    check-cast v3, Lh4/s0;

    .line 35
    iget-object v4, v3, Lh4/s0;->p:Ljava/lang/Boolean;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v8, v3, Lh4/s0;->w:Ljava/lang/String;

    .line 52
    if-eqz v8, :cond_1

    .line 54
    invoke-static {v3, v8}, Lh4/r2;->s(Lh4/s0;Ljava/lang/String;)V

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 60
    iget-object v4, v3, Lh4/s0;->s:Lh4/k0;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v4, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget-object v9, v3, Lh4/s0;->t:Lh4/k0;

    .line 72
    if-eqz v9, :cond_3

    .line 74
    invoke-virtual {v9, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x0

    .line 80
    :goto_2
    iget-object v10, v3, Lh4/s0;->u:Lh4/k0;

    .line 82
    if-eqz v10, :cond_4

    .line 84
    invoke-virtual {v10, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 87
    move-result v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v10, 0x0

    .line 90
    :goto_3
    iget-object v11, v3, Lh4/s0;->v:Lh4/k0;

    .line 92
    if-eqz v11, :cond_5

    .line 94
    invoke-virtual {v11, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 97
    move-result v11

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    iget-object v4, v3, Lh4/s0;->s:Lh4/k0;

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    if-eqz v4, :cond_7

    .line 107
    invoke-virtual {v4, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    :goto_4
    iget-object v10, v3, Lh4/s0;->t:Lh4/k0;

    .line 115
    if-eqz v10, :cond_8

    .line 117
    invoke-virtual {v10, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 120
    move-result v10

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v10, 0x0

    .line 123
    :goto_5
    iget-object v11, v3, Lh4/s0;->u:Lh4/k0;

    .line 125
    if-eqz v11, :cond_9

    .line 127
    invoke-virtual {v11, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 130
    move-result v11

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v11, 0x0

    .line 133
    :goto_6
    iget-object v12, v3, Lh4/s0;->v:Lh4/k0;

    .line 135
    if-eqz v12, :cond_a

    .line 137
    invoke-virtual {v12, v0, v9}, Lh4/k0;->d(Lh4/r2;F)F

    .line 140
    move-result v9

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/4 v9, 0x0

    .line 143
    :goto_7
    iget-object v12, v1, Lh4/m1;->h:Lh4/x;

    .line 145
    iget v13, v12, Lh4/x;->a:F

    .line 147
    iget v14, v12, Lh4/x;->c:F

    .line 149
    mul-float v4, v4, v14

    .line 151
    add-float/2addr v4, v13

    .line 152
    iget v13, v12, Lh4/x;->b:F

    .line 154
    iget v12, v12, Lh4/x;->d:F

    .line 156
    mul-float v10, v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float v11, v11, v14

    .line 161
    mul-float v9, v9, v12

    .line 163
    move/from16 v19, v11

    .line 165
    move v11, v9

    .line 166
    move v9, v10

    .line 167
    move/from16 v10, v19

    .line 169
    :goto_8
    cmpl-float v12, v10, v8

    .line 171
    if-eqz v12, :cond_1c

    .line 173
    cmpl-float v12, v11, v8

    .line 175
    if-nez v12, :cond_b

    .line 177
    goto/16 :goto_13

    .line 179
    :cond_b
    iget-object v12, v3, Lh4/r1;->n:Lh4/v;

    .line 181
    if-eqz v12, :cond_c

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v12, Lh4/v;->d:Lh4/v;

    .line 186
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->P()V

    .line 189
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 192
    new-instance v2, Lh4/p2;

    .line 194
    invoke-direct {v2}, Lh4/p2;-><init>()V

    .line 197
    invoke-static {}, Lh4/h1;->a()Lh4/h1;

    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v0, v2, v13}, Lh4/r2;->S(Lh4/p2;Lh4/h1;)V

    .line 204
    iget-object v13, v2, Lh4/p2;->a:Lh4/h1;

    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    iput-object v14, v13, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v0, v3, v2}, Lh4/r2;->u(Lh4/p1;Lh4/p2;)V

    .line 213
    iput-object v2, v0, Lh4/r2;->c:Lh4/p2;

    .line 215
    iget-object v2, v1, Lh4/m1;->h:Lh4/x;

    .line 217
    iget-object v13, v3, Lh4/s0;->r:Landroid/graphics/Matrix;

    .line 219
    if-eqz v13, :cond_12

    .line 221
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    new-instance v13, Landroid/graphics/Matrix;

    .line 226
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    iget-object v14, v3, Lh4/s0;->r:Landroid/graphics/Matrix;

    .line 231
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_12

    .line 237
    const/16 v2, 0x8

    .line 239
    new-array v2, v2, [F

    .line 241
    iget-object v14, v1, Lh4/m1;->h:Lh4/x;

    .line 243
    iget v15, v14, Lh4/x;->a:F

    .line 245
    aput v15, v2, v6

    .line 247
    iget v8, v14, Lh4/x;->b:F

    .line 249
    aput v8, v2, v7

    .line 251
    iget v7, v14, Lh4/x;->c:F

    .line 253
    add-float/2addr v7, v15

    .line 254
    const/16 v17, 0x2

    .line 256
    aput v7, v2, v17

    .line 258
    const/16 v18, 0x3

    .line 260
    aput v8, v2, v18

    .line 262
    const/16 v18, 0x4

    .line 264
    aput v7, v2, v18

    .line 266
    iget v7, v14, Lh4/x;->d:F

    .line 268
    add-float/2addr v8, v7

    .line 269
    const/4 v7, 0x5

    .line 270
    aput v8, v2, v7

    .line 272
    const/4 v7, 0x6

    .line 273
    aput v15, v2, v7

    .line 275
    const/4 v14, 0x7

    .line 276
    aput v8, v2, v14

    .line 278
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 281
    new-instance v8, Landroid/graphics/RectF;

    .line 283
    aget v13, v2, v6

    .line 285
    const/4 v14, 0x1

    .line 286
    aget v15, v2, v14

    .line 288
    invoke-direct {v8, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    const/4 v13, 0x2

    .line 292
    :goto_a
    if-gt v13, v7, :cond_11

    .line 294
    aget v15, v2, v13

    .line 296
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 298
    cmpg-float v6, v15, v6

    .line 300
    if-gez v6, :cond_d

    .line 302
    iput v15, v8, Landroid/graphics/RectF;->left:F

    .line 304
    :cond_d
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 306
    cmpl-float v6, v15, v6

    .line 308
    if-lez v6, :cond_e

    .line 310
    iput v15, v8, Landroid/graphics/RectF;->right:F

    .line 312
    :cond_e
    add-int/lit8 v6, v13, 0x1

    .line 314
    aget v6, v2, v6

    .line 316
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 318
    cmpg-float v15, v6, v15

    .line 320
    if-gez v15, :cond_f

    .line 322
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 324
    :cond_f
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 326
    cmpl-float v15, v6, v15

    .line 328
    if-lez v15, :cond_10

    .line 330
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 332
    :cond_10
    add-int/lit8 v13, v13, 0x2

    .line 334
    const/4 v6, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    new-instance v2, Lh4/x;

    .line 338
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 340
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 342
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 344
    sub-float/2addr v13, v6

    .line 345
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 347
    sub-float/2addr v8, v7

    .line 348
    invoke-direct {v2, v6, v7, v13, v8}, Lh4/x;-><init>(FFFF)V

    .line 351
    goto :goto_b

    .line 352
    :cond_12
    const/4 v14, 0x1

    .line 353
    :goto_b
    iget v6, v2, Lh4/x;->a:F

    .line 355
    sub-float/2addr v6, v4

    .line 356
    div-float/2addr v6, v10

    .line 357
    float-to-double v6, v6

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 361
    move-result-wide v6

    .line 362
    double-to-float v6, v6

    .line 363
    mul-float v6, v6, v10

    .line 365
    add-float/2addr v6, v4

    .line 366
    iget v4, v2, Lh4/x;->b:F

    .line 368
    sub-float/2addr v4, v9

    .line 369
    div-float/2addr v4, v11

    .line 370
    float-to-double v7, v4

    .line 371
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 374
    move-result-wide v7

    .line 375
    double-to-float v4, v7

    .line 376
    mul-float v4, v4, v11

    .line 378
    add-float/2addr v4, v9

    .line 379
    iget v7, v2, Lh4/x;->a:F

    .line 381
    iget v8, v2, Lh4/x;->c:F

    .line 383
    add-float/2addr v7, v8

    .line 384
    iget v8, v2, Lh4/x;->b:F

    .line 386
    iget v2, v2, Lh4/x;->d:F

    .line 388
    add-float/2addr v8, v2

    .line 389
    new-instance v2, Lh4/x;

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct {v2, v9, v9, v10, v11}, Lh4/x;-><init>(FFFF)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->F()Z

    .line 398
    move-result v9

    .line 399
    :goto_c
    cmpg-float v13, v4, v8

    .line 401
    if-gez v13, :cond_1a

    .line 403
    move v13, v6

    .line 404
    :goto_d
    cmpg-float v15, v13, v7

    .line 406
    if-gez v15, :cond_19

    .line 408
    iput v13, v2, Lh4/x;->a:F

    .line 410
    iput v4, v2, Lh4/x;->b:F

    .line 412
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->P()V

    .line 415
    iget-object v15, v0, Lh4/r2;->c:Lh4/p2;

    .line 417
    iget-object v15, v15, Lh4/p2;->a:Lh4/h1;

    .line 419
    iget-object v15, v15, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v15

    .line 425
    if-nez v15, :cond_13

    .line 427
    iget v15, v2, Lh4/x;->a:F

    .line 429
    iget v14, v2, Lh4/x;->b:F

    .line 431
    move/from16 v16, v6

    .line 433
    iget v6, v2, Lh4/x;->c:F

    .line 435
    move/from16 v17, v7

    .line 437
    iget v7, v2, Lh4/x;->d:F

    .line 439
    invoke-virtual {v0, v15, v14, v6, v7}, Lh4/r2;->M(FFFF)V

    .line 442
    goto :goto_e

    .line 443
    :cond_13
    move/from16 v16, v6

    .line 445
    move/from16 v17, v7

    .line 447
    :goto_e
    iget-object v6, v3, Lh4/t1;->o:Lh4/x;

    .line 449
    if-eqz v6, :cond_14

    .line 451
    invoke-static {v2, v6, v12}, Lh4/r2;->e(Lh4/x;Lh4/x;Lh4/v;)Landroid/graphics/Matrix;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 458
    goto :goto_11

    .line 459
    :cond_14
    iget-object v6, v3, Lh4/s0;->q:Ljava/lang/Boolean;

    .line 461
    if-eqz v6, :cond_16

    .line 463
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_15

    .line 469
    goto :goto_f

    .line 470
    :cond_15
    const/4 v6, 0x0

    .line 471
    goto :goto_10

    .line 472
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 473
    :goto_10
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    if-nez v6, :cond_17

    .line 478
    iget-object v6, v1, Lh4/m1;->h:Lh4/x;

    .line 480
    iget v7, v6, Lh4/x;->c:F

    .line 482
    iget v6, v6, Lh4/x;->d:F

    .line 484
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 487
    :cond_17
    :goto_11
    iget-object v6, v3, Lh4/k1;->i:Ljava/util/List;

    .line 489
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v6

    .line 493
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_18

    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lh4/p1;

    .line 505
    invoke-virtual {v0, v7}, Lh4/r2;->H(Lh4/p1;)V

    .line 508
    goto :goto_12

    .line 509
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 512
    add-float/2addr v13, v10

    .line 513
    move/from16 v6, v16

    .line 515
    move/from16 v7, v17

    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_19
    move/from16 v16, v6

    .line 521
    move/from16 v17, v7

    .line 523
    add-float/2addr v4, v11

    .line 524
    const/4 v14, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_1a
    if-eqz v9, :cond_1b

    .line 528
    iget-object v1, v3, Lh4/m1;->h:Lh4/x;

    .line 530
    invoke-virtual {v0, v1}, Lh4/r2;->E(Lh4/x;)V

    .line 533
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lh4/r2;->O()V

    .line 536
    :cond_1c
    :goto_13
    return-void

    .line 537
    :cond_1d
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 539
    iget-object v1, v1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 541
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v1, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v1, v1, Lh4/h1;->h0:Lh4/g1;

    .line 7
    sget-object v2, Lh4/g1;->NonScalingStroke:Lh4/g1;

    .line 9
    iget-object v3, p0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 35
    iget-object p1, p1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    :cond_0
    iget-object v4, p0, Lh4/r2;->c:Lh4/p2;

    .line 64
    iget-object v4, v4, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v0, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lh4/a2;Lj0/j;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lh4/k1;->i:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh4/p1;

    .line 28
    instance-of v3, v2, Lh4/d2;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lh4/d2;

    .line 35
    iget-object v2, v2, Lh4/d2;->c:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-virtual {p0, v2, v1, v3}, Lh4/r2;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lj0/j;->q(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_a

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Lh4/a2;

    .line 54
    invoke-virtual {p2, v1}, Lj0/j;->k(Lh4/a2;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto/16 :goto_a

    .line 62
    :cond_2
    instance-of v1, v2, Lh4/b2;

    .line 64
    const/4 v3, 0x0

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    if-eqz v1, :cond_b

    .line 69
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 72
    check-cast v2, Lh4/b2;

    .line 74
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 76
    invoke-virtual {p0, v1, v2}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 79
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lh4/r2;->V()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, v2, Lh4/p1;->a:Lh4/h2;

    .line 95
    iget-object v6, v2, Lh4/b2;->n:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v6}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    iget-object v2, v2, Lh4/b2;->n:Ljava/lang/String;

    .line 107
    aput-object v2, v1, v4

    .line 109
    const-string v2, "TextPath reference \'%s\' not found"

    .line 111
    invoke-static {v2, v1}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    check-cast v1, Lh4/q0;

    .line 117
    new-instance v6, Lh4/l2;

    .line 119
    iget-object v7, v1, Lh4/q0;->o:Landroidx/activity/result/i;

    .line 121
    invoke-direct {v6, v7}, Lh4/l2;-><init>(Landroidx/activity/result/i;)V

    .line 124
    iget-object v6, v6, Lh4/l2;->a:Landroid/graphics/Path;

    .line 126
    iget-object v1, v1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 133
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 135
    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    iget-object v7, v2, Lh4/b2;->o:Lh4/k0;

    .line 140
    if-eqz v7, :cond_7

    .line 142
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v7, p0, v1}, Lh4/k0;->d(Lh4/r2;F)F

    .line 149
    move-result v3

    .line 150
    :cond_7
    invoke-virtual {p0}, Lh4/r2;->v()Lh4/d1;

    .line 153
    move-result-object v1

    .line 154
    sget-object v7, Lh4/d1;->Start:Lh4/d1;

    .line 156
    if-eq v1, v7, :cond_9

    .line 158
    invoke-virtual {p0, v2}, Lh4/r2;->d(Lh4/a2;)F

    .line 161
    move-result v7

    .line 162
    sget-object v8, Lh4/d1;->Middle:Lh4/d1;

    .line 164
    if-ne v1, v8, :cond_8

    .line 166
    div-float/2addr v7, v5

    .line 167
    :cond_8
    sub-float/2addr v3, v7

    .line 168
    :cond_9
    iget-object v1, v2, Lh4/b2;->p:Lh4/y1;

    .line 170
    invoke-virtual {p0, v1}, Lh4/r2;->g(Lh4/m1;)V

    .line 173
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 176
    move-result v1

    .line 177
    new-instance v5, Lh4/m2;

    .line 179
    invoke-direct {v5, v3, v6, p0}, Lh4/m2;-><init>(FLandroid/graphics/Path;Lh4/r2;)V

    .line 182
    invoke-virtual {p0, v2, v5}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 185
    if-eqz v1, :cond_a

    .line 187
    iget-object v1, v2, Lh4/m1;->h:Lh4/x;

    .line 189
    invoke-virtual {p0, v1}, Lh4/r2;->E(Lh4/x;)V

    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 195
    goto/16 :goto_a

    .line 197
    :cond_b
    instance-of v1, v2, Lh4/x1;

    .line 199
    if-eqz v1, :cond_19

    .line 201
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 204
    check-cast v2, Lh4/x1;

    .line 206
    iget-object v1, p0, Lh4/r2;->c:Lh4/p2;

    .line 208
    invoke-virtual {p0, v1, v2}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 211
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_18

    .line 217
    iget-object v1, v2, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 219
    if-eqz v1, :cond_c

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_c

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    const/4 v1, 0x0

    .line 230
    :goto_2
    instance-of v6, p2, Lh4/n2;

    .line 232
    if-eqz v6, :cond_13

    .line 234
    if-nez v1, :cond_d

    .line 236
    move-object v7, p2

    .line 237
    check-cast v7, Lh4/n2;

    .line 239
    iget v7, v7, Lh4/n2;->b:F

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    iget-object v7, v2, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lh4/k0;

    .line 250
    invoke-virtual {v7, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 253
    move-result v7

    .line 254
    :goto_3
    iget-object v8, v2, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 256
    if-eqz v8, :cond_f

    .line 258
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_e

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    iget-object v8, v2, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lh4/k0;

    .line 273
    invoke-virtual {v8, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 276
    move-result v8

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    :goto_4
    move-object v8, p2

    .line 279
    check-cast v8, Lh4/n2;

    .line 281
    iget v8, v8, Lh4/n2;->c:F

    .line 283
    :goto_5
    iget-object v9, v2, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 285
    if-eqz v9, :cond_11

    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_10

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-object v9, v2, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lh4/k0;

    .line 302
    invoke-virtual {v9, p0}, Lh4/k0;->e(Lh4/r2;)F

    .line 305
    move-result v9

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    :goto_6
    const/4 v9, 0x0

    .line 308
    :goto_7
    iget-object v10, v2, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 310
    if-eqz v10, :cond_14

    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_12

    .line 318
    goto :goto_8

    .line 319
    :cond_12
    iget-object v3, v2, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lh4/k0;

    .line 327
    invoke-virtual {v3, p0}, Lh4/k0;->f(Lh4/r2;)F

    .line 330
    move-result v3

    .line 331
    goto :goto_8

    .line 332
    :cond_13
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    :cond_14
    :goto_8
    if-eqz v1, :cond_16

    .line 337
    invoke-virtual {p0}, Lh4/r2;->v()Lh4/d1;

    .line 340
    move-result-object v1

    .line 341
    sget-object v10, Lh4/d1;->Start:Lh4/d1;

    .line 343
    if-eq v1, v10, :cond_16

    .line 345
    invoke-virtual {p0, v2}, Lh4/r2;->d(Lh4/a2;)F

    .line 348
    move-result v10

    .line 349
    sget-object v11, Lh4/d1;->Middle:Lh4/d1;

    .line 351
    if-ne v1, v11, :cond_15

    .line 353
    div-float/2addr v10, v5

    .line 354
    :cond_15
    sub-float/2addr v7, v10

    .line 355
    :cond_16
    iget-object v1, v2, Lh4/x1;->r:Lh4/y1;

    .line 357
    invoke-virtual {p0, v1}, Lh4/r2;->g(Lh4/m1;)V

    .line 360
    if-eqz v6, :cond_17

    .line 362
    move-object v1, p2

    .line 363
    check-cast v1, Lh4/n2;

    .line 365
    add-float/2addr v7, v9

    .line 366
    iput v7, v1, Lh4/n2;->b:F

    .line 368
    add-float/2addr v8, v3

    .line 369
    iput v8, v1, Lh4/n2;->c:F

    .line 371
    :cond_17
    invoke-virtual {p0}, Lh4/r2;->F()Z

    .line 374
    move-result v1

    .line 375
    invoke-virtual {p0, v2, p2}, Lh4/r2;->n(Lh4/a2;Lj0/j;)V

    .line 378
    if-eqz v1, :cond_18

    .line 380
    iget-object v1, v2, Lh4/m1;->h:Lh4/x;

    .line 382
    invoke-virtual {p0, v1}, Lh4/r2;->E(Lh4/x;)V

    .line 385
    :cond_18
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 388
    goto :goto_a

    .line 389
    :cond_19
    instance-of v1, v2, Lh4/w1;

    .line 391
    if-eqz v1, :cond_1c

    .line 393
    invoke-virtual {p0}, Lh4/r2;->P()V

    .line 396
    move-object v1, v2

    .line 397
    check-cast v1, Lh4/w1;

    .line 399
    iget-object v3, p0, Lh4/r2;->c:Lh4/p2;

    .line 401
    invoke-virtual {p0, v3, v1}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 404
    invoke-virtual {p0}, Lh4/r2;->k()Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1b

    .line 410
    iget-object v3, v1, Lh4/w1;->o:Lh4/y1;

    .line 412
    invoke-virtual {p0, v3}, Lh4/r2;->g(Lh4/m1;)V

    .line 415
    iget-object v2, v2, Lh4/p1;->a:Lh4/h2;

    .line 417
    iget-object v3, v1, Lh4/w1;->n:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1a

    .line 425
    instance-of v3, v2, Lh4/a2;

    .line 427
    if-eqz v3, :cond_1a

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    check-cast v2, Lh4/a2;

    .line 436
    invoke-virtual {p0, v2, v1}, Lh4/r2;->p(Lh4/a2;Ljava/lang/StringBuilder;)V

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_1b

    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p2, v1}, Lj0/j;->q(Ljava/lang/String;)V

    .line 452
    goto :goto_9

    .line 453
    :cond_1a
    new-array v2, v0, [Ljava/lang/Object;

    .line 455
    iget-object v1, v1, Lh4/w1;->n:Ljava/lang/String;

    .line 457
    aput-object v1, v2, v4

    .line 459
    const-string v1, "Tref reference \'%s\' not found"

    .line 461
    invoke-static {v1, v2}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lh4/r2;->O()V

    .line 467
    :cond_1c
    :goto_a
    const/4 v1, 0x0

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_1d
    return-void
.end method

.method public final p(Lh4/a2;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lh4/k1;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh4/p1;

    .line 21
    instance-of v3, v2, Lh4/a2;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lh4/a2;

    .line 27
    invoke-virtual {p0, v2, p2}, Lh4/r2;->p(Lh4/a2;Ljava/lang/StringBuilder;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lh4/d2;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v2, Lh4/d2;

    .line 37
    iget-object v2, v2, Lh4/d2;->c:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lh4/r2;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Lh4/p1;)Lh4/p2;
    .locals 2

    .line 1
    new-instance v0, Lh4/p2;

    .line 3
    invoke-direct {v0}, Lh4/p2;-><init>()V

    .line 6
    invoke-static {}, Lh4/h1;->a()Lh4/h1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lh4/r2;->S(Lh4/p2;Lh4/h1;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lh4/r2;->u(Lh4/p1;Lh4/p2;)V

    .line 16
    return-object v0
.end method

.method public final u(Lh4/p1;Lh4/p2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    instance-of v1, p1, Lh4/n1;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lh4/n1;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p1, p1, Lh4/p1;->b:Lh4/l1;

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh4/n1;

    .line 37
    invoke-virtual {p0, p2, v0}, Lh4/r2;->T(Lh4/p2;Lh4/n1;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lh4/r2;->c:Lh4/p2;

    .line 43
    iget-object v0, p1, Lh4/p2;->g:Lh4/x;

    .line 45
    iput-object v0, p2, Lh4/p2;->g:Lh4/x;

    .line 47
    iget-object p1, p1, Lh4/p2;->f:Lh4/x;

    .line 49
    iput-object p1, p2, Lh4/p2;->f:Lh4/x;

    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lh4/p1;

    .line 54
    goto :goto_0
.end method

.method public final v()Lh4/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v1, v0, Lh4/h1;->P:Lh4/f1;

    .line 7
    sget-object v2, Lh4/f1;->LTR:Lh4/f1;

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    iget-object v1, v0, Lh4/h1;->Q:Lh4/d1;

    .line 13
    sget-object v2, Lh4/d1;->Middle:Lh4/d1;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lh4/d1;->Start:Lh4/d1;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    sget-object v0, Lh4/d1;->End:Lh4/d1;

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lh4/h1;->Q:Lh4/d1;

    .line 27
    return-object v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/r2;->c:Lh4/p2;

    .line 3
    iget-object v0, v0, Lh4/p2;->a:Lh4/h1;

    .line 5
    iget-object v0, v0, Lh4/h1;->b0:Lh4/y0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lh4/y0;->EvenOdd:Lh4/y0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    return-object v0
.end method

.method public final y(Lh4/y;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lh4/y;->o:Lh4/k0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Lh4/y;->p:Lh4/k0;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lh4/y;->q:Lh4/k0;

    .line 26
    invoke-virtual {v4, v0}, Lh4/k0;->b(Lh4/r2;)F

    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 32
    sub-float v12, v3, v4

    .line 34
    add-float v13, v2, v4

    .line 36
    add-float v14, v3, v4

    .line 38
    iget-object v5, v1, Lh4/m1;->h:Lh4/x;

    .line 40
    if-nez v5, :cond_2

    .line 42
    new-instance v5, Lh4/x;

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    mul-float v6, v6, v4

    .line 48
    invoke-direct {v5, v11, v12, v6, v6}, Lh4/x;-><init>(FFFF)V

    .line 51
    iput-object v5, v1, Lh4/m1;->h:Lh4/x;

    .line 53
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    mul-float v1, v1, v4

    .line 58
    new-instance v15, Landroid/graphics/Path;

    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    add-float v16, v2, v1

    .line 68
    sub-float v17, v3, v1

    .line 70
    move-object v4, v15

    .line 71
    move/from16 v5, v16

    .line 73
    move v6, v12

    .line 74
    move v7, v13

    .line 75
    move/from16 v8, v17

    .line 77
    move v9, v13

    .line 78
    move v10, v3

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    add-float v18, v3, v1

    .line 84
    move v5, v13

    .line 85
    move/from16 v6, v18

    .line 87
    move/from16 v7, v16

    .line 89
    move v8, v14

    .line 90
    move v9, v2

    .line 91
    move v10, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    sub-float v1, v2, v1

    .line 97
    move v5, v1

    .line 98
    move v6, v14

    .line 99
    move v7, v11

    .line 100
    move/from16 v8, v18

    .line 102
    move v9, v11

    .line 103
    move v10, v3

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    move v5, v11

    .line 108
    move/from16 v6, v17

    .line 110
    move v7, v1

    .line 111
    move v8, v12

    .line 112
    move v9, v2

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 120
    return-object v15
.end method

.method public final z(Lh4/d0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lh4/d0;->o:Lh4/k0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Lh4/d0;->p:Lh4/k0;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lh4/d0;->q:Lh4/k0;

    .line 26
    invoke-virtual {v4, v0}, Lh4/k0;->e(Lh4/r2;)F

    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lh4/d0;->r:Lh4/k0;

    .line 32
    invoke-virtual {v5, v0}, Lh4/k0;->f(Lh4/r2;)F

    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 38
    sub-float v12, v3, v5

    .line 40
    add-float v13, v2, v4

    .line 42
    add-float v14, v3, v5

    .line 44
    iget-object v6, v1, Lh4/m1;->h:Lh4/x;

    .line 46
    if-nez v6, :cond_2

    .line 48
    new-instance v6, Lh4/x;

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    mul-float v8, v4, v7

    .line 54
    mul-float v7, v7, v5

    .line 56
    invoke-direct {v6, v11, v12, v8, v7}, Lh4/x;-><init>(FFFF)V

    .line 59
    iput-object v6, v1, Lh4/m1;->h:Lh4/x;

    .line 61
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    mul-float v15, v4, v1

    .line 66
    mul-float v1, v1, v5

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    add-float v16, v2, v15

    .line 78
    sub-float v17, v3, v1

    .line 80
    move-object v4, v10

    .line 81
    move/from16 v5, v16

    .line 83
    move v6, v12

    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 87
    move v9, v13

    .line 88
    move-object/from16 v18, v10

    .line 90
    move v10, v3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    add-float/2addr v1, v3

    .line 95
    move-object/from16 v4, v18

    .line 97
    move v5, v13

    .line 98
    move v6, v1

    .line 99
    move/from16 v7, v16

    .line 101
    move v8, v14

    .line 102
    move v9, v2

    .line 103
    move v10, v14

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    sub-float v13, v2, v15

    .line 109
    move v5, v13

    .line 110
    move v6, v14

    .line 111
    move v7, v11

    .line 112
    move v8, v1

    .line 113
    move v9, v11

    .line 114
    move v10, v3

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    move v5, v11

    .line 119
    move/from16 v6, v17

    .line 121
    move v7, v13

    .line 122
    move v8, v12

    .line 123
    move v9, v2

    .line 124
    move v10, v12

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 131
    return-object v18
.end method
