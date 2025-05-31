.class public final Ln5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/z;


# instance fields
.field public final a:Ld5/b0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Ln5/d0;


# direct methods
.method public constructor <init>(Ln5/d0;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln5/c0;->e:Ln5/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ld5/b0;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Ln5/c0;->a:Ld5/b0;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object p1, p0, Ln5/c0;->b:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    iput-object p1, p0, Ln5/c0;->c:Landroid/util/SparseIntArray;

    .line 32
    iput p2, p0, Ln5/c0;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lu6/h0;Ld5/o;Ln5/f0;)V
    .locals 0

    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Ln5/c0;->e:Ln5/d0;

    .line 15
    iget v4, v2, Ln5/d0;->a:I

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Ln5/d0;->c:Ljava/util/List;

    .line 21
    if-eq v4, v5, :cond_2

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    iget v4, v2, Ln5/d0;->m:I

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lu6/h0;

    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lu6/h0;

    .line 38
    invoke-virtual {v8}, Lu6/h0;->c()J

    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Lu6/h0;-><init>(J)V

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lu6/h0;

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 61
    if-nez v7, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lu6/z;->H(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lu6/z;->A()I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lu6/z;->H(I)V

    .line 75
    iget-object v9, v0, Ln5/c0;->a:Ld5/b0;

    .line 77
    iget-object v10, v9, Ld5/b0;->d:[B

    .line 79
    invoke-virtual {v1, v10, v6, v3}, Lu6/z;->d([BII)V

    .line 82
    invoke-virtual {v9, v6}, Ld5/b0;->o(I)V

    .line 85
    invoke-virtual {v9, v8}, Ld5/b0;->r(I)V

    .line 88
    const/16 v10, 0xd

    .line 90
    invoke-virtual {v9, v10}, Ld5/b0;->i(I)I

    .line 93
    move-result v11

    .line 94
    iput v11, v2, Ln5/d0;->s:I

    .line 96
    iget-object v11, v9, Ld5/b0;->d:[B

    .line 98
    invoke-virtual {v1, v11, v6, v3}, Lu6/z;->d([BII)V

    .line 101
    invoke-virtual {v9, v6}, Ld5/b0;->o(I)V

    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Ld5/b0;->r(I)V

    .line 108
    const/16 v12, 0xc

    .line 110
    invoke-virtual {v9, v12}, Ld5/b0;->i(I)I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lu6/z;->H(I)V

    .line 117
    const/16 v13, 0x15

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x2000

    .line 122
    iget-object v5, v2, Ln5/d0;->f:Li6/j;

    .line 124
    iget v12, v2, Ln5/d0;->a:I

    .line 126
    if-ne v12, v3, :cond_4

    .line 128
    iget-object v3, v2, Ln5/d0;->q:Ln5/g0;

    .line 130
    if-nez v3, :cond_4

    .line 132
    new-instance v3, Lu6/y;

    .line 134
    sget-object v11, Lu6/k0;->f:[B

    .line 136
    invoke-direct {v3, v13, v14, v14, v11}, Lu6/y;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 139
    invoke-virtual {v5, v13, v3}, Li6/j;->c(ILu6/y;)Ln5/g0;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Ln5/d0;->q:Ln5/g0;

    .line 145
    if-eqz v3, :cond_4

    .line 147
    iget-object v11, v2, Ln5/d0;->l:Ld5/o;

    .line 149
    new-instance v14, Ln5/f0;

    .line 151
    invoke-direct {v14, v7, v13, v15}, Ln5/f0;-><init>(III)V

    .line 154
    invoke-interface {v3, v4, v11, v14}, Ln5/g0;->b(Lu6/h0;Ld5/o;Ln5/f0;)V

    .line 157
    :cond_4
    iget-object v3, v0, Ln5/c0;->b:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 162
    iget-object v11, v0, Ln5/c0;->c:Landroid/util/SparseIntArray;

    .line 164
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 167
    iget v14, v1, Lu6/z;->c:I

    .line 169
    iget v15, v1, Lu6/z;->b:I

    .line 171
    sub-int/2addr v14, v15

    .line 172
    :goto_2
    iget-object v15, v2, Ln5/d0;->h:Landroid/util/SparseBooleanArray;

    .line 174
    if-lez v14, :cond_1c

    .line 176
    iget-object v13, v9, Ld5/b0;->d:[B

    .line 178
    const/4 v10, 0x5

    .line 179
    invoke-virtual {v1, v13, v6, v10}, Lu6/z;->d([BII)V

    .line 182
    invoke-virtual {v9, v6}, Ld5/b0;->o(I)V

    .line 185
    const/16 v13, 0x8

    .line 187
    invoke-virtual {v9, v13}, Ld5/b0;->i(I)I

    .line 190
    move-result v13

    .line 191
    invoke-virtual {v9, v8}, Ld5/b0;->r(I)V

    .line 194
    const/16 v6, 0xd

    .line 196
    invoke-virtual {v9, v6}, Ld5/b0;->i(I)I

    .line 199
    move-result v8

    .line 200
    const/4 v6, 0x4

    .line 201
    invoke-virtual {v9, v6}, Ld5/b0;->r(I)V

    .line 204
    const/16 v6, 0xc

    .line 206
    invoke-virtual {v9, v6}, Ld5/b0;->i(I)I

    .line 209
    move-result v16

    .line 210
    iget v6, v1, Lu6/z;->b:I

    .line 212
    add-int v10, v16, v6

    .line 214
    move-object/from16 v20, v4

    .line 216
    move/from16 v21, v7

    .line 218
    move-object/from16 v19, v9

    .line 220
    const/4 v0, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v9, -0x1

    .line 223
    :goto_3
    iget v7, v1, Lu6/z;->b:I

    .line 225
    if-ge v7, v10, :cond_13

    .line 227
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 230
    move-result v7

    .line 231
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 234
    move-result v18

    .line 235
    move-object/from16 v22, v3

    .line 237
    iget v3, v1, Lu6/z;->b:I

    .line 239
    add-int v3, v3, v18

    .line 241
    move/from16 v23, v8

    .line 243
    if-le v3, v10, :cond_5

    .line 245
    goto/16 :goto_b

    .line 247
    :cond_5
    const/4 v8, 0x5

    .line 248
    if-ne v7, v8, :cond_9

    .line 250
    invoke-virtual/range {p1 .. p1}, Lu6/z;->w()J

    .line 253
    move-result-wide v7

    .line 254
    const-wide/32 v24, 0x41432d33

    .line 257
    cmp-long v18, v7, v24

    .line 259
    if-nez v18, :cond_6

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const-wide/32 v24, 0x45414333

    .line 265
    cmp-long v18, v7, v24

    .line 267
    if-nez v18, :cond_7

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const-wide/32 v24, 0x41432d34

    .line 273
    cmp-long v18, v7, v24

    .line 275
    if-nez v18, :cond_8

    .line 277
    goto :goto_7

    .line 278
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 281
    cmp-long v18, v7, v24

    .line 283
    if-nez v18, :cond_c

    .line 285
    const/16 v7, 0x24

    .line 287
    move-object/from16 v17, v11

    .line 289
    const/16 v9, 0x24

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const/16 v8, 0x6a

    .line 294
    if-ne v7, v8, :cond_a

    .line 296
    :goto_4
    const/16 v7, 0x81

    .line 298
    move-object/from16 v17, v11

    .line 300
    const/16 v9, 0x81

    .line 302
    :goto_5
    const/4 v11, 0x3

    .line 303
    goto/16 :goto_a

    .line 305
    :cond_a
    const/16 v8, 0x7a

    .line 307
    if-ne v7, v8, :cond_b

    .line 309
    :goto_6
    const/16 v7, 0x87

    .line 311
    move-object/from16 v17, v11

    .line 313
    const/16 v9, 0x87

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    const/16 v8, 0x7f

    .line 318
    if-ne v7, v8, :cond_d

    .line 320
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 323
    move-result v7

    .line 324
    const/16 v8, 0x15

    .line 326
    if-ne v7, v8, :cond_c

    .line 328
    :goto_7
    const/16 v7, 0xac

    .line 330
    move-object/from16 v17, v11

    .line 332
    const/16 v9, 0xac

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const/4 v8, 0x3

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const/16 v8, 0x7b

    .line 339
    if-ne v7, v8, :cond_e

    .line 341
    const/16 v7, 0x8a

    .line 343
    move-object/from16 v17, v11

    .line 345
    const/16 v9, 0x8a

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    const/16 v8, 0xa

    .line 350
    if-ne v7, v8, :cond_f

    .line 352
    const/4 v8, 0x3

    .line 353
    invoke-virtual {v1, v8}, Lu6/z;->s(I)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    :goto_8
    move-object/from16 v17, v11

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    const/16 v8, 0x59

    .line 366
    if-ne v7, v8, :cond_11

    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    :goto_9
    iget v7, v1, Lu6/z;->b:I

    .line 375
    if-ge v7, v3, :cond_10

    .line 377
    const/4 v7, 0x3

    .line 378
    invoke-virtual {v1, v7}, Lu6/z;->s(I)Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    move-result-object v9

    .line 386
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 389
    const/4 v8, 0x4

    .line 390
    new-array v7, v8, [B

    .line 392
    move-object/from16 v17, v11

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-virtual {v1, v7, v11, v8}, Lu6/z;->d([BII)V

    .line 398
    new-instance v11, Ln5/e0;

    .line 400
    invoke-direct {v11, v9, v7}, Ln5/e0;-><init>(Ljava/lang/String;[B)V

    .line 403
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    move-object/from16 v11, v17

    .line 408
    const/16 v8, 0x59

    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move-object/from16 v17, v11

    .line 413
    const/4 v8, 0x4

    .line 414
    const/16 v9, 0x59

    .line 416
    goto :goto_5

    .line 417
    :cond_11
    move-object/from16 v17, v11

    .line 419
    const/4 v11, 0x3

    .line 420
    const/16 v8, 0x6f

    .line 422
    if-ne v7, v8, :cond_12

    .line 424
    const/16 v7, 0x101

    .line 426
    const/16 v9, 0x101

    .line 428
    :cond_12
    :goto_a
    iget v7, v1, Lu6/z;->b:I

    .line 430
    sub-int/2addr v3, v7

    .line 431
    invoke-virtual {v1, v3}, Lu6/z;->H(I)V

    .line 434
    move-object/from16 v11, v17

    .line 436
    move-object/from16 v3, v22

    .line 438
    move/from16 v8, v23

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_13
    move-object/from16 v22, v3

    .line 444
    move/from16 v23, v8

    .line 446
    :goto_b
    move-object/from16 v17, v11

    .line 448
    const/4 v11, 0x3

    .line 449
    invoke-virtual {v1, v10}, Lu6/z;->G(I)V

    .line 452
    new-instance v3, Lu6/y;

    .line 454
    iget-object v7, v1, Lu6/z;->a:[B

    .line 456
    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 459
    move-result-object v6

    .line 460
    invoke-direct {v3, v9, v0, v4, v6}, Lu6/y;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 463
    const/4 v0, 0x6

    .line 464
    if-eq v13, v0, :cond_14

    .line 466
    const/4 v0, 0x5

    .line 467
    if-ne v13, v0, :cond_15

    .line 469
    :cond_14
    iget v13, v3, Lu6/y;->a:I

    .line 471
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 473
    sub-int v14, v14, v16

    .line 475
    const/4 v0, 0x2

    .line 476
    if-ne v12, v0, :cond_16

    .line 478
    move v4, v13

    .line 479
    goto :goto_c

    .line 480
    :cond_16
    move/from16 v4, v23

    .line 482
    :goto_c
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_17

    .line 488
    move-object/from16 v0, v17

    .line 490
    move-object/from16 v7, v22

    .line 492
    const/16 v6, 0x15

    .line 494
    goto :goto_f

    .line 495
    :cond_17
    if-ne v12, v0, :cond_18

    .line 497
    const/16 v6, 0x15

    .line 499
    if-ne v13, v6, :cond_19

    .line 501
    iget-object v3, v2, Ln5/d0;->q:Ln5/g0;

    .line 503
    goto :goto_d

    .line 504
    :cond_18
    const/16 v6, 0x15

    .line 506
    :cond_19
    invoke-virtual {v5, v13, v3}, Li6/j;->c(ILu6/y;)Ln5/g0;

    .line 509
    move-result-object v3

    .line 510
    :goto_d
    if-ne v12, v0, :cond_1b

    .line 512
    move-object/from16 v0, v17

    .line 514
    const/16 v7, 0x2000

    .line 516
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 519
    move-result v8

    .line 520
    move/from16 v7, v23

    .line 522
    if-ge v7, v8, :cond_1a

    .line 524
    goto :goto_e

    .line 525
    :cond_1a
    move-object/from16 v7, v22

    .line 527
    goto :goto_f

    .line 528
    :cond_1b
    move-object/from16 v0, v17

    .line 530
    move/from16 v7, v23

    .line 532
    :goto_e
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    move-object/from16 v7, v22

    .line 537
    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    :goto_f
    move-object v11, v0

    .line 541
    move-object v3, v7

    .line 542
    move-object/from16 v9, v19

    .line 544
    move-object/from16 v4, v20

    .line 546
    move/from16 v7, v21

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v8, 0x3

    .line 550
    const/16 v10, 0xd

    .line 552
    const/16 v13, 0x15

    .line 554
    move-object/from16 v0, p0

    .line 556
    goto/16 :goto_2

    .line 558
    :cond_1c
    move-object/from16 v20, v4

    .line 560
    move/from16 v21, v7

    .line 562
    move-object v0, v11

    .line 563
    move-object v7, v3

    .line 564
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 567
    move-result v1

    .line 568
    const/4 v11, 0x0

    .line 569
    :goto_10
    iget-object v3, v2, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 571
    if-ge v11, v1, :cond_1f

    .line 573
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 576
    move-result v4

    .line 577
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 580
    move-result v5

    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 585
    iget-object v8, v2, Ln5/d0;->i:Landroid/util/SparseBooleanArray;

    .line 587
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 590
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ln5/g0;

    .line 596
    if-eqz v6, :cond_1e

    .line 598
    iget-object v8, v2, Ln5/d0;->q:Ln5/g0;

    .line 600
    if-eq v6, v8, :cond_1d

    .line 602
    iget-object v8, v2, Ln5/d0;->l:Ld5/o;

    .line 604
    new-instance v9, Ln5/f0;

    .line 606
    move/from16 v10, v21

    .line 608
    const/16 v13, 0x2000

    .line 610
    invoke-direct {v9, v10, v4, v13}, Ln5/f0;-><init>(III)V

    .line 613
    move-object/from16 v4, v20

    .line 615
    invoke-interface {v6, v4, v8, v9}, Ln5/g0;->b(Lu6/h0;Ld5/o;Ln5/f0;)V

    .line 618
    goto :goto_11

    .line 619
    :cond_1d
    move-object/from16 v4, v20

    .line 621
    move/from16 v10, v21

    .line 623
    const/16 v13, 0x2000

    .line 625
    :goto_11
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    goto :goto_12

    .line 629
    :cond_1e
    move-object/from16 v4, v20

    .line 631
    move/from16 v10, v21

    .line 633
    const/16 v13, 0x2000

    .line 635
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 637
    move-object/from16 v20, v4

    .line 639
    move/from16 v21, v10

    .line 641
    goto :goto_10

    .line 642
    :cond_1f
    const/4 v5, 0x2

    .line 643
    if-ne v12, v5, :cond_21

    .line 645
    iget-boolean v0, v2, Ln5/d0;->n:Z

    .line 647
    if-nez v0, :cond_20

    .line 649
    iget-object v0, v2, Ln5/d0;->l:Ld5/o;

    .line 651
    invoke-interface {v0}, Ld5/o;->b()V

    .line 654
    const/4 v0, 0x0

    .line 655
    iput v0, v2, Ln5/d0;->m:I

    .line 657
    const/4 v1, 0x1

    .line 658
    iput-boolean v1, v2, Ln5/d0;->n:Z

    .line 660
    :cond_20
    move-object/from16 v4, p0

    .line 662
    goto :goto_14

    .line 663
    :cond_21
    move-object/from16 v4, p0

    .line 665
    const/4 v0, 0x0

    .line 666
    const/4 v1, 0x1

    .line 667
    iget v5, v4, Ln5/c0;->d:I

    .line 669
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 672
    if-ne v12, v1, :cond_22

    .line 674
    const/4 v6, 0x0

    .line 675
    goto :goto_13

    .line 676
    :cond_22
    iget v0, v2, Ln5/d0;->m:I

    .line 678
    const/4 v3, -0x1

    .line 679
    add-int/lit8 v6, v0, -0x1

    .line 681
    :goto_13
    iput v6, v2, Ln5/d0;->m:I

    .line 683
    if-nez v6, :cond_23

    .line 685
    iget-object v0, v2, Ln5/d0;->l:Ld5/o;

    .line 687
    invoke-interface {v0}, Ld5/o;->b()V

    .line 690
    iput-boolean v1, v2, Ln5/d0;->n:Z

    .line 692
    :cond_23
    :goto_14
    return-void
.end method
