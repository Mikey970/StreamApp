.class public final Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/o;
.implements Lw6/a;


# instance fields
.field public F:Landroid/graphics/SurfaceTexture;

.field public volatile G:I

.field public H:I

.field public I:[B

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lw6/g;

.field public final d:Lx2/d;

.field public final e:Landroidx/activity/result/i;

.field public final g:Landroidx/activity/result/i;

.field public final r:[F

.field public final x:[F

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lw6/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lw6/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lw6/g;

    .line 21
    invoke-direct {v0}, Lw6/g;-><init>()V

    .line 24
    iput-object v0, p0, Lw6/i;->c:Lw6/g;

    .line 26
    new-instance v0, Lx2/d;

    .line 28
    invoke-direct {v0}, Lx2/d;-><init>()V

    .line 31
    iput-object v0, p0, Lw6/i;->d:Lx2/d;

    .line 33
    new-instance v0, Landroidx/activity/result/i;

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-direct {v0, v1}, Landroidx/activity/result/i;-><init>(I)V

    .line 40
    iput-object v0, p0, Lw6/i;->e:Landroidx/activity/result/i;

    .line 42
    new-instance v0, Landroidx/activity/result/i;

    .line 44
    invoke-direct {v0, v1}, Landroidx/activity/result/i;-><init>(I)V

    .line 47
    iput-object v0, p0, Lw6/i;->g:Landroidx/activity/result/i;

    .line 49
    const/16 v0, 0x10

    .line 51
    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lw6/i;->r:[F

    .line 55
    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lw6/i;->x:[F

    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lw6/i;->G:I

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lw6/i;->H:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(JJLw4/r0;Landroid/media/MediaFormat;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, Lw6/i;->e:Landroidx/activity/result/i;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Landroidx/activity/result/i;->h(JLjava/lang/Object;)V

    .line 16
    iget-object v4, v3, Lw4/r0;->R:[B

    .line 18
    iget v3, v3, Lw4/r0;->S:I

    .line 20
    iget-object v5, v0, Lw6/i;->I:[B

    .line 22
    iget v6, v0, Lw6/i;->H:I

    .line 24
    iput-object v4, v0, Lw6/i;->I:[B

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget v3, v0, Lw6/i;->G:I

    .line 31
    :cond_0
    iput v3, v0, Lw6/i;->H:I

    .line 33
    if-ne v6, v3, :cond_1

    .line 35
    iget-object v3, v0, Lw6/i;->I:[B

    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto/16 :goto_e

    .line 45
    :cond_1
    iget-object v3, v0, Lw6/i;->I:[B

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_b

    .line 53
    iget v8, v0, Lw6/i;->H:I

    .line 55
    new-instance v9, Lu6/z;

    .line 57
    invoke-direct {v9, v3}, Lu6/z;-><init>([B)V

    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lu6/z;->H(I)V

    .line 64
    invoke-virtual {v9}, Lu6/z;->f()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v5}, Lu6/z;->G(I)V

    .line 71
    const v10, 0x70726f6a

    .line 74
    if-ne v3, v10, :cond_2

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 81
    const/16 v3, 0x8

    .line 83
    invoke-virtual {v9, v3}, Lu6/z;->H(I)V

    .line 86
    iget v3, v9, Lu6/z;->b:I

    .line 88
    iget v10, v9, Lu6/z;->c:I

    .line 90
    :goto_1
    if-ge v3, v10, :cond_7

    .line 92
    invoke-virtual {v9}, Lu6/z;->f()I

    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v3

    .line 97
    if-le v11, v3, :cond_7

    .line 99
    if-le v11, v10, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Lu6/z;->f()I

    .line 105
    move-result v3

    .line 106
    const v12, 0x79746d70

    .line 109
    if-eq v3, v12, :cond_5

    .line 111
    const v12, 0x6d736870

    .line 114
    if-ne v3, v12, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9, v11}, Lu6/z;->G(I)V

    .line 120
    move v3, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lu6/z;->F(I)V

    .line 125
    invoke-static {v9}, Lcf/f;->N0(Lu6/z;)Ljava/util/ArrayList;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v9}, Lcf/f;->N0(Lu6/z;)Ljava/util/ArrayList;

    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    :cond_7
    :goto_3
    move-object v3, v7

    .line 137
    :goto_4
    if-nez v3, :cond_8

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v9

    .line 144
    if-eq v9, v6, :cond_a

    .line 146
    if-eq v9, v4, :cond_9

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v7, Lw6/f;

    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lw6/e;

    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lw6/e;

    .line 163
    invoke-direct {v7, v9, v3, v8}, Lw6/f;-><init>(Lw6/e;Lw6/e;I)V

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    new-instance v7, Lw6/f;

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lw6/e;

    .line 175
    invoke-direct {v7, v3, v3, v8}, Lw6/f;-><init>(Lw6/e;Lw6/e;I)V

    .line 178
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 180
    invoke-static {v7}, Lw6/g;->b(Lw6/f;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 186
    goto/16 :goto_d

    .line 188
    :cond_c
    iget v3, v0, Lw6/i;->H:I

    .line 190
    const/high16 v7, 0x43340000    # 180.0f

    .line 192
    float-to-double v7, v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    move-result-wide v7

    .line 197
    double-to-float v7, v7

    .line 198
    const/high16 v8, 0x43b40000    # 360.0f

    .line 200
    float-to-double v8, v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 204
    move-result-wide v8

    .line 205
    double-to-float v8, v8

    .line 206
    const/16 v9, 0x24

    .line 208
    int-to-float v10, v9

    .line 209
    div-float v10, v7, v10

    .line 211
    const/16 v11, 0x48

    .line 213
    int-to-float v12, v11

    .line 214
    div-float v12, v8, v12

    .line 216
    const/16 v13, 0x3e70

    .line 218
    new-array v13, v13, [F

    .line 220
    const/16 v14, 0x29a0

    .line 222
    new-array v14, v14, [F

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v17, 0x0

    .line 229
    :goto_6
    if-ge v15, v9, :cond_13

    .line 231
    int-to-float v9, v15

    .line 232
    mul-float v9, v9, v10

    .line 234
    const/high16 v18, 0x40000000    # 2.0f

    .line 236
    div-float v19, v7, v18

    .line 238
    sub-float v9, v9, v19

    .line 240
    add-int/lit8 v5, v15, 0x1

    .line 242
    int-to-float v6, v5

    .line 243
    mul-float v6, v6, v10

    .line 245
    sub-float v6, v6, v19

    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_7
    const/16 v4, 0x49

    .line 250
    if-ge v11, v4, :cond_12

    .line 252
    move/from16 v20, v5

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x2

    .line 256
    :goto_8
    if-ge v4, v5, :cond_11

    .line 258
    if-nez v4, :cond_d

    .line 260
    move/from16 v21, v6

    .line 262
    move v5, v9

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move v5, v6

    .line 265
    move/from16 v21, v5

    .line 267
    :goto_9
    int-to-float v6, v11

    .line 268
    mul-float v6, v6, v12

    .line 270
    const v22, 0x40490fdb    # (float)Math.PI

    .line 273
    add-float v22, v6, v22

    .line 275
    div-float v23, v8, v18

    .line 277
    move/from16 v24, v9

    .line 279
    sub-float v9, v22, v23

    .line 281
    add-int/lit8 v22, v16, 0x1

    .line 283
    move/from16 v23, v12

    .line 285
    const/high16 v12, 0x42480000    # 50.0f

    .line 287
    float-to-double v1, v12

    .line 288
    move/from16 v25, v11

    .line 290
    float-to-double v11, v9

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 294
    move-result-wide v26

    .line 295
    mul-double v26, v26, v1

    .line 297
    move/from16 v28, v10

    .line 299
    float-to-double v9, v5

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 303
    move-result-wide v29

    .line 304
    move v5, v3

    .line 305
    move/from16 v31, v4

    .line 307
    mul-double v3, v29, v26

    .line 309
    double-to-float v3, v3

    .line 310
    neg-float v3, v3

    .line 311
    aput v3, v13, v16

    .line 313
    add-int/lit8 v3, v22, 0x1

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 318
    move-result-wide v26

    .line 319
    move/from16 v29, v5

    .line 321
    mul-double v4, v26, v1

    .line 323
    double-to-float v4, v4

    .line 324
    aput v4, v13, v22

    .line 326
    add-int/lit8 v4, v3, 0x1

    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 331
    move-result-wide v11

    .line 332
    mul-double v11, v11, v1

    .line 334
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 337
    move-result-wide v1

    .line 338
    mul-double v1, v1, v11

    .line 340
    double-to-float v1, v1

    .line 341
    aput v1, v13, v3

    .line 343
    add-int/lit8 v1, v17, 0x1

    .line 345
    div-float/2addr v6, v8

    .line 346
    aput v6, v14, v17

    .line 348
    add-int/lit8 v2, v1, 0x1

    .line 350
    add-int v3, v15, v31

    .line 352
    int-to-float v3, v3

    .line 353
    mul-float v3, v3, v28

    .line 355
    div-float/2addr v3, v7

    .line 356
    aput v3, v14, v1

    .line 358
    if-nez v25, :cond_f

    .line 360
    if-eqz v31, :cond_e

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    move/from16 v1, v25

    .line 365
    move/from16 v5, v31

    .line 367
    const/16 v3, 0x48

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    :goto_a
    move/from16 v1, v25

    .line 372
    const/16 v3, 0x48

    .line 374
    move/from16 v5, v31

    .line 376
    if-ne v1, v3, :cond_10

    .line 378
    const/4 v6, 0x1

    .line 379
    if-ne v5, v6, :cond_10

    .line 381
    :goto_b
    add-int/lit8 v6, v4, -0x3

    .line 383
    const/4 v9, 0x3

    .line 384
    invoke-static {v13, v6, v13, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    add-int/lit8 v4, v4, 0x3

    .line 389
    add-int/lit8 v6, v2, -0x2

    .line 391
    const/4 v9, 0x2

    .line 392
    invoke-static {v14, v6, v14, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    add-int/lit8 v2, v2, 0x2

    .line 397
    goto :goto_c

    .line 398
    :cond_10
    const/4 v9, 0x2

    .line 399
    :goto_c
    move/from16 v17, v2

    .line 401
    move/from16 v16, v4

    .line 403
    add-int/lit8 v4, v5, 0x1

    .line 405
    move v11, v1

    .line 406
    move/from16 v6, v21

    .line 408
    move/from16 v12, v23

    .line 410
    move/from16 v9, v24

    .line 412
    move/from16 v10, v28

    .line 414
    move/from16 v3, v29

    .line 416
    const/4 v5, 0x2

    .line 417
    move-wide/from16 v1, p3

    .line 419
    goto/16 :goto_8

    .line 421
    :cond_11
    move/from16 v29, v3

    .line 423
    move/from16 v21, v6

    .line 425
    move/from16 v24, v9

    .line 427
    move/from16 v28, v10

    .line 429
    move v1, v11

    .line 430
    move/from16 v23, v12

    .line 432
    const/16 v3, 0x48

    .line 434
    const/4 v9, 0x2

    .line 435
    add-int/lit8 v11, v1, 0x1

    .line 437
    move-wide/from16 v1, p3

    .line 439
    move/from16 v5, v20

    .line 441
    move/from16 v9, v24

    .line 443
    move/from16 v3, v29

    .line 445
    goto/16 :goto_7

    .line 447
    :cond_12
    move/from16 v29, v3

    .line 449
    move/from16 v20, v5

    .line 451
    move-wide/from16 v1, p3

    .line 453
    move/from16 v15, v20

    .line 455
    const/4 v4, 0x2

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x1

    .line 458
    const/16 v9, 0x24

    .line 460
    const/16 v11, 0x48

    .line 462
    goto/16 :goto_6

    .line 464
    :cond_13
    move/from16 v29, v3

    .line 466
    new-instance v1, Landroidx/activity/result/i;

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v1, v2, v13, v14, v3}, Landroidx/activity/result/i;-><init>(I[F[FI)V

    .line 473
    new-instance v7, Lw6/f;

    .line 475
    new-instance v4, Lw6/e;

    .line 477
    new-array v3, v3, [Landroidx/activity/result/i;

    .line 479
    aput-object v1, v3, v2

    .line 481
    invoke-direct {v4, v3}, Lw6/e;-><init>([Landroidx/activity/result/i;)V

    .line 484
    move/from16 v1, v29

    .line 486
    invoke-direct {v7, v4, v4, v1}, Lw6/f;-><init>(Lw6/e;Lw6/e;I)V

    .line 489
    :goto_d
    iget-object v1, v0, Lw6/i;->g:Landroidx/activity/result/i;

    .line 491
    move-wide/from16 v2, p3

    .line 493
    invoke-virtual {v1, v2, v3, v7}, Landroidx/activity/result/i;->h(JLjava/lang/Object;)V

    .line 496
    :goto_e
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/i;->d:Lx2/d;

    .line 3
    iget-object v0, v0, Lx2/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/activity/result/i;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/i;->h(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    :try_start_0
    invoke-static {}, Lr7/a;->n()V
    :try_end_0
    .catch Lu6/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v2, v0

    .line 14
    const-string v0, "SceneRenderer"

    .line 16
    const-string v3, "Failed to draw a frame"

    .line 18
    invoke-static {v0, v3, v2}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lw6/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v1, Lw6/i;->F:Landroid/graphics/SurfaceTexture;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 40
    :try_start_1
    invoke-static {}, Lr7/a;->n()V
    :try_end_1
    .catch Lu6/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v5, v0

    .line 46
    const-string v0, "SceneRenderer"

    .line 48
    const-string v6, "Failed to draw a frame"

    .line 50
    invoke-static {v0, v6, v5}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    iget-object v0, v1, Lw6/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v1, Lw6/i;->r:[F

    .line 63
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 66
    :cond_0
    iget-object v0, v1, Lw6/i;->F:Landroid/graphics/SurfaceTexture;

    .line 68
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 71
    move-result-wide v5

    .line 72
    iget-object v7, v1, Lw6/i;->e:Landroidx/activity/result/i;

    .line 74
    monitor-enter v7

    .line 75
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, Landroidx/activity/result/i;->C(JZ)Ljava/lang/Object;

    .line 78
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit v7

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v7, v1, Lw6/i;->d:Lx2/d;

    .line 86
    iget-object v8, v1, Lw6/i;->r:[F

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v9

    .line 92
    iget-object v0, v7, Lx2/d;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroidx/activity/result/i;

    .line 96
    invoke-virtual {v0, v9, v10}, Landroidx/activity/result/i;->D(J)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [F

    .line 102
    if-nez v0, :cond_1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget-object v9, v7, Lx2/d;->d:Ljava/lang/Object;

    .line 107
    move-object v10, v9

    .line 108
    check-cast v10, [F

    .line 110
    aget v9, v0, v3

    .line 112
    aget v11, v0, v2

    .line 114
    neg-float v11, v11

    .line 115
    aget v0, v0, v4

    .line 117
    neg-float v0, v0

    .line 118
    invoke-static {v9, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    cmpl-float v13, v12, v13

    .line 125
    if-eqz v13, :cond_2

    .line 127
    float-to-double v13, v12

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 131
    move-result-wide v13

    .line 132
    double-to-float v13, v13

    .line 133
    const/4 v14, 0x0

    .line 134
    div-float/2addr v9, v12

    .line 135
    div-float v15, v11, v12

    .line 137
    div-float/2addr v0, v12

    .line 138
    move v11, v14

    .line 139
    move v12, v13

    .line 140
    move v13, v9

    .line 141
    move v14, v15

    .line 142
    move v15, v0

    .line 143
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 150
    :goto_2
    iget-boolean v0, v7, Lx2/d;->b:Z

    .line 152
    iget-object v9, v7, Lx2/d;->c:Ljava/lang/Object;

    .line 154
    if-nez v0, :cond_3

    .line 156
    move-object v0, v9

    .line 157
    check-cast v0, [F

    .line 159
    iget-object v10, v7, Lx2/d;->d:Ljava/lang/Object;

    .line 161
    check-cast v10, [F

    .line 163
    invoke-static {v0, v10}, Lx2/d;->e([F[F)V

    .line 166
    iput-boolean v2, v7, Lx2/d;->b:Z

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, [F

    .line 172
    const/4 v11, 0x0

    .line 173
    iget-object v7, v7, Lx2/d;->d:Ljava/lang/Object;

    .line 175
    move-object v12, v7

    .line 176
    check-cast v12, [F

    .line 178
    const/4 v13, 0x0

    .line 179
    move v9, v0

    .line 180
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 183
    :cond_4
    :goto_3
    iget-object v0, v1, Lw6/i;->g:Landroidx/activity/result/i;

    .line 185
    invoke-virtual {v0, v5, v6}, Landroidx/activity/result/i;->D(J)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lw6/f;

    .line 191
    if-eqz v0, :cond_7

    .line 193
    iget-object v5, v1, Lw6/i;->c:Lw6/g;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v0}, Lw6/g;->b(Lw6/f;)Z

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    iget v6, v0, Lw6/f;->c:I

    .line 207
    iput v6, v5, Lw6/g;->a:I

    .line 209
    new-instance v6, Landroidx/activity/result/i;

    .line 211
    iget-object v7, v0, Lw6/f;->a:Lw6/e;

    .line 213
    iget-object v7, v7, Lw6/e;->a:[Landroidx/activity/result/i;

    .line 215
    aget-object v7, v7, v3

    .line 217
    invoke-direct {v6, v7}, Landroidx/activity/result/i;-><init>(Landroidx/activity/result/i;)V

    .line 220
    iput-object v6, v5, Lw6/g;->b:Landroidx/activity/result/i;

    .line 222
    iget-boolean v6, v0, Lw6/f;->d:Z

    .line 224
    if-eqz v6, :cond_6

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    new-instance v6, Landroidx/activity/result/i;

    .line 229
    iget-object v0, v0, Lw6/f;->b:Lw6/e;

    .line 231
    iget-object v0, v0, Lw6/e;->a:[Landroidx/activity/result/i;

    .line 233
    aget-object v0, v0, v3

    .line 235
    invoke-direct {v6, v0}, Landroidx/activity/result/i;-><init>(Landroidx/activity/result/i;)V

    .line 238
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    monitor-exit v7

    .line 245
    throw v2

    .line 246
    :cond_7
    :goto_5
    iget-object v8, v1, Lw6/i;->x:[F

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    iget-object v12, v1, Lw6/i;->r:[F

    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v10, p1

    .line 255
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 258
    iget-object v5, v1, Lw6/i;->c:Lw6/g;

    .line 260
    iget v0, v1, Lw6/i;->y:I

    .line 262
    iget-object v6, v1, Lw6/i;->x:[F

    .line 264
    const-string v7, "ProjectionRenderer"

    .line 266
    iget-object v8, v5, Lw6/g;->b:Landroidx/activity/result/i;

    .line 268
    if-nez v8, :cond_8

    .line 270
    goto/16 :goto_a

    .line 272
    :cond_8
    iget v9, v5, Lw6/g;->a:I

    .line 274
    if-ne v9, v2, :cond_9

    .line 276
    sget-object v4, Lw6/g;->j:[F

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    if-ne v9, v4, :cond_a

    .line 281
    sget-object v4, Lw6/g;->k:[F

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    sget-object v4, Lw6/g;->i:[F

    .line 286
    :goto_6
    iget v9, v5, Lw6/g;->e:I

    .line 288
    invoke-static {v9, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 291
    iget v4, v5, Lw6/g;->d:I

    .line 293
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 296
    const v2, 0x84c0

    .line 299
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 302
    const v2, 0x8d65

    .line 305
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 308
    iget v0, v5, Lw6/g;->h:I

    .line 310
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 313
    :try_start_3
    invoke-static {}, Lr7/a;->n()V
    :try_end_3
    .catch Lu6/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 316
    goto :goto_7

    .line 317
    :catch_2
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    const-string v0, "Failed to bind uniforms"

    .line 321
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    :goto_7
    iget v9, v5, Lw6/g;->f:I

    .line 326
    const/4 v10, 0x3

    .line 327
    const/16 v11, 0x1406

    .line 329
    const/4 v12, 0x0

    .line 330
    const/16 v13, 0xc

    .line 332
    iget-object v0, v8, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 334
    move-object v14, v0

    .line 335
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 337
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 340
    :try_start_4
    invoke-static {}, Lr7/a;->n()V
    :try_end_4
    .catch Lu6/i; {:try_start_4 .. :try_end_4} :catch_3

    .line 343
    goto :goto_8

    .line 344
    :catch_3
    move-exception v0

    .line 345
    move-object v2, v0

    .line 346
    const-string v0, "Failed to load position data"

    .line 348
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    :goto_8
    iget v9, v5, Lw6/g;->g:I

    .line 353
    const/4 v10, 0x2

    .line 354
    const/16 v11, 0x1406

    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v13, 0x8

    .line 359
    iget-object v0, v8, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 361
    move-object v14, v0

    .line 362
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 364
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 367
    :try_start_5
    invoke-static {}, Lr7/a;->n()V
    :try_end_5
    .catch Lu6/i; {:try_start_5 .. :try_end_5} :catch_4

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    const-string v0, "Failed to load texture data"

    .line 375
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    :goto_9
    iget v0, v8, Landroidx/activity/result/i;->b:I

    .line 380
    iget v2, v8, Landroidx/activity/result/i;->a:I

    .line 382
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 385
    :try_start_6
    invoke-static {}, Lr7/a;->n()V
    :try_end_6
    .catch Lu6/i; {:try_start_6 .. :try_end_6} :catch_5

    .line 388
    goto :goto_a

    .line 389
    :catch_5
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    const-string v0, "Failed to render"

    .line 393
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/i;->e:Landroidx/activity/result/i;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/i;->n()V

    .line 6
    iget-object v0, p0, Lw6/i;->d:Lx2/d;

    .line 8
    iget-object v1, v0, Lx2/d;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/activity/result/i;

    .line 12
    invoke-virtual {v1}, Landroidx/activity/result/i;->n()V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lx2/d;->b:Z

    .line 18
    iget-object v0, p0, Lw6/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Lr7/a;->n()V

    .line 11
    iget-object v0, p0, Lw6/i;->c:Lw6/g;

    .line 13
    invoke-virtual {v0}, Lw6/g;->a()V

    .line 16
    invoke-static {}, Lr7/a;->n()V

    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    invoke-static {v0, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "No current context"

    .line 33
    invoke-static {v2, v0}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 36
    new-array v0, v1, [I

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 42
    invoke-static {}, Lr7/a;->n()V

    .line 45
    aget v0, v0, v2

    .line 47
    const v1, 0x8d65

    .line 50
    invoke-static {v1, v0}, Lr7/a;->i(II)V

    .line 53
    iput v0, p0, Lw6/i;->y:I
    :try_end_0
    .catch Lu6/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "SceneRenderer"

    .line 59
    const-string v2, "Failed to initialize the renderer"

    .line 61
    invoke-static {v1, v2, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 66
    iget v1, p0, Lw6/i;->y:I

    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 71
    iput-object v0, p0, Lw6/i;->F:Landroid/graphics/SurfaceTexture;

    .line 73
    new-instance v1, Lw6/h;

    .line 75
    invoke-direct {v1, p0}, Lw6/h;-><init>(Lw6/i;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 81
    iget-object v0, p0, Lw6/i;->F:Landroid/graphics/SurfaceTexture;

    .line 83
    return-object v0
.end method
