.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Lu6/z;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld5/z;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lw4/r0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/z;

    .line 6
    const/16 v1, 0x12

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-direct {v0, v1}, Lu6/z;-><init>([B)V

    .line 13
    iput-object v0, p0, Ln5/g;->a:Lu6/z;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ln5/g;->e:I

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Ln5/g;->k:J

    .line 25
    iput-object p1, p0, Ln5/g;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/g;->e:I

    .line 4
    iput v0, p0, Ln5/g;->f:I

    .line 6
    iput v0, p0, Ln5/g;->g:I

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Ln5/g;->k:J

    .line 15
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/g;->d:Ld5/z;

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
    if-lez v2, :cond_19

    .line 17
    iget v3, v0, Ln5/g;->e:I

    .line 19
    const/16 v5, 0x8

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v10, v0, Ln5/g;->a:Lu6/z;

    .line 26
    if-eqz v3, :cond_15

    .line 28
    if-eq v3, v6, :cond_3

    .line 30
    if-ne v3, v7, :cond_2

    .line 32
    iget v3, v0, Ln5/g;->j:I

    .line 34
    iget v4, v0, Ln5/g;->f:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Ln5/g;->d:Ld5/z;

    .line 43
    invoke-interface {v3, v2, v1}, Ld5/z;->c(ILu6/z;)V

    .line 46
    iget v3, v0, Ln5/g;->f:I

    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, v0, Ln5/g;->f:I

    .line 51
    iget v14, v0, Ln5/g;->j:I

    .line 53
    if-ne v3, v14, :cond_0

    .line 55
    iget-wide v11, v0, Ln5/g;->k:J

    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v4, v11, v2

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object v10, v0, Ln5/g;->d:Ld5/z;

    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    invoke-interface/range {v10 .. v16}, Ld5/z;->d(JIIILd5/y;)V

    .line 75
    iget-wide v2, v0, Ln5/g;->k:J

    .line 77
    iget-wide v4, v0, Ln5/g;->h:J

    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v0, Ln5/g;->k:J

    .line 82
    :cond_1
    iput v9, v0, Ln5/g;->e:I

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    throw v1

    .line 91
    :cond_3
    iget-object v3, v10, Lu6/z;->a:[B

    .line 93
    iget v11, v0, Ln5/g;->f:I

    .line 95
    const/16 v12, 0x12

    .line 97
    rsub-int/lit8 v11, v11, 0x12

    .line 99
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v2

    .line 103
    iget v11, v0, Ln5/g;->f:I

    .line 105
    invoke-virtual {v1, v3, v11, v2}, Lu6/z;->d([BII)V

    .line 108
    iget v3, v0, Ln5/g;->f:I

    .line 110
    add-int/2addr v3, v2

    .line 111
    iput v3, v0, Ln5/g;->f:I

    .line 113
    if-ne v3, v12, :cond_4

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-eqz v2, :cond_0

    .line 120
    iget-object v2, v10, Lu6/z;->a:[B

    .line 122
    iget-object v3, v0, Ln5/g;->i:Lw4/r0;

    .line 124
    const/16 v11, 0xe

    .line 126
    const/16 v14, 0x1f

    .line 128
    const/4 v15, -0x2

    .line 129
    const/4 v4, -0x1

    .line 130
    if-nez v3, :cond_d

    .line 132
    iget-object v3, v0, Ln5/g;->c:Ljava/lang/String;

    .line 134
    aget-byte v8, v2, v9

    .line 136
    const/16 v12, 0x7f

    .line 138
    const/4 v13, 0x0

    .line 139
    if-ne v8, v12, :cond_5

    .line 141
    new-instance v8, Ld5/b0;

    .line 143
    invoke-direct {v8, v2, v7, v13}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_5
    array-length v8, v2

    .line 149
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    move-result-object v8

    .line 153
    aget-byte v12, v8, v9

    .line 155
    if-eq v12, v15, :cond_7

    .line 157
    if-ne v12, v4, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v12, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    const/4 v12, 0x1

    .line 163
    :goto_3
    if-eqz v12, :cond_8

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_4
    array-length v15, v8

    .line 167
    sub-int/2addr v15, v6

    .line 168
    if-ge v12, v15, :cond_8

    .line 170
    aget-byte v15, v8, v12

    .line 172
    add-int/lit8 v17, v12, 0x1

    .line 174
    aget-byte v18, v8, v17

    .line 176
    aput-byte v18, v8, v12

    .line 178
    aput-byte v15, v8, v17

    .line 180
    add-int/lit8 v12, v12, 0x2

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance v12, Ld5/b0;

    .line 185
    invoke-direct {v12, v8, v7, v13}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 188
    aget-byte v15, v8, v9

    .line 190
    if-ne v15, v14, :cond_a

    .line 192
    new-instance v15, Ld5/b0;

    .line 194
    invoke-direct {v15, v8, v7, v13}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 197
    :goto_5
    invoke-virtual {v15}, Ld5/b0;->b()I

    .line 200
    move-result v14

    .line 201
    const/16 v9, 0x10

    .line 203
    if-lt v14, v9, :cond_a

    .line 205
    invoke-virtual {v15, v7}, Ld5/b0;->r(I)V

    .line 208
    invoke-virtual {v15, v11}, Ld5/b0;->i(I)I

    .line 211
    move-result v9

    .line 212
    and-int/lit16 v9, v9, 0x3fff

    .line 214
    iget v14, v12, Ld5/b0;->c:I

    .line 216
    rsub-int/lit8 v14, v14, 0x8

    .line 218
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v14

    .line 222
    iget v13, v12, Ld5/b0;->c:I

    .line 224
    rsub-int/lit8 v19, v13, 0x8

    .line 226
    sub-int v19, v19, v14

    .line 228
    const v20, 0xff00

    .line 231
    shr-int v13, v20, v13

    .line 233
    shl-int v20, v6, v19

    .line 235
    add-int/lit8 v20, v20, -0x1

    .line 237
    or-int v13, v13, v20

    .line 239
    iget-object v7, v12, Ld5/b0;->d:[B

    .line 241
    iget v4, v12, Ld5/b0;->b:I

    .line 243
    aget-byte v22, v7, v4

    .line 245
    and-int v13, v13, v22

    .line 247
    int-to-byte v13, v13

    .line 248
    aput-byte v13, v7, v4

    .line 250
    rsub-int/lit8 v14, v14, 0xe

    .line 252
    ushr-int v22, v9, v14

    .line 254
    shl-int v19, v22, v19

    .line 256
    or-int v13, v13, v19

    .line 258
    int-to-byte v13, v13

    .line 259
    aput-byte v13, v7, v4

    .line 261
    add-int/2addr v4, v6

    .line 262
    :goto_6
    if-le v14, v5, :cond_9

    .line 264
    iget-object v7, v12, Ld5/b0;->d:[B

    .line 266
    add-int/lit8 v13, v4, 0x1

    .line 268
    add-int/lit8 v14, v14, -0x8

    .line 270
    ushr-int v5, v9, v14

    .line 272
    int-to-byte v5, v5

    .line 273
    aput-byte v5, v7, v4

    .line 275
    move v4, v13

    .line 276
    const/16 v5, 0x8

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    rsub-int/lit8 v5, v14, 0x8

    .line 281
    iget-object v7, v12, Ld5/b0;->d:[B

    .line 283
    aget-byte v13, v7, v4

    .line 285
    shl-int v22, v6, v5

    .line 287
    const/16 v21, -0x1

    .line 289
    add-int/lit8 v22, v22, -0x1

    .line 291
    and-int v13, v13, v22

    .line 293
    int-to-byte v13, v13

    .line 294
    aput-byte v13, v7, v4

    .line 296
    shl-int v14, v6, v14

    .line 298
    sub-int/2addr v14, v6

    .line 299
    and-int/2addr v9, v14

    .line 300
    shl-int v5, v9, v5

    .line 302
    or-int/2addr v5, v13

    .line 303
    int-to-byte v5, v5

    .line 304
    aput-byte v5, v7, v4

    .line 306
    invoke-virtual {v12, v11}, Ld5/b0;->r(I)V

    .line 309
    invoke-virtual {v12}, Ld5/b0;->a()V

    .line 312
    const/4 v4, -0x1

    .line 313
    const/16 v5, 0x8

    .line 315
    const/4 v7, 0x2

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    array-length v4, v8

    .line 320
    invoke-virtual {v12, v4, v8}, Ld5/b0;->n(I[B)V

    .line 323
    move-object v8, v12

    .line 324
    :goto_7
    const/16 v4, 0x3c

    .line 326
    invoke-virtual {v8, v4}, Ld5/b0;->r(I)V

    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-virtual {v8, v4}, Ld5/b0;->i(I)I

    .line 333
    move-result v5

    .line 334
    sget-object v4, Lua/n;->l:[I

    .line 336
    aget v4, v4, v5

    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-virtual {v8, v5}, Ld5/b0;->i(I)I

    .line 342
    move-result v7

    .line 343
    sget-object v5, Lua/n;->m:[I

    .line 345
    aget v5, v5, v7

    .line 347
    const/4 v7, 0x5

    .line 348
    invoke-virtual {v8, v7}, Ld5/b0;->i(I)I

    .line 351
    move-result v9

    .line 352
    const/16 v7, 0x1d

    .line 354
    if-lt v9, v7, :cond_b

    .line 356
    const/4 v7, -0x1

    .line 357
    const/4 v9, 0x2

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    sget-object v7, Lua/n;->n:[I

    .line 361
    aget v7, v7, v9

    .line 363
    mul-int/lit16 v7, v7, 0x3e8

    .line 365
    const/4 v9, 0x2

    .line 366
    div-int/2addr v7, v9

    .line 367
    :goto_8
    const/16 v12, 0xa

    .line 369
    invoke-virtual {v8, v12}, Ld5/b0;->r(I)V

    .line 372
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 375
    move-result v8

    .line 376
    if-lez v8, :cond_c

    .line 378
    const/4 v8, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    const/4 v8, 0x0

    .line 381
    :goto_9
    add-int/2addr v4, v8

    .line 382
    new-instance v8, Lw4/q0;

    .line 384
    invoke-direct {v8}, Lw4/q0;-><init>()V

    .line 387
    iput-object v3, v8, Lw4/q0;->a:Ljava/lang/String;

    .line 389
    const-string v3, "audio/vnd.dts"

    .line 391
    iput-object v3, v8, Lw4/q0;->k:Ljava/lang/String;

    .line 393
    iput v7, v8, Lw4/q0;->f:I

    .line 395
    iput v4, v8, Lw4/q0;->x:I

    .line 397
    iput v5, v8, Lw4/q0;->y:I

    .line 399
    const/4 v3, 0x0

    .line 400
    iput-object v3, v8, Lw4/q0;->n:La5/l;

    .line 402
    iget-object v3, v0, Ln5/g;->b:Ljava/lang/String;

    .line 404
    iput-object v3, v8, Lw4/q0;->c:Ljava/lang/String;

    .line 406
    new-instance v3, Lw4/r0;

    .line 408
    invoke-direct {v3, v8}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 411
    iput-object v3, v0, Ln5/g;->i:Lw4/r0;

    .line 413
    iget-object v4, v0, Ln5/g;->d:Ld5/z;

    .line 415
    invoke-interface {v4, v3}, Ld5/z;->e(Lw4/r0;)V

    .line 418
    :cond_d
    const/4 v3, 0x0

    .line 419
    aget-byte v4, v2, v3

    .line 421
    const/4 v3, 0x7

    .line 422
    const/4 v5, -0x2

    .line 423
    if-eq v4, v5, :cond_10

    .line 425
    const/4 v5, -0x1

    .line 426
    if-eq v4, v5, :cond_f

    .line 428
    const/16 v5, 0x1f

    .line 430
    if-eq v4, v5, :cond_e

    .line 432
    const/4 v5, 0x5

    .line 433
    aget-byte v7, v2, v5

    .line 435
    const/4 v5, 0x3

    .line 436
    and-int/2addr v5, v7

    .line 437
    shl-int/lit8 v5, v5, 0xc

    .line 439
    const/4 v7, 0x6

    .line 440
    aget-byte v8, v2, v7

    .line 442
    and-int/lit16 v8, v8, 0xff

    .line 444
    const/4 v9, 0x4

    .line 445
    shl-int/2addr v8, v9

    .line 446
    or-int/2addr v5, v8

    .line 447
    aget-byte v8, v2, v3

    .line 449
    goto :goto_b

    .line 450
    :cond_e
    const/4 v5, 0x3

    .line 451
    const/4 v7, 0x6

    .line 452
    const/4 v9, 0x4

    .line 453
    aget-byte v8, v2, v7

    .line 455
    and-int/2addr v5, v8

    .line 456
    shl-int/lit8 v5, v5, 0xc

    .line 458
    aget-byte v7, v2, v3

    .line 460
    and-int/lit16 v7, v7, 0xff

    .line 462
    shl-int/2addr v7, v9

    .line 463
    or-int/2addr v5, v7

    .line 464
    const/16 v7, 0x8

    .line 466
    aget-byte v7, v2, v7

    .line 468
    goto :goto_a

    .line 469
    :cond_f
    const/4 v5, 0x3

    .line 470
    const/4 v9, 0x4

    .line 471
    aget-byte v7, v2, v3

    .line 473
    and-int/2addr v5, v7

    .line 474
    shl-int/lit8 v5, v5, 0xc

    .line 476
    const/4 v7, 0x6

    .line 477
    aget-byte v8, v2, v7

    .line 479
    and-int/lit16 v7, v8, 0xff

    .line 481
    shl-int/2addr v7, v9

    .line 482
    or-int/2addr v5, v7

    .line 483
    const/16 v7, 0x9

    .line 485
    aget-byte v7, v2, v7

    .line 487
    :goto_a
    const/16 v8, 0x3c

    .line 489
    and-int/2addr v7, v8

    .line 490
    const/4 v8, 0x2

    .line 491
    shr-int/2addr v7, v8

    .line 492
    or-int/2addr v5, v7

    .line 493
    add-int/2addr v5, v6

    .line 494
    const/4 v7, 0x1

    .line 495
    goto :goto_c

    .line 496
    :cond_10
    const/4 v9, 0x4

    .line 497
    aget-byte v5, v2, v9

    .line 499
    const/4 v7, 0x3

    .line 500
    and-int/2addr v5, v7

    .line 501
    shl-int/lit8 v5, v5, 0xc

    .line 503
    aget-byte v7, v2, v3

    .line 505
    and-int/lit16 v7, v7, 0xff

    .line 507
    shl-int/2addr v7, v9

    .line 508
    or-int/2addr v5, v7

    .line 509
    const/4 v7, 0x6

    .line 510
    aget-byte v8, v2, v7

    .line 512
    :goto_b
    and-int/lit16 v7, v8, 0xf0

    .line 514
    shr-int/2addr v7, v9

    .line 515
    or-int/2addr v5, v7

    .line 516
    add-int/2addr v5, v6

    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_c
    if-eqz v7, :cond_11

    .line 520
    mul-int/lit8 v5, v5, 0x10

    .line 522
    div-int/2addr v5, v11

    .line 523
    :cond_11
    iput v5, v0, Ln5/g;->j:I

    .line 525
    const/4 v5, -0x2

    .line 526
    if-eq v4, v5, :cond_14

    .line 528
    const/4 v5, -0x1

    .line 529
    if-eq v4, v5, :cond_13

    .line 531
    const/16 v5, 0x1f

    .line 533
    if-eq v4, v5, :cond_12

    .line 535
    const/4 v4, 0x4

    .line 536
    aget-byte v3, v2, v4

    .line 538
    and-int/2addr v3, v6

    .line 539
    const/4 v5, 0x6

    .line 540
    shl-int/2addr v3, v5

    .line 541
    const/4 v7, 0x5

    .line 542
    aget-byte v2, v2, v7

    .line 544
    goto :goto_e

    .line 545
    :cond_12
    const/4 v4, 0x4

    .line 546
    const/4 v5, 0x6

    .line 547
    const/4 v7, 0x5

    .line 548
    aget-byte v7, v2, v7

    .line 550
    and-int/2addr v3, v7

    .line 551
    shl-int/2addr v3, v4

    .line 552
    aget-byte v2, v2, v5

    .line 554
    goto :goto_d

    .line 555
    :cond_13
    const/4 v4, 0x4

    .line 556
    aget-byte v5, v2, v4

    .line 558
    and-int/2addr v5, v3

    .line 559
    shl-int/lit8 v4, v5, 0x4

    .line 561
    aget-byte v2, v2, v3

    .line 563
    move v3, v4

    .line 564
    :goto_d
    const/16 v4, 0x3c

    .line 566
    and-int/2addr v2, v4

    .line 567
    goto :goto_f

    .line 568
    :cond_14
    const/4 v3, 0x5

    .line 569
    const/4 v4, 0x4

    .line 570
    const/4 v5, 0x6

    .line 571
    aget-byte v3, v2, v3

    .line 573
    and-int/2addr v3, v6

    .line 574
    shl-int/2addr v3, v5

    .line 575
    aget-byte v2, v2, v4

    .line 577
    :goto_e
    and-int/lit16 v2, v2, 0xfc

    .line 579
    :goto_f
    const/4 v4, 0x2

    .line 580
    shr-int/2addr v2, v4

    .line 581
    or-int/2addr v2, v3

    .line 582
    add-int/2addr v2, v6

    .line 583
    mul-int/lit8 v2, v2, 0x20

    .line 585
    int-to-long v2, v2

    .line 586
    const-wide/32 v4, 0xf4240

    .line 589
    mul-long v2, v2, v4

    .line 591
    iget-object v4, v0, Ln5/g;->i:Lw4/r0;

    .line 593
    iget v4, v4, Lw4/r0;->V:I

    .line 595
    int-to-long v4, v4

    .line 596
    div-long/2addr v2, v4

    .line 597
    long-to-int v3, v2

    .line 598
    int-to-long v2, v3

    .line 599
    iput-wide v2, v0, Ln5/g;->h:J

    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-virtual {v10, v2}, Lu6/z;->G(I)V

    .line 605
    iget-object v2, v0, Ln5/g;->d:Ld5/z;

    .line 607
    const/16 v3, 0x12

    .line 609
    invoke-interface {v2, v3, v10}, Ld5/z;->c(ILu6/z;)V

    .line 612
    const/4 v2, 0x2

    .line 613
    iput v2, v0, Ln5/g;->e:I

    .line 615
    goto/16 :goto_0

    .line 617
    :cond_15
    iget v2, v1, Lu6/z;->c:I

    .line 619
    iget v3, v1, Lu6/z;->b:I

    .line 621
    sub-int/2addr v2, v3

    .line 622
    if-lez v2, :cond_18

    .line 624
    iget v2, v0, Ln5/g;->g:I

    .line 626
    const/16 v3, 0x8

    .line 628
    shl-int/2addr v2, v3

    .line 629
    iput v2, v0, Ln5/g;->g:I

    .line 631
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 634
    move-result v4

    .line 635
    or-int/2addr v2, v4

    .line 636
    iput v2, v0, Ln5/g;->g:I

    .line 638
    const v4, 0x7ffe8001

    .line 641
    if-eq v2, v4, :cond_17

    .line 643
    const v4, -0x180fe80

    .line 646
    if-eq v2, v4, :cond_17

    .line 648
    const v4, 0x1fffe800

    .line 651
    if-eq v2, v4, :cond_17

    .line 653
    const v4, -0xe0ff18

    .line 656
    if-ne v2, v4, :cond_16

    .line 658
    goto :goto_10

    .line 659
    :cond_16
    const/4 v4, 0x0

    .line 660
    goto :goto_11

    .line 661
    :cond_17
    :goto_10
    const/4 v4, 0x1

    .line 662
    :goto_11
    if-eqz v4, :cond_15

    .line 664
    iget-object v3, v10, Lu6/z;->a:[B

    .line 666
    shr-int/lit8 v4, v2, 0x18

    .line 668
    and-int/lit16 v4, v4, 0xff

    .line 670
    int-to-byte v4, v4

    .line 671
    const/4 v5, 0x0

    .line 672
    aput-byte v4, v3, v5

    .line 674
    shr-int/lit8 v4, v2, 0x10

    .line 676
    and-int/lit16 v4, v4, 0xff

    .line 678
    int-to-byte v4, v4

    .line 679
    aput-byte v4, v3, v6

    .line 681
    shr-int/lit8 v4, v2, 0x8

    .line 683
    and-int/lit16 v4, v4, 0xff

    .line 685
    int-to-byte v4, v4

    .line 686
    const/4 v5, 0x2

    .line 687
    aput-byte v4, v3, v5

    .line 689
    and-int/lit16 v2, v2, 0xff

    .line 691
    int-to-byte v2, v2

    .line 692
    const/4 v4, 0x3

    .line 693
    aput-byte v2, v3, v4

    .line 695
    const/4 v2, 0x4

    .line 696
    iput v2, v0, Ln5/g;->f:I

    .line 698
    const/4 v7, 0x0

    .line 699
    iput v7, v0, Ln5/g;->g:I

    .line 701
    const/4 v9, 0x1

    .line 702
    goto :goto_12

    .line 703
    :cond_18
    const/4 v7, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    :goto_12
    if-eqz v9, :cond_0

    .line 707
    iput v6, v0, Ln5/g;->e:I

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_19
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
    iput-object v0, p0, Ln5/g;->c:Ljava/lang/String;

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
    iput-object p1, p0, Ln5/g;->d:Ld5/z;

    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/g;->k:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
