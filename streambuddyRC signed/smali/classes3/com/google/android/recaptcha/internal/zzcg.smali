.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    rem-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_14

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p2

    .line 48
    rem-int/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_14

    .line 55
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    instance-of v3, p2, Ljava/lang/Integer;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p1

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p2

    .line 75
    rem-int/2addr p1, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_14

    .line 82
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 84
    if-eqz v3, :cond_3

    .line 86
    instance-of v4, p2, Ljava/lang/Long;

    .line 88
    if-eqz v4, :cond_3

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide p1

    .line 102
    rem-long/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_14

    .line 109
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    .line 111
    if-eqz v4, :cond_4

    .line 113
    instance-of v5, p2, Ljava/lang/Float;

    .line 115
    if-eqz v5, :cond_4

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p1

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result p2

    .line 129
    rem-float/2addr p1, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_14

    .line 136
    :cond_4
    instance-of v5, p1, Ljava/lang/Double;

    .line 138
    if-eqz v5, :cond_5

    .line 140
    instance-of v6, p2, Ljava/lang/Double;

    .line 142
    if-eqz v6, :cond_5

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v0

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide p1

    .line 156
    rem-double/2addr v0, p1

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_14

    .line 163
    :cond_5
    instance-of v6, p1, Ljava/lang/String;

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_9

    .line 168
    instance-of v6, p2, Ljava/lang/Byte;

    .line 170
    if-eqz v6, :cond_7

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 174
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    array-length v1, p1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    :goto_0
    if-ge v7, v1, :cond_6

    .line 188
    aget-byte v2, p1, v7

    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v3

    .line 197
    rem-int/2addr v2, v3

    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-static {v0}, Lze/r;->x2(Ljava/util/ArrayList;)[B

    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/String;

    .line 215
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 217
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    move-object p1, p2

    .line 221
    goto/16 :goto_14

    .line 223
    :cond_7
    instance-of v6, p2, Ljava/lang/Integer;

    .line 225
    if-eqz v6, :cond_9

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    array-length v1, p1

    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    :goto_1
    if-ge v7, v1, :cond_8

    .line 241
    aget-char v2, p1, v7

    .line 243
    move-object v3, p2

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v3

    .line 250
    rem-int/2addr v2, v3

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-static {v0}, Lze/r;->z2(Ljava/util/Collection;)[I

    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_14

    .line 267
    :cond_9
    if-eqz v0, :cond_b

    .line 269
    instance-of v0, p2, [B

    .line 271
    if-eqz v0, :cond_b

    .line 273
    check-cast p2, [B

    .line 275
    array-length v0, p2

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_2
    if-ge v2, v0, :cond_a

    .line 284
    aget-byte v3, p2, v2

    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v4

    .line 293
    rem-int/2addr v3, v4

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    new-array p1, v7, [Ljava/lang/Integer;

    .line 306
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    goto/16 :goto_14

    .line 312
    :cond_b
    if-eqz v1, :cond_d

    .line 314
    instance-of v0, p2, [S

    .line 316
    if-eqz v0, :cond_d

    .line 318
    check-cast p2, [S

    .line 320
    array-length v0, p2

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_3
    if-ge v2, v0, :cond_c

    .line 329
    aget-short v3, p2, v2

    .line 331
    move-object v4, p1

    .line 332
    check-cast v4, Ljava/lang/Number;

    .line 334
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v4

    .line 338
    rem-int/2addr v3, v4

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 351
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    goto/16 :goto_14

    .line 357
    :cond_d
    if-eqz v2, :cond_f

    .line 359
    instance-of v0, p2, [I

    .line 361
    if-eqz v0, :cond_f

    .line 363
    check-cast p2, [I

    .line 365
    array-length v0, p2

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_4
    if-ge v2, v0, :cond_e

    .line 374
    aget v3, p2, v2

    .line 376
    move-object v4, p1

    .line 377
    check-cast v4, Ljava/lang/Number;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v4

    .line 383
    rem-int/2addr v3, v4

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 393
    goto :goto_4

    .line 394
    :cond_e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_14

    .line 402
    :cond_f
    if-eqz v3, :cond_11

    .line 404
    instance-of v0, p2, [J

    .line 406
    if-eqz v0, :cond_11

    .line 408
    check-cast p2, [J

    .line 410
    array-length v0, p2

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_5
    if-ge v2, v0, :cond_10

    .line 419
    aget-wide v3, p2, v2

    .line 421
    move-object v5, p1

    .line 422
    check-cast v5, Ljava/lang/Number;

    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 427
    move-result-wide v5

    .line 428
    rem-long/2addr v3, v5

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_10
    new-array p1, v7, [Ljava/lang/Long;

    .line 441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    goto/16 :goto_14

    .line 447
    :cond_11
    if-eqz v4, :cond_13

    .line 449
    instance-of v0, p2, [F

    .line 451
    if-eqz v0, :cond_13

    .line 453
    check-cast p2, [F

    .line 455
    array-length v0, p2

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v2, 0x0

    .line 462
    :goto_6
    if-ge v2, v0, :cond_12

    .line 464
    aget v3, p2, v2

    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 472
    move-result v4

    .line 473
    rem-float/2addr v3, v4

    .line 474
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 483
    goto :goto_6

    .line 484
    :cond_12
    new-array p1, v7, [Ljava/lang/Float;

    .line 486
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_14

    .line 492
    :cond_13
    if-eqz v5, :cond_15

    .line 494
    instance-of v0, p2, [D

    .line 496
    if-eqz v0, :cond_15

    .line 498
    check-cast p2, [D

    .line 500
    array-length v0, p2

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_7
    if-ge v2, v0, :cond_14

    .line 509
    aget-wide v3, p2, v2

    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Ljava/lang/Number;

    .line 514
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 517
    move-result-wide v5

    .line 518
    rem-double/2addr v3, v5

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_14
    new-array p1, v7, [Ljava/lang/Double;

    .line 531
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    goto/16 :goto_14

    .line 537
    :cond_15
    instance-of v0, p1, [B

    .line 539
    if-eqz v0, :cond_17

    .line 541
    instance-of v1, p2, Ljava/lang/Byte;

    .line 543
    if-eqz v1, :cond_17

    .line 545
    check-cast p1, [B

    .line 547
    array-length v0, p1

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_8
    if-ge v2, v0, :cond_16

    .line 556
    aget-byte v3, p1, v2

    .line 558
    move-object v4, p2

    .line 559
    check-cast v4, Ljava/lang/Number;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    move-result v4

    .line 565
    rem-int/2addr v3, v4

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_8

    .line 576
    :cond_16
    new-array p1, v7, [Ljava/lang/Integer;

    .line 578
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    goto/16 :goto_14

    .line 584
    :cond_17
    instance-of v1, p1, [S

    .line 586
    if-eqz v1, :cond_19

    .line 588
    instance-of v2, p2, Ljava/lang/Short;

    .line 590
    if-eqz v2, :cond_19

    .line 592
    check-cast p1, [S

    .line 594
    array-length v0, p1

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    const/4 v2, 0x0

    .line 601
    :goto_9
    if-ge v2, v0, :cond_18

    .line 603
    aget-short v3, p1, v2

    .line 605
    move-object v4, p2

    .line 606
    check-cast v4, Ljava/lang/Number;

    .line 608
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 611
    move-result v4

    .line 612
    rem-int/2addr v3, v4

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 622
    goto :goto_9

    .line 623
    :cond_18
    new-array p1, v7, [Ljava/lang/Integer;

    .line 625
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    goto/16 :goto_14

    .line 631
    :cond_19
    instance-of v2, p1, [I

    .line 633
    if-eqz v2, :cond_1b

    .line 635
    instance-of v3, p2, Ljava/lang/Integer;

    .line 637
    if-eqz v3, :cond_1b

    .line 639
    check-cast p1, [I

    .line 641
    array-length v0, p1

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    .line 644
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    :goto_a
    if-ge v7, v0, :cond_1a

    .line 649
    aget v2, p1, v7

    .line 651
    move-object v3, p2

    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 657
    move-result v3

    .line 658
    rem-int/2addr v2, v3

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 668
    goto :goto_a

    .line 669
    :cond_1a
    invoke-static {v1}, Lze/r;->z2(Ljava/util/Collection;)[I

    .line 672
    move-result-object p1

    .line 673
    goto/16 :goto_14

    .line 675
    :cond_1b
    instance-of v3, p1, [J

    .line 677
    if-eqz v3, :cond_1d

    .line 679
    instance-of v4, p2, Ljava/lang/Long;

    .line 681
    if-eqz v4, :cond_1d

    .line 683
    check-cast p1, [J

    .line 685
    array-length v0, p1

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_b
    if-ge v2, v0, :cond_1c

    .line 694
    aget-wide v3, p1, v2

    .line 696
    move-object v5, p2

    .line 697
    check-cast v5, Ljava/lang/Number;

    .line 699
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 702
    move-result-wide v5

    .line 703
    rem-long/2addr v3, v5

    .line 704
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 713
    goto :goto_b

    .line 714
    :cond_1c
    new-array p1, v7, [Ljava/lang/Long;

    .line 716
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    goto/16 :goto_14

    .line 722
    :cond_1d
    instance-of v4, p1, [F

    .line 724
    if-eqz v4, :cond_1f

    .line 726
    instance-of v5, p2, Ljava/lang/Float;

    .line 728
    if-eqz v5, :cond_1f

    .line 730
    check-cast p1, [F

    .line 732
    array-length v0, p1

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 741
    aget v3, p1, v2

    .line 743
    move-object v4, p2

    .line 744
    check-cast v4, Ljava/lang/Number;

    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 749
    move-result v4

    .line 750
    rem-float/2addr v3, v4

    .line 751
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    add-int/lit8 v2, v2, 0x1

    .line 760
    goto :goto_c

    .line 761
    :cond_1e
    new-array p1, v7, [Ljava/lang/Float;

    .line 763
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    move-result-object p1

    .line 767
    goto/16 :goto_14

    .line 769
    :cond_1f
    instance-of v5, p1, [D

    .line 771
    if-eqz v5, :cond_21

    .line 773
    instance-of v6, p2, Ljava/lang/Double;

    .line 775
    if-eqz v6, :cond_21

    .line 777
    check-cast p1, [D

    .line 779
    array-length v0, p1

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    .line 782
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    const/4 v2, 0x0

    .line 786
    :goto_d
    if-ge v2, v0, :cond_20

    .line 788
    aget-wide v3, p1, v2

    .line 790
    move-object v5, p2

    .line 791
    check-cast v5, Ljava/lang/Number;

    .line 793
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 796
    move-result-wide v5

    .line 797
    rem-double/2addr v3, v5

    .line 798
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    add-int/lit8 v2, v2, 0x1

    .line 807
    goto :goto_d

    .line 808
    :cond_20
    new-array p1, v7, [Ljava/lang/Double;

    .line 810
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    move-result-object p1

    .line 814
    goto/16 :goto_14

    .line 816
    :cond_21
    const/16 v6, 0xa

    .line 818
    if-eqz v0, :cond_23

    .line 820
    instance-of v0, p2, [B

    .line 822
    if-eqz v0, :cond_23

    .line 824
    check-cast p1, [B

    .line 826
    array-length v0, p1

    .line 827
    check-cast p2, [B

    .line 829
    array-length v1, p2

    .line 830
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 833
    invoke-static {v7, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Ljava/util/ArrayList;

    .line 839
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 842
    move-result v2

    .line 843
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 849
    move-result-object v0

    .line 850
    :goto_e
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 852
    if-eqz v2, :cond_22

    .line 854
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 857
    move-result v2

    .line 858
    aget-byte v3, p1, v2

    .line 860
    aget-byte v2, p2, v2

    .line 862
    rem-int/2addr v3, v2

    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    goto :goto_e

    .line 871
    :cond_22
    new-array p1, v7, [Ljava/lang/Integer;

    .line 873
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 876
    move-result-object p1

    .line 877
    goto/16 :goto_14

    .line 879
    :cond_23
    if-eqz v1, :cond_25

    .line 881
    instance-of v0, p2, [S

    .line 883
    if-eqz v0, :cond_25

    .line 885
    check-cast p1, [S

    .line 887
    array-length v0, p1

    .line 888
    check-cast p2, [S

    .line 890
    array-length v1, p2

    .line 891
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 894
    invoke-static {v7, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    .line 900
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 903
    move-result v2

    .line 904
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 910
    move-result-object v0

    .line 911
    :goto_f
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 913
    if-eqz v2, :cond_24

    .line 915
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 918
    move-result v2

    .line 919
    aget-short v3, p1, v2

    .line 921
    aget-short v2, p2, v2

    .line 923
    rem-int/2addr v3, v2

    .line 924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    goto :goto_f

    .line 932
    :cond_24
    new-array p1, v7, [Ljava/lang/Integer;

    .line 934
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 937
    move-result-object p1

    .line 938
    goto/16 :goto_14

    .line 940
    :cond_25
    if-eqz v2, :cond_27

    .line 942
    instance-of v0, p2, [I

    .line 944
    if-eqz v0, :cond_27

    .line 946
    check-cast p1, [I

    .line 948
    array-length v0, p1

    .line 949
    check-cast p2, [I

    .line 951
    array-length v1, p2

    .line 952
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 955
    invoke-static {v7, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 964
    move-result v2

    .line 965
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 971
    move-result-object v0

    .line 972
    :goto_10
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 974
    if-eqz v2, :cond_26

    .line 976
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 979
    move-result v2

    .line 980
    aget v3, p1, v2

    .line 982
    aget v2, p2, v2

    .line 984
    rem-int/2addr v3, v2

    .line 985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    goto :goto_10

    .line 993
    :cond_26
    new-array p1, v7, [Ljava/lang/Integer;

    .line 995
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 998
    move-result-object p1

    .line 999
    goto/16 :goto_14

    .line 1001
    :cond_27
    if-eqz v3, :cond_29

    .line 1003
    instance-of v0, p2, [J

    .line 1005
    if-eqz v0, :cond_29

    .line 1007
    check-cast p1, [J

    .line 1009
    array-length v0, p1

    .line 1010
    check-cast p2, [J

    .line 1012
    array-length v1, p2

    .line 1013
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 1016
    invoke-static {v7, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    .line 1022
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1025
    move-result v2

    .line 1026
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 1032
    move-result-object v0

    .line 1033
    :goto_11
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 1035
    if-eqz v2, :cond_28

    .line 1037
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 1040
    move-result v2

    .line 1041
    aget-wide v3, p1, v2

    .line 1043
    aget-wide v5, p2, v2

    .line 1045
    rem-long/2addr v3, v5

    .line 1046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    goto :goto_11

    .line 1054
    :cond_28
    new-array p1, v7, [Ljava/lang/Long;

    .line 1056
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1059
    move-result-object p1

    .line 1060
    goto/16 :goto_14

    .line 1062
    :cond_29
    if-eqz v4, :cond_2b

    .line 1064
    instance-of v0, p2, [F

    .line 1066
    if-eqz v0, :cond_2b

    .line 1068
    check-cast p1, [F

    .line 1070
    array-length v0, p1

    .line 1071
    check-cast p2, [F

    .line 1073
    array-length v1, p2

    .line 1074
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 1077
    invoke-static {v7, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 1080
    move-result-object v0

    .line 1081
    new-instance v1, Ljava/util/ArrayList;

    .line 1083
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1086
    move-result v2

    .line 1087
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 1093
    move-result-object v0

    .line 1094
    :goto_12
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 1096
    if-eqz v2, :cond_2a

    .line 1098
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 1101
    move-result v2

    .line 1102
    aget v3, p1, v2

    .line 1104
    aget v2, p2, v2

    .line 1106
    rem-float/2addr v3, v2

    .line 1107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    goto :goto_12

    .line 1115
    :cond_2a
    new-array p1, v7, [Ljava/lang/Float;

    .line 1117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1120
    move-result-object p1

    .line 1121
    goto :goto_14

    .line 1122
    :cond_2b
    if-eqz v5, :cond_2d

    .line 1124
    instance-of v0, p2, [D

    .line 1126
    if-eqz v0, :cond_2d

    .line 1128
    check-cast p1, [D

    .line 1130
    array-length v0, p1

    .line 1131
    check-cast p2, [D

    .line 1133
    array-length v1, p2

    .line 1134
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 1137
    invoke-static {v7, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 1140
    move-result-object v0

    .line 1141
    new-instance v1, Ljava/util/ArrayList;

    .line 1143
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1146
    move-result v2

    .line 1147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 1153
    move-result-object v0

    .line 1154
    :goto_13
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 1156
    if-eqz v2, :cond_2c

    .line 1158
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 1161
    move-result v2

    .line 1162
    aget-wide v3, p1, v2

    .line 1164
    aget-wide v5, p2, v2

    .line 1166
    rem-double/2addr v3, v5

    .line 1167
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    goto :goto_13

    .line 1175
    :cond_2c
    new-array p1, v7, [Ljava/lang/Double;

    .line 1177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1180
    move-result-object p1

    .line 1181
    :goto_14
    return-object p1

    .line 1182
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 1184
    const/4 p2, 0x0

    .line 1185
    const/4 v0, 0x4

    .line 1186
    const/4 v1, 0x5

    .line 1187
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 1190
    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 10
    instance-of v1, v0, Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_3

    .line 19
    aget-object p3, p3, v4

    .line 21
    instance-of v5, p3, Ljava/lang/Object;

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v3

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 47
    throw p2

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 50
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 56
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 66
    throw p1
.end method
