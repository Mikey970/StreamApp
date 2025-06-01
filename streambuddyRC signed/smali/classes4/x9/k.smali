.class public final Lx9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo9/d;


# instance fields
.field public final a:Ly9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    sput-object v0, Lx9/k;->b:Lo9/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx9/k;->b:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Ly9/a;->a([B)Ly9/a;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx9/k;->a:Ly9/a;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v2

    .line 36
    const-string v1, "Given public key\'s length is not %s."

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "Can not use Ed25519 in FIPS-mode."

    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 75

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x40

    .line 8
    if-ne v1, v4, :cond_21

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v5, v1, Lx9/k;->a:Ly9/a;

    .line 14
    iget-object v5, v5, Ly9/a;->a:[B

    .line 16
    array-length v6, v5

    .line 17
    new-array v6, v6, [B

    .line 19
    array-length v7, v5

    .line 20
    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v5, v0

    .line 24
    if-eq v5, v4, :cond_0

    .line 26
    goto/16 :goto_18

    .line 28
    :cond_0
    const/16 v5, 0x20

    .line 30
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object v4

    .line 34
    const/16 v7, 0x1f

    .line 36
    const/16 v8, 0x1f

    .line 38
    :goto_0
    const/16 v9, 0xff

    .line 40
    if-ltz v8, :cond_2

    .line 42
    aget-byte v10, v4, v8

    .line 44
    and-int/2addr v10, v9

    .line 45
    sget-object v11, Lkotlin/jvm/internal/j;->j:[B

    .line 47
    aget-byte v11, v11, v8

    .line 49
    and-int/2addr v11, v9

    .line 50
    if-eq v10, v11, :cond_1

    .line 52
    if-ge v10, v11, :cond_2

    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-nez v8, :cond_3

    .line 62
    goto/16 :goto_18

    .line 64
    :cond_3
    sget-object v8, Lx9/n;->d:Lx9/n;

    .line 66
    const-string v10, "SHA-512"

    .line 68
    invoke-virtual {v8, v10}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/security/MessageDigest;

    .line 74
    invoke-virtual {v8, v0, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 77
    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    move-object/from16 v10, p2

    .line 82
    invoke-virtual {v8, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 92
    move-result-wide v10

    .line 93
    const-wide/32 v12, 0x1fffff

    .line 96
    and-long/2addr v10, v12

    .line 97
    const/4 v14, 0x2

    .line 98
    invoke-static {v14, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 101
    move-result-wide v15

    .line 102
    const/4 v5, 0x5

    .line 103
    shr-long/2addr v15, v5

    .line 104
    and-long/2addr v15, v12

    .line 105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 108
    move-result-wide v17

    .line 109
    shr-long v17, v17, v14

    .line 111
    and-long v17, v17, v12

    .line 113
    const/4 v9, 0x7

    .line 114
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 117
    move-result-wide v19

    .line 118
    shr-long v19, v19, v9

    .line 120
    and-long v19, v19, v12

    .line 122
    const/16 v2, 0xa

    .line 124
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 127
    move-result-wide v21

    .line 128
    const/16 v23, 0x4

    .line 130
    shr-long v21, v21, v23

    .line 132
    and-long v21, v21, v12

    .line 134
    const/16 v2, 0xd

    .line 136
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 139
    move-result-wide v24

    .line 140
    shr-long v24, v24, v3

    .line 142
    and-long v24, v24, v12

    .line 144
    const/16 v2, 0xf

    .line 146
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 149
    move-result-wide v26

    .line 150
    const/16 v28, 0x6

    .line 152
    shr-long v26, v26, v28

    .line 154
    and-long v26, v26, v12

    .line 156
    const/16 v2, 0x12

    .line 158
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 161
    move-result-wide v29

    .line 162
    const/16 v31, 0x3

    .line 164
    shr-long v29, v29, v31

    .line 166
    and-long v29, v29, v12

    .line 168
    const/16 v2, 0x15

    .line 170
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 173
    move-result-wide v32

    .line 174
    and-long v32, v32, v12

    .line 176
    const/16 v2, 0x17

    .line 178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 181
    move-result-wide v35

    .line 182
    shr-long v35, v35, v5

    .line 184
    and-long v35, v35, v12

    .line 186
    const/16 v2, 0x1a

    .line 188
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 191
    move-result-wide v37

    .line 192
    shr-long v37, v37, v14

    .line 194
    and-long v37, v37, v12

    .line 196
    const/16 v2, 0x1c

    .line 198
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 201
    move-result-wide v39

    .line 202
    shr-long v39, v39, v9

    .line 204
    and-long v39, v39, v12

    .line 206
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 209
    move-result-wide v41

    .line 210
    shr-long v41, v41, v23

    .line 212
    and-long v41, v41, v12

    .line 214
    const/16 v7, 0x22

    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 219
    move-result-wide v43

    .line 220
    shr-long v43, v43, v3

    .line 222
    and-long v43, v43, v12

    .line 224
    const/16 v7, 0x24

    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 229
    move-result-wide v45

    .line 230
    shr-long v45, v45, v28

    .line 232
    and-long v45, v45, v12

    .line 234
    const/16 v7, 0x27

    .line 236
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 239
    move-result-wide v47

    .line 240
    shr-long v47, v47, v31

    .line 242
    and-long v47, v47, v12

    .line 244
    const/16 v7, 0x2a

    .line 246
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 249
    move-result-wide v49

    .line 250
    and-long v49, v49, v12

    .line 252
    const/16 v7, 0x2c

    .line 254
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 257
    move-result-wide v51

    .line 258
    shr-long v51, v51, v5

    .line 260
    and-long v51, v51, v12

    .line 262
    const/16 v7, 0x2f

    .line 264
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 267
    move-result-wide v53

    .line 268
    shr-long v53, v53, v14

    .line 270
    and-long v53, v53, v12

    .line 272
    const/16 v7, 0x31

    .line 274
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 277
    move-result-wide v55

    .line 278
    shr-long v55, v55, v9

    .line 280
    and-long v55, v55, v12

    .line 282
    const/16 v7, 0x34

    .line 284
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 287
    move-result-wide v57

    .line 288
    shr-long v57, v57, v23

    .line 290
    and-long v57, v57, v12

    .line 292
    const/16 v7, 0x37

    .line 294
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 297
    move-result-wide v59

    .line 298
    shr-long v59, v59, v3

    .line 300
    and-long v59, v59, v12

    .line 302
    const/16 v7, 0x39

    .line 304
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 307
    move-result-wide v61

    .line 308
    shr-long v61, v61, v28

    .line 310
    and-long v12, v61, v12

    .line 312
    const/16 v7, 0x3c

    .line 314
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->Q(I[B)J

    .line 317
    move-result-wide v61

    .line 318
    shr-long v61, v61, v31

    .line 320
    const-wide/32 v63, 0xa2c13

    .line 323
    mul-long v65, v61, v63

    .line 325
    add-long v65, v65, v39

    .line 327
    const-wide/32 v39, 0x72d18

    .line 330
    mul-long v67, v61, v39

    .line 332
    add-long v67, v67, v41

    .line 334
    const-wide/32 v41, 0x9fb67

    .line 337
    mul-long v69, v61, v41

    .line 339
    add-long v69, v69, v43

    .line 341
    const-wide/32 v43, 0xf39ad

    .line 344
    mul-long v71, v61, v43

    .line 346
    sub-long v45, v45, v71

    .line 348
    const-wide/32 v71, 0x215d1

    .line 351
    mul-long v73, v61, v71

    .line 353
    add-long v73, v73, v47

    .line 355
    const-wide/32 v47, 0xa6f7d

    .line 358
    mul-long v61, v61, v47

    .line 360
    sub-long v49, v49, v61

    .line 362
    mul-long v61, v12, v63

    .line 364
    add-long v61, v61, v37

    .line 366
    mul-long v37, v12, v39

    .line 368
    add-long v37, v37, v65

    .line 370
    mul-long v65, v12, v41

    .line 372
    add-long v65, v65, v67

    .line 374
    mul-long v67, v12, v43

    .line 376
    sub-long v69, v69, v67

    .line 378
    mul-long v67, v12, v71

    .line 380
    add-long v67, v67, v45

    .line 382
    mul-long v12, v12, v47

    .line 384
    sub-long v73, v73, v12

    .line 386
    mul-long v12, v59, v63

    .line 388
    add-long v12, v12, v35

    .line 390
    mul-long v35, v59, v39

    .line 392
    add-long v35, v35, v61

    .line 394
    mul-long v45, v59, v41

    .line 396
    add-long v45, v45, v37

    .line 398
    mul-long v37, v59, v43

    .line 400
    sub-long v65, v65, v37

    .line 402
    mul-long v37, v59, v71

    .line 404
    add-long v37, v37, v69

    .line 406
    mul-long v59, v59, v47

    .line 408
    sub-long v67, v67, v59

    .line 410
    mul-long v59, v57, v63

    .line 412
    add-long v59, v59, v32

    .line 414
    mul-long v32, v57, v39

    .line 416
    add-long v32, v32, v12

    .line 418
    mul-long v12, v57, v41

    .line 420
    add-long v12, v12, v35

    .line 422
    mul-long v35, v57, v43

    .line 424
    sub-long v45, v45, v35

    .line 426
    mul-long v35, v57, v71

    .line 428
    add-long v35, v35, v65

    .line 430
    mul-long v57, v57, v47

    .line 432
    sub-long v37, v37, v57

    .line 434
    mul-long v57, v55, v63

    .line 436
    add-long v57, v57, v29

    .line 438
    mul-long v29, v55, v39

    .line 440
    add-long v29, v29, v59

    .line 442
    mul-long v59, v55, v41

    .line 444
    add-long v59, v59, v32

    .line 446
    mul-long v32, v55, v43

    .line 448
    sub-long v12, v12, v32

    .line 450
    mul-long v32, v55, v71

    .line 452
    add-long v32, v32, v45

    .line 454
    mul-long v55, v55, v47

    .line 456
    sub-long v35, v35, v55

    .line 458
    mul-long v45, v53, v63

    .line 460
    add-long v45, v45, v26

    .line 462
    mul-long v26, v53, v39

    .line 464
    add-long v26, v26, v57

    .line 466
    mul-long v55, v53, v41

    .line 468
    add-long v55, v55, v29

    .line 470
    mul-long v29, v53, v43

    .line 472
    sub-long v59, v59, v29

    .line 474
    mul-long v29, v53, v71

    .line 476
    add-long v29, v29, v12

    .line 478
    mul-long v53, v53, v47

    .line 480
    sub-long v32, v32, v53

    .line 482
    const-wide/32 v12, 0x100000

    .line 485
    add-long v53, v45, v12

    .line 487
    const/16 v7, 0x15

    .line 489
    shr-long v53, v53, v7

    .line 491
    add-long v26, v26, v53

    .line 493
    shl-long v53, v53, v7

    .line 495
    sub-long v45, v45, v53

    .line 497
    add-long v53, v55, v12

    .line 499
    shr-long v53, v53, v7

    .line 501
    add-long v59, v59, v53

    .line 503
    shl-long v53, v53, v7

    .line 505
    sub-long v55, v55, v53

    .line 507
    add-long v53, v29, v12

    .line 509
    shr-long v53, v53, v7

    .line 511
    add-long v32, v32, v53

    .line 513
    shl-long v53, v53, v7

    .line 515
    sub-long v29, v29, v53

    .line 517
    add-long v53, v35, v12

    .line 519
    shr-long v53, v53, v7

    .line 521
    add-long v37, v37, v53

    .line 523
    shl-long v53, v53, v7

    .line 525
    sub-long v35, v35, v53

    .line 527
    add-long v53, v67, v12

    .line 529
    shr-long v53, v53, v7

    .line 531
    add-long v73, v73, v53

    .line 533
    shl-long v53, v53, v7

    .line 535
    sub-long v67, v67, v53

    .line 537
    add-long v53, v49, v12

    .line 539
    shr-long v53, v53, v7

    .line 541
    add-long v51, v51, v53

    .line 543
    shl-long v53, v53, v7

    .line 545
    sub-long v49, v49, v53

    .line 547
    add-long v53, v26, v12

    .line 549
    shr-long v53, v53, v7

    .line 551
    add-long v55, v55, v53

    .line 553
    shl-long v53, v53, v7

    .line 555
    sub-long v26, v26, v53

    .line 557
    add-long v53, v59, v12

    .line 559
    shr-long v53, v53, v7

    .line 561
    add-long v29, v29, v53

    .line 563
    shl-long v53, v53, v7

    .line 565
    sub-long v59, v59, v53

    .line 567
    add-long v53, v32, v12

    .line 569
    shr-long v53, v53, v7

    .line 571
    add-long v35, v35, v53

    .line 573
    shl-long v53, v53, v7

    .line 575
    sub-long v32, v32, v53

    .line 577
    add-long v53, v37, v12

    .line 579
    shr-long v53, v53, v7

    .line 581
    add-long v67, v67, v53

    .line 583
    shl-long v53, v53, v7

    .line 585
    sub-long v37, v37, v53

    .line 587
    add-long v53, v73, v12

    .line 589
    shr-long v53, v53, v7

    .line 591
    add-long v49, v49, v53

    .line 593
    shl-long v53, v53, v7

    .line 595
    sub-long v73, v73, v53

    .line 597
    mul-long v53, v51, v63

    .line 599
    add-long v53, v53, v24

    .line 601
    mul-long v24, v51, v39

    .line 603
    add-long v24, v24, v45

    .line 605
    mul-long v45, v51, v41

    .line 607
    add-long v45, v45, v26

    .line 609
    mul-long v26, v51, v43

    .line 611
    sub-long v55, v55, v26

    .line 613
    mul-long v26, v51, v71

    .line 615
    add-long v26, v26, v59

    .line 617
    mul-long v51, v51, v47

    .line 619
    sub-long v29, v29, v51

    .line 621
    mul-long v51, v49, v63

    .line 623
    add-long v51, v51, v21

    .line 625
    mul-long v21, v49, v39

    .line 627
    add-long v21, v21, v53

    .line 629
    mul-long v53, v49, v41

    .line 631
    add-long v53, v53, v24

    .line 633
    mul-long v24, v49, v43

    .line 635
    sub-long v45, v45, v24

    .line 637
    mul-long v24, v49, v71

    .line 639
    add-long v24, v24, v55

    .line 641
    mul-long v49, v49, v47

    .line 643
    sub-long v26, v26, v49

    .line 645
    mul-long v49, v73, v63

    .line 647
    add-long v49, v49, v19

    .line 649
    mul-long v19, v73, v39

    .line 651
    add-long v19, v19, v51

    .line 653
    mul-long v51, v73, v41

    .line 655
    add-long v51, v51, v21

    .line 657
    mul-long v21, v73, v43

    .line 659
    sub-long v53, v53, v21

    .line 661
    mul-long v21, v73, v71

    .line 663
    add-long v21, v21, v45

    .line 665
    mul-long v73, v73, v47

    .line 667
    sub-long v24, v24, v73

    .line 669
    mul-long v45, v67, v63

    .line 671
    add-long v45, v45, v17

    .line 673
    mul-long v17, v67, v39

    .line 675
    add-long v17, v17, v49

    .line 677
    mul-long v49, v67, v41

    .line 679
    add-long v49, v49, v19

    .line 681
    mul-long v19, v67, v43

    .line 683
    sub-long v51, v51, v19

    .line 685
    mul-long v19, v67, v71

    .line 687
    add-long v19, v19, v53

    .line 689
    mul-long v67, v67, v47

    .line 691
    sub-long v21, v21, v67

    .line 693
    mul-long v53, v37, v63

    .line 695
    add-long v53, v53, v15

    .line 697
    mul-long v15, v37, v39

    .line 699
    add-long v15, v15, v45

    .line 701
    mul-long v45, v37, v41

    .line 703
    add-long v45, v45, v17

    .line 705
    mul-long v17, v37, v43

    .line 707
    sub-long v49, v49, v17

    .line 709
    mul-long v17, v37, v71

    .line 711
    add-long v17, v17, v51

    .line 713
    mul-long v37, v37, v47

    .line 715
    sub-long v19, v19, v37

    .line 717
    mul-long v37, v35, v63

    .line 719
    add-long v37, v37, v10

    .line 721
    mul-long v10, v35, v39

    .line 723
    add-long v10, v10, v53

    .line 725
    mul-long v51, v35, v41

    .line 727
    add-long v51, v51, v15

    .line 729
    mul-long v15, v35, v43

    .line 731
    sub-long v45, v45, v15

    .line 733
    mul-long v15, v35, v71

    .line 735
    add-long v15, v15, v49

    .line 737
    mul-long v35, v35, v47

    .line 739
    sub-long v17, v17, v35

    .line 741
    add-long v35, v37, v12

    .line 743
    const/16 v7, 0x15

    .line 745
    shr-long v34, v35, v7

    .line 747
    add-long v10, v10, v34

    .line 749
    shl-long v34, v34, v7

    .line 751
    sub-long v37, v37, v34

    .line 753
    add-long v34, v51, v12

    .line 755
    shr-long v34, v34, v7

    .line 757
    add-long v45, v45, v34

    .line 759
    shl-long v34, v34, v7

    .line 761
    sub-long v51, v51, v34

    .line 763
    add-long v34, v15, v12

    .line 765
    shr-long v34, v34, v7

    .line 767
    add-long v17, v17, v34

    .line 769
    shl-long v34, v34, v7

    .line 771
    sub-long v15, v15, v34

    .line 773
    add-long v34, v19, v12

    .line 775
    shr-long v34, v34, v7

    .line 777
    add-long v21, v21, v34

    .line 779
    shl-long v34, v34, v7

    .line 781
    sub-long v19, v19, v34

    .line 783
    add-long v34, v24, v12

    .line 785
    shr-long v34, v34, v7

    .line 787
    add-long v26, v26, v34

    .line 789
    shl-long v34, v34, v7

    .line 791
    sub-long v24, v24, v34

    .line 793
    add-long v34, v29, v12

    .line 795
    shr-long v34, v34, v7

    .line 797
    add-long v32, v32, v34

    .line 799
    shl-long v34, v34, v7

    .line 801
    sub-long v29, v29, v34

    .line 803
    add-long v34, v10, v12

    .line 805
    shr-long v34, v34, v7

    .line 807
    add-long v51, v51, v34

    .line 809
    shl-long v34, v34, v7

    .line 811
    sub-long v10, v10, v34

    .line 813
    add-long v34, v45, v12

    .line 815
    shr-long v34, v34, v7

    .line 817
    add-long v15, v15, v34

    .line 819
    shl-long v34, v34, v7

    .line 821
    sub-long v45, v45, v34

    .line 823
    add-long v34, v17, v12

    .line 825
    shr-long v34, v34, v7

    .line 827
    add-long v19, v19, v34

    .line 829
    shl-long v34, v34, v7

    .line 831
    sub-long v17, v17, v34

    .line 833
    add-long v34, v21, v12

    .line 835
    shr-long v34, v34, v7

    .line 837
    add-long v24, v24, v34

    .line 839
    shl-long v34, v34, v7

    .line 841
    sub-long v21, v21, v34

    .line 843
    add-long v34, v26, v12

    .line 845
    shr-long v34, v34, v7

    .line 847
    add-long v29, v29, v34

    .line 849
    shl-long v34, v34, v7

    .line 851
    sub-long v26, v26, v34

    .line 853
    add-long v12, v32, v12

    .line 855
    shr-long/2addr v12, v7

    .line 856
    const-wide/16 v34, 0x0

    .line 858
    add-long v35, v12, v34

    .line 860
    shl-long/2addr v12, v7

    .line 861
    sub-long v32, v32, v12

    .line 863
    mul-long v12, v35, v63

    .line 865
    add-long v12, v12, v37

    .line 867
    mul-long v37, v35, v39

    .line 869
    add-long v37, v37, v10

    .line 871
    mul-long v10, v35, v41

    .line 873
    add-long v10, v10, v51

    .line 875
    mul-long v49, v35, v43

    .line 877
    sub-long v45, v45, v49

    .line 879
    mul-long v49, v35, v71

    .line 881
    add-long v49, v49, v15

    .line 883
    mul-long v35, v35, v47

    .line 885
    sub-long v17, v17, v35

    .line 887
    const/16 v7, 0x15

    .line 889
    shr-long v15, v12, v7

    .line 891
    add-long v37, v37, v15

    .line 893
    shl-long/2addr v15, v7

    .line 894
    sub-long/2addr v12, v15

    .line 895
    shr-long v15, v37, v7

    .line 897
    add-long/2addr v10, v15

    .line 898
    shl-long/2addr v15, v7

    .line 899
    sub-long v37, v37, v15

    .line 901
    shr-long v15, v10, v7

    .line 903
    add-long v45, v45, v15

    .line 905
    shl-long/2addr v15, v7

    .line 906
    sub-long/2addr v10, v15

    .line 907
    shr-long v15, v45, v7

    .line 909
    add-long v49, v49, v15

    .line 911
    shl-long/2addr v15, v7

    .line 912
    sub-long v45, v45, v15

    .line 914
    shr-long v15, v49, v7

    .line 916
    add-long v17, v17, v15

    .line 918
    shl-long/2addr v15, v7

    .line 919
    sub-long v49, v49, v15

    .line 921
    shr-long v15, v17, v7

    .line 923
    add-long v19, v19, v15

    .line 925
    shl-long/2addr v15, v7

    .line 926
    sub-long v17, v17, v15

    .line 928
    shr-long v15, v19, v7

    .line 930
    add-long v21, v21, v15

    .line 932
    shl-long/2addr v15, v7

    .line 933
    sub-long v19, v19, v15

    .line 935
    shr-long v15, v21, v7

    .line 937
    add-long v24, v24, v15

    .line 939
    shl-long/2addr v15, v7

    .line 940
    sub-long v21, v21, v15

    .line 942
    shr-long v15, v24, v7

    .line 944
    add-long v26, v26, v15

    .line 946
    shl-long/2addr v15, v7

    .line 947
    sub-long v24, v24, v15

    .line 949
    shr-long v15, v26, v7

    .line 951
    add-long v29, v29, v15

    .line 953
    shl-long/2addr v15, v7

    .line 954
    sub-long v26, v26, v15

    .line 956
    shr-long v15, v29, v7

    .line 958
    add-long v32, v32, v15

    .line 960
    shl-long/2addr v15, v7

    .line 961
    sub-long v29, v29, v15

    .line 963
    shr-long v15, v32, v7

    .line 965
    const-wide/16 v34, 0x0

    .line 967
    add-long v35, v15, v34

    .line 969
    shl-long/2addr v15, v7

    .line 970
    sub-long v32, v32, v15

    .line 972
    mul-long v63, v63, v35

    .line 974
    add-long v63, v63, v12

    .line 976
    mul-long v39, v39, v35

    .line 978
    add-long v39, v39, v37

    .line 980
    mul-long v41, v41, v35

    .line 982
    add-long v41, v41, v10

    .line 984
    mul-long v43, v43, v35

    .line 986
    sub-long v45, v45, v43

    .line 988
    mul-long v71, v71, v35

    .line 990
    add-long v71, v71, v49

    .line 992
    mul-long v35, v35, v47

    .line 994
    sub-long v17, v17, v35

    .line 996
    const/16 v7, 0x15

    .line 998
    shr-long v10, v63, v7

    .line 1000
    add-long v39, v39, v10

    .line 1002
    shl-long/2addr v10, v7

    .line 1003
    sub-long v10, v63, v10

    .line 1005
    shr-long v12, v39, v7

    .line 1007
    add-long v41, v41, v12

    .line 1009
    shl-long/2addr v12, v7

    .line 1010
    sub-long v39, v39, v12

    .line 1012
    shr-long v12, v41, v7

    .line 1014
    add-long v45, v45, v12

    .line 1016
    shl-long/2addr v12, v7

    .line 1017
    sub-long v41, v41, v12

    .line 1019
    shr-long v12, v45, v7

    .line 1021
    add-long v71, v71, v12

    .line 1023
    shl-long/2addr v12, v7

    .line 1024
    sub-long v45, v45, v12

    .line 1026
    shr-long v12, v71, v7

    .line 1028
    add-long v17, v17, v12

    .line 1030
    shl-long/2addr v12, v7

    .line 1031
    sub-long v71, v71, v12

    .line 1033
    shr-long v12, v17, v7

    .line 1035
    add-long v19, v19, v12

    .line 1037
    shl-long/2addr v12, v7

    .line 1038
    sub-long v17, v17, v12

    .line 1040
    shr-long v12, v19, v7

    .line 1042
    add-long v21, v21, v12

    .line 1044
    shl-long/2addr v12, v7

    .line 1045
    sub-long v19, v19, v12

    .line 1047
    shr-long v12, v21, v7

    .line 1049
    add-long v24, v24, v12

    .line 1051
    shl-long/2addr v12, v7

    .line 1052
    sub-long v21, v21, v12

    .line 1054
    shr-long v12, v24, v7

    .line 1056
    add-long v26, v26, v12

    .line 1058
    shl-long/2addr v12, v7

    .line 1059
    sub-long v12, v24, v12

    .line 1061
    shr-long v15, v26, v7

    .line 1063
    add-long v29, v29, v15

    .line 1065
    shl-long/2addr v15, v7

    .line 1066
    sub-long v26, v26, v15

    .line 1068
    shr-long v15, v29, v7

    .line 1070
    add-long v32, v32, v15

    .line 1072
    shl-long/2addr v15, v7

    .line 1073
    sub-long v29, v29, v15

    .line 1075
    long-to-int v7, v10

    .line 1076
    int-to-byte v7, v7

    .line 1077
    const/4 v15, 0x0

    .line 1078
    aput-byte v7, v8, v15

    .line 1080
    const/16 v7, 0x8

    .line 1082
    shr-long v14, v10, v7

    .line 1084
    long-to-int v15, v14

    .line 1085
    int-to-byte v14, v15

    .line 1086
    aput-byte v14, v8, v3

    .line 1088
    const/16 v14, 0x10

    .line 1090
    shr-long/2addr v10, v14

    .line 1091
    shl-long v24, v39, v5

    .line 1093
    or-long v10, v10, v24

    .line 1095
    long-to-int v11, v10

    .line 1096
    int-to-byte v10, v11

    .line 1097
    const/4 v11, 0x2

    .line 1098
    aput-byte v10, v8, v11

    .line 1100
    shr-long v10, v39, v31

    .line 1102
    long-to-int v11, v10

    .line 1103
    int-to-byte v10, v11

    .line 1104
    aput-byte v10, v8, v31

    .line 1106
    const/16 v10, 0xb

    .line 1108
    shr-long v14, v39, v10

    .line 1110
    long-to-int v15, v14

    .line 1111
    int-to-byte v14, v15

    .line 1112
    aput-byte v14, v8, v23

    .line 1114
    const/16 v14, 0x13

    .line 1116
    shr-long v24, v39, v14

    .line 1118
    const/4 v15, 0x2

    .line 1119
    shl-long v35, v41, v15

    .line 1121
    move-wide/from16 v37, v12

    .line 1123
    or-long v11, v24, v35

    .line 1125
    long-to-int v12, v11

    .line 1126
    int-to-byte v11, v12

    .line 1127
    aput-byte v11, v8, v5

    .line 1129
    shr-long v11, v41, v28

    .line 1131
    long-to-int v12, v11

    .line 1132
    int-to-byte v11, v12

    .line 1133
    aput-byte v11, v8, v28

    .line 1135
    const/16 v12, 0xe

    .line 1137
    shr-long v24, v41, v12

    .line 1139
    shl-long v35, v45, v9

    .line 1141
    or-long v13, v24, v35

    .line 1143
    long-to-int v14, v13

    .line 1144
    int-to-byte v13, v14

    .line 1145
    aput-byte v13, v8, v9

    .line 1147
    shr-long v13, v45, v3

    .line 1149
    long-to-int v14, v13

    .line 1150
    int-to-byte v13, v14

    .line 1151
    aput-byte v13, v8, v7

    .line 1153
    const/16 v13, 0x9

    .line 1155
    move-object v14, v6

    .line 1156
    shr-long v5, v45, v13

    .line 1158
    long-to-int v6, v5

    .line 1159
    int-to-byte v5, v6

    .line 1160
    aput-byte v5, v8, v13

    .line 1162
    const/16 v5, 0x11

    .line 1164
    shr-long v35, v45, v5

    .line 1166
    shl-long v39, v71, v23

    .line 1168
    or-long v5, v35, v39

    .line 1170
    long-to-int v6, v5

    .line 1171
    int-to-byte v5, v6

    .line 1172
    const/16 v6, 0xa

    .line 1174
    aput-byte v5, v8, v6

    .line 1176
    shr-long v5, v71, v23

    .line 1178
    long-to-int v6, v5

    .line 1179
    int-to-byte v5, v6

    .line 1180
    aput-byte v5, v8, v10

    .line 1182
    const/16 v5, 0xc

    .line 1184
    shr-long v5, v71, v5

    .line 1186
    long-to-int v6, v5

    .line 1187
    int-to-byte v5, v6

    .line 1188
    const/16 v6, 0xc

    .line 1190
    aput-byte v5, v8, v6

    .line 1192
    const/16 v5, 0x14

    .line 1194
    shr-long v35, v71, v5

    .line 1196
    shl-long v39, v17, v3

    .line 1198
    move-object v6, v14

    .line 1199
    or-long v13, v35, v39

    .line 1201
    long-to-int v14, v13

    .line 1202
    int-to-byte v13, v14

    .line 1203
    const/16 v14, 0xd

    .line 1205
    aput-byte v13, v8, v14

    .line 1207
    shr-long v13, v17, v9

    .line 1209
    long-to-int v14, v13

    .line 1210
    int-to-byte v13, v14

    .line 1211
    aput-byte v13, v8, v12

    .line 1213
    const/16 v13, 0xf

    .line 1215
    shr-long v17, v17, v13

    .line 1217
    shl-long v35, v19, v28

    .line 1219
    or-long v10, v17, v35

    .line 1221
    long-to-int v11, v10

    .line 1222
    int-to-byte v10, v11

    .line 1223
    aput-byte v10, v8, v13

    .line 1225
    const/4 v10, 0x2

    .line 1226
    shr-long v14, v19, v10

    .line 1228
    long-to-int v10, v14

    .line 1229
    int-to-byte v10, v10

    .line 1230
    const/16 v11, 0x10

    .line 1232
    aput-byte v10, v8, v11

    .line 1234
    const/16 v10, 0xa

    .line 1236
    shr-long v13, v19, v10

    .line 1238
    long-to-int v10, v13

    .line 1239
    int-to-byte v10, v10

    .line 1240
    const/16 v13, 0x11

    .line 1242
    aput-byte v10, v8, v13

    .line 1244
    const/16 v10, 0x12

    .line 1246
    shr-long v14, v19, v10

    .line 1248
    shl-long v19, v21, v31

    .line 1250
    or-long v14, v14, v19

    .line 1252
    long-to-int v15, v14

    .line 1253
    int-to-byte v14, v15

    .line 1254
    aput-byte v14, v8, v10

    .line 1256
    const/4 v10, 0x5

    .line 1257
    shr-long v14, v21, v10

    .line 1259
    long-to-int v10, v14

    .line 1260
    int-to-byte v10, v10

    .line 1261
    const/16 v14, 0x13

    .line 1263
    aput-byte v10, v8, v14

    .line 1265
    const/16 v10, 0xd

    .line 1267
    shr-long v13, v21, v10

    .line 1269
    long-to-int v10, v13

    .line 1270
    int-to-byte v10, v10

    .line 1271
    aput-byte v10, v8, v5

    .line 1273
    move-wide/from16 v13, v37

    .line 1275
    long-to-int v10, v13

    .line 1276
    int-to-byte v10, v10

    .line 1277
    const/16 v17, 0x15

    .line 1279
    aput-byte v10, v8, v17

    .line 1281
    move-object/from16 v17, v6

    .line 1283
    shr-long v5, v13, v7

    .line 1285
    long-to-int v6, v5

    .line 1286
    int-to-byte v5, v6

    .line 1287
    const/16 v6, 0x16

    .line 1289
    aput-byte v5, v8, v6

    .line 1291
    const/16 v5, 0x10

    .line 1293
    shr-long v5, v13, v5

    .line 1295
    const/4 v11, 0x5

    .line 1296
    shl-long v13, v26, v11

    .line 1298
    or-long/2addr v5, v13

    .line 1299
    long-to-int v6, v5

    .line 1300
    int-to-byte v5, v6

    .line 1301
    const/16 v6, 0x17

    .line 1303
    aput-byte v5, v8, v6

    .line 1305
    shr-long v5, v26, v31

    .line 1307
    long-to-int v6, v5

    .line 1308
    int-to-byte v5, v6

    .line 1309
    const/16 v6, 0x18

    .line 1311
    aput-byte v5, v8, v6

    .line 1313
    const/16 v5, 0xb

    .line 1315
    shr-long v5, v26, v5

    .line 1317
    long-to-int v6, v5

    .line 1318
    int-to-byte v5, v6

    .line 1319
    const/16 v6, 0x19

    .line 1321
    aput-byte v5, v8, v6

    .line 1323
    const/16 v5, 0x13

    .line 1325
    shr-long v5, v26, v5

    .line 1327
    const/4 v11, 0x2

    .line 1328
    shl-long v13, v29, v11

    .line 1330
    or-long/2addr v5, v13

    .line 1331
    long-to-int v6, v5

    .line 1332
    int-to-byte v5, v6

    .line 1333
    const/16 v6, 0x1a

    .line 1335
    aput-byte v5, v8, v6

    .line 1337
    shr-long v5, v29, v28

    .line 1339
    long-to-int v6, v5

    .line 1340
    int-to-byte v5, v6

    .line 1341
    const/16 v6, 0x1b

    .line 1343
    aput-byte v5, v8, v6

    .line 1345
    shr-long v5, v29, v12

    .line 1347
    shl-long v11, v32, v9

    .line 1349
    or-long/2addr v5, v11

    .line 1350
    long-to-int v6, v5

    .line 1351
    int-to-byte v5, v6

    .line 1352
    aput-byte v5, v8, v2

    .line 1354
    shr-long v5, v32, v3

    .line 1356
    long-to-int v6, v5

    .line 1357
    int-to-byte v5, v6

    .line 1358
    const/16 v6, 0x1d

    .line 1360
    aput-byte v5, v8, v6

    .line 1362
    const/16 v5, 0x9

    .line 1364
    shr-long v5, v32, v5

    .line 1366
    long-to-int v6, v5

    .line 1367
    int-to-byte v5, v6

    .line 1368
    const/16 v6, 0x1e

    .line 1370
    aput-byte v5, v8, v6

    .line 1372
    const/16 v5, 0x11

    .line 1374
    shr-long v5, v32, v5

    .line 1376
    long-to-int v6, v5

    .line 1377
    int-to-byte v5, v6

    .line 1378
    const/16 v6, 0x1f

    .line 1380
    aput-byte v5, v8, v6

    .line 1382
    const/16 v5, 0xa

    .line 1384
    new-array v6, v5, [J

    .line 1386
    invoke-static/range {v17 .. v17}, Lof/i0;->y([B)[J

    .line 1389
    move-result-object v11

    .line 1390
    new-array v12, v5, [J

    .line 1392
    const-wide/16 v13, 0x1

    .line 1394
    const/4 v15, 0x0

    .line 1395
    aput-wide v13, v12, v15

    .line 1397
    new-array v13, v5, [J

    .line 1399
    new-array v14, v5, [J

    .line 1401
    new-array v15, v5, [J

    .line 1403
    new-array v10, v5, [J

    .line 1405
    new-array v2, v5, [J

    .line 1407
    invoke-static {v14, v11}, Lof/i0;->Y([J[J)V

    .line 1410
    sget-object v7, Lx9/j;->a:[J

    .line 1412
    invoke-static {v15, v14, v7}, Lof/i0;->M([J[J[J)V

    .line 1415
    invoke-static {v14, v14, v12}, Lof/i0;->b0([J[J[J)V

    .line 1418
    invoke-static {v15, v15, v12}, Lof/i0;->c0([J[J[J)V

    .line 1421
    new-array v7, v5, [J

    .line 1423
    invoke-static {v7, v15}, Lof/i0;->Y([J[J)V

    .line 1426
    invoke-static {v7, v7, v15}, Lof/i0;->M([J[J[J)V

    .line 1429
    invoke-static {v6, v7}, Lof/i0;->Y([J[J)V

    .line 1432
    invoke-static {v6, v6, v15}, Lof/i0;->M([J[J[J)V

    .line 1435
    invoke-static {v6, v6, v14}, Lof/i0;->M([J[J[J)V

    .line 1438
    new-array v3, v5, [J

    .line 1440
    new-array v9, v5, [J

    .line 1442
    new-array v1, v5, [J

    .line 1444
    invoke-static {v3, v6}, Lof/i0;->Y([J[J)V

    .line 1447
    invoke-static {v9, v3}, Lof/i0;->Y([J[J)V

    .line 1450
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1453
    invoke-static {v9, v6, v9}, Lof/i0;->M([J[J[J)V

    .line 1456
    invoke-static {v3, v3, v9}, Lof/i0;->M([J[J[J)V

    .line 1459
    invoke-static {v3, v3}, Lof/i0;->Y([J[J)V

    .line 1462
    invoke-static {v3, v9, v3}, Lof/i0;->M([J[J[J)V

    .line 1465
    invoke-static {v9, v3}, Lof/i0;->Y([J[J)V

    .line 1468
    const/4 v0, 0x5

    .line 1469
    const/4 v5, 0x1

    .line 1470
    :goto_2
    if-ge v5, v0, :cond_4

    .line 1472
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1475
    add-int/lit8 v5, v5, 0x1

    .line 1477
    goto :goto_2

    .line 1478
    :cond_4
    invoke-static {v3, v9, v3}, Lof/i0;->M([J[J[J)V

    .line 1481
    invoke-static {v9, v3}, Lof/i0;->Y([J[J)V

    .line 1484
    const/4 v0, 0x1

    .line 1485
    :goto_3
    const/16 v5, 0xa

    .line 1487
    if-ge v0, v5, :cond_5

    .line 1489
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1492
    add-int/lit8 v0, v0, 0x1

    .line 1494
    goto :goto_3

    .line 1495
    :cond_5
    invoke-static {v9, v9, v3}, Lof/i0;->M([J[J[J)V

    .line 1498
    invoke-static {v1, v9}, Lof/i0;->Y([J[J)V

    .line 1501
    const/4 v0, 0x1

    .line 1502
    :goto_4
    const/16 v5, 0x14

    .line 1504
    if-ge v0, v5, :cond_6

    .line 1506
    invoke-static {v1, v1}, Lof/i0;->Y([J[J)V

    .line 1509
    add-int/lit8 v0, v0, 0x1

    .line 1511
    goto :goto_4

    .line 1512
    :cond_6
    invoke-static {v9, v1, v9}, Lof/i0;->M([J[J[J)V

    .line 1515
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1518
    const/4 v0, 0x1

    .line 1519
    :goto_5
    const/16 v5, 0xa

    .line 1521
    if-ge v0, v5, :cond_7

    .line 1523
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1526
    add-int/lit8 v0, v0, 0x1

    .line 1528
    goto :goto_5

    .line 1529
    :cond_7
    invoke-static {v3, v9, v3}, Lof/i0;->M([J[J[J)V

    .line 1532
    invoke-static {v9, v3}, Lof/i0;->Y([J[J)V

    .line 1535
    const/4 v0, 0x1

    .line 1536
    :goto_6
    const/16 v5, 0x32

    .line 1538
    if-ge v0, v5, :cond_8

    .line 1540
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1543
    add-int/lit8 v0, v0, 0x1

    .line 1545
    goto :goto_6

    .line 1546
    :cond_8
    invoke-static {v9, v9, v3}, Lof/i0;->M([J[J[J)V

    .line 1549
    invoke-static {v1, v9}, Lof/i0;->Y([J[J)V

    .line 1552
    const/4 v0, 0x1

    .line 1553
    :goto_7
    const/16 v5, 0x64

    .line 1555
    if-ge v0, v5, :cond_9

    .line 1557
    invoke-static {v1, v1}, Lof/i0;->Y([J[J)V

    .line 1560
    add-int/lit8 v0, v0, 0x1

    .line 1562
    goto :goto_7

    .line 1563
    :cond_9
    invoke-static {v9, v1, v9}, Lof/i0;->M([J[J[J)V

    .line 1566
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1569
    const/4 v0, 0x1

    .line 1570
    :goto_8
    const/16 v1, 0x32

    .line 1572
    if-ge v0, v1, :cond_a

    .line 1574
    invoke-static {v9, v9}, Lof/i0;->Y([J[J)V

    .line 1577
    add-int/lit8 v0, v0, 0x1

    .line 1579
    goto :goto_8

    .line 1580
    :cond_a
    invoke-static {v3, v9, v3}, Lof/i0;->M([J[J[J)V

    .line 1583
    invoke-static {v3, v3}, Lof/i0;->Y([J[J)V

    .line 1586
    invoke-static {v3, v3}, Lof/i0;->Y([J[J)V

    .line 1589
    invoke-static {v6, v3, v6}, Lof/i0;->M([J[J[J)V

    .line 1592
    invoke-static {v6, v6, v7}, Lof/i0;->M([J[J[J)V

    .line 1595
    invoke-static {v6, v6, v14}, Lof/i0;->M([J[J[J)V

    .line 1598
    invoke-static {v10, v6}, Lof/i0;->Y([J[J)V

    .line 1601
    invoke-static {v10, v10, v15}, Lof/i0;->M([J[J[J)V

    .line 1604
    invoke-static {v2, v10, v14}, Lof/i0;->b0([J[J[J)V

    .line 1607
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c([J)Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_c

    .line 1613
    invoke-static {v2, v10, v14}, Lof/i0;->c0([J[J[J)V

    .line 1616
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c([J)Z

    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_b

    .line 1622
    sget-object v0, Lx9/j;->c:[J

    .line 1624
    invoke-static {v6, v6, v0}, Lof/i0;->M([J[J[J)V

    .line 1627
    goto :goto_9

    .line 1628
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1630
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1632
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1635
    throw v0

    .line 1636
    :cond_c
    :goto_9
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c([J)Z

    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_e

    .line 1642
    const/16 v0, 0x1f

    .line 1644
    aget-byte v1, v17, v0

    .line 1646
    const/16 v0, 0xff

    .line 1648
    and-int/2addr v1, v0

    .line 1649
    const/4 v0, 0x7

    .line 1650
    shr-int/2addr v1, v0

    .line 1651
    if-nez v1, :cond_d

    .line 1653
    goto :goto_a

    .line 1654
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1656
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1658
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1661
    throw v0

    .line 1662
    :cond_e
    :goto_a
    invoke-static {v6}, Lof/i0;->t([J)[B

    .line 1665
    move-result-object v0

    .line 1666
    const/4 v1, 0x0

    .line 1667
    aget-byte v0, v0, v1

    .line 1669
    const/4 v1, 0x1

    .line 1670
    and-int/2addr v0, v1

    .line 1671
    const/16 v1, 0x1f

    .line 1673
    aget-byte v2, v17, v1

    .line 1675
    const/16 v1, 0xff

    .line 1677
    and-int/2addr v2, v1

    .line 1678
    const/4 v3, 0x7

    .line 1679
    shr-int/2addr v2, v3

    .line 1680
    if-ne v0, v2, :cond_f

    .line 1682
    const/4 v0, 0x0

    .line 1683
    :goto_b
    const/16 v2, 0xa

    .line 1685
    if-ge v0, v2, :cond_f

    .line 1687
    aget-wide v2, v6, v0

    .line 1689
    neg-long v2, v2

    .line 1690
    aput-wide v2, v6, v0

    .line 1692
    add-int/lit8 v0, v0, 0x1

    .line 1694
    goto :goto_b

    .line 1695
    :cond_f
    invoke-static {v13, v6, v11}, Lof/i0;->M([J[J[J)V

    .line 1698
    new-instance v0, Lq2/n;

    .line 1700
    new-instance v2, La8/i;

    .line 1702
    const/16 v3, 0x8

    .line 1704
    invoke-direct {v2, v6, v11, v12, v3}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    const/16 v5, 0x1c

    .line 1709
    invoke-direct {v0, v5, v2, v13}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    new-array v2, v3, [Lx9/i;

    .line 1714
    new-instance v3, Lx9/i;

    .line 1716
    invoke-direct {v3, v0}, Lx9/i;-><init>(Lq2/n;)V

    .line 1719
    const/4 v5, 0x0

    .line 1720
    aput-object v3, v2, v5

    .line 1722
    new-instance v3, Lq2/g;

    .line 1724
    const/16 v5, 0x18

    .line 1726
    const/4 v6, 0x0

    .line 1727
    invoke-direct {v3, v5, v6}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 1730
    iget-object v0, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 1732
    check-cast v0, La8/i;

    .line 1734
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->y(Lq2/g;La8/i;)V

    .line 1737
    new-instance v0, Lq2/n;

    .line 1739
    invoke-direct {v0, v3}, Lq2/n;-><init>(Lq2/g;)V

    .line 1742
    const/4 v5, 0x1

    .line 1743
    const/16 v6, 0x8

    .line 1745
    :goto_c
    if-ge v5, v6, :cond_10

    .line 1747
    add-int/lit8 v7, v5, -0x1

    .line 1749
    aget-object v7, v2, v7

    .line 1751
    invoke-static {v3, v0, v7}, Lkotlin/jvm/internal/j;->e(Lq2/g;Lq2/n;Lx9/h;)V

    .line 1754
    new-instance v7, Lx9/i;

    .line 1756
    new-instance v9, Lq2/n;

    .line 1758
    invoke-direct {v9, v3}, Lq2/n;-><init>(Lq2/g;)V

    .line 1761
    invoke-direct {v7, v9}, Lx9/i;-><init>(Lq2/n;)V

    .line 1764
    aput-object v7, v2, v5

    .line 1766
    add-int/lit8 v5, v5, 0x1

    .line 1768
    goto :goto_c

    .line 1769
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/j;->d0([B)[B

    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v4}, Lkotlin/jvm/internal/j;->d0([B)[B

    .line 1776
    move-result-object v3

    .line 1777
    new-instance v4, Lq2/g;

    .line 1779
    const/4 v5, 0x0

    .line 1780
    invoke-direct {v4, v5}, Lq2/g;-><init>(Lq2/f;)V

    .line 1783
    new-instance v5, Lq2/n;

    .line 1785
    const/16 v6, 0x1c

    .line 1787
    invoke-direct {v5, v6}, Lq2/n;-><init>(I)V

    .line 1790
    const/16 v9, 0xff

    .line 1792
    :goto_d
    if-ltz v9, :cond_12

    .line 1794
    aget-byte v1, v0, v9

    .line 1796
    if-nez v1, :cond_12

    .line 1798
    aget-byte v1, v3, v9

    .line 1800
    if-eqz v1, :cond_11

    .line 1802
    goto :goto_e

    .line 1803
    :cond_11
    add-int/lit8 v9, v9, -0x1

    .line 1805
    goto :goto_d

    .line 1806
    :cond_12
    :goto_e
    if-ltz v9, :cond_17

    .line 1808
    new-instance v1, La8/i;

    .line 1810
    invoke-direct {v1, v4}, La8/i;-><init>(Lq2/g;)V

    .line 1813
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->y(Lq2/g;La8/i;)V

    .line 1816
    aget-byte v1, v0, v9

    .line 1818
    if-lez v1, :cond_13

    .line 1820
    invoke-static {v4, v5}, Lq2/n;->p(Lq2/g;Lq2/n;)V

    .line 1823
    aget-byte v1, v0, v9

    .line 1825
    const/4 v11, 0x2

    .line 1826
    div-int/2addr v1, v11

    .line 1827
    aget-object v1, v2, v1

    .line 1829
    invoke-static {v4, v5, v1}, Lkotlin/jvm/internal/j;->e(Lq2/g;Lq2/n;Lx9/h;)V

    .line 1832
    goto :goto_f

    .line 1833
    :cond_13
    const/4 v11, 0x2

    .line 1834
    if-gez v1, :cond_14

    .line 1836
    invoke-static {v4, v5}, Lq2/n;->p(Lq2/g;Lq2/n;)V

    .line 1839
    aget-byte v1, v0, v9

    .line 1841
    neg-int v1, v1

    .line 1842
    div-int/2addr v1, v11

    .line 1843
    aget-object v1, v2, v1

    .line 1845
    invoke-static {v4, v5, v1}, Lkotlin/jvm/internal/j;->e0(Lq2/g;Lq2/n;Lx9/h;)V

    .line 1848
    :cond_14
    :goto_f
    aget-byte v1, v3, v9

    .line 1850
    if-lez v1, :cond_15

    .line 1852
    invoke-static {v4, v5}, Lq2/n;->p(Lq2/g;Lq2/n;)V

    .line 1855
    sget-object v1, Lx9/j;->e:[Lx9/h;

    .line 1857
    aget-byte v6, v3, v9

    .line 1859
    div-int/2addr v6, v11

    .line 1860
    aget-object v1, v1, v6

    .line 1862
    invoke-static {v4, v5, v1}, Lkotlin/jvm/internal/j;->e(Lq2/g;Lq2/n;Lx9/h;)V

    .line 1865
    goto :goto_10

    .line 1866
    :cond_15
    if-gez v1, :cond_16

    .line 1868
    invoke-static {v4, v5}, Lq2/n;->p(Lq2/g;Lq2/n;)V

    .line 1871
    sget-object v1, Lx9/j;->e:[Lx9/h;

    .line 1873
    aget-byte v6, v3, v9

    .line 1875
    neg-int v6, v6

    .line 1876
    div-int/2addr v6, v11

    .line 1877
    aget-object v1, v1, v6

    .line 1879
    invoke-static {v4, v5, v1}, Lkotlin/jvm/internal/j;->e0(Lq2/g;Lq2/n;Lx9/h;)V

    .line 1882
    :cond_16
    :goto_10
    add-int/lit8 v9, v9, -0x1

    .line 1884
    goto :goto_e

    .line 1885
    :cond_17
    const/4 v11, 0x2

    .line 1886
    new-instance v0, La8/i;

    .line 1888
    invoke-direct {v0, v4}, La8/i;-><init>(Lq2/g;)V

    .line 1891
    const/16 v1, 0xa

    .line 1893
    new-array v2, v1, [J

    .line 1895
    new-array v3, v1, [J

    .line 1897
    new-array v4, v1, [J

    .line 1899
    iget-object v5, v0, La8/i;->d:Ljava/lang/Object;

    .line 1901
    check-cast v5, [J

    .line 1903
    new-array v6, v1, [J

    .line 1905
    new-array v7, v1, [J

    .line 1907
    new-array v8, v1, [J

    .line 1909
    new-array v9, v1, [J

    .line 1911
    new-array v10, v1, [J

    .line 1913
    new-array v12, v1, [J

    .line 1915
    new-array v13, v1, [J

    .line 1917
    new-array v14, v1, [J

    .line 1919
    new-array v15, v1, [J

    .line 1921
    new-array v11, v1, [J

    .line 1923
    invoke-static {v6, v5}, Lof/i0;->Y([J[J)V

    .line 1926
    invoke-static {v11, v6}, Lof/i0;->Y([J[J)V

    .line 1929
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 1932
    invoke-static {v7, v15, v5}, Lof/i0;->M([J[J[J)V

    .line 1935
    invoke-static {v8, v7, v6}, Lof/i0;->M([J[J[J)V

    .line 1938
    invoke-static {v15, v8}, Lof/i0;->Y([J[J)V

    .line 1941
    invoke-static {v9, v15, v7}, Lof/i0;->M([J[J[J)V

    .line 1944
    invoke-static {v15, v9}, Lof/i0;->Y([J[J)V

    .line 1947
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 1950
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 1953
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 1956
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 1959
    invoke-static {v10, v15, v9}, Lof/i0;->M([J[J[J)V

    .line 1962
    invoke-static {v15, v10}, Lof/i0;->Y([J[J)V

    .line 1965
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 1968
    const/4 v1, 0x2

    .line 1969
    :goto_11
    const/16 v5, 0xa

    .line 1971
    if-ge v1, v5, :cond_18

    .line 1973
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 1976
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 1979
    add-int/lit8 v1, v1, 0x2

    .line 1981
    goto :goto_11

    .line 1982
    :cond_18
    invoke-static {v12, v11, v10}, Lof/i0;->M([J[J[J)V

    .line 1985
    invoke-static {v15, v12}, Lof/i0;->Y([J[J)V

    .line 1988
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 1991
    const/4 v1, 0x2

    .line 1992
    const/16 v5, 0x14

    .line 1994
    :goto_12
    if-ge v1, v5, :cond_19

    .line 1996
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 1999
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2002
    add-int/lit8 v1, v1, 0x2

    .line 2004
    goto :goto_12

    .line 2005
    :cond_19
    invoke-static {v15, v11, v12}, Lof/i0;->M([J[J[J)V

    .line 2008
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2011
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2014
    const/4 v1, 0x2

    .line 2015
    const/16 v5, 0xa

    .line 2017
    :goto_13
    if-ge v1, v5, :cond_1a

    .line 2019
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2022
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2025
    add-int/lit8 v1, v1, 0x2

    .line 2027
    goto :goto_13

    .line 2028
    :cond_1a
    invoke-static {v13, v15, v10}, Lof/i0;->M([J[J[J)V

    .line 2031
    invoke-static {v15, v13}, Lof/i0;->Y([J[J)V

    .line 2034
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2037
    const/4 v1, 0x2

    .line 2038
    :goto_14
    const/16 v5, 0x32

    .line 2040
    if-ge v1, v5, :cond_1b

    .line 2042
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2045
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2048
    add-int/lit8 v1, v1, 0x2

    .line 2050
    goto :goto_14

    .line 2051
    :cond_1b
    invoke-static {v14, v11, v13}, Lof/i0;->M([J[J[J)V

    .line 2054
    invoke-static {v11, v14}, Lof/i0;->Y([J[J)V

    .line 2057
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2060
    const/4 v1, 0x2

    .line 2061
    :goto_15
    const/16 v5, 0x64

    .line 2063
    if-ge v1, v5, :cond_1c

    .line 2065
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2068
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2071
    add-int/lit8 v1, v1, 0x2

    .line 2073
    goto :goto_15

    .line 2074
    :cond_1c
    invoke-static {v11, v15, v14}, Lof/i0;->M([J[J[J)V

    .line 2077
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2080
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2083
    const/16 v1, 0x32

    .line 2085
    const/4 v14, 0x2

    .line 2086
    :goto_16
    if-ge v14, v1, :cond_1d

    .line 2088
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2091
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2094
    add-int/lit8 v14, v14, 0x2

    .line 2096
    goto :goto_16

    .line 2097
    :cond_1d
    invoke-static {v15, v11, v13}, Lof/i0;->M([J[J[J)V

    .line 2100
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2103
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2106
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2109
    invoke-static {v15, v11}, Lof/i0;->Y([J[J)V

    .line 2112
    invoke-static {v11, v15}, Lof/i0;->Y([J[J)V

    .line 2115
    invoke-static {v2, v11, v8}, Lof/i0;->M([J[J[J)V

    .line 2118
    iget-object v1, v0, La8/i;->b:Ljava/lang/Object;

    .line 2120
    check-cast v1, [J

    .line 2122
    invoke-static {v3, v1, v2}, Lof/i0;->M([J[J[J)V

    .line 2125
    iget-object v0, v0, La8/i;->c:Ljava/lang/Object;

    .line 2127
    check-cast v0, [J

    .line 2129
    invoke-static {v4, v0, v2}, Lof/i0;->M([J[J[J)V

    .line 2132
    invoke-static {v4}, Lof/i0;->t([J)[B

    .line 2135
    move-result-object v0

    .line 2136
    const/16 v1, 0x1f

    .line 2138
    aget-byte v2, v0, v1

    .line 2140
    invoke-static {v3}, Lof/i0;->t([J)[B

    .line 2143
    move-result-object v3

    .line 2144
    const/4 v4, 0x0

    .line 2145
    aget-byte v3, v3, v4

    .line 2147
    const/4 v4, 0x1

    .line 2148
    and-int/2addr v3, v4

    .line 2149
    const/4 v4, 0x7

    .line 2150
    shl-int/2addr v3, v4

    .line 2151
    xor-int/2addr v2, v3

    .line 2152
    int-to-byte v2, v2

    .line 2153
    aput-byte v2, v0, v1

    .line 2155
    const/16 v1, 0x20

    .line 2157
    const/4 v15, 0x0

    .line 2158
    :goto_17
    if-ge v15, v1, :cond_1f

    .line 2160
    aget-byte v2, v0, v15

    .line 2162
    aget-byte v3, p1, v15

    .line 2164
    if-eq v2, v3, :cond_1e

    .line 2166
    const/4 v2, 0x0

    .line 2167
    goto :goto_18

    .line 2168
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 2170
    goto :goto_17

    .line 2171
    :cond_1f
    const/4 v2, 0x1

    .line 2172
    :goto_18
    if-eqz v2, :cond_20

    .line 2174
    return-void

    .line 2175
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2177
    const-string v1, "Signature check failed."

    .line 2179
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2182
    throw v0

    .line 2183
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2185
    const/4 v1, 0x1

    .line 2186
    new-array v1, v1, [Ljava/lang/Object;

    .line 2188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    move-result-object v2

    .line 2192
    const/4 v3, 0x0

    .line 2193
    aput-object v2, v1, v3

    .line 2195
    const-string v2, "The length of the signature is not %s."

    .line 2197
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2200
    move-result-object v1

    .line 2201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2204
    throw v0
.end method
