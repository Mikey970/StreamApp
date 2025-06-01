.class public final Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ly8/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Ly8/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ly8/t;

    .line 7
    iput-object v1, p0, Ly8/l;->a:[Ly8/t;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Ly8/l;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Ly8/l;->c:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Ly8/l;->d:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Ly8/l;->e:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Ly8/l;->f:Landroid/graphics/Path;

    .line 38
    new-instance v1, Ly8/t;

    .line 40
    invoke-direct {v1}, Ly8/t;-><init>()V

    .line 43
    iput-object v1, p0, Ly8/l;->g:Ly8/t;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Ly8/l;->h:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Ly8/l;->i:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Ly8/l;->j:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Ly8/l;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ly8/l;->l:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, Ly8/l;->a:[Ly8/t;

    .line 76
    new-instance v3, Ly8/t;

    .line 78
    invoke-direct {v3}, Ly8/t;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, Ly8/l;->b:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, Ly8/l;->c:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly8/j;FLandroid/graphics/RectF;Ll7/b;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v5, v0, Ly8/l;->e:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v6, v0, Ly8/l;->f:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x1

    .line 34
    iget-object v13, v0, Ly8/l;->c:[Landroid/graphics/Matrix;

    .line 36
    iget-object v14, v0, Ly8/l;->h:[F

    .line 38
    iget-object v15, v0, Ly8/l;->b:[Landroid/graphics/Matrix;

    .line 40
    iget-object v7, v0, Ly8/l;->a:[Ly8/t;

    .line 42
    if-ge v8, v11, :cond_9

    .line 44
    if-eq v8, v12, :cond_2

    .line 46
    if-eq v8, v9, :cond_1

    .line 48
    if-eq v8, v10, :cond_0

    .line 50
    iget-object v11, v1, Ly8/j;->f:Ly8/c;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v11, v1, Ly8/j;->e:Ly8/c;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v11, v1, Ly8/j;->h:Ly8/c;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v11, v1, Ly8/j;->g:Ly8/c;

    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 63
    if-eq v8, v9, :cond_4

    .line 65
    if-eq v8, v10, :cond_3

    .line 67
    iget-object v10, v1, Ly8/j;->b:Lof/i0;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v1, Ly8/j;->a:Lof/i0;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v10, v1, Ly8/j;->d:Lof/i0;

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v10, v1, Ly8/j;->c:Lof/i0;

    .line 78
    :goto_2
    aget-object v9, v7, v8

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v11, v2}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 86
    move-result v11

    .line 87
    move/from16 v12, p2

    .line 89
    invoke-virtual {v10, v12, v11, v9}, Lof/i0;->C(FFLy8/t;)V

    .line 92
    add-int/lit8 v9, v8, 0x1

    .line 94
    rem-int/lit8 v10, v9, 0x4

    .line 96
    mul-int/lit8 v10, v10, 0x5a

    .line 98
    int-to-float v10, v10

    .line 99
    aget-object v11, v15, v8

    .line 101
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 104
    iget-object v11, v0, Ly8/l;->d:Landroid/graphics/PointF;

    .line 106
    move/from16 v18, v9

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v8, v9, :cond_8

    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v8, v9, :cond_7

    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 117
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 119
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 121
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 127
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 129
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 135
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 143
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    :goto_3
    aget-object v9, v15, v8

    .line 150
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 152
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 154
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 157
    aget-object v9, v15, v8

    .line 159
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 162
    aget-object v7, v7, v8

    .line 164
    iget v9, v7, Ly8/t;->c:F

    .line 166
    const/16 v16, 0x0

    .line 168
    aput v9, v14, v16

    .line 170
    iget v7, v7, Ly8/t;->d:F

    .line 172
    const/4 v9, 0x1

    .line 173
    aput v7, v14, v9

    .line 175
    aget-object v7, v15, v8

    .line 177
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 180
    aget-object v7, v13, v8

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 185
    aget-object v7, v13, v8

    .line 187
    aget v11, v14, v16

    .line 189
    aget v9, v14, v9

    .line 191
    invoke-virtual {v7, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 194
    aget-object v7, v13, v8

    .line 196
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 199
    move/from16 v8, v18

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_9
    const/4 v9, 0x1

    .line 204
    const/16 v16, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_4
    if-ge v8, v11, :cond_13

    .line 209
    aget-object v10, v7, v8

    .line 211
    iget v12, v10, Ly8/t;->a:F

    .line 213
    aput v12, v14, v16

    .line 215
    iget v10, v10, Ly8/t;->b:F

    .line 217
    aput v10, v14, v9

    .line 219
    aget-object v10, v15, v8

    .line 221
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 224
    if-nez v8, :cond_a

    .line 226
    aget v10, v14, v16

    .line 228
    aget v12, v14, v9

    .line 230
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    aget v10, v14, v16

    .line 236
    aget v12, v14, v9

    .line 238
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    :goto_5
    aget-object v9, v7, v8

    .line 243
    aget-object v10, v15, v8

    .line 245
    invoke-virtual {v9, v10, v4}, Ly8/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 248
    if-eqz v3, :cond_b

    .line 250
    aget-object v9, v7, v8

    .line 252
    aget-object v10, v15, v8

    .line 254
    iget-object v12, v3, Ll7/b;->b:Ljava/lang/Object;

    .line 256
    check-cast v12, Ly8/g;

    .line 258
    iget-object v12, v12, Ly8/g;->d:Ljava/util/BitSet;

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual {v12, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 267
    iget-object v11, v3, Ll7/b;->b:Ljava/lang/Object;

    .line 269
    check-cast v11, Ly8/g;

    .line 271
    iget-object v11, v11, Ly8/g;->b:[Ly8/s;

    .line 273
    iget v12, v9, Ly8/t;->f:F

    .line 275
    invoke-virtual {v9, v12}, Ly8/t;->a(F)V

    .line 278
    new-instance v12, Landroid/graphics/Matrix;

    .line 280
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 285
    iget-object v9, v9, Ly8/t;->h:Ljava/util/ArrayList;

    .line 287
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    new-instance v9, Ly8/m;

    .line 292
    invoke-direct {v9, v10, v12}, Ly8/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 295
    aput-object v9, v11, v8

    .line 297
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 299
    rem-int/lit8 v10, v9, 0x4

    .line 301
    aget-object v11, v7, v8

    .line 303
    iget v12, v11, Ly8/t;->c:F

    .line 305
    const/16 v16, 0x0

    .line 307
    aput v12, v14, v16

    .line 309
    iget v11, v11, Ly8/t;->d:F

    .line 311
    const/4 v12, 0x1

    .line 312
    aput v11, v14, v12

    .line 314
    aget-object v11, v15, v8

    .line 316
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 319
    aget-object v11, v7, v10

    .line 321
    iget v12, v11, Ly8/t;->a:F

    .line 323
    iget-object v2, v0, Ly8/l;->i:[F

    .line 325
    aput v12, v2, v16

    .line 327
    iget v11, v11, Ly8/t;->b:F

    .line 329
    const/4 v12, 0x1

    .line 330
    aput v11, v2, v12

    .line 332
    aget-object v11, v15, v10

    .line 334
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    aget v11, v14, v16

    .line 339
    aget v17, v2, v16

    .line 341
    sub-float v11, v11, v17

    .line 343
    float-to-double v3, v11

    .line 344
    aget v11, v14, v12

    .line 346
    aget v2, v2, v12

    .line 348
    sub-float/2addr v11, v2

    .line 349
    float-to-double v11, v11

    .line 350
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 353
    move-result-wide v2

    .line 354
    double-to-float v2, v2

    .line 355
    const v3, 0x3a83126f    # 0.001f

    .line 358
    sub-float/2addr v2, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 363
    move-result v2

    .line 364
    aget-object v4, v7, v8

    .line 366
    iget v11, v4, Ly8/t;->c:F

    .line 368
    const/4 v12, 0x0

    .line 369
    aput v11, v14, v12

    .line 371
    iget v4, v4, Ly8/t;->d:F

    .line 373
    const/4 v11, 0x1

    .line 374
    aput v4, v14, v11

    .line 376
    aget-object v4, v15, v8

    .line 378
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 381
    if-eq v8, v11, :cond_c

    .line 383
    const/4 v4, 0x3

    .line 384
    if-eq v8, v4, :cond_c

    .line 386
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 389
    move-result v4

    .line 390
    aget v12, v14, v11

    .line 392
    sub-float/2addr v4, v12

    .line 393
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 400
    move-result v4

    .line 401
    const/4 v11, 0x0

    .line 402
    aget v12, v14, v11

    .line 404
    sub-float/2addr v4, v12

    .line 405
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 408
    :goto_6
    const/high16 v4, 0x43870000    # 270.0f

    .line 410
    iget-object v11, v0, Ly8/l;->g:Ly8/t;

    .line 412
    invoke-virtual {v11, v3, v4, v3}, Ly8/t;->d(FFF)V

    .line 415
    const/4 v4, 0x1

    .line 416
    if-eq v8, v4, :cond_f

    .line 418
    const/4 v4, 0x2

    .line 419
    if-eq v8, v4, :cond_e

    .line 421
    const/4 v12, 0x3

    .line 422
    if-eq v8, v12, :cond_d

    .line 424
    iget-object v4, v1, Ly8/j;->j:Ly8/e;

    .line 426
    goto :goto_7

    .line 427
    :cond_d
    iget-object v4, v1, Ly8/j;->i:Ly8/e;

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    const/4 v12, 0x3

    .line 431
    iget-object v4, v1, Ly8/j;->l:Ly8/e;

    .line 433
    goto :goto_7

    .line 434
    :cond_f
    const/4 v12, 0x3

    .line 435
    iget-object v4, v1, Ly8/j;->k:Ly8/e;

    .line 437
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v11, v2, v3}, Ly8/t;->c(FF)V

    .line 443
    iget-object v2, v0, Ly8/l;->j:Landroid/graphics/Path;

    .line 445
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 448
    aget-object v3, v13, v8

    .line 450
    invoke-virtual {v11, v3, v2}, Ly8/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 453
    iget-boolean v3, v0, Ly8/l;->l:Z

    .line 455
    if-eqz v3, :cond_11

    .line 457
    invoke-virtual {v0, v2, v8}, Ly8/l;->b(Landroid/graphics/Path;I)Z

    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_10

    .line 463
    invoke-virtual {v0, v2, v10}, Ly8/l;->b(Landroid/graphics/Path;I)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_11

    .line 469
    :cond_10
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 471
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 474
    iget v2, v11, Ly8/t;->a:F

    .line 476
    const/4 v3, 0x0

    .line 477
    aput v2, v14, v3

    .line 479
    iget v2, v11, Ly8/t;->b:F

    .line 481
    const/4 v4, 0x1

    .line 482
    aput v2, v14, v4

    .line 484
    aget-object v2, v13, v8

    .line 486
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 489
    aget v2, v14, v3

    .line 491
    aget v3, v14, v4

    .line 493
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    aget-object v2, v13, v8

    .line 498
    invoke-virtual {v11, v2, v5}, Ly8/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 501
    move-object/from16 v2, p4

    .line 503
    move-object/from16 v3, p5

    .line 505
    goto :goto_8

    .line 506
    :cond_11
    const/4 v4, 0x1

    .line 507
    aget-object v2, v13, v8

    .line 509
    move-object/from16 v3, p5

    .line 511
    invoke-virtual {v11, v2, v3}, Ly8/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 514
    move-object/from16 v2, p4

    .line 516
    :goto_8
    if-eqz v2, :cond_12

    .line 518
    aget-object v10, v13, v8

    .line 520
    iget-object v4, v2, Ll7/b;->b:Ljava/lang/Object;

    .line 522
    check-cast v4, Ly8/g;

    .line 524
    iget-object v4, v4, Ly8/g;->d:Ljava/util/BitSet;

    .line 526
    add-int/lit8 v12, v8, 0x4

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v4, v12, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 532
    iget-object v4, v2, Ll7/b;->b:Ljava/lang/Object;

    .line 534
    check-cast v4, Ly8/g;

    .line 536
    iget-object v4, v4, Ly8/g;->c:[Ly8/s;

    .line 538
    iget v12, v11, Ly8/t;->f:F

    .line 540
    invoke-virtual {v11, v12}, Ly8/t;->a(F)V

    .line 543
    new-instance v12, Landroid/graphics/Matrix;

    .line 545
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 548
    new-instance v10, Ljava/util/ArrayList;

    .line 550
    iget-object v11, v11, Ly8/t;->h:Ljava/util/ArrayList;

    .line 552
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    new-instance v11, Ly8/m;

    .line 557
    invoke-direct {v11, v10, v12}, Ly8/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 560
    aput-object v11, v4, v8

    .line 562
    goto :goto_9

    .line 563
    :cond_12
    const/4 v0, 0x0

    .line 564
    :goto_9
    move-object/from16 v0, p0

    .line 566
    move-object v4, v3

    .line 567
    move v8, v9

    .line 568
    const/4 v9, 0x1

    .line 569
    const/4 v11, 0x4

    .line 570
    const/16 v16, 0x0

    .line 572
    move-object v3, v2

    .line 573
    move-object/from16 v2, p3

    .line 575
    goto/16 :goto_4

    .line 577
    :cond_13
    move-object v3, v4

    .line 578
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 584
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_14

    .line 590
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 592
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 595
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/l;->k:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Ly8/l;->a:[Ly8/t;

    .line 8
    aget-object v1, v1, p2

    .line 10
    iget-object v2, p0, Ly8/l;->b:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v2, p2

    .line 14
    invoke-virtual {v1, p2, v0}, Ly8/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    cmpl-float p1, p1, v0

    .line 51
    if-lez p1, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 59
    if-lez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
