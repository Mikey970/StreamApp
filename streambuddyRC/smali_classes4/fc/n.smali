.class public final Lfc/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FILcf/d;)V
    .locals 0

    iput-object p1, p0, Lfc/n;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lfc/n;->b:F

    iput p3, p0, Lfc/n;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lfc/n;

    iget v0, p0, Lfc/n;->b:F

    iget v1, p0, Lfc/n;->c:I

    iget-object v2, p0, Lfc/n;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2, v0, v1, p2}, Lfc/n;-><init>(Landroid/graphics/Bitmap;FILcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lfc/n;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v0, Lfc/n;->b:F

    .line 17
    mul-float v2, v2, v3

    .line 19
    invoke-static {v2}, Lh2/o0;->p0(F)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float v4, v4, v3

    .line 30
    invoke-static {v4}, Lh2/o0;->p0(F)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "createScaledBitmap(sentB\u2026ap, width, height, false)"

    .line 41
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v2

    .line 53
    iget v13, v0, Lfc/n;->c:I

    .line 55
    if-ge v13, v3, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v15

    .line 67
    mul-int v12, v14, v15

    .line 69
    new-array v11, v12, [I

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, v2

    .line 75
    move-object v6, v11

    .line 76
    move v8, v14

    .line 77
    move-object/from16 v16, v11

    .line 79
    move v11, v14

    .line 80
    move v4, v12

    .line 81
    move v12, v15

    .line 82
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 85
    add-int/lit8 v5, v14, -0x1

    .line 87
    add-int/lit8 v6, v15, -0x1

    .line 89
    add-int v7, v13, v13

    .line 91
    add-int/2addr v7, v3

    .line 92
    new-array v8, v4, [I

    .line 94
    new-array v9, v4, [I

    .line 96
    new-array v4, v4, [I

    .line 98
    if-ge v14, v15, :cond_1

    .line 100
    move v10, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v10, v14

    .line 103
    :goto_0
    new-array v10, v10, [I

    .line 105
    add-int/lit8 v11, v7, 0x1

    .line 107
    shr-int/2addr v11, v3

    .line 108
    mul-int v11, v11, v11

    .line 110
    mul-int/lit16 v12, v11, 0x100

    .line 112
    new-array v3, v12, [I

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-ge v0, v12, :cond_2

    .line 117
    div-int v18, v0, v11

    .line 119
    aput v18, v3, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-array v0, v7, [[I

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    if-ge v11, v7, :cond_3

    .line 129
    const/4 v12, 0x3

    .line 130
    new-array v12, v12, [I

    .line 132
    aput-object v12, v0, v11

    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v11, v13, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    :goto_3
    const/16 v20, 0x2

    .line 146
    if-ge v12, v15, :cond_b

    .line 148
    move-object/from16 v21, v1

    .line 150
    neg-int v1, v13

    .line 151
    move-object/from16 v30, v2

    .line 153
    const/16 v22, 0x0

    .line 155
    const/16 v23, 0x0

    .line 157
    const/16 v24, 0x0

    .line 159
    const/16 v25, 0x0

    .line 161
    const/16 v26, 0x0

    .line 163
    const/16 v27, 0x0

    .line 165
    const/16 v28, 0x0

    .line 167
    const/16 v29, 0x0

    .line 169
    move v2, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_4
    const v31, 0xff00

    .line 174
    const/high16 v32, 0xff0000

    .line 176
    if-gt v2, v13, :cond_7

    .line 178
    move/from16 v33, v15

    .line 180
    if-gez v2, :cond_4

    .line 182
    const/4 v15, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move v15, v2

    .line 185
    :goto_5
    if-le v5, v15, :cond_5

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move v15, v5

    .line 189
    :goto_6
    add-int v15, v18, v15

    .line 191
    aget v15, v16, v15

    .line 193
    add-int v34, v2, v13

    .line 195
    aget-object v34, v0, v34

    .line 197
    and-int v32, v15, v32

    .line 199
    shr-int/lit8 v32, v32, 0x10

    .line 201
    const/16 v35, 0x0

    .line 203
    aput v32, v34, v35

    .line 205
    and-int v31, v15, v31

    .line 207
    shr-int/lit8 v31, v31, 0x8

    .line 209
    const/16 v17, 0x1

    .line 211
    aput v31, v34, v17

    .line 213
    and-int/lit16 v15, v15, 0xff

    .line 215
    aput v15, v34, v20

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 220
    move-result v15

    .line 221
    sub-int v15, v11, v15

    .line 223
    aget v31, v34, v35

    .line 225
    mul-int v32, v31, v15

    .line 227
    add-int v1, v32, v1

    .line 229
    aget v32, v34, v17

    .line 231
    mul-int v35, v32, v15

    .line 233
    add-int v22, v35, v22

    .line 235
    aget v34, v34, v20

    .line 237
    mul-int v15, v15, v34

    .line 239
    add-int v23, v15, v23

    .line 241
    if-lez v2, :cond_6

    .line 243
    add-int v27, v27, v31

    .line 245
    add-int v28, v28, v32

    .line 247
    add-int v29, v29, v34

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    add-int v24, v24, v31

    .line 252
    add-int v25, v25, v32

    .line 254
    add-int v26, v26, v34

    .line 256
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 258
    move/from16 v15, v33

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move/from16 v33, v15

    .line 263
    move v2, v1

    .line 264
    move v15, v13

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_8
    if-ge v1, v14, :cond_a

    .line 268
    aget v34, v3, v2

    .line 270
    aput v34, v8, v18

    .line 272
    aget v34, v3, v22

    .line 274
    aput v34, v9, v18

    .line 276
    aget v34, v3, v23

    .line 278
    aput v34, v4, v18

    .line 280
    sub-int v2, v2, v24

    .line 282
    sub-int v22, v22, v25

    .line 284
    sub-int v23, v23, v26

    .line 286
    sub-int v34, v15, v13

    .line 288
    add-int v34, v34, v7

    .line 290
    rem-int v34, v34, v7

    .line 292
    aget-object v34, v0, v34

    .line 294
    const/16 v35, 0x0

    .line 296
    aget v36, v34, v35

    .line 298
    sub-int v24, v24, v36

    .line 300
    const/16 v17, 0x1

    .line 302
    aget v35, v34, v17

    .line 304
    sub-int v25, v25, v35

    .line 306
    aget v35, v34, v20

    .line 308
    sub-int v26, v26, v35

    .line 310
    if-nez v12, :cond_9

    .line 312
    add-int v35, v1, v13

    .line 314
    move-object/from16 v36, v3

    .line 316
    add-int/lit8 v3, v35, 0x1

    .line 318
    if-le v3, v5, :cond_8

    .line 320
    move v3, v5

    .line 321
    :cond_8
    aput v3, v10, v1

    .line 323
    goto :goto_9

    .line 324
    :cond_9
    move-object/from16 v36, v3

    .line 326
    :goto_9
    aget v3, v10, v1

    .line 328
    add-int v3, v19, v3

    .line 330
    aget v3, v16, v3

    .line 332
    and-int v35, v3, v32

    .line 334
    shr-int/lit8 v35, v35, 0x10

    .line 336
    const/16 v37, 0x0

    .line 338
    aput v35, v34, v37

    .line 340
    and-int v37, v3, v31

    .line 342
    shr-int/lit8 v37, v37, 0x8

    .line 344
    const/16 v17, 0x1

    .line 346
    aput v37, v34, v17

    .line 348
    and-int/lit16 v3, v3, 0xff

    .line 350
    aput v3, v34, v20

    .line 352
    add-int v27, v27, v35

    .line 354
    add-int v28, v28, v37

    .line 356
    add-int v29, v29, v3

    .line 358
    add-int v2, v2, v27

    .line 360
    add-int v22, v22, v28

    .line 362
    add-int v23, v23, v29

    .line 364
    add-int/lit8 v15, v15, 0x1

    .line 366
    rem-int/2addr v15, v7

    .line 367
    rem-int v3, v15, v7

    .line 369
    aget-object v3, v0, v3

    .line 371
    const/16 v34, 0x0

    .line 373
    aget v35, v3, v34

    .line 375
    add-int v24, v24, v35

    .line 377
    const/16 v17, 0x1

    .line 379
    aget v34, v3, v17

    .line 381
    add-int v25, v25, v34

    .line 383
    aget v3, v3, v20

    .line 385
    add-int v26, v26, v3

    .line 387
    sub-int v27, v27, v35

    .line 389
    sub-int v28, v28, v34

    .line 391
    sub-int v29, v29, v3

    .line 393
    add-int/lit8 v18, v18, 0x1

    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 397
    move-object/from16 v3, v36

    .line 399
    goto/16 :goto_8

    .line 401
    :cond_a
    move-object/from16 v36, v3

    .line 403
    add-int v19, v19, v14

    .line 405
    add-int/lit8 v12, v12, 0x1

    .line 407
    move-object/from16 v1, v21

    .line 409
    move-object/from16 v2, v30

    .line 411
    move/from16 v15, v33

    .line 413
    goto/16 :goto_3

    .line 415
    :cond_b
    move-object/from16 v21, v1

    .line 417
    move-object/from16 v30, v2

    .line 419
    move-object/from16 v36, v3

    .line 421
    move/from16 v33, v15

    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_a
    if-ge v1, v14, :cond_13

    .line 426
    neg-int v2, v13

    .line 427
    mul-int v2, v2, v14

    .line 429
    neg-int v3, v13

    .line 430
    move/from16 v24, v2

    .line 432
    move-object/from16 v25, v10

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v18, 0x0

    .line 440
    const/16 v19, 0x0

    .line 442
    const/16 v22, 0x0

    .line 444
    const/16 v23, 0x0

    .line 446
    move v10, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_b
    if-gt v10, v13, :cond_f

    .line 450
    if-lez v24, :cond_c

    .line 452
    move/from16 v26, v24

    .line 454
    goto :goto_c

    .line 455
    :cond_c
    const/16 v26, 0x0

    .line 457
    :goto_c
    add-int v26, v26, v1

    .line 459
    add-int v27, v10, v13

    .line 461
    aget-object v27, v0, v27

    .line 463
    aget v28, v8, v26

    .line 465
    const/16 v29, 0x0

    .line 467
    aput v28, v27, v29

    .line 469
    aget v28, v9, v26

    .line 471
    const/16 v17, 0x1

    .line 473
    aput v28, v27, v17

    .line 475
    aget v28, v4, v26

    .line 477
    aput v28, v27, v20

    .line 479
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 482
    move-result v28

    .line 483
    sub-int v28, v11, v28

    .line 485
    aget v29, v8, v26

    .line 487
    mul-int v29, v29, v28

    .line 489
    add-int v2, v29, v2

    .line 491
    aget v29, v9, v26

    .line 493
    mul-int v29, v29, v28

    .line 495
    add-int v3, v29, v3

    .line 497
    aget v26, v4, v26

    .line 499
    mul-int v26, v26, v28

    .line 501
    add-int v5, v26, v5

    .line 503
    if-lez v10, :cond_d

    .line 505
    const/16 v26, 0x0

    .line 507
    aget v28, v27, v26

    .line 509
    add-int v19, v19, v28

    .line 511
    const/16 v17, 0x1

    .line 513
    aget v28, v27, v17

    .line 515
    add-int v22, v22, v28

    .line 517
    aget v27, v27, v20

    .line 519
    add-int v23, v23, v27

    .line 521
    goto :goto_d

    .line 522
    :cond_d
    const/16 v17, 0x1

    .line 524
    const/16 v26, 0x0

    .line 526
    aget v28, v27, v26

    .line 528
    add-int v12, v12, v28

    .line 530
    aget v26, v27, v17

    .line 532
    add-int v15, v15, v26

    .line 534
    aget v26, v27, v20

    .line 536
    add-int v18, v18, v26

    .line 538
    :goto_d
    if-ge v10, v6, :cond_e

    .line 540
    add-int v24, v24, v14

    .line 542
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 544
    goto :goto_b

    .line 545
    :cond_f
    move/from16 v26, v1

    .line 547
    move-object/from16 v24, v4

    .line 549
    move/from16 v27, v13

    .line 551
    move/from16 v4, v33

    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_e
    if-ge v10, v4, :cond_12

    .line 556
    const/high16 v28, -0x1000000

    .line 558
    aget v29, v16, v26

    .line 560
    and-int v28, v29, v28

    .line 562
    aget v29, v36, v2

    .line 564
    shl-int/lit8 v29, v29, 0x10

    .line 566
    or-int v28, v28, v29

    .line 568
    aget v29, v36, v3

    .line 570
    shl-int/lit8 v29, v29, 0x8

    .line 572
    or-int v28, v28, v29

    .line 574
    aget v29, v36, v5

    .line 576
    or-int v28, v28, v29

    .line 578
    aput v28, v16, v26

    .line 580
    sub-int/2addr v2, v12

    .line 581
    sub-int/2addr v3, v15

    .line 582
    sub-int v5, v5, v18

    .line 584
    sub-int v28, v27, v13

    .line 586
    add-int v28, v28, v7

    .line 588
    rem-int v28, v28, v7

    .line 590
    aget-object v28, v0, v28

    .line 592
    const/16 v29, 0x0

    .line 594
    aget v31, v28, v29

    .line 596
    sub-int v12, v12, v31

    .line 598
    const/16 v17, 0x1

    .line 600
    aget v29, v28, v17

    .line 602
    sub-int v15, v15, v29

    .line 604
    aget v29, v28, v20

    .line 606
    sub-int v18, v18, v29

    .line 608
    move/from16 v29, v13

    .line 610
    if-nez v1, :cond_11

    .line 612
    add-int v13, v10, v11

    .line 614
    if-le v13, v6, :cond_10

    .line 616
    move v13, v6

    .line 617
    :cond_10
    mul-int v13, v13, v14

    .line 619
    aput v13, v25, v10

    .line 621
    :cond_11
    aget v13, v25, v10

    .line 623
    add-int/2addr v13, v1

    .line 624
    aget v31, v8, v13

    .line 626
    const/16 v32, 0x0

    .line 628
    aput v31, v28, v32

    .line 630
    aget v32, v9, v13

    .line 632
    const/16 v17, 0x1

    .line 634
    aput v32, v28, v17

    .line 636
    aget v13, v24, v13

    .line 638
    aput v13, v28, v20

    .line 640
    add-int v19, v19, v31

    .line 642
    add-int v22, v22, v32

    .line 644
    add-int v23, v23, v13

    .line 646
    add-int v2, v2, v19

    .line 648
    add-int v3, v3, v22

    .line 650
    add-int v5, v5, v23

    .line 652
    add-int/lit8 v27, v27, 0x1

    .line 654
    rem-int v27, v27, v7

    .line 656
    aget-object v13, v0, v27

    .line 658
    const/16 v28, 0x0

    .line 660
    aget v31, v13, v28

    .line 662
    add-int v12, v12, v31

    .line 664
    const/16 v17, 0x1

    .line 666
    aget v32, v13, v17

    .line 668
    add-int v15, v15, v32

    .line 670
    aget v13, v13, v20

    .line 672
    add-int v18, v18, v13

    .line 674
    sub-int v19, v19, v31

    .line 676
    sub-int v22, v22, v32

    .line 678
    sub-int v23, v23, v13

    .line 680
    add-int v26, v26, v14

    .line 682
    add-int/lit8 v10, v10, 0x1

    .line 684
    move/from16 v13, v29

    .line 686
    goto/16 :goto_e

    .line 688
    :cond_12
    move/from16 v29, v13

    .line 690
    const/16 v17, 0x1

    .line 692
    const/16 v28, 0x0

    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 696
    move/from16 v33, v4

    .line 698
    move-object/from16 v4, v24

    .line 700
    move-object/from16 v10, v25

    .line 702
    goto/16 :goto_a

    .line 704
    :cond_13
    move/from16 v4, v33

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    move-object/from16 v5, v30

    .line 711
    move-object/from16 v6, v16

    .line 713
    move v8, v14

    .line 714
    move v11, v14

    .line 715
    move v12, v4

    .line 716
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 719
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 722
    return-object v30
.end method
