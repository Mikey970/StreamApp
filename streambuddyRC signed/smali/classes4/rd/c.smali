.class public abstract Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lnf/c;

    .line 3
    const/16 v1, 0x61

    .line 5
    const/16 v2, 0x7a

    .line 7
    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(CC)V

    .line 10
    new-instance v3, Lnf/c;

    .line 12
    const/16 v4, 0x41

    .line 14
    const/16 v5, 0x5a

    .line 16
    invoke-direct {v3, v4, v5}, Lnf/c;-><init>(CC)V

    .line 19
    invoke-static {v0, v3}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lnf/c;

    .line 25
    const/16 v6, 0x30

    .line 27
    const/16 v7, 0x39

    .line 29
    invoke-direct {v3, v6, v7}, Lnf/c;-><init>(CC)V

    .line 32
    invoke-static {v3, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    const/16 v8, 0xa

    .line 40
    invoke-static {v0, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 43
    move-result v9

    .line 44
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Character;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v9

    .line 67
    int-to-byte v9, v9

    .line 68
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lrd/c;->a:Ljava/util/Set;

    .line 82
    new-instance v0, Lnf/c;

    .line 84
    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(CC)V

    .line 87
    new-instance v2, Lnf/c;

    .line 89
    invoke-direct {v2, v4, v5}, Lnf/c;-><init>(CC)V

    .line 92
    invoke-static {v0, v2}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lnf/c;

    .line 98
    invoke-direct {v2, v6, v7}, Lnf/c;-><init>(CC)V

    .line 101
    invoke-static {v2, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lrd/c;->b:Ljava/util/Set;

    .line 111
    new-instance v0, Lnf/c;

    .line 113
    const/16 v2, 0x66

    .line 115
    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(CC)V

    .line 118
    new-instance v1, Lnf/c;

    .line 120
    const/16 v2, 0x46

    .line 122
    invoke-direct {v1, v4, v2}, Lnf/c;-><init>(CC)V

    .line 125
    invoke-static {v0, v1}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lnf/c;

    .line 131
    invoke-direct {v1, v6, v7}, Lnf/c;-><init>(CC)V

    .line 134
    invoke-static {v1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lrd/c;->c:Ljava/util/Set;

    .line 144
    const/16 v0, 0x16

    .line 146
    new-array v0, v0, [Ljava/lang/Character;

    .line 148
    const/16 v1, 0x3a

    .line 150
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object v2, v0, v3

    .line 157
    const/16 v2, 0x2f

    .line 159
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x1

    .line 164
    aput-object v2, v0, v4

    .line 166
    const/16 v2, 0x3f

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    move-result-object v2

    .line 172
    const/4 v5, 0x2

    .line 173
    aput-object v2, v0, v5

    .line 175
    const/16 v2, 0x23

    .line 177
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x3

    .line 182
    aput-object v6, v0, v7

    .line 184
    const/16 v6, 0x5b

    .line 186
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    move-result-object v6

    .line 190
    const/4 v9, 0x4

    .line 191
    aput-object v6, v0, v9

    .line 193
    const/16 v6, 0x5d

    .line 195
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    move-result-object v6

    .line 199
    const/4 v10, 0x5

    .line 200
    aput-object v6, v0, v10

    .line 202
    const/16 v6, 0x40

    .line 204
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    move-result-object v11

    .line 208
    const/4 v12, 0x6

    .line 209
    aput-object v11, v0, v12

    .line 211
    const/16 v11, 0x21

    .line 213
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    move-result-object v13

    .line 217
    const/4 v14, 0x7

    .line 218
    aput-object v13, v0, v14

    .line 220
    const/16 v13, 0x24

    .line 222
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    move-result-object v15

    .line 226
    const/16 v16, 0x8

    .line 228
    aput-object v15, v0, v16

    .line 230
    const/16 v15, 0x26

    .line 232
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    move-result-object v17

    .line 236
    const/16 v18, 0x9

    .line 238
    aput-object v17, v0, v18

    .line 240
    const/16 v17, 0x27

    .line 242
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    move-result-object v19

    .line 246
    aput-object v19, v0, v8

    .line 248
    const/16 v19, 0x28

    .line 250
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    move-result-object v20

    .line 254
    const/16 v21, 0xb

    .line 256
    aput-object v20, v0, v21

    .line 258
    const/16 v20, 0x29

    .line 260
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    move-result-object v22

    .line 264
    const/16 v2, 0xc

    .line 266
    aput-object v22, v0, v2

    .line 268
    const/16 v22, 0x2a

    .line 270
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    move-result-object v23

    .line 274
    const/16 v24, 0xd

    .line 276
    aput-object v23, v0, v24

    .line 278
    const/16 v23, 0x2c

    .line 280
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    move-result-object v25

    .line 284
    const/16 v26, 0xe

    .line 286
    aput-object v25, v0, v26

    .line 288
    const/16 v25, 0x3b

    .line 290
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    move-result-object v27

    .line 294
    const/16 v28, 0xf

    .line 296
    aput-object v27, v0, v28

    .line 298
    const/16 v27, 0x3d

    .line 300
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    move-result-object v29

    .line 304
    const/16 v30, 0x10

    .line 306
    aput-object v29, v0, v30

    .line 308
    const/16 v29, 0x2d

    .line 310
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 313
    move-result-object v31

    .line 314
    const/16 v2, 0x11

    .line 316
    aput-object v31, v0, v2

    .line 318
    const/16 v31, 0x2e

    .line 320
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    move-result-object v32

    .line 324
    const/16 v33, 0x12

    .line 326
    aput-object v32, v0, v33

    .line 328
    const/16 v32, 0x5f

    .line 330
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    move-result-object v33

    .line 334
    const/16 v34, 0x13

    .line 336
    aput-object v33, v0, v34

    .line 338
    const/16 v33, 0x7e

    .line 340
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    move-result-object v34

    .line 344
    const/16 v35, 0x14

    .line 346
    aput-object v34, v0, v35

    .line 348
    const/16 v34, 0x2b

    .line 350
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 353
    move-result-object v35

    .line 354
    const/16 v36, 0x15

    .line 356
    aput-object v35, v0, v36

    .line 358
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 361
    move-result-object v0

    .line 362
    new-instance v14, Ljava/util/ArrayList;

    .line 364
    invoke-static {v0, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 367
    move-result v12

    .line 368
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v0

    .line 375
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_1

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/Character;

    .line 387
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 390
    move-result v12

    .line 391
    int-to-byte v12, v12

    .line 392
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_1

    .line 400
    :cond_1
    sput-object v14, Lrd/c;->d:Ljava/util/ArrayList;

    .line 402
    new-array v0, v2, [Ljava/lang/Character;

    .line 404
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 407
    move-result-object v1

    .line 408
    aput-object v1, v0, v3

    .line 410
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v0, v4

    .line 416
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v0, v5

    .line 422
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v0, v7

    .line 428
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v0, v9

    .line 434
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    move-result-object v1

    .line 438
    aput-object v1, v0, v10

    .line 440
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 443
    move-result-object v1

    .line 444
    const/4 v2, 0x6

    .line 445
    aput-object v1, v0, v2

    .line 447
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 450
    move-result-object v1

    .line 451
    const/4 v2, 0x7

    .line 452
    aput-object v1, v0, v2

    .line 454
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v16

    .line 460
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 463
    move-result-object v1

    .line 464
    aput-object v1, v0, v18

    .line 466
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    move-result-object v1

    .line 470
    aput-object v1, v0, v8

    .line 472
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v0, v21

    .line 478
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 481
    move-result-object v1

    .line 482
    const/16 v2, 0xc

    .line 484
    aput-object v1, v0, v2

    .line 486
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 489
    move-result-object v1

    .line 490
    aput-object v1, v0, v24

    .line 492
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 495
    move-result-object v1

    .line 496
    aput-object v1, v0, v26

    .line 498
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 501
    move-result-object v1

    .line 502
    aput-object v1, v0, v28

    .line 504
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 507
    move-result-object v1

    .line 508
    aput-object v1, v0, v30

    .line 510
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lrd/c;->e:Ljava/util/Set;

    .line 516
    sget-object v0, Lrd/c;->b:Ljava/util/Set;

    .line 518
    const/16 v1, 0xc

    .line 520
    new-array v1, v1, [Ljava/lang/Character;

    .line 522
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v1, v3

    .line 528
    const/16 v2, 0x23

    .line 530
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v1, v4

    .line 536
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v1, v5

    .line 542
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v1, v7

    .line 548
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v1, v9

    .line 554
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v1, v10

    .line 560
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 563
    move-result-object v2

    .line 564
    const/4 v6, 0x6

    .line 565
    aput-object v2, v1, v6

    .line 567
    const/16 v2, 0x5e

    .line 569
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 572
    move-result-object v2

    .line 573
    const/4 v6, 0x7

    .line 574
    aput-object v2, v1, v6

    .line 576
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    move-result-object v2

    .line 580
    aput-object v2, v1, v16

    .line 582
    const/16 v2, 0x60

    .line 584
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v1, v18

    .line 590
    const/16 v2, 0x7c

    .line 592
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v1, v8

    .line 598
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 601
    move-result-object v2

    .line 602
    aput-object v2, v1, v21

    .line 604
    invoke-static {v1}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 611
    new-array v0, v9, [Ljava/lang/Character;

    .line 613
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 616
    move-result-object v1

    .line 617
    aput-object v1, v0, v3

    .line 619
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 622
    move-result-object v1

    .line 623
    aput-object v1, v0, v4

    .line 625
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 628
    move-result-object v1

    .line 629
    aput-object v1, v0, v5

    .line 631
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 634
    move-result-object v1

    .line 635
    aput-object v1, v0, v7

    .line 637
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 643
    invoke-static {v0, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 646
    move-result v2

    .line 647
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v0

    .line 654
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_2

    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Character;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 669
    move-result v2

    .line 670
    int-to-byte v2, v2

    .line 671
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    goto :goto_2

    .line 679
    :cond_2
    sput-object v1, Lrd/c;->f:Ljava/util/ArrayList;

    .line 681
    return-void
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [C

    .line 6
    const/16 v1, 0x25

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-char v1, v0, v2

    .line 11
    shr-int/lit8 v1, p0, 0x4

    .line 13
    const/16 v3, 0xa

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ltz v1, :cond_0

    .line 18
    if-ge v1, v3, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    add-int/lit8 v1, v1, 0x30

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x41

    .line 30
    int-to-char v1, v1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    :goto_1
    int-to-char v1, v1

    .line 33
    aput-char v1, v0, v4

    .line 35
    and-int/lit8 p0, p0, 0xf

    .line 37
    if-ltz p0, :cond_2

    .line 39
    if-ge p0, v3, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    add-int/lit8 p0, p0, 0x30

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 p0, p0, 0x41

    .line 49
    int-to-char p0, p0

    .line 50
    sub-int/2addr p0, v3

    .line 51
    :goto_2
    int-to-char p0, p0

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-char p0, v0, v1

    .line 55
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method

.method public static final b(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x41

    if-gt v2, p0, :cond_2

    const/16 v3, 0x47

    if-ge p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x61

    if-gt v2, p0, :cond_4

    const/16 v3, 0x67

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_b

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x2b

    .line 16
    const/16 v6, 0x25

    .line 18
    if-eq v4, v6, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    sub-int v4, v2, v1

    .line 30
    const/16 v7, 0xff

    .line 32
    if-le v4, v7, :cond_2

    .line 34
    div-int/lit8 v4, v4, 0x3

    .line 36
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    if-le v3, v1, :cond_3

    .line 43
    invoke-virtual {v7, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-ge v3, v2, :cond_a

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-eqz p3, :cond_4

    .line 55
    if-ne v4, v5, :cond_4

    .line 57
    const/16 v4, 0x20

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    move-object/from16 v10, p4

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_4
    if-ne v4, v6, :cond_9

    .line 68
    const/4 v4, 0x3

    .line 69
    if-nez v1, :cond_5

    .line 71
    sub-int v1, v2, v3

    .line 73
    div-int/2addr v1, v4

    .line 74
    new-array v1, v1, [B

    .line 76
    :cond_5
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_3
    if-ge v3, v2, :cond_8

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v10

    .line 84
    if-ne v10, v6, :cond_8

    .line 86
    add-int/lit8 v10, v3, 0x2

    .line 88
    const-string v11, ", in "

    .line 90
    if-ge v10, v2, :cond_7

    .line 92
    add-int/lit8 v12, v3, 0x1

    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v13

    .line 98
    invoke-static {v13}, Lrd/c;->b(C)I

    .line 101
    move-result v13

    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v14

    .line 106
    invoke-static {v14}, Lrd/c;->b(C)I

    .line 109
    move-result v14

    .line 110
    const/4 v15, -0x1

    .line 111
    if-eq v13, v15, :cond_6

    .line 113
    if-eq v14, v15, :cond_6

    .line 115
    add-int/lit8 v10, v9, 0x1

    .line 117
    mul-int/lit8 v13, v13, 0x10

    .line 119
    add-int/2addr v13, v14

    .line 120
    int-to-byte v11, v13

    .line 121
    aput-byte v11, v1, v9

    .line 123
    add-int/lit8 v3, v3, 0x3

    .line 125
    move v9, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v1, Lub/a;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string v5, "Wrong HEX escape: %"

    .line 133
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", at "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0, v4}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v1, Lub/a;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v5, "Incomplete trailing HEX escape: "

    .line 178
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " at "

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0, v4}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 217
    throw v1

    .line 218
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 220
    move-object/from16 v10, p4

    .line 222
    invoke-direct {v4, v1, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_9
    move-object/from16 v10, p4

    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    const-string v1, "sb.toString()"

    .line 245
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    return-object v0

    .line 249
    :cond_b
    if-nez v1, :cond_c

    .line 251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 254
    move-result v3

    .line 255
    if-ne v2, v3, :cond_c

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 264
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    :goto_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 7
    const-string v2, "<this>"

    .line 9
    invoke-static {p0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "charset"

    .line 14
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v2, v1}, Lrd/c;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    if-eqz p4, :cond_3

    .line 24
    sget-object p4, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p4, 0x0

    .line 28
    :goto_0
    const-string v0, "<this>"

    .line 30
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "charset"

    .line 35
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lrd/c;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UTF_8.newEncoder()"

    .line 19
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p0, v3, v2}, Lr7/a;->U(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/d;

    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lrd/a;

    .line 33
    invoke-direct {v1, v0, p1}, Lrd/a;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 36
    invoke-static {p0, v1}, Lrd/c;->h(Lde/d;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_5

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/16 v4, 0x2f

    .line 28
    if-eq v3, v4, :cond_4

    .line 30
    :cond_0
    sget-object v4, Lrd/c;->b:Ljava/util/Set;

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 42
    sget-object v4, Lrd/c;->e:Ljava/util/Set;

    .line 44
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/16 v4, 0x25

    .line 57
    if-ne v3, v4, :cond_2

    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_2

    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lrd/c;->c:Ljava/util/Set;

    .line 79
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v2, v2, 0x3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Lnf/c;

    .line 121
    const v5, 0xd800

    .line 124
    const v6, 0xdfff

    .line 127
    invoke-direct {v4, v5, v6}, Lnf/c;-><init>(CC)V

    .line 130
    invoke-virtual {v4, v3}, Lnf/c;->l(C)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 136
    const/4 v3, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, 0x1

    .line 139
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "charset.newEncoder()"

    .line 145
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    add-int/2addr v3, v2

    .line 149
    invoke-static {v4, p0, v2, v3}, Lr7/a;->U(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/d;

    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lsb/p2;

    .line 155
    const/16 v5, 0x14

    .line 157
    invoke-direct {v4, v0, v5}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v2, v4}, Lrd/c;->h(Lde/d;Lkotlin/jvm/functions/Function1;)V

    .line 163
    move v2, v3

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 179
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    return-object p0
.end method

.method public static final h(Lde/d;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget v2, v1, Lde/a;->c:I

    .line 11
    iget v3, v1, Lde/a;->b:I

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v2, v3, :cond_1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-eqz v5, :cond_3

    .line 21
    if-eq v3, v2, :cond_2

    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 25
    iput v2, v1, Lde/a;->b:I

    .line 27
    iget-object v2, v1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    const-string v2, "No readable bytes available."

    .line 47
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    :try_start_1
    invoke-static {p0, v1}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-nez v1, :cond_0

    .line 57
    :goto_2
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    invoke-static {p0, v1}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 65
    :cond_4
    throw p1
.end method
