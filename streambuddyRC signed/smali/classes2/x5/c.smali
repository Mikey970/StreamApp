.class public final Lx5/c;
.super Lr7/a;
.source "SourceFile"


# instance fields
.field public final n:Lu6/z;

.field public final o:Ld5/b0;

.field public p:Lu6/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 4
    new-instance v0, Lu6/z;

    .line 6
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/c;->n:Lu6/z;

    .line 11
    new-instance v0, Ld5/b0;

    .line 13
    invoke-direct {v0}, Ld5/b0;-><init>()V

    .line 16
    iput-object v0, p0, Lx5/c;->o:Ld5/b0;

    .line 18
    return-void
.end method


# virtual methods
.method public final R(Lq5/d;Ljava/nio/ByteBuffer;)Lq5/b;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lx5/c;->p:Lu6/h0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v3, v1, Lq5/d;->F:J

    .line 11
    invoke-virtual {v2}, Lu6/h0;->d()J

    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :cond_0
    new-instance v2, Lu6/h0;

    .line 21
    iget-wide v3, v1, Lz4/i;->g:J

    .line 23
    invoke-direct {v2, v3, v4}, Lu6/h0;-><init>(J)V

    .line 26
    iput-object v2, v0, Lx5/c;->p:Lu6/h0;

    .line 28
    iget-wide v3, v1, Lz4/i;->g:J

    .line 30
    iget-wide v5, v1, Lq5/d;->F:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lu6/h0;->a(J)J

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lx5/c;->n:Lu6/z;

    .line 46
    invoke-virtual {v3, v2, v1}, Lu6/z;->E(I[B)V

    .line 49
    iget-object v4, v0, Lx5/c;->o:Ld5/b0;

    .line 51
    invoke-virtual {v4, v2, v1}, Ld5/b0;->n(I[B)V

    .line 54
    const/16 v1, 0x27

    .line 56
    invoke-virtual {v4, v1}, Ld5/b0;->r(I)V

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ld5/b0;->i(I)I

    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Ld5/b0;->i(I)I

    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v13, v5, v7

    .line 75
    const/16 v5, 0x14

    .line 77
    invoke-virtual {v4, v5}, Ld5/b0;->r(I)V

    .line 80
    const/16 v5, 0xc

    .line 82
    invoke-virtual {v4, v5}, Ld5/b0;->i(I)I

    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 88
    invoke-virtual {v4, v6}, Ld5/b0;->i(I)I

    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 94
    invoke-virtual {v3, v6}, Lu6/z;->H(I)V

    .line 97
    if-eqz v4, :cond_1d

    .line 99
    const/16 v7, 0xff

    .line 101
    if-eq v4, v7, :cond_1c

    .line 103
    const-wide/16 v11, 0x0

    .line 105
    const-wide/16 v15, 0x1

    .line 107
    const/4 v5, 0x4

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    if-eq v4, v5, :cond_10

    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 123
    const/4 v2, 0x0

    .line 124
    goto/16 :goto_15

    .line 126
    :cond_2
    iget-object v2, v0, Lx5/c;->p:Lu6/h0;

    .line 128
    invoke-static {v13, v14, v3}, Lx5/j;->a(JLu6/z;)J

    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v3, v4}, Lu6/h0;->b(J)J

    .line 135
    move-result-wide v7

    .line 136
    new-instance v2, Lx5/j;

    .line 138
    invoke-direct {v2, v3, v4, v7, v8}, Lx5/j;-><init>(JJ)V

    .line 141
    goto/16 :goto_15

    .line 143
    :cond_3
    iget-object v4, v0, Lx5/c;->p:Lu6/h0;

    .line 145
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 148
    move-result-wide v22

    .line 149
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 155
    if-eqz v5, :cond_4

    .line 157
    const/16 v24, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/16 v24, 0x0

    .line 162
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    if-nez v24, :cond_f

    .line 168
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 171
    move-result v1

    .line 172
    and-int/lit16 v6, v1, 0x80

    .line 174
    if-eqz v6, :cond_5

    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_1
    and-int/lit8 v21, v1, 0x40

    .line 181
    if-eqz v21, :cond_6

    .line 183
    const/16 v21, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/16 v21, 0x0

    .line 188
    :goto_2
    and-int/lit8 v25, v1, 0x20

    .line 190
    if-eqz v25, :cond_7

    .line 192
    const/16 v25, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/16 v25, 0x0

    .line 197
    :goto_3
    and-int/lit8 v1, v1, 0x10

    .line 199
    if-eqz v1, :cond_8

    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v1, 0x0

    .line 204
    :goto_4
    if-eqz v21, :cond_9

    .line 206
    if-nez v1, :cond_9

    .line 208
    invoke-static {v13, v14, v3}, Lx5/j;->a(JLu6/z;)J

    .line 211
    move-result-wide v26

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-wide/from16 v26, v19

    .line 215
    :goto_5
    if-nez v21, :cond_c

    .line 217
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 220
    move-result v5

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_6
    if-ge v8, v5, :cond_b

    .line 229
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 232
    move-result v31

    .line 233
    if-nez v1, :cond_a

    .line 235
    invoke-static {v13, v14, v3}, Lx5/j;->a(JLu6/z;)J

    .line 238
    move-result-wide v32

    .line 239
    move-wide/from16 v9, v32

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-wide/from16 v9, v19

    .line 244
    :goto_7
    new-instance v2, Lx5/d;

    .line 246
    invoke-virtual {v4, v9, v10}, Lu6/h0;->b(J)J

    .line 249
    move-result-wide v34

    .line 250
    move-object/from16 v30, v2

    .line 252
    move-wide/from16 v32, v9

    .line 254
    invoke-direct/range {v30 .. v35}, Lx5/d;-><init>(IJJ)V

    .line 257
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 262
    const/16 v2, 0x20

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object v5, v7

    .line 266
    :cond_c
    if-eqz v25, :cond_e

    .line 268
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 271
    move-result v2

    .line 272
    int-to-long v7, v2

    .line 273
    and-long v9, v7, v17

    .line 275
    cmp-long v2, v9, v11

    .line 277
    if-eqz v2, :cond_d

    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const/4 v2, 0x0

    .line 282
    :goto_8
    and-long/2addr v7, v15

    .line 283
    const/16 v9, 0x20

    .line 285
    shl-long/2addr v7, v9

    .line 286
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 289
    move-result-wide v9

    .line 290
    or-long/2addr v7, v9

    .line 291
    const-wide/16 v9, 0x3e8

    .line 293
    mul-long v7, v7, v9

    .line 295
    const-wide/16 v9, 0x5a

    .line 297
    div-long/2addr v7, v9

    .line 298
    move-wide/from16 v19, v7

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    const/4 v2, 0x0

    .line 302
    :goto_9
    invoke-virtual {v3}, Lu6/z;->A()I

    .line 305
    move-result v7

    .line 306
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 309
    move-result v8

    .line 310
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 313
    move-result v3

    .line 314
    move/from16 v33, v2

    .line 316
    move/from16 v38, v3

    .line 318
    move-object/from16 v32, v5

    .line 320
    move/from16 v25, v6

    .line 322
    move/from16 v36, v7

    .line 324
    move/from16 v37, v8

    .line 326
    move-wide/from16 v34, v19

    .line 328
    move-wide/from16 v54, v26

    .line 330
    move/from16 v27, v1

    .line 332
    move/from16 v26, v21

    .line 334
    move-wide/from16 v1, v54

    .line 336
    goto :goto_a

    .line 337
    :cond_f
    move-object/from16 v32, v5

    .line 339
    move-wide/from16 v1, v19

    .line 341
    move-wide/from16 v34, v1

    .line 343
    const/16 v25, 0x0

    .line 345
    const/16 v26, 0x0

    .line 347
    const/16 v27, 0x0

    .line 349
    const/16 v33, 0x0

    .line 351
    const/16 v36, 0x0

    .line 353
    const/16 v37, 0x0

    .line 355
    const/16 v38, 0x0

    .line 357
    :goto_a
    new-instance v3, Lx5/e;

    .line 359
    move-object/from16 v21, v3

    .line 361
    invoke-virtual {v4, v1, v2}, Lu6/h0;->b(J)J

    .line 364
    move-result-wide v30

    .line 365
    move-wide/from16 v28, v1

    .line 367
    invoke-direct/range {v21 .. v38}, Lx5/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 370
    move-object v2, v3

    .line 371
    goto/16 :goto_15

    .line 373
    :cond_10
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 376
    move-result v1

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_b
    if-ge v4, v1, :cond_1b

    .line 385
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 388
    move-result-wide v40

    .line 389
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 392
    move-result v5

    .line 393
    and-int/lit16 v5, v5, 0x80

    .line 395
    if-eqz v5, :cond_11

    .line 397
    const/16 v42, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    const/16 v42, 0x0

    .line 402
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 407
    if-nez v42, :cond_1a

    .line 409
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 412
    move-result v6

    .line 413
    and-int/lit16 v7, v6, 0x80

    .line 415
    if-eqz v7, :cond_12

    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_d

    .line 419
    :cond_12
    const/4 v7, 0x0

    .line 420
    :goto_d
    and-int/lit8 v8, v6, 0x40

    .line 422
    if-eqz v8, :cond_13

    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_13
    const/4 v8, 0x0

    .line 427
    :goto_e
    and-int/lit8 v6, v6, 0x20

    .line 429
    if-eqz v6, :cond_14

    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_14
    const/4 v6, 0x0

    .line 434
    :goto_f
    if-eqz v8, :cond_15

    .line 436
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 439
    move-result-wide v9

    .line 440
    goto :goto_10

    .line 441
    :cond_15
    move-wide/from16 v9, v19

    .line 443
    :goto_10
    if-nez v8, :cond_17

    .line 445
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 448
    move-result v5

    .line 449
    new-instance v13, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    const/4 v14, 0x0

    .line 455
    :goto_11
    if-ge v14, v5, :cond_16

    .line 457
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 460
    move-result v15

    .line 461
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 464
    move-result-wide v11

    .line 465
    new-instance v0, Lx5/g;

    .line 467
    invoke-direct {v0, v15, v11, v12}, Lx5/g;-><init>(IJ)V

    .line 470
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 475
    move-object/from16 v0, p0

    .line 477
    const-wide/16 v11, 0x0

    .line 479
    const-wide/16 v15, 0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_16
    move-object v5, v13

    .line 483
    :cond_17
    if-eqz v6, :cond_19

    .line 485
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 488
    move-result v0

    .line 489
    int-to-long v11, v0

    .line 490
    and-long v13, v11, v17

    .line 492
    const-wide/16 v15, 0x0

    .line 494
    cmp-long v0, v13, v15

    .line 496
    if-eqz v0, :cond_18

    .line 498
    const/4 v0, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_18
    const/4 v0, 0x0

    .line 501
    :goto_12
    const-wide/16 v13, 0x1

    .line 503
    and-long/2addr v11, v13

    .line 504
    const/16 v6, 0x20

    .line 506
    shl-long/2addr v11, v6

    .line 507
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 510
    move-result-wide v21

    .line 511
    or-long v11, v11, v21

    .line 513
    const-wide/16 v21, 0x3e8

    .line 515
    mul-long v11, v11, v21

    .line 517
    const-wide/16 v23, 0x5a

    .line 519
    div-long v11, v11, v23

    .line 521
    goto :goto_13

    .line 522
    :cond_19
    const/16 v6, 0x20

    .line 524
    const-wide/16 v13, 0x1

    .line 526
    const-wide/16 v15, 0x0

    .line 528
    const-wide/16 v21, 0x3e8

    .line 530
    const-wide/16 v23, 0x5a

    .line 532
    move-wide/from16 v11, v19

    .line 534
    const/4 v0, 0x0

    .line 535
    :goto_13
    invoke-virtual {v3}, Lu6/z;->A()I

    .line 538
    move-result v25

    .line 539
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 542
    move-result v26

    .line 543
    invoke-virtual {v3}, Lu6/z;->v()I

    .line 546
    move-result v27

    .line 547
    move/from16 v48, v0

    .line 549
    move-object/from16 v45, v5

    .line 551
    move/from16 v43, v7

    .line 553
    move/from16 v44, v8

    .line 555
    move-wide/from16 v46, v9

    .line 557
    move-wide/from16 v49, v11

    .line 559
    move/from16 v51, v25

    .line 561
    move/from16 v52, v26

    .line 563
    move/from16 v53, v27

    .line 565
    goto :goto_14

    .line 566
    :cond_1a
    move-wide v13, v15

    .line 567
    const/16 v6, 0x20

    .line 569
    const-wide/16 v21, 0x3e8

    .line 571
    const-wide/16 v23, 0x5a

    .line 573
    move-wide v15, v11

    .line 574
    move-object/from16 v45, v5

    .line 576
    move-wide/from16 v46, v19

    .line 578
    move-wide/from16 v49, v46

    .line 580
    const/16 v43, 0x0

    .line 582
    const/16 v44, 0x0

    .line 584
    const/16 v48, 0x0

    .line 586
    const/16 v51, 0x0

    .line 588
    const/16 v52, 0x0

    .line 590
    const/16 v53, 0x0

    .line 592
    :goto_14
    new-instance v0, Lx5/h;

    .line 594
    move-object/from16 v39, v0

    .line 596
    invoke-direct/range {v39 .. v53}, Lx5/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    add-int/lit8 v4, v4, 0x1

    .line 604
    move-object/from16 v0, p0

    .line 606
    move-wide v11, v15

    .line 607
    move-wide v15, v13

    .line 608
    goto/16 :goto_b

    .line 610
    :cond_1b
    new-instance v0, Lx5/i;

    .line 612
    invoke-direct {v0, v2}, Lx5/i;-><init>(Ljava/util/ArrayList;)V

    .line 615
    move-object v2, v0

    .line 616
    goto :goto_15

    .line 617
    :cond_1c
    invoke-virtual {v3}, Lu6/z;->w()J

    .line 620
    move-result-wide v10

    .line 621
    add-int/lit8 v5, v5, -0x4

    .line 623
    new-array v12, v5, [B

    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v3, v12, v0, v5}, Lu6/z;->d([BII)V

    .line 629
    new-instance v2, Lx5/a;

    .line 631
    move-object v9, v2

    .line 632
    invoke-direct/range {v9 .. v14}, Lx5/a;-><init>(J[BJ)V

    .line 635
    goto :goto_15

    .line 636
    :cond_1d
    new-instance v2, Lx5/f;

    .line 638
    invoke-direct {v2}, Lx5/f;-><init>()V

    .line 641
    :goto_15
    if-nez v2, :cond_1e

    .line 643
    new-instance v0, Lq5/b;

    .line 645
    const/4 v1, 0x0

    .line 646
    new-array v1, v1, [Lq5/a;

    .line 648
    invoke-direct {v0, v1}, Lq5/b;-><init>([Lq5/a;)V

    .line 651
    goto :goto_16

    .line 652
    :cond_1e
    const/4 v1, 0x0

    .line 653
    new-instance v0, Lq5/b;

    .line 655
    const/4 v3, 0x1

    .line 656
    new-array v3, v3, [Lq5/a;

    .line 658
    aput-object v2, v3, v1

    .line 660
    invoke-direct {v0, v3}, Lq5/b;-><init>([Lq5/a;)V

    .line 663
    :goto_16
    return-object v0
.end method
