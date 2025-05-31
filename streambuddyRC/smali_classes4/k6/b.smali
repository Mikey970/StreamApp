.class public final Lk6/b;
.super Lh6/g;
.source "SourceFile"


# instance fields
.field public final n:Lu6/z;

.field public final o:Lu6/z;

.field public final p:Lk6/a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 3
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu6/z;

    .line 8
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 11
    iput-object v0, p0, Lk6/b;->n:Lu6/z;

    .line 13
    new-instance v0, Lu6/z;

    .line 15
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 18
    iput-object v0, p0, Lk6/b;->o:Lu6/z;

    .line 20
    new-instance v0, Lk6/a;

    .line 22
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 25
    iput-object v0, p0, Lk6/b;->p:Lk6/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk6/b;->n:Lu6/z;

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
    const/16 v4, 0xff

    .line 19
    if-lez v2, :cond_1

    .line 21
    iget-object v2, v1, Lu6/z;->a:[B

    .line 23
    aget-byte v2, v2, v3

    .line 25
    and-int/2addr v2, v4

    .line 26
    const/16 v3, 0x78

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    iget-object v2, v0, Lk6/b;->q:Ljava/util/zip/Inflater;

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 39
    iput-object v2, v0, Lk6/b;->q:Ljava/util/zip/Inflater;

    .line 41
    :cond_0
    iget-object v2, v0, Lk6/b;->q:Ljava/util/zip/Inflater;

    .line 43
    iget-object v3, v0, Lk6/b;->o:Lu6/z;

    .line 45
    invoke-static {v1, v3, v2}, Lu6/k0;->F(Lu6/z;Lu6/z;Ljava/util/zip/Inflater;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, v3, Lu6/z;->a:[B

    .line 53
    iget v3, v3, Lu6/z;->c:I

    .line 55
    invoke-virtual {v1, v3, v2}, Lu6/z;->E(I[B)V

    .line 58
    :cond_1
    iget-object v2, v0, Lk6/b;->p:Lk6/a;

    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, v2, Lk6/a;->d:I

    .line 63
    iput v3, v2, Lk6/a;->e:I

    .line 65
    iput v3, v2, Lk6/a;->f:I

    .line 67
    iput v3, v2, Lk6/a;->g:I

    .line 69
    iput v3, v2, Lk6/a;->h:I

    .line 71
    iput v3, v2, Lk6/a;->i:I

    .line 73
    iget-object v5, v2, Lk6/a;->a:Lu6/z;

    .line 75
    invoke-virtual {v5, v3}, Lu6/z;->D(I)V

    .line 78
    iput-boolean v3, v2, Lk6/a;->c:Z

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :goto_0
    iget v6, v1, Lu6/z;->c:I

    .line 87
    iget v7, v1, Lu6/z;->b:I

    .line 89
    sub-int v7, v6, v7

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, 0x3

    .line 93
    if-lt v7, v9, :cond_15

    .line 95
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 102
    move-result v10

    .line 103
    iget v11, v1, Lu6/z;->b:I

    .line 105
    add-int/2addr v11, v10

    .line 106
    if-le v11, v6, :cond_2

    .line 108
    invoke-virtual {v1, v6}, Lu6/z;->G(I)V

    .line 111
    move-object/from16 v17, v5

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v12, 0xff

    .line 117
    goto/16 :goto_c

    .line 119
    :cond_2
    const/16 v6, 0x80

    .line 121
    iget-object v13, v2, Lk6/a;->b:[I

    .line 123
    iget-object v14, v2, Lk6/a;->a:Lu6/z;

    .line 125
    if-eq v7, v6, :cond_c

    .line 127
    const/4 v15, 0x1

    .line 128
    packed-switch v7, :pswitch_data_0

    .line 131
    :cond_3
    :goto_1
    move-object/from16 v17, v5

    .line 133
    const/16 v12, 0xff

    .line 135
    goto/16 :goto_4

    .line 137
    :pswitch_0
    const/16 v6, 0x13

    .line 139
    if-ge v10, v6, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 145
    move-result v6

    .line 146
    iput v6, v2, Lk6/a;->d:I

    .line 148
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 151
    move-result v6

    .line 152
    iput v6, v2, Lk6/a;->e:I

    .line 154
    const/16 v6, 0xb

    .line 156
    invoke-virtual {v1, v6}, Lu6/z;->H(I)V

    .line 159
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 162
    move-result v6

    .line 163
    iput v6, v2, Lk6/a;->f:I

    .line 165
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 168
    move-result v6

    .line 169
    iput v6, v2, Lk6/a;->g:I

    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    const/4 v7, 0x4

    .line 173
    if-ge v10, v7, :cond_5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v1, v9}, Lu6/z;->H(I)V

    .line 179
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 182
    move-result v8

    .line 183
    and-int/2addr v6, v8

    .line 184
    if-eqz v6, :cond_6

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v15, 0x0

    .line 188
    :goto_2
    add-int/lit8 v10, v10, -0x4

    .line 190
    if-eqz v15, :cond_9

    .line 192
    const/4 v6, 0x7

    .line 193
    if-ge v10, v6, :cond_7

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {v1}, Lu6/z;->x()I

    .line 199
    move-result v6

    .line 200
    if-ge v6, v7, :cond_8

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 206
    move-result v7

    .line 207
    iput v7, v2, Lk6/a;->h:I

    .line 209
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 212
    move-result v7

    .line 213
    iput v7, v2, Lk6/a;->i:I

    .line 215
    add-int/lit8 v6, v6, -0x4

    .line 217
    invoke-virtual {v14, v6}, Lu6/z;->D(I)V

    .line 220
    add-int/lit8 v10, v10, -0x7

    .line 222
    :cond_9
    iget v6, v14, Lu6/z;->b:I

    .line 224
    iget v7, v14, Lu6/z;->c:I

    .line 226
    if-ge v6, v7, :cond_3

    .line 228
    if-lez v10, :cond_3

    .line 230
    sub-int/2addr v7, v6

    .line 231
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v7

    .line 235
    iget-object v8, v14, Lu6/z;->a:[B

    .line 237
    invoke-virtual {v1, v8, v6, v7}, Lu6/z;->d([BII)V

    .line 240
    add-int/2addr v6, v7

    .line 241
    invoke-virtual {v14, v6}, Lu6/z;->G(I)V

    .line 244
    goto :goto_1

    .line 245
    :pswitch_2
    rem-int/lit8 v6, v10, 0x5

    .line 247
    if-eq v6, v8, :cond_a

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    invoke-virtual {v1, v8}, Lu6/z;->H(I)V

    .line 253
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 256
    div-int/lit8 v10, v10, 0x5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_3
    if-ge v6, v10, :cond_b

    .line 261
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 268
    move-result v8

    .line 269
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 272
    move-result v9

    .line 273
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 276
    move-result v14

    .line 277
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 280
    move-result v16

    .line 281
    move-object/from16 p2, v13

    .line 283
    int-to-double v12, v8

    .line 284
    add-int/lit8 v9, v9, -0x80

    .line 286
    int-to-double v8, v9

    .line 287
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 292
    mul-double v17, v17, v8

    .line 294
    add-double v3, v17, v12

    .line 296
    double-to-int v3, v3

    .line 297
    add-int/lit8 v14, v14, -0x80

    .line 299
    move-object/from16 v17, v5

    .line 301
    int-to-double v4, v14

    .line 302
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 307
    mul-double v19, v19, v4

    .line 309
    sub-double v19, v12, v19

    .line 311
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 316
    mul-double v8, v8, v21

    .line 318
    sub-double v8, v19, v8

    .line 320
    double-to-int v8, v8

    .line 321
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 326
    mul-double v4, v4, v19

    .line 328
    add-double/2addr v4, v12

    .line 329
    double-to-int v4, v4

    .line 330
    shl-int/lit8 v5, v16, 0x18

    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v12, 0xff

    .line 335
    invoke-static {v3, v9, v12}, Lu6/k0;->h(III)I

    .line 338
    move-result v3

    .line 339
    shl-int/lit8 v3, v3, 0x10

    .line 341
    or-int/2addr v3, v5

    .line 342
    invoke-static {v8, v9, v12}, Lu6/k0;->h(III)I

    .line 345
    move-result v5

    .line 346
    shl-int/lit8 v5, v5, 0x8

    .line 348
    or-int/2addr v3, v5

    .line 349
    invoke-static {v4, v9, v12}, Lu6/k0;->h(III)I

    .line 352
    move-result v4

    .line 353
    or-int/2addr v3, v4

    .line 354
    aput v3, p2, v7

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 358
    move-object/from16 v13, p2

    .line 360
    move-object/from16 v5, v17

    .line 362
    const/4 v3, 0x0

    .line 363
    const/16 v4, 0xff

    .line 365
    goto :goto_3

    .line 366
    :cond_b
    move-object/from16 v17, v5

    .line 368
    const/16 v12, 0xff

    .line 370
    iput-boolean v15, v2, Lk6/a;->c:Z

    .line 372
    :goto_4
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    goto/16 :goto_b

    .line 376
    :cond_c
    move-object/from16 v17, v5

    .line 378
    move-object/from16 p2, v13

    .line 380
    const/16 v12, 0xff

    .line 382
    iget v3, v2, Lk6/a;->d:I

    .line 384
    if-eqz v3, :cond_13

    .line 386
    iget v3, v2, Lk6/a;->e:I

    .line 388
    if-eqz v3, :cond_13

    .line 390
    iget v3, v2, Lk6/a;->h:I

    .line 392
    if-eqz v3, :cond_13

    .line 394
    iget v3, v2, Lk6/a;->i:I

    .line 396
    if-eqz v3, :cond_13

    .line 398
    iget v3, v14, Lu6/z;->c:I

    .line 400
    if-eqz v3, :cond_13

    .line 402
    iget v4, v14, Lu6/z;->b:I

    .line 404
    if-ne v4, v3, :cond_13

    .line 406
    iget-boolean v3, v2, Lk6/a;->c:Z

    .line 408
    if-nez v3, :cond_d

    .line 410
    goto/16 :goto_9

    .line 412
    :cond_d
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v14, v3}, Lu6/z;->G(I)V

    .line 416
    iget v3, v2, Lk6/a;->h:I

    .line 418
    iget v4, v2, Lk6/a;->i:I

    .line 420
    mul-int v3, v3, v4

    .line 422
    new-array v4, v3, [I

    .line 424
    const/4 v9, 0x0

    .line 425
    :cond_e
    :goto_5
    if-ge v9, v3, :cond_12

    .line 427
    invoke-virtual {v14}, Lu6/z;->v()I

    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_f

    .line 433
    add-int/lit8 v6, v9, 0x1

    .line 435
    aget v5, p2, v5

    .line 437
    aput v5, v4, v9

    .line 439
    :goto_6
    move v9, v6

    .line 440
    goto :goto_5

    .line 441
    :cond_f
    invoke-virtual {v14}, Lu6/z;->v()I

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_e

    .line 447
    and-int/lit8 v6, v5, 0x40

    .line 449
    if-nez v6, :cond_10

    .line 451
    and-int/lit8 v6, v5, 0x3f

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    and-int/lit8 v6, v5, 0x3f

    .line 456
    shl-int/lit8 v6, v6, 0x8

    .line 458
    invoke-virtual {v14}, Lu6/z;->v()I

    .line 461
    move-result v7

    .line 462
    or-int/2addr v6, v7

    .line 463
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 465
    if-nez v5, :cond_11

    .line 467
    const/4 v5, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-virtual {v14}, Lu6/z;->v()I

    .line 472
    move-result v5

    .line 473
    aget v5, p2, v5

    .line 475
    :goto_8
    add-int/2addr v6, v9

    .line 476
    invoke-static {v4, v9, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 479
    goto :goto_6

    .line 480
    :cond_12
    iget v3, v2, Lk6/a;->h:I

    .line 482
    iget v5, v2, Lk6/a;->i:I

    .line 484
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 486
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 489
    move-result-object v23

    .line 490
    const/16 v36, 0x0

    .line 492
    const/16 v21, 0x0

    .line 494
    move-object/from16 v20, v21

    .line 496
    move-object/from16 v22, v21

    .line 498
    const v30, -0x800001

    .line 501
    const/high16 v29, -0x80000000

    .line 503
    move/from16 v35, v29

    .line 505
    const/16 v33, 0x0

    .line 507
    const/high16 v34, -0x1000000

    .line 509
    iget v3, v2, Lk6/a;->f:I

    .line 511
    int-to-float v3, v3

    .line 512
    iget v4, v2, Lk6/a;->d:I

    .line 514
    int-to-float v4, v4

    .line 515
    div-float v27, v3, v4

    .line 517
    const/16 v28, 0x0

    .line 519
    iget v3, v2, Lk6/a;->g:I

    .line 521
    int-to-float v3, v3

    .line 522
    iget v5, v2, Lk6/a;->e:I

    .line 524
    int-to-float v5, v5

    .line 525
    div-float v24, v3, v5

    .line 527
    const/16 v25, 0x0

    .line 529
    const/16 v26, 0x0

    .line 531
    iget v3, v2, Lk6/a;->h:I

    .line 533
    int-to-float v3, v3

    .line 534
    div-float v31, v3, v4

    .line 536
    iget v3, v2, Lk6/a;->i:I

    .line 538
    int-to-float v3, v3

    .line 539
    div-float v32, v3, v5

    .line 541
    new-instance v3, Lh6/b;

    .line 543
    move-object/from16 v19, v3

    .line 545
    invoke-direct/range {v19 .. v36}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 548
    goto :goto_a

    .line 549
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 550
    :goto_a
    const/4 v4, 0x0

    .line 551
    iput v4, v2, Lk6/a;->d:I

    .line 553
    iput v4, v2, Lk6/a;->e:I

    .line 555
    iput v4, v2, Lk6/a;->f:I

    .line 557
    iput v4, v2, Lk6/a;->g:I

    .line 559
    iput v4, v2, Lk6/a;->h:I

    .line 561
    iput v4, v2, Lk6/a;->i:I

    .line 563
    invoke-virtual {v14, v4}, Lu6/z;->D(I)V

    .line 566
    iput-boolean v4, v2, Lk6/a;->c:Z

    .line 568
    :goto_b
    invoke-virtual {v1, v11}, Lu6/z;->G(I)V

    .line 571
    :goto_c
    move-object/from16 v5, v17

    .line 573
    if-eqz v3, :cond_14

    .line 575
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_14
    const/4 v3, 0x0

    .line 579
    const/16 v4, 0xff

    .line 581
    goto/16 :goto_0

    .line 583
    :cond_15
    new-instance v1, Li6/j;

    .line 585
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v1, v8, v2}, Li6/j;-><init>(ILjava/util/List;)V

    .line 592
    return-object v1

    .line 593
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
