.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Ld5/b0;

.field public final b:Lu6/z;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld5/z;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lw4/r0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld5/b0;

    .line 6
    const/16 v1, 0x80

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ln5/b;->a:Ld5/b0;

    .line 17
    new-instance v1, Lu6/z;

    .line 19
    iget-object v0, v0, Ld5/b0;->d:[B

    .line 21
    invoke-direct {v1, v0}, Lu6/z;-><init>([B)V

    .line 24
    iput-object v1, p0, Ln5/b;->b:Lu6/z;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ln5/b;->f:I

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Ln5/b;->l:J

    .line 36
    iput-object p1, p0, Ln5/b;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/b;->f:I

    .line 4
    iput v0, p0, Ln5/b;->g:I

    .line 6
    iput-boolean v0, p0, Ln5/b;->h:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Ln5/b;->l:J

    .line 15
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/b;->e:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lu6/z;->c:I

    .line 12
    iget v3, v1, Lu6/z;->b:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_40

    .line 17
    iget v3, v0, Ln5/b;->f:I

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0xb

    .line 24
    iget-object v8, v0, Ln5/b;->b:Lu6/z;

    .line 26
    if-eqz v3, :cond_3a

    .line 28
    if-eq v3, v6, :cond_3

    .line 30
    if-eq v3, v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v0, Ln5/b;->k:I

    .line 35
    iget v5, v0, Ln5/b;->g:I

    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Ln5/b;->e:Ld5/z;

    .line 44
    invoke-interface {v3, v2, v1}, Ld5/z;->c(ILu6/z;)V

    .line 47
    iget v3, v0, Ln5/b;->g:I

    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Ln5/b;->g:I

    .line 52
    iget v9, v0, Ln5/b;->k:I

    .line 54
    if-ne v3, v9, :cond_0

    .line 56
    iget-wide v6, v0, Ln5/b;->l:J

    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    cmp-long v5, v6, v2

    .line 65
    if-eqz v5, :cond_2

    .line 67
    iget-object v5, v0, Ln5/b;->e:Ld5/z;

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-interface/range {v5 .. v11}, Ld5/z;->d(JIIILd5/y;)V

    .line 75
    iget-wide v2, v0, Ln5/b;->l:J

    .line 77
    iget-wide v5, v0, Ln5/b;->i:J

    .line 79
    add-long/2addr v2, v5

    .line 80
    iput-wide v2, v0, Ln5/b;->l:J

    .line 82
    :cond_2
    iput v4, v0, Ln5/b;->f:I

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, v8, Lu6/z;->a:[B

    .line 87
    iget v9, v0, Ln5/b;->g:I

    .line 89
    const/16 v10, 0x80

    .line 91
    rsub-int v9, v9, 0x80

    .line 93
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v2

    .line 97
    iget v9, v0, Ln5/b;->g:I

    .line 99
    invoke-virtual {v1, v3, v9, v2}, Lu6/z;->d([BII)V

    .line 102
    iget v3, v0, Ln5/b;->g:I

    .line 104
    add-int/2addr v3, v2

    .line 105
    iput v3, v0, Ln5/b;->g:I

    .line 107
    if-ne v3, v10, :cond_4

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_1
    if-eqz v2, :cond_0

    .line 114
    iget-object v2, v0, Ln5/b;->a:Ld5/b0;

    .line 116
    invoke-virtual {v2, v4}, Ld5/b0;->o(I)V

    .line 119
    invoke-virtual {v2}, Ld5/b0;->g()I

    .line 122
    move-result v3

    .line 123
    const/16 v9, 0x28

    .line 125
    invoke-virtual {v2, v9}, Ld5/b0;->r(I)V

    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-virtual {v2, v9}, Ld5/b0;->i(I)I

    .line 132
    move-result v11

    .line 133
    const/16 v12, 0xa

    .line 135
    if-le v11, v12, :cond_5

    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v11, 0x0

    .line 140
    :goto_2
    invoke-virtual {v2, v3}, Ld5/b0;->o(I)V

    .line 143
    sget-object v3, Lrj/e;->l:[I

    .line 145
    sget-object v13, Lrj/e;->j:[I

    .line 147
    const/16 v15, 0x8

    .line 149
    const/4 v14, 0x3

    .line 150
    const-string v4, "audio/ac3"

    .line 152
    if-eqz v11, :cond_31

    .line 154
    const/16 v11, 0x10

    .line 156
    invoke-virtual {v2, v11}, Ld5/b0;->r(I)V

    .line 159
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 165
    if-eq v10, v6, :cond_7

    .line 167
    if-eq v10, v5, :cond_6

    .line 169
    const/4 v10, -0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v10, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    :goto_3
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 179
    invoke-virtual {v2, v7}, Ld5/b0;->i(I)I

    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v6

    .line 184
    mul-int/lit8 v7, v7, 0x2

    .line 186
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 189
    move-result v11

    .line 190
    if-ne v11, v14, :cond_9

    .line 192
    sget-object v13, Lrj/e;->k:[I

    .line 194
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 197
    move-result v16

    .line 198
    aget v13, v13, v16

    .line 200
    const/4 v5, 0x6

    .line 201
    const/16 v19, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 207
    move-result v16

    .line 208
    sget-object v18, Lrj/e;->i:[I

    .line 210
    aget v18, v18, v16

    .line 212
    aget v13, v13, v11

    .line 214
    move/from16 v19, v16

    .line 216
    move/from16 v5, v18

    .line 218
    :goto_4
    mul-int/lit16 v6, v5, 0x100

    .line 220
    mul-int v16, v7, v13

    .line 222
    mul-int/lit8 v20, v5, 0x20

    .line 224
    div-int v16, v16, v20

    .line 226
    invoke-virtual {v2, v14}, Ld5/b0;->i(I)I

    .line 229
    move-result v9

    .line 230
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 233
    move-result v21

    .line 234
    aget v3, v3, v9

    .line 236
    add-int v3, v3, v21

    .line 238
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 241
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_a

    .line 247
    invoke-virtual {v2, v15}, Ld5/b0;->r(I)V

    .line 250
    :cond_a
    if-nez v9, :cond_b

    .line 252
    const/4 v12, 0x5

    .line 253
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 256
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 262
    invoke-virtual {v2, v15}, Ld5/b0;->r(I)V

    .line 265
    :cond_b
    const/4 v12, 0x1

    .line 266
    if-ne v10, v12, :cond_c

    .line 268
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_c

    .line 274
    const/16 v12, 0x10

    .line 276
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 279
    :cond_c
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_25

    .line 285
    const/4 v12, 0x2

    .line 286
    if-le v9, v12, :cond_d

    .line 288
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 291
    :cond_d
    and-int/lit8 v18, v9, 0x1

    .line 293
    if-eqz v18, :cond_e

    .line 295
    if-le v9, v12, :cond_e

    .line 297
    const/4 v12, 0x6

    .line 298
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 301
    goto :goto_5

    .line 302
    :cond_e
    const/4 v12, 0x6

    .line 303
    :goto_5
    and-int/lit8 v17, v9, 0x4

    .line 305
    if-eqz v17, :cond_f

    .line 307
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 310
    :cond_f
    if-eqz v21, :cond_10

    .line 312
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_10

    .line 318
    const/4 v12, 0x5

    .line 319
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 322
    :cond_10
    if-nez v10, :cond_25

    .line 324
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_11

    .line 330
    const/4 v12, 0x6

    .line 331
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 334
    goto :goto_6

    .line 335
    :cond_11
    const/4 v12, 0x6

    .line 336
    :goto_6
    if-nez v9, :cond_12

    .line 338
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 341
    move-result v17

    .line 342
    if-eqz v17, :cond_12

    .line 344
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 347
    :cond_12
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 350
    move-result v17

    .line 351
    if-eqz v17, :cond_13

    .line 353
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 356
    :cond_13
    const/4 v12, 0x2

    .line 357
    invoke-virtual {v2, v12}, Ld5/b0;->i(I)I

    .line 360
    move-result v15

    .line 361
    const/4 v14, 0x1

    .line 362
    if-ne v15, v14, :cond_15

    .line 364
    const/4 v14, 0x5

    .line 365
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 368
    :cond_14
    :goto_7
    const/4 v15, 0x2

    .line 369
    goto/16 :goto_a

    .line 371
    :cond_15
    const/4 v14, 0x5

    .line 372
    if-ne v15, v12, :cond_16

    .line 374
    const/16 v12, 0xc

    .line 376
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 379
    goto :goto_7

    .line 380
    :cond_16
    const/4 v12, 0x3

    .line 381
    if-ne v15, v12, :cond_14

    .line 383
    invoke-virtual {v2, v14}, Ld5/b0;->i(I)I

    .line 386
    move-result v12

    .line 387
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_1f

    .line 393
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 396
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_17

    .line 402
    const/4 v14, 0x4

    .line 403
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 406
    goto :goto_8

    .line 407
    :cond_17
    const/4 v14, 0x4

    .line 408
    :goto_8
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_18

    .line 414
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 417
    :cond_18
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_19

    .line 423
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 426
    :cond_19
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_1a

    .line 432
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 435
    :cond_1a
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_1b

    .line 441
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 444
    :cond_1b
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_1c

    .line 450
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 453
    :cond_1c
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_1d

    .line 459
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 462
    :cond_1d
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_1f

    .line 468
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_1e

    .line 474
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 477
    :cond_1e
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_1f

    .line 483
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 486
    :cond_1f
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_20

    .line 492
    const/4 v14, 0x5

    .line 493
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 496
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_20

    .line 502
    const/4 v14, 0x7

    .line 503
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 506
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_20

    .line 512
    const/16 v14, 0x8

    .line 514
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 517
    goto :goto_9

    .line 518
    :cond_20
    const/16 v14, 0x8

    .line 520
    :goto_9
    const/4 v15, 0x2

    .line 521
    add-int/2addr v12, v15

    .line 522
    mul-int/lit8 v12, v12, 0x8

    .line 524
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 527
    invoke-virtual {v2}, Ld5/b0;->c()V

    .line 530
    :goto_a
    if-ge v9, v15, :cond_22

    .line 532
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 535
    move-result v12

    .line 536
    const/16 v14, 0xe

    .line 538
    if-eqz v12, :cond_21

    .line 540
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 543
    :cond_21
    if-nez v9, :cond_22

    .line 545
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_22

    .line 551
    invoke-virtual {v2, v14}, Ld5/b0;->r(I)V

    .line 554
    :cond_22
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_25

    .line 560
    move/from16 v14, v19

    .line 562
    if-nez v14, :cond_23

    .line 564
    const/4 v12, 0x5

    .line 565
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 568
    goto :goto_c

    .line 569
    :cond_23
    const/4 v12, 0x5

    .line 570
    const/4 v15, 0x0

    .line 571
    :goto_b
    if-ge v15, v5, :cond_26

    .line 573
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 576
    move-result v19

    .line 577
    if-eqz v19, :cond_24

    .line 579
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 582
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 584
    const/4 v12, 0x5

    .line 585
    goto :goto_b

    .line 586
    :cond_25
    move/from16 v14, v19

    .line 588
    :cond_26
    :goto_c
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_2b

    .line 594
    const/4 v5, 0x5

    .line 595
    invoke-virtual {v2, v5}, Ld5/b0;->r(I)V

    .line 598
    const/4 v5, 0x2

    .line 599
    if-ne v9, v5, :cond_27

    .line 601
    const/4 v12, 0x4

    .line 602
    invoke-virtual {v2, v12}, Ld5/b0;->r(I)V

    .line 605
    :cond_27
    const/4 v12, 0x6

    .line 606
    if-lt v9, v12, :cond_28

    .line 608
    invoke-virtual {v2, v5}, Ld5/b0;->r(I)V

    .line 611
    :cond_28
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_29

    .line 617
    const/16 v5, 0x8

    .line 619
    invoke-virtual {v2, v5}, Ld5/b0;->r(I)V

    .line 622
    goto :goto_d

    .line 623
    :cond_29
    const/16 v5, 0x8

    .line 625
    :goto_d
    if-nez v9, :cond_2a

    .line 627
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_2a

    .line 633
    invoke-virtual {v2, v5}, Ld5/b0;->r(I)V

    .line 636
    :cond_2a
    const/4 v5, 0x3

    .line 637
    if-ge v11, v5, :cond_2c

    .line 639
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 642
    goto :goto_e

    .line 643
    :cond_2b
    const/4 v5, 0x3

    .line 644
    :cond_2c
    :goto_e
    if-nez v10, :cond_2d

    .line 646
    if-eq v14, v5, :cond_2d

    .line 648
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 651
    :cond_2d
    const/4 v9, 0x2

    .line 652
    if-ne v10, v9, :cond_2f

    .line 654
    if-eq v14, v5, :cond_2e

    .line 656
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_2f

    .line 662
    :cond_2e
    const/4 v5, 0x6

    .line 663
    invoke-virtual {v2, v5}, Ld5/b0;->r(I)V

    .line 666
    goto :goto_f

    .line 667
    :cond_2f
    const/4 v5, 0x6

    .line 668
    :goto_f
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_30

    .line 674
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 677
    move-result v5

    .line 678
    const/4 v9, 0x1

    .line 679
    if-ne v5, v9, :cond_30

    .line 681
    const/16 v5, 0x8

    .line 683
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 686
    move-result v2

    .line 687
    if-ne v2, v9, :cond_30

    .line 689
    const-string v2, "audio/eac3-joc"

    .line 691
    goto :goto_10

    .line 692
    :cond_30
    const-string v2, "audio/eac3"

    .line 694
    :goto_10
    move/from16 v9, v16

    .line 696
    goto :goto_14

    .line 697
    :cond_31
    const/16 v5, 0x20

    .line 699
    invoke-virtual {v2, v5}, Ld5/b0;->r(I)V

    .line 702
    const/4 v5, 0x2

    .line 703
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 706
    move-result v6

    .line 707
    const/4 v5, 0x3

    .line 708
    if-ne v6, v5, :cond_32

    .line 710
    const/4 v5, 0x0

    .line 711
    goto :goto_11

    .line 712
    :cond_32
    move-object v5, v4

    .line 713
    :goto_11
    const/4 v7, 0x6

    .line 714
    invoke-virtual {v2, v7}, Ld5/b0;->i(I)I

    .line 717
    move-result v7

    .line 718
    sget-object v9, Lrj/e;->m:[I

    .line 720
    div-int/lit8 v10, v7, 0x2

    .line 722
    aget v9, v9, v10

    .line 724
    mul-int/lit16 v9, v9, 0x3e8

    .line 726
    invoke-static {v6, v7}, Lrj/e;->e(II)I

    .line 729
    move-result v7

    .line 730
    const/16 v10, 0x8

    .line 732
    invoke-virtual {v2, v10}, Ld5/b0;->r(I)V

    .line 735
    const/4 v10, 0x3

    .line 736
    invoke-virtual {v2, v10}, Ld5/b0;->i(I)I

    .line 739
    move-result v11

    .line 740
    and-int/lit8 v10, v11, 0x1

    .line 742
    if-eqz v10, :cond_33

    .line 744
    const/4 v10, 0x1

    .line 745
    if-eq v11, v10, :cond_33

    .line 747
    const/4 v10, 0x2

    .line 748
    invoke-virtual {v2, v10}, Ld5/b0;->r(I)V

    .line 751
    goto :goto_12

    .line 752
    :cond_33
    const/4 v10, 0x2

    .line 753
    :goto_12
    and-int/lit8 v12, v11, 0x4

    .line 755
    if-eqz v12, :cond_34

    .line 757
    invoke-virtual {v2, v10}, Ld5/b0;->r(I)V

    .line 760
    :cond_34
    if-ne v11, v10, :cond_35

    .line 762
    invoke-virtual {v2, v10}, Ld5/b0;->r(I)V

    .line 765
    :cond_35
    const/4 v10, 0x3

    .line 766
    if-ge v6, v10, :cond_36

    .line 768
    aget v14, v13, v6

    .line 770
    goto :goto_13

    .line 771
    :cond_36
    const/4 v14, -0x1

    .line 772
    :goto_13
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 775
    move-result v2

    .line 776
    aget v3, v3, v11

    .line 778
    add-int/2addr v3, v2

    .line 779
    const/16 v6, 0x600

    .line 781
    move-object v2, v5

    .line 782
    move v13, v14

    .line 783
    :goto_14
    iget-object v5, v0, Ln5/b;->j:Lw4/r0;

    .line 785
    if-eqz v5, :cond_37

    .line 787
    iget v10, v5, Lw4/r0;->U:I

    .line 789
    if-ne v3, v10, :cond_37

    .line 791
    iget v10, v5, Lw4/r0;->V:I

    .line 793
    if-ne v13, v10, :cond_37

    .line 795
    iget-object v5, v5, Lw4/r0;->H:Ljava/lang/String;

    .line 797
    invoke-static {v2, v5}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_39

    .line 803
    :cond_37
    new-instance v5, Lw4/q0;

    .line 805
    invoke-direct {v5}, Lw4/q0;-><init>()V

    .line 808
    iget-object v10, v0, Ln5/b;->d:Ljava/lang/String;

    .line 810
    iput-object v10, v5, Lw4/q0;->a:Ljava/lang/String;

    .line 812
    iput-object v2, v5, Lw4/q0;->k:Ljava/lang/String;

    .line 814
    iput v3, v5, Lw4/q0;->x:I

    .line 816
    iput v13, v5, Lw4/q0;->y:I

    .line 818
    iget-object v3, v0, Ln5/b;->c:Ljava/lang/String;

    .line 820
    iput-object v3, v5, Lw4/q0;->c:Ljava/lang/String;

    .line 822
    iput v9, v5, Lw4/q0;->g:I

    .line 824
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_38

    .line 830
    iput v9, v5, Lw4/q0;->f:I

    .line 832
    :cond_38
    new-instance v2, Lw4/r0;

    .line 834
    invoke-direct {v2, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 837
    iput-object v2, v0, Ln5/b;->j:Lw4/r0;

    .line 839
    iget-object v3, v0, Ln5/b;->e:Ld5/z;

    .line 841
    invoke-interface {v3, v2}, Ld5/z;->e(Lw4/r0;)V

    .line 844
    :cond_39
    iput v7, v0, Ln5/b;->k:I

    .line 846
    const-wide/32 v2, 0xf4240

    .line 849
    int-to-long v4, v6

    .line 850
    mul-long v4, v4, v2

    .line 852
    iget-object v2, v0, Ln5/b;->j:Lw4/r0;

    .line 854
    iget v2, v2, Lw4/r0;->V:I

    .line 856
    int-to-long v2, v2

    .line 857
    div-long/2addr v4, v2

    .line 858
    iput-wide v4, v0, Ln5/b;->i:J

    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v8, v2}, Lu6/z;->G(I)V

    .line 864
    iget-object v2, v0, Ln5/b;->e:Ld5/z;

    .line 866
    const/16 v3, 0x80

    .line 868
    invoke-interface {v2, v3, v8}, Ld5/z;->c(ILu6/z;)V

    .line 871
    const/4 v2, 0x2

    .line 872
    iput v2, v0, Ln5/b;->f:I

    .line 874
    goto/16 :goto_0

    .line 876
    :cond_3a
    :goto_15
    iget v2, v1, Lu6/z;->c:I

    .line 878
    iget v3, v1, Lu6/z;->b:I

    .line 880
    sub-int/2addr v2, v3

    .line 881
    const/16 v3, 0x77

    .line 883
    if-lez v2, :cond_3f

    .line 885
    iget-boolean v2, v0, Ln5/b;->h:Z

    .line 887
    if-nez v2, :cond_3c

    .line 889
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 892
    move-result v2

    .line 893
    if-ne v2, v7, :cond_3b

    .line 895
    const/4 v12, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_3b
    const/4 v12, 0x0

    .line 898
    :goto_16
    iput-boolean v12, v0, Ln5/b;->h:Z

    .line 900
    goto :goto_15

    .line 901
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 904
    move-result v2

    .line 905
    if-ne v2, v3, :cond_3d

    .line 907
    const/4 v12, 0x0

    .line 908
    iput-boolean v12, v0, Ln5/b;->h:Z

    .line 910
    const/4 v2, 0x1

    .line 911
    goto :goto_18

    .line 912
    :cond_3d
    const/4 v12, 0x0

    .line 913
    if-ne v2, v7, :cond_3e

    .line 915
    const/4 v2, 0x1

    .line 916
    goto :goto_17

    .line 917
    :cond_3e
    const/4 v2, 0x0

    .line 918
    :goto_17
    iput-boolean v2, v0, Ln5/b;->h:Z

    .line 920
    goto :goto_15

    .line 921
    :cond_3f
    const/4 v12, 0x0

    .line 922
    const/4 v2, 0x0

    .line 923
    :goto_18
    if-eqz v2, :cond_0

    .line 925
    const/4 v2, 0x1

    .line 926
    iput v2, v0, Ln5/b;->f:I

    .line 928
    iget-object v4, v8, Lu6/z;->a:[B

    .line 930
    aput-byte v7, v4, v12

    .line 932
    aput-byte v3, v4, v2

    .line 934
    const/4 v2, 0x2

    .line 935
    iput v2, v0, Ln5/b;->g:I

    .line 937
    goto/16 :goto_0

    .line 939
    :cond_40
    return-void
.end method

.method public final d(Ld5/o;Ln5/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 4
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 7
    iget-object v0, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ln5/b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 14
    iget p2, p2, Ln5/f0;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld5/o;->h(II)Ld5/z;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln5/b;->e:Ld5/z;

    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/b;->l:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
