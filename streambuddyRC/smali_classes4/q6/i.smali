.class public final Lq6/i;
.super Lh6/g;
.source "SourceFile"


# instance fields
.field public final n:Lu6/z;

.field public final o:Lq6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 3
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu6/z;

    .line 8
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 11
    iput-object v0, p0, Lq6/i;->n:Lu6/z;

    .line 13
    new-instance v0, Lq6/a;

    .line 15
    invoke-direct {v0}, Lq6/a;-><init>()V

    .line 18
    iput-object v0, p0, Lq6/i;->o:Lq6/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lq6/i;->n:Lu6/z;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-virtual {v0, v3, v2}, Lu6/z;->E(I[B)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-static {v0}, Lq6/j;->d(Lu6/z;)V
    :try_end_0
    .catch Lw4/u1; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v6, v4, :cond_5

    .line 44
    iget v7, v0, Lu6/z;->b:I

    .line 46
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 56
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v9, "NOTE"

    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 79
    if-eqz v6, :cond_41

    .line 81
    if-ne v6, v10, :cond_6

    .line 83
    :goto_3
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-ne v6, v9, :cond_3b

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3a

    .line 102
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 105
    iget-object v6, v1, Lq6/i;->o:Lq6/a;

    .line 107
    iget-object v11, v6, Lq6/a;->b:Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    iget v12, v0, Lu6/z;->b:I

    .line 114
    :goto_4
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_39

    .line 124
    iget-object v13, v0, Lu6/z;->a:[B

    .line 126
    iget v14, v0, Lu6/z;->b:I

    .line 128
    iget-object v6, v6, Lq6/a;->a:Lu6/z;

    .line 130
    invoke-virtual {v6, v14, v13}, Lu6/z;->E(I[B)V

    .line 133
    invoke-virtual {v6, v12}, Lu6/z;->G(I)V

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :goto_5
    invoke-static {v6}, Lq6/a;->c(Lu6/z;)V

    .line 144
    iget v13, v6, Lu6/z;->c:I

    .line 146
    iget v14, v6, Lu6/z;->b:I

    .line 148
    sub-int/2addr v13, v14

    .line 149
    const-string v14, "{"

    .line 151
    const-string v15, ""

    .line 153
    const/4 v7, 0x5

    .line 154
    if-ge v13, v7, :cond_7

    .line 156
    goto :goto_9

    .line 157
    :cond_7
    invoke-virtual {v6, v7}, Lu6/z;->s(I)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    const-string v13, "::cue"

    .line 163
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_8

    .line 169
    goto :goto_9

    .line 170
    :cond_8
    iget v7, v6, Lu6/z;->b:I

    .line 172
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    if-nez v13, :cond_9

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_a

    .line 185
    invoke-virtual {v6, v7}, Lu6/z;->G(I)V

    .line 188
    move-object v7, v15

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const-string v7, "("

    .line 192
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d

    .line 198
    iget v7, v6, Lu6/z;->b:I

    .line 200
    iget v13, v6, Lu6/z;->c:I

    .line 202
    const/16 v16, 0x0

    .line 204
    :goto_6
    if-ge v7, v13, :cond_c

    .line 206
    if-nez v16, :cond_c

    .line 208
    iget-object v8, v6, Lu6/z;->a:[B

    .line 210
    add-int/lit8 v16, v7, 0x1

    .line 212
    aget-byte v7, v8, v7

    .line 214
    int-to-char v7, v7

    .line 215
    const/16 v8, 0x29

    .line 217
    if-ne v7, v8, :cond_b

    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const/4 v7, 0x0

    .line 222
    :goto_7
    move/from16 v19, v16

    .line 224
    move/from16 v16, v7

    .line 226
    move/from16 v7, v19

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 231
    iget v8, v6, Lu6/z;->b:I

    .line 233
    sub-int/2addr v7, v8

    .line 234
    invoke-virtual {v6, v7}, Lu6/z;->s(I)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/4 v7, 0x0

    .line 244
    :goto_8
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    const-string v13, ")"

    .line 250
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_e

    .line 256
    :goto_9
    const/4 v7, 0x0

    .line 257
    :cond_e
    :goto_a
    if-eqz v7, :cond_38

    .line 259
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_f

    .line 269
    goto/16 :goto_1c

    .line 271
    :cond_f
    new-instance v8, Lq6/b;

    .line 273
    invoke-direct {v8}, Lq6/b;-><init>()V

    .line 276
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_10

    .line 282
    goto :goto_d

    .line 283
    :cond_10
    const/16 v13, 0x5b

    .line 285
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 288
    move-result v13

    .line 289
    if-eq v13, v4, :cond_12

    .line 291
    sget-object v14, Lq6/a;->c:Ljava/util/regex/Pattern;

    .line 293
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_11

    .line 307
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object v9, v8, Lq6/b;->d:Ljava/lang/String;

    .line 316
    :cond_11
    invoke-virtual {v7, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    :cond_12
    sget v9, Lu6/k0;->a:I

    .line 322
    const-string v9, "\\."

    .line 324
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    aget-object v9, v7, v5

    .line 330
    const/16 v13, 0x23

    .line 332
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 335
    move-result v13

    .line 336
    if-eq v13, v4, :cond_13

    .line 338
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    iput-object v14, v8, Lq6/b;->b:Ljava/lang/String;

    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 346
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    iput-object v9, v8, Lq6/b;->a:Ljava/lang/String;

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    iput-object v9, v8, Lq6/b;->b:Ljava/lang/String;

    .line 355
    :goto_b
    array-length v9, v7

    .line 356
    if-le v9, v10, :cond_15

    .line 358
    array-length v9, v7

    .line 359
    array-length v13, v7

    .line 360
    if-gt v9, v13, :cond_14

    .line 362
    const/4 v13, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_14
    const/4 v13, 0x0

    .line 365
    :goto_c
    invoke-static {v13}, Lr7/a;->l(Z)V

    .line 368
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    check-cast v7, [Ljava/lang/String;

    .line 374
    new-instance v9, Ljava/util/HashSet;

    .line 376
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v7

    .line 380
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 383
    iput-object v9, v8, Lq6/b;->c:Ljava/util/Set;

    .line 385
    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_e
    const-string v13, "}"

    .line 389
    if-nez v7, :cond_36

    .line 391
    iget v7, v6, Lu6/z;->b:I

    .line 393
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_17

    .line 399
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_16

    .line 405
    goto :goto_f

    .line 406
    :cond_16
    const/4 v14, 0x0

    .line 407
    goto :goto_10

    .line 408
    :cond_17
    :goto_f
    const/4 v14, 0x1

    .line 409
    :goto_10
    if-nez v14, :cond_35

    .line 411
    invoke-virtual {v6, v7}, Lu6/z;->G(I)V

    .line 414
    invoke-static {v6}, Lq6/a;->c(Lu6/z;)V

    .line 417
    invoke-static {v6, v11}, Lq6/a;->a(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v16

    .line 425
    if-eqz v16, :cond_18

    .line 427
    goto/16 :goto_1a

    .line 429
    :cond_18
    const-string v4, ":"

    .line 431
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_19

    .line 441
    goto/16 :goto_1a

    .line 443
    :cond_19
    invoke-static {v6}, Lq6/a;->c(Lu6/z;)V

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const/4 v5, 0x0

    .line 452
    :goto_11
    const-string v10, ";"

    .line 454
    if-nez v5, :cond_1d

    .line 456
    iget v1, v6, Lu6/z;->b:I

    .line 458
    move/from16 v17, v5

    .line 460
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    if-nez v5, :cond_1a

    .line 466
    const/4 v1, 0x0

    .line 467
    goto :goto_13

    .line 468
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v18

    .line 472
    if-nez v18, :cond_1c

    .line 474
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_1b

    .line 480
    goto :goto_12

    .line 481
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-object/from16 v1, p0

    .line 486
    move/from16 v5, v17

    .line 488
    goto :goto_11

    .line 489
    :cond_1c
    :goto_12
    invoke-virtual {v6, v1}, Lu6/z;->G(I)V

    .line 492
    const/4 v5, 0x1

    .line 493
    move-object/from16 v1, p0

    .line 495
    goto :goto_11

    .line 496
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    :goto_13
    if-eqz v1, :cond_35

    .line 502
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1e

    .line 508
    goto/16 :goto_1a

    .line 510
    :cond_1e
    iget v4, v6, Lu6/z;->b:I

    .line 512
    invoke-static {v6, v11}, Lq6/a;->b(Lu6/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_1f

    .line 522
    goto :goto_14

    .line 523
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_35

    .line 529
    invoke-virtual {v6, v4}, Lu6/z;->G(I)V

    .line 532
    :goto_14
    const-string v4, "color"

    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_20

    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-static {v1, v4}, Lu6/c;->a(Ljava/lang/String;Z)I

    .line 544
    move-result v1

    .line 545
    iput v1, v8, Lq6/b;->f:I

    .line 547
    iput-boolean v4, v8, Lq6/b;->g:Z

    .line 549
    goto/16 :goto_1a

    .line 551
    :cond_20
    const/4 v4, 0x1

    .line 552
    const-string v5, "background-color"

    .line 554
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_21

    .line 560
    invoke-static {v1, v4}, Lu6/c;->a(Ljava/lang/String;Z)I

    .line 563
    move-result v1

    .line 564
    iput v1, v8, Lq6/b;->h:I

    .line 566
    iput-boolean v4, v8, Lq6/b;->i:Z

    .line 568
    goto/16 :goto_1a

    .line 570
    :cond_21
    const-string v5, "ruby-position"

    .line 572
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_23

    .line 578
    const-string v5, "over"

    .line 580
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_22

    .line 586
    iput v4, v8, Lq6/b;->p:I

    .line 588
    goto/16 :goto_1a

    .line 590
    :cond_22
    const-string v4, "under"

    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_35

    .line 598
    const/4 v1, 0x2

    .line 599
    iput v1, v8, Lq6/b;->p:I

    .line 601
    goto/16 :goto_1a

    .line 603
    :cond_23
    const-string v4, "text-combine-upright"

    .line 605
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_26

    .line 611
    const-string v4, "all"

    .line 613
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_25

    .line 619
    const-string v4, "digits"

    .line 621
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_24

    .line 627
    goto :goto_15

    .line 628
    :cond_24
    const/4 v1, 0x0

    .line 629
    goto :goto_16

    .line 630
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 631
    :goto_16
    iput-boolean v1, v8, Lq6/b;->q:Z

    .line 633
    goto/16 :goto_1a

    .line 635
    :cond_26
    const-string v4, "text-decoration"

    .line 637
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_27

    .line 643
    const-string v4, "underline"

    .line 645
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_35

    .line 651
    const/4 v1, 0x1

    .line 652
    iput v1, v8, Lq6/b;->k:I

    .line 654
    goto/16 :goto_1a

    .line 656
    :cond_27
    const-string v4, "font-family"

    .line 658
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_28

    .line 664
    invoke-static {v1}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v8, Lq6/b;->e:Ljava/lang/String;

    .line 670
    goto/16 :goto_1a

    .line 672
    :cond_28
    const-string v4, "font-weight"

    .line 674
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_29

    .line 680
    const-string v4, "bold"

    .line 682
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_35

    .line 688
    const/4 v4, 0x1

    .line 689
    iput v4, v8, Lq6/b;->l:I

    .line 691
    goto/16 :goto_1a

    .line 693
    :cond_29
    const/4 v4, 0x1

    .line 694
    const-string v5, "font-style"

    .line 696
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_2a

    .line 702
    const-string v5, "italic"

    .line 704
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_35

    .line 710
    iput v4, v8, Lq6/b;->m:I

    .line 712
    goto/16 :goto_1a

    .line 714
    :cond_2a
    const-string v4, "font-size"

    .line 716
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_35

    .line 722
    invoke-static {v1}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v4

    .line 726
    sget-object v5, Lq6/a;->d:Ljava/util/regex/Pattern;

    .line 728
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_2b

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 740
    const-string v5, "Invalid font-size: \'"

    .line 742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v1, "\'."

    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    const-string v4, "WebvttCssParser"

    .line 759
    invoke-static {v4, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    goto/16 :goto_1a

    .line 764
    :cond_2b
    const/4 v1, 0x2

    .line 765
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 775
    move-result v1

    .line 776
    const/16 v7, 0x25

    .line 778
    if-eq v1, v7, :cond_30

    .line 780
    const/16 v7, 0xca8

    .line 782
    if-eq v1, v7, :cond_2e

    .line 784
    const/16 v7, 0xe08

    .line 786
    if-eq v1, v7, :cond_2c

    .line 788
    goto :goto_17

    .line 789
    :cond_2c
    const-string v1, "px"

    .line 791
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_2d

    .line 797
    goto :goto_17

    .line 798
    :cond_2d
    const/4 v1, 0x2

    .line 799
    goto :goto_18

    .line 800
    :cond_2e
    const-string v1, "em"

    .line 802
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_2f

    .line 808
    goto :goto_17

    .line 809
    :cond_2f
    const/4 v1, 0x1

    .line 810
    goto :goto_18

    .line 811
    :cond_30
    const-string v1, "%"

    .line 813
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_31

    .line 819
    :goto_17
    const/4 v1, -0x1

    .line 820
    goto :goto_18

    .line 821
    :cond_31
    const/4 v1, 0x0

    .line 822
    :goto_18
    if-eqz v1, :cond_34

    .line 824
    const/4 v5, 0x1

    .line 825
    if-eq v1, v5, :cond_33

    .line 827
    const/4 v7, 0x2

    .line 828
    if-ne v1, v7, :cond_32

    .line 830
    iput v5, v8, Lq6/b;->n:I

    .line 832
    goto :goto_19

    .line 833
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 838
    throw v0

    .line 839
    :cond_33
    const/4 v7, 0x2

    .line 840
    iput v7, v8, Lq6/b;->n:I

    .line 842
    goto :goto_19

    .line 843
    :cond_34
    const/4 v1, 0x3

    .line 844
    const/4 v5, 0x1

    .line 845
    const/4 v7, 0x2

    .line 846
    iput v1, v8, Lq6/b;->n:I

    .line 848
    :goto_19
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 858
    move-result v1

    .line 859
    iput v1, v8, Lq6/b;->o:F

    .line 861
    goto :goto_1b

    .line 862
    :cond_35
    :goto_1a
    const/4 v5, 0x1

    .line 863
    const/4 v7, 0x2

    .line 864
    :goto_1b
    move-object/from16 v1, p0

    .line 866
    move v7, v14

    .line 867
    const/4 v4, -0x1

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v10, 0x1

    .line 870
    goto/16 :goto_e

    .line 872
    :cond_36
    const/4 v5, 0x1

    .line 873
    const/4 v7, 0x2

    .line 874
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_37

    .line 880
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_37
    move-object/from16 v1, p0

    .line 885
    const/4 v4, -0x1

    .line 886
    const/4 v5, 0x0

    .line 887
    const/4 v9, 0x2

    .line 888
    const/4 v10, 0x1

    .line 889
    goto/16 :goto_5

    .line 891
    :cond_38
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    goto :goto_1f

    .line 895
    :cond_39
    move-object/from16 v1, p0

    .line 897
    goto/16 :goto_4

    .line 899
    :cond_3a
    new-instance v0, Lh6/j;

    .line 901
    const-string v1, "A style block was found after the first cue."

    .line 903
    invoke-direct {v0, v1}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 906
    throw v0

    .line 907
    :cond_3b
    const/4 v1, 0x3

    .line 908
    if-ne v6, v1, :cond_40

    .line 910
    sget-object v1, Lq6/h;->a:Ljava/util/regex/Pattern;

    .line 912
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    if-nez v1, :cond_3c

    .line 918
    const/4 v7, 0x0

    .line 919
    goto :goto_1e

    .line 920
    :cond_3c
    sget-object v4, Lq6/h;->a:Ljava/util/regex/Pattern;

    .line 922
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_3d

    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v6, v5, v0, v2}, Lq6/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu6/z;Ljava/util/ArrayList;)Lq6/c;

    .line 936
    move-result-object v7

    .line 937
    goto :goto_1e

    .line 938
    :cond_3d
    const/4 v6, 0x0

    .line 939
    invoke-virtual {v0}, Lu6/z;->g()Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    if-nez v5, :cond_3e

    .line 945
    goto :goto_1d

    .line 946
    :cond_3e
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_3f

    .line 956
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1, v4, v0, v2}, Lq6/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu6/z;Ljava/util/ArrayList;)Lq6/c;

    .line 963
    move-result-object v7

    .line 964
    goto :goto_1e

    .line 965
    :cond_3f
    :goto_1d
    move-object v7, v6

    .line 966
    :goto_1e
    if-eqz v7, :cond_40

    .line 968
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_40
    :goto_1f
    move-object/from16 v1, p0

    .line 973
    goto/16 :goto_1

    .line 975
    :cond_41
    new-instance v0, Lq6/k;

    .line 977
    invoke-direct {v0, v3}, Lq6/k;-><init>(Ljava/util/ArrayList;)V

    .line 980
    return-object v0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    move-object v1, v0

    .line 983
    new-instance v0, Lh6/j;

    .line 985
    invoke-direct {v0, v1}, Lh6/j;-><init>(Lw4/u1;)V

    .line 988
    throw v0
.end method
