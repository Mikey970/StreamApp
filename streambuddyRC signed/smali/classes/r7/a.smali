.class public abstract Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static final g:[Landroid/media/tv/TvContentRating;

.field public static h:Lh7/d;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static final m:Lo3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/media/tv/TvContentRating;

    .line 4
    sput-object v0, Lr7/a;->g:[Landroid/media/tv/TvContentRating;

    .line 6
    new-instance v0, Lo3/a;

    .line 8
    const/16 v1, 0x16

    .line 10
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 13
    sput-object v0, Lr7/a;->m:Lo3/a;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B[B)[B
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 8
    if-ne v2, v3, :cond_2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lr7/a;->Q0(I[B)J

    .line 14
    move-result-wide v4

    .line 15
    shr-long/2addr v4, v2

    .line 16
    const-wide/32 v6, 0x3ffffff

    .line 19
    and-long/2addr v4, v6

    .line 20
    and-long/2addr v4, v6

    .line 21
    const/4 v8, 0x3

    .line 22
    invoke-static {v8, v0}, Lr7/a;->Q0(I[B)J

    .line 25
    move-result-wide v9

    .line 26
    const/4 v11, 0x2

    .line 27
    shr-long/2addr v9, v11

    .line 28
    and-long/2addr v9, v6

    .line 29
    const-wide/32 v12, 0x3ffff03

    .line 32
    and-long/2addr v9, v12

    .line 33
    const/4 v12, 0x6

    .line 34
    invoke-static {v12, v0}, Lr7/a;->Q0(I[B)J

    .line 37
    move-result-wide v13

    .line 38
    const/4 v15, 0x4

    .line 39
    shr-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v6

    .line 41
    const-wide/32 v16, 0x3ffc0ff

    .line 44
    and-long v13, v13, v16

    .line 46
    const/16 v3, 0x9

    .line 48
    invoke-static {v3, v0}, Lr7/a;->Q0(I[B)J

    .line 51
    move-result-wide v17

    .line 52
    shr-long v17, v17, v12

    .line 54
    and-long v17, v17, v6

    .line 56
    const-wide/32 v19, 0x3f03fff

    .line 59
    and-long v17, v17, v19

    .line 61
    const/16 v3, 0xc

    .line 63
    invoke-static {v3, v0}, Lr7/a;->Q0(I[B)J

    .line 66
    move-result-wide v20

    .line 67
    const/16 v3, 0x8

    .line 69
    shr-long v20, v20, v3

    .line 71
    and-long v20, v20, v6

    .line 73
    const-wide/32 v22, 0xfffff

    .line 76
    and-long v20, v20, v22

    .line 78
    const-wide/16 v22, 0x5

    .line 80
    mul-long v24, v9, v22

    .line 82
    mul-long v26, v13, v22

    .line 84
    mul-long v28, v17, v22

    .line 86
    mul-long v30, v20, v22

    .line 88
    const/16 v3, 0x11

    .line 90
    new-array v15, v3, [B

    .line 92
    const-wide/16 v33, 0x0

    .line 94
    move-wide/from16 v35, v33

    .line 96
    move-wide/from16 v37, v35

    .line 98
    move-wide/from16 v39, v37

    .line 100
    move-wide/from16 v41, v39

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_0
    array-length v11, v1

    .line 104
    const/16 v8, 0x10

    .line 106
    const/16 v44, 0x1a

    .line 108
    if-ge v12, v11, :cond_1

    .line 110
    array-length v11, v1

    .line 111
    sub-int/2addr v11, v12

    .line 112
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v11

    .line 116
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    const/16 v45, 0x1

    .line 121
    aput-byte v45, v15, v11

    .line 123
    if-eq v11, v8, :cond_0

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 127
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 130
    :cond_0
    invoke-static {v2, v15}, Lr7/a;->Q0(I[B)J

    .line 133
    move-result-wide v45

    .line 134
    shr-long v45, v45, v2

    .line 136
    and-long v45, v45, v6

    .line 138
    add-long v41, v41, v45

    .line 140
    const/4 v11, 0x3

    .line 141
    invoke-static {v11, v15}, Lr7/a;->Q0(I[B)J

    .line 144
    move-result-wide v45

    .line 145
    const/16 v43, 0x2

    .line 147
    shr-long v45, v45, v43

    .line 149
    and-long v45, v45, v6

    .line 151
    add-long v33, v33, v45

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v3, v15}, Lr7/a;->Q0(I[B)J

    .line 157
    move-result-wide v45

    .line 158
    const/16 v32, 0x4

    .line 160
    shr-long v45, v45, v32

    .line 162
    and-long v45, v45, v6

    .line 164
    add-long v35, v35, v45

    .line 166
    const/16 v11, 0x9

    .line 168
    invoke-static {v11, v15}, Lr7/a;->Q0(I[B)J

    .line 171
    move-result-wide v46

    .line 172
    shr-long v46, v46, v3

    .line 174
    and-long v46, v46, v6

    .line 176
    add-long v37, v37, v46

    .line 178
    const/16 v3, 0xc

    .line 180
    invoke-static {v3, v15}, Lr7/a;->Q0(I[B)J

    .line 183
    move-result-wide v46

    .line 184
    const/16 v3, 0x8

    .line 186
    shr-long v46, v46, v3

    .line 188
    and-long v46, v46, v6

    .line 190
    aget-byte v3, v15, v8

    .line 192
    const/16 v8, 0x18

    .line 194
    shl-int/2addr v3, v8

    .line 195
    int-to-long v2, v3

    .line 196
    or-long v2, v46, v2

    .line 198
    add-long v39, v39, v2

    .line 200
    mul-long v2, v41, v4

    .line 202
    mul-long v46, v33, v30

    .line 204
    add-long v46, v46, v2

    .line 206
    mul-long v2, v35, v28

    .line 208
    add-long v2, v2, v46

    .line 210
    mul-long v46, v37, v26

    .line 212
    add-long v46, v46, v2

    .line 214
    mul-long v2, v39, v24

    .line 216
    add-long v2, v2, v46

    .line 218
    mul-long v46, v41, v9

    .line 220
    mul-long v48, v33, v4

    .line 222
    add-long v48, v48, v46

    .line 224
    mul-long v46, v35, v30

    .line 226
    add-long v46, v46, v48

    .line 228
    mul-long v48, v37, v28

    .line 230
    add-long v48, v48, v46

    .line 232
    mul-long v46, v39, v26

    .line 234
    add-long v46, v46, v48

    .line 236
    mul-long v48, v41, v13

    .line 238
    mul-long v50, v33, v9

    .line 240
    add-long v50, v50, v48

    .line 242
    mul-long v48, v35, v4

    .line 244
    add-long v48, v48, v50

    .line 246
    mul-long v50, v37, v30

    .line 248
    add-long v50, v50, v48

    .line 250
    mul-long v48, v39, v28

    .line 252
    add-long v48, v48, v50

    .line 254
    mul-long v50, v41, v17

    .line 256
    mul-long v52, v33, v13

    .line 258
    add-long v52, v52, v50

    .line 260
    mul-long v50, v35, v9

    .line 262
    add-long v50, v50, v52

    .line 264
    mul-long v52, v37, v4

    .line 266
    add-long v52, v52, v50

    .line 268
    mul-long v50, v39, v30

    .line 270
    add-long v50, v50, v52

    .line 272
    mul-long v41, v41, v20

    .line 274
    mul-long v33, v33, v17

    .line 276
    add-long v33, v33, v41

    .line 278
    mul-long v35, v35, v13

    .line 280
    add-long v35, v35, v33

    .line 282
    mul-long v37, v37, v9

    .line 284
    add-long v37, v37, v35

    .line 286
    mul-long v39, v39, v4

    .line 288
    add-long v39, v39, v37

    .line 290
    shr-long v33, v2, v44

    .line 292
    and-long/2addr v2, v6

    .line 293
    add-long v46, v46, v33

    .line 295
    shr-long v33, v46, v44

    .line 297
    and-long v35, v46, v6

    .line 299
    add-long v48, v48, v33

    .line 301
    shr-long v33, v48, v44

    .line 303
    and-long v37, v48, v6

    .line 305
    add-long v50, v50, v33

    .line 307
    shr-long v33, v50, v44

    .line 309
    and-long v41, v50, v6

    .line 311
    add-long v39, v39, v33

    .line 313
    shr-long v33, v39, v44

    .line 315
    and-long v39, v39, v6

    .line 317
    mul-long v33, v33, v22

    .line 319
    add-long v33, v33, v2

    .line 321
    shr-long v2, v33, v44

    .line 323
    and-long v33, v33, v6

    .line 325
    add-long v2, v35, v2

    .line 327
    add-int/lit8 v12, v12, 0x10

    .line 329
    move-wide/from16 v35, v37

    .line 331
    move-wide/from16 v37, v41

    .line 333
    const/4 v8, 0x3

    .line 334
    move-wide/from16 v41, v33

    .line 336
    move-wide/from16 v33, v2

    .line 338
    const/4 v2, 0x0

    .line 339
    const/16 v3, 0x11

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_1
    shr-long v1, v33, v44

    .line 345
    and-long v3, v33, v6

    .line 347
    add-long v35, v35, v1

    .line 349
    shr-long v1, v35, v44

    .line 351
    and-long v9, v35, v6

    .line 353
    add-long v37, v37, v1

    .line 355
    shr-long v1, v37, v44

    .line 357
    and-long v11, v37, v6

    .line 359
    add-long v39, v39, v1

    .line 361
    shr-long v1, v39, v44

    .line 363
    and-long v13, v39, v6

    .line 365
    mul-long v1, v1, v22

    .line 367
    add-long v1, v1, v41

    .line 369
    shr-long v17, v1, v44

    .line 371
    and-long/2addr v1, v6

    .line 372
    add-long v3, v3, v17

    .line 374
    add-long v22, v1, v22

    .line 376
    shr-long v17, v22, v44

    .line 378
    and-long v20, v22, v6

    .line 380
    add-long v17, v3, v17

    .line 382
    shr-long v22, v17, v44

    .line 384
    and-long v17, v17, v6

    .line 386
    add-long v22, v9, v22

    .line 388
    shr-long v24, v22, v44

    .line 390
    and-long v22, v22, v6

    .line 392
    add-long v24, v11, v24

    .line 394
    shr-long v26, v24, v44

    .line 396
    and-long v5, v24, v6

    .line 398
    add-long v26, v13, v26

    .line 400
    const-wide/32 v24, 0x4000000

    .line 403
    sub-long v26, v26, v24

    .line 405
    const/16 v7, 0x3f

    .line 407
    move-wide/from16 v24, v9

    .line 409
    shr-long v8, v26, v7

    .line 411
    and-long/2addr v1, v8

    .line 412
    and-long/2addr v3, v8

    .line 413
    and-long v24, v24, v8

    .line 415
    and-long v10, v11, v8

    .line 417
    and-long v12, v13, v8

    .line 419
    not-long v7, v8

    .line 420
    and-long v20, v20, v7

    .line 422
    or-long v1, v1, v20

    .line 424
    and-long v17, v17, v7

    .line 426
    or-long v3, v3, v17

    .line 428
    and-long v17, v22, v7

    .line 430
    or-long v17, v24, v17

    .line 432
    and-long/2addr v5, v7

    .line 433
    or-long/2addr v5, v10

    .line 434
    and-long v7, v26, v7

    .line 436
    or-long/2addr v7, v12

    .line 437
    shl-long v9, v3, v44

    .line 439
    or-long/2addr v1, v9

    .line 440
    const-wide v9, 0xffffffffL

    .line 445
    and-long/2addr v1, v9

    .line 446
    const/4 v11, 0x6

    .line 447
    shr-long/2addr v3, v11

    .line 448
    const/16 v11, 0x14

    .line 450
    shl-long v12, v17, v11

    .line 452
    or-long/2addr v3, v12

    .line 453
    and-long/2addr v3, v9

    .line 454
    const/16 v12, 0xc

    .line 456
    shr-long v13, v17, v12

    .line 458
    const/16 v12, 0xe

    .line 460
    shl-long v17, v5, v12

    .line 462
    or-long v12, v13, v17

    .line 464
    and-long/2addr v12, v9

    .line 465
    const/16 v14, 0x12

    .line 467
    shr-long/2addr v5, v14

    .line 468
    const/16 v14, 0x8

    .line 470
    shl-long/2addr v7, v14

    .line 471
    or-long/2addr v5, v7

    .line 472
    and-long/2addr v5, v9

    .line 473
    const/16 v7, 0x10

    .line 475
    invoke-static {v7, v0}, Lr7/a;->Q0(I[B)J

    .line 478
    move-result-wide v17

    .line 479
    add-long v17, v17, v1

    .line 481
    and-long v1, v17, v9

    .line 483
    invoke-static {v11, v0}, Lr7/a;->Q0(I[B)J

    .line 486
    move-result-wide v7

    .line 487
    add-long/2addr v7, v3

    .line 488
    const/16 v3, 0x20

    .line 490
    shr-long v16, v17, v3

    .line 492
    add-long v7, v7, v16

    .line 494
    and-long v3, v7, v9

    .line 496
    const/16 v11, 0x18

    .line 498
    invoke-static {v11, v0}, Lr7/a;->Q0(I[B)J

    .line 501
    move-result-wide v17

    .line 502
    add-long v17, v17, v12

    .line 504
    const/16 v11, 0x20

    .line 506
    shr-long/2addr v7, v11

    .line 507
    add-long v17, v17, v7

    .line 509
    and-long v7, v17, v9

    .line 511
    const/16 v12, 0x1c

    .line 513
    invoke-static {v12, v0}, Lr7/a;->Q0(I[B)J

    .line 516
    move-result-wide v12

    .line 517
    add-long/2addr v12, v5

    .line 518
    shr-long v5, v17, v11

    .line 520
    add-long/2addr v12, v5

    .line 521
    and-long v5, v12, v9

    .line 523
    const/16 v0, 0x10

    .line 525
    new-array v0, v0, [B

    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-static {v0, v1, v2, v9}, Lr7/a;->l1([BJI)V

    .line 531
    const/4 v1, 0x4

    .line 532
    invoke-static {v0, v3, v4, v1}, Lr7/a;->l1([BJI)V

    .line 535
    const/16 v1, 0x8

    .line 537
    invoke-static {v0, v7, v8, v1}, Lr7/a;->l1([BJI)V

    .line 540
    const/16 v1, 0xc

    .line 542
    invoke-static {v0, v5, v6, v1}, Lr7/a;->l1([BJI)V

    .line 545
    return-object v0

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    const-string v1, "The key length in bytes must be 32."

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0
.end method

.method public static synthetic A0(Lie/x0;Ljava/lang/Object;Ljava/lang/Object;)Lye/j;
    .locals 2

    .line 1
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p0, p1, p2, v0, v1}, Lie/x0;->i(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A1(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40000

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void
.end method

.method public static final B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-object v0
.end method

.method public static B0(Lie/k0;ILjava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updatePolicy"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 33
    invoke-interface {p0, p1, v0, p3, p4}, Lie/k0;->x(ILjava/lang/Object;Lge/e;Ljava/util/Map;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public static B1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public static C(Lie/x0;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 10
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 13
    invoke-interface {p0}, Lie/x0;->y()Lie/l;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lie/x0;->e()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v0, p1}, Lie/l;->d(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 24
    move-result-object v6

    .line 25
    const-string p1, "dictionary"

    .line 27
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, "mapKey"

    .line 32
    invoke-static {v6, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Z

    .line 38
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 40
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 43
    move-result-wide v2

    .line 44
    sget p0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 46
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 49
    move-result-wide v4

    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_key(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 54
    const/4 p0, 0x0

    .line 55
    aget-boolean p0, p1, p0

    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 60
    return p0
.end method

.method public static synthetic C0(Lie/k0;ILjava/util/Collection;)Z
    .locals 2

    .line 1
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p0, p1, p2, v0, v1}, Lie/k0;->g(ILjava/util/Collection;Lge/e;Ljava/util/Map;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static C1(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public static final D(Lmh/a0;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Luf/p;->q:Lvg/c;

    .line 12
    invoke-interface {p0, v0}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lyf/c;->b()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Luf/q;->d:Lvg/g;

    .line 26
    invoke-static {p0, v0}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lah/g;

    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 34
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lah/j;

    .line 39
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final D0(Lcf/d;)Lcf/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lef/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lef/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lef/c;->intercepted()Lcf/d;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static D1(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    return-void
.end method

.method public static final E(DLwh/d;Lwh/d;)D
    .locals 7

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v6, v0, v4

    .line 29
    if-lez v6, :cond_0

    .line 31
    long-to-double p2, v0

    .line 32
    mul-double p0, p0, p2

    .line 34
    return-wide p0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    move-result-wide p2

    .line 47
    long-to-double p2, p2

    .line 48
    div-double/2addr p0, p2

    .line 49
    return-wide p0
.end method

.method public static final E0(Lmh/a0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    invoke-static {p0}, Lr7/a;->l0(Lxf/j;)Lvf/g;

    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lvf/g;->Function:Lvf/g;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v1, :cond_1

    .line 26
    sget-object v1, Lvf/g;->SuspendFunction:Lvf/g;

    .line 28
    if-ne p0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    if-ne p0, v2, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public static E1(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static final F(JLwh/d;Lwh/d;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static F0(Lie/c2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lie/c2;->w()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "realm"

    .line 7
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    move-result-wide v0

    .line 16
    sget p0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 18
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_closed(J)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static F1(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    return-void
.end method

.method public static G(Lie/u;Lie/o0;)Lie/u;
    .locals 1

    .line 1
    const-string v0, "liveRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lie/o0;->f()Lie/p0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lie/u;->x(Lie/p0;)Lie/u;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    return v2
.end method

.method public static G1(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public static H(Landroid/content/Context;)Landroidx/emoji2/text/m;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    invoke-static {v1, v2}, Lyh/c0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    if-eqz v6, :cond_2

    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    :goto_2
    if-nez v4, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v4}, Ly8/e;->H0(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v6, v0

    .line 93
    :goto_3
    if-ge v3, v6, :cond_5

    .line 95
    aget-object v7, v0, v3

    .line 97
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 113
    const-string v3, "emojicompat-emoji-font"

    .line 115
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_4
    move-object v1, v5

    .line 126
    :goto_5
    if-nez v1, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v5, Landroidx/emoji2/text/m;

    .line 131
    invoke-direct {v5, p0, v1}, Landroidx/emoji2/text/m;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    .line 134
    :goto_6
    return-object v5
.end method

.method public static H0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H1(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40000

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void
.end method

.method public static I([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 30
    return-object p0
.end method

.method public static declared-synchronized I0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lr7/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lr7/a;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lr7/a;->b:Ljava/lang/Boolean;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    sput-object v2, Lr7/a;->b:Ljava/lang/Boolean;

    .line 28
    invoke-static {}, Lcom/bumptech/glide/e;->w0()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ll0/q0;->p(Landroid/content/pm/PackageManager;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lr7/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p0

    .line 53
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    sput-object p0, Lr7/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    sput-object p0, Lr7/a;->b:Ljava/lang/Boolean;

    .line 67
    :goto_1
    sput-object v1, Lr7/a;->a:Landroid/content/Context;

    .line 69
    sget-object p0, Lr7/a;->b:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public static I1(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    return-void
.end method

.method public static final J(Lkotlin/jvm/functions/Function1;Lcf/d;)Lcf/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lef/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lef/a;

    .line 17
    invoke-virtual {p0, p1}, Lef/a;->create(Lcf/d;)Lcf/d;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    new-instance v0, Ldf/b;

    .line 32
    invoke-direct {v0, p0, p1}, Ldf/b;-><init>(Lkotlin/jvm/functions/Function1;Lcf/d;)V

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ldf/c;

    .line 39
    invoke-direct {v1, p1, v0, p0}, Ldf/c;-><init>(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function1;)V

    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final J0(Lxf/q0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/q0;->b()Lag/p0;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static J1(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    return-void
.end method

.method public static final K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lef/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lef/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lef/a;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    new-instance v0, Ldf/d;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Ldf/d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ldf/e;

    .line 39
    invoke-direct {v1, p2, v0, p0, p1}, Ldf/e;-><init>(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static K0(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public static final L(Luf/k;Lyf/h;Lmh/a0;Ljava/util/List;Ljava/util/ArrayList;Lmh/a0;Z)Lmh/f0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    const/16 v4, 0xa

    .line 28
    invoke-static {p3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lmh/a0;

    .line 51
    invoke-static {v5}, Lxa/f;->C(Lmh/a0;)Lmh/k0;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-static {p2}, Lxa/f;->C(Lmh/a0;)Lmh/k0;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v2

    .line 71
    :goto_2
    invoke-static {v4, v0}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    sget-object v7, Lv2/a;->y:Lyf/g;

    .line 85
    if-eqz v6, :cond_4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 93
    if-ltz v5, :cond_3

    .line 95
    check-cast v6, Lmh/a0;

    .line 97
    invoke-static {v6}, Lxa/f;->C(Lmh/a0;)Lmh/k0;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    move v5, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {}, Lq2/h;->q1()V

    .line 109
    throw v2

    .line 110
    :cond_4
    invoke-static {p5}, Lxa/f;->C(Lmh/a0;)Lmh/k0;

    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result p4

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    move-result p5

    .line 125
    add-int/2addr p5, p4

    .line 126
    if-nez p2, :cond_5

    .line 128
    const/4 p4, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 p4, 0x1

    .line 131
    :goto_4
    add-int/2addr p5, p4

    .line 132
    if-eqz p6, :cond_6

    .line 134
    invoke-virtual {p0, p5}, Luf/k;->w(I)Lxf/g;

    .line 137
    move-result-object p4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sget-object p4, Luf/q;->a:Lvg/g;

    .line 141
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    const-string p6, "Function"

    .line 145
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p0, p4}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 158
    move-result-object p4

    .line 159
    :goto_5
    const-string p5, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 161
    invoke-static {p4, p5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    if-eqz p2, :cond_9

    .line 166
    sget-object p2, Luf/p;->p:Lvg/c;

    .line 168
    invoke-interface {p1, p2}, Lyf/h;->A(Lvg/c;)Z

    .line 171
    move-result p5

    .line 172
    if-eqz p5, :cond_7

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    new-instance p5, Lyf/j;

    .line 177
    sget-object p6, Lze/u;->a:Lze/u;

    .line 179
    invoke-direct {p5, p0, p2, p6}, Lyf/j;-><init>(Luf/k;Lvg/c;Ljava/util/Map;)V

    .line 182
    invoke-static {p1, p5}, Lze/r;->m2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 192
    move-object p1, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    new-instance p2, Lyf/i;

    .line 196
    invoke-direct {p2, v1, p1}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 199
    move-object p1, p2

    .line 200
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result p2

    .line 204
    xor-int/2addr p2, v3

    .line 205
    if-eqz p2, :cond_c

    .line 207
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210
    move-result p2

    .line 211
    sget-object p3, Luf/p;->q:Lvg/c;

    .line 213
    invoke-interface {p1, p3}, Lyf/h;->A(Lvg/c;)Z

    .line 216
    move-result p5

    .line 217
    if-eqz p5, :cond_a

    .line 219
    move-object v7, p1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    new-instance p5, Lyf/j;

    .line 223
    sget-object p6, Luf/q;->d:Lvg/g;

    .line 225
    new-instance v2, Lah/j;

    .line 227
    invoke-direct {v2, p2}, Lah/j;-><init>(I)V

    .line 230
    new-instance p2, Lye/j;

    .line 232
    invoke-direct {p2, p6, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-static {p2}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p5, p0, p3, p2}, Lyf/j;-><init>(Luf/k;Lvg/c;Ljava/util/Map;)V

    .line 242
    invoke-static {p1, p5}, Lze/r;->m2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    new-instance v7, Lyf/i;

    .line 255
    invoke-direct {v7, v1, p0}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 258
    :goto_7
    move-object p1, v7

    .line 259
    :cond_c
    invoke-static {p1}, Lr7/a;->m1(Lyf/h;)Lmh/s0;

    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0, p4, v0}, Lua/p0;->w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;

    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lr7/a;->K0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L1(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_3

    .line 26
    invoke-static {p0, p2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final M0(Lmh/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lr7/a;->l0(Lxf/j;)Lvf/g;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lvf/g;->SuspendFunction:Lvf/g;

    .line 24
    if-ne p0, v0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method

.method public static M1(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method

.method public static N0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/a;->i:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr7/a;->i:Ljava/lang/Boolean;

    .line 21
    :cond_0
    sget-object v0, Lr7/a;->i:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v3, 0x18

    .line 35
    if-lt v0, v3, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    :cond_2
    sget-object v0, Lr7/a;->j:Ljava/lang/Boolean;

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "cn.google"

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lr7/a;->j:Ljava/lang/Boolean;

    .line 62
    :cond_3
    sget-object p0, Lr7/a;->j:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 70
    invoke-static {}, Lcom/bumptech/glide/e;->w0()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v0, 0x1e

    .line 80
    if-lt p0, v0, :cond_4

    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :goto_1
    if-eqz p0, :cond_6

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    return v1
.end method

.method public static N1(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static O([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    aget-byte v5, p0, v3

    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    aget-byte v4, p0, v4

    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 43
    aget-byte p0, p0, v2

    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "value must be a block."

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static final O0(Lie/z1;Lie/c2;Lie/o;Lof/d;Landroidx/emoji2/text/w;)V
    .locals 8

    .line 1
    const-string v0, "realm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "mediator"

    .line 8
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "type"

    .line 13
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lie/c2;->w()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 25
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p4, Landroidx/emoji2/text/w;->a:J

    .line 33
    iget-wide v6, p4, Landroidx/emoji2/text/w;->b:J

    .line 35
    sget p4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 37
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_object(JJJ)J

    .line 40
    move-result-wide v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Lr7/a;->R0(Lie/z1;Lie/c2;Lie/o;Lof/d;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 51
    return-void
.end method

.method public static O1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0, v3, p3}, Lr7/a;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method

.method public static final P(Ljava/nio/charset/CharsetDecoder;Lde/g;I)Ljava/lang/String;
    .locals 13

    .line 1
    int-to-long v0, p2

    .line 2
    instance-of v2, p1, Lde/d;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lde/g;->h()J

    .line 9
    move-result-wide v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lde/g;->h()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x10

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v1, v0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    sget-object v1, Lce/a;->a:Ljava/nio/CharBuffer;

    .line 33
    const/16 v1, 0x2000

    .line 35
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, v3}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_2
    :try_start_0
    iget v9, v4, Lde/a;->c:I

    .line 54
    iget v10, v4, Lde/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    sub-int/2addr v9, v10

    .line 57
    if-lt v9, v6, :cond_a

    .line 59
    sub-int v6, p2, v7

    .line 61
    if-nez v6, :cond_3

    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_1
    iget-object v11, v4, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 67
    sget-object v12, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {v11, v10, v9}, Lq2/h;->l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    if-ge v6, v1, :cond_4

    .line 78
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    :cond_4
    invoke-virtual {p0, v10, v2, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 91
    move-result v11

    .line 92
    add-int/2addr v7, v11

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_5

    .line 102
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 108
    :cond_5
    invoke-static {v6}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 111
    :cond_6
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v8, 0x1

    .line 127
    :goto_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 130
    move-result v6

    .line 131
    if-ne v6, v9, :cond_8

    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v6, 0x0

    .line 136
    :goto_2
    if-eqz v6, :cond_9

    .line 138
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {v4, v6}, Lde/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    move v6, v8

    .line 146
    :goto_3
    :try_start_2
    iget v9, v4, Lde/a;->c:I

    .line 148
    iget v10, v4, Lde/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    sub-int/2addr v9, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :cond_a
    :goto_4
    if-nez v9, :cond_b

    .line 168
    :try_start_5
    invoke-static {p1, v4}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 171
    move-result-object v9

    .line 172
    goto :goto_6

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    if-lt v9, v6, :cond_d

    .line 177
    iget v9, v4, Lde/a;->f:I

    .line 179
    iget v10, v4, Lde/a;->e:I

    .line 181
    sub-int/2addr v9, v10

    .line 182
    const/16 v10, 0x8

    .line 184
    if-ge v9, v10, :cond_c

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object v9, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    :goto_5
    invoke-static {p1, v4}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 192
    invoke-static {p1, v6}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 195
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :goto_6
    if-nez v9, :cond_e

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    move-object v4, v9

    .line 200
    if-gtz v6, :cond_2

    .line 202
    const/4 v5, 0x1

    .line 203
    :goto_7
    if-eqz v5, :cond_f

    .line 205
    invoke-static {p1, v4}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 208
    :cond_f
    move v5, v7

    .line 209
    :cond_10
    :goto_8
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    sub-int p1, p2, v5

    .line 214
    if-eqz p1, :cond_14

    .line 216
    if-ge p1, v1, :cond_11

    .line 218
    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 221
    :cond_11
    sget-object p1, Lce/a;->b:Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 230
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 233
    move-result v4

    .line 234
    add-int/2addr v5, v4

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 238
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_12

    .line 244
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_13

    .line 250
    :cond_12
    invoke-static {p1}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 253
    :cond_13
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_10

    .line 259
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 265
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    return-object p0

    .line 269
    :goto_9
    const/4 v3, 0x0

    .line 270
    goto :goto_a

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    :goto_a
    if-eqz v3, :cond_15

    .line 274
    invoke-static {p1, v4}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 277
    :cond_15
    throw p0
.end method

.method public static final P0(Ljava/util/ArrayList;)Lth/f;
    .locals 4

    .line 1
    new-instance v0, Lth/f;

    .line 3
    invoke-direct {v0}, Lth/f;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lfh/m;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Lfh/l;->b:Lfh/l;

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static P1(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    if-nez v2, :cond_2

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0, v2, v0}, Lr7/a;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, p0}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method public static Q0(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static Q1(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final R0(Lie/z1;Lie/c2;Lie/o;Lof/d;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 7

    .line 1
    const-string v0, "realm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediator"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "objectPointer"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Lhe/a;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lie/c2;->w()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/x;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 32
    move-result-wide v1

    .line 33
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 35
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_table(J)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Lio/realm/kotlin/internal/interop/x;->g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3}, Lq2/h;->e1(Lof/d;)Lie/w1;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lie/w1;->a()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    new-instance v0, Lie/a2;

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lie/a2;-><init>(Ljava/lang/String;Lof/d;Lie/c2;Lie/o;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 65
    invoke-interface {p0, v0}, Lie/z1;->s(Lie/a2;)V

    .line 68
    return-void
.end method

.method public static R1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130053    # @string/common_google_play_services_unknown_issue '%1$s is having trouble with Google Play services. Please try again.'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final S(Lx2/g;Lfj/w;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx2/g;->g(Lfj/w;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfj/w;

    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Lfj/m;->h(Lfj/w;)Lfj/l;

    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lfj/l;->b:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {p0, v1}, Lr7/a;->S(Lx2/g;Lfj/w;)V

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lx2/g;->d(Lfj/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    if-nez v0, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final S0(Lo1/h3;Lkotlin/jvm/functions/Function2;)Lo1/h3;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo1/h3;

    .line 8
    new-instance v1, Lo1/o3;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lo1/h3;->a:Lbi/i;

    .line 13
    invoke-direct {v1, v3, p1, v2}, Lo1/o3;-><init>(Lbi/i;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    iget-object p0, p0, Lo1/h3;->b:Lo1/p4;

    .line 18
    invoke-direct {v0, v1, p0}, Lo1/h3;-><init>(Lbi/i;Lo1/p4;)V

    .line 21
    return-object v0
.end method

.method public static S1(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static final T0(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll1/f;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-boolean v3, v2, Ll1/f;->b:Z

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-boolean v2, v2, Ll1/f;->c:Z

    .line 40
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v0
.end method

.method public static T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sub-int p2, p1, v1

    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    return-void
.end method

.method public static final U(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/d;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lde/c;

    .line 8
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lr7/a;->V(Ljava/nio/charset/CharsetEncoder;Lde/h;Ljava/lang/CharSequence;II)V

    .line 14
    invoke-virtual {v0}, Lde/c;->m()Lde/d;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Lde/h;->close()V

    .line 23
    throw p0
.end method

.method public static U0(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final V(Ljava/nio/charset/CharsetEncoder;Lde/h;Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-lt p3, p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, Lce/a;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILee/c;)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz v3, :cond_1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-eqz v5, :cond_8

    .line 32
    add-int/2addr p3, v3

    .line 33
    if-lt p3, p4, :cond_2

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    const/16 v3, 0x8

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v3, 0x1

    .line 43
    :goto_2
    if-lez v3, :cond_4

    .line 45
    invoke-static {p1, v3, v2}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lde/h;->a()V

    .line 53
    invoke-static {p1, v0, v1}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x1

    .line 58
    :goto_3
    :try_start_1
    invoke-static {p0, p2}, Lce/a;->a(Ljava/nio/charset/CharsetEncoder;Lee/c;)Z

    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_5

    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    add-int/2addr p3, v0

    .line 67
    :goto_4
    if-lez p3, :cond_6

    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/4 p4, 0x0

    .line 72
    :goto_5
    if-eqz p4, :cond_7

    .line 74
    invoke-static {p1, v0, p2}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    invoke-virtual {p1}, Lde/h;->a()V

    .line 84
    return-void

    .line 85
    :goto_6
    invoke-virtual {p1}, Lde/h;->a()V

    .line 88
    throw p0

    .line 89
    :cond_8
    :try_start_2
    const-string p0, "Check failed."

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-virtual {p1}, Lde/h;->a()V

    .line 105
    throw p0
.end method

.method public static varargs V0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 4
    invoke-static {v0, v1}, Lcf/f;->D(ILjava/lang/String;)V

    .line 7
    const-wide/16 v1, 0x5

    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->g1(J)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-object v1
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static W0(Lie/x0;Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lie/c2;->u()V

    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lie/x0;->s(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {p0}, Lie/x0;->d()I

    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-interface {p0, p2}, Lie/x0;->b(I)V

    .line 33
    return-object p1
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X0(Lie/x0;Ljava/util/Map;Lge/e;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updatePolicy"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lie/c2;->u()V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lie/x0;->l(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static final Y(Lmh/a0;)Lvg/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luf/p;->r:Lvg/c;

    .line 7
    invoke-interface {p0, v0}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lyf/c;->b()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    invoke-static {p0}, Lze/r;->s2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lah/w;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast p0, Lah/w;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-static {p0}, Lvg/g;->g(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static varargs Y0(Lie/f0;Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "clazz"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "args"

    .line 12
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v2, p0

    .line 17
    check-cast v2, Lie/a;

    .line 19
    iget-object v2, v2, Lie/a;->a:Lie/c0;

    .line 21
    check-cast v2, Lie/l1;

    .line 23
    iget-object v2, v2, Lie/l1;->f:Lie/o;

    .line 25
    invoke-virtual {v2, v0}, Lie/o;->a(Lof/d;)Lie/w1;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lie/w1;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v8, Lne/a;

    .line 35
    invoke-interface/range {p0 .. p0}, Lie/f0;->c()Lie/c2;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface/range {p0 .. p0}, Lie/f0;->c()Lie/c2;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lie/c2;->l()Loe/c;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Loe/c;->b(Ljava/lang/String;)Loe/a;

    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, Loe/a;->b:J

    .line 53
    move-object/from16 v4, p0

    .line 55
    check-cast v4, Lie/a;

    .line 57
    iget-object v4, v4, Lie/a;->a:Lie/c0;

    .line 59
    check-cast v4, Lie/l1;

    .line 61
    iget-object v4, v4, Lie/l1;->f:Lie/o;

    .line 63
    const-string v6, "realmReference"

    .line 65
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v6, "mediator"

    .line 70
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v6, Lio/realm/kotlin/internal/interop/n;

    .line 75
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 78
    invoke-static {v6, v1}, Lrj/e;->d(Lio/realm/kotlin/internal/interop/n;[Ljava/lang/Object;)Lr1/d;

    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-interface {v5}, Lie/c2;->w()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 85
    move-result-object v7

    .line 86
    const-string v9, "realm"

    .line 88
    invoke-static {v7, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v19, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 93
    check-cast v7, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 95
    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 98
    move-result-wide v9

    .line 99
    iget-wide v14, v1, Lr1/d;->b:J

    .line 101
    iget-object v1, v1, Lr1/d;->c:Ljava/lang/Object;

    .line 103
    move-object/from16 v18, v1

    .line 105
    check-cast v18, Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 107
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 109
    invoke-static/range {v18 .. v18}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->a(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 112
    move-result-wide v16

    .line 113
    move-wide v11, v2

    .line 114
    move-object/from16 v13, p2

    .line 116
    invoke-static/range {v9 .. v18}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_parse(JJLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 119
    move-result-wide v11

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v10, v19

    .line 125
    invoke-direct/range {v10 .. v15}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 131
    move-object v1, v8

    .line 132
    move-object/from16 v6, v19

    .line 134
    move-object/from16 v7, p1

    .line 136
    invoke-direct/range {v1 .. v7}, Lne/a;-><init>(JLie/o;Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;)V

    .line 139
    return-object v8

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v1
.end method

.method public static final Z(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Long value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t fit into 32-bit integer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z0(Ljava/nio/MappedByteBuffer;)Ly0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/v;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/nio/ByteBuffer;)V

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v;->h(I)V

    .line 15
    iget-object v3, v0, Landroidx/emoji2/text/v;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    move-result v4

    .line 21
    const v5, 0xffff

    .line 24
    and-int/2addr v4, v5

    .line 25
    const/16 v5, 0x64

    .line 27
    const-string v6, "Cannot read metadata."

    .line 29
    if-gt v4, v5, :cond_5

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/v;->h(I)V

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const-wide/16 v7, -0x1

    .line 38
    if-ge v5, v4, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v;->h(I)V

    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->g()J

    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v;->h(I)V

    .line 54
    const v12, 0x6d657461

    .line 57
    if-ne v12, v9, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v10, v7

    .line 64
    :goto_1
    cmp-long v2, v10, v7

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v2

    .line 72
    int-to-long v4, v2

    .line 73
    sub-long v4, v10, v4

    .line 75
    long-to-int v2, v4

    .line 76
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v;->h(I)V

    .line 79
    const/16 v2, 0xc

    .line 81
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v;->h(I)V

    .line 84
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->g()J

    .line 87
    move-result-wide v4

    .line 88
    :goto_2
    int-to-long v7, v1

    .line 89
    cmp-long v2, v7, v4

    .line 91
    if-gez v2, :cond_4

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->g()J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->g()J

    .line 104
    const v9, 0x456d6a69

    .line 107
    if-eq v9, v2, :cond_3

    .line 109
    const v9, 0x656d6a69

    .line 112
    if-ne v9, v2, :cond_2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 119
    long-to-int v0, v7

    .line 120
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    new-instance v0, Ly0/b;

    .line 125
    invoke-direct {v0}, Ly0/b;-><init>()V

    .line 128
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v1

    .line 146
    invoke-virtual {v0, v2, p0}, Ly0/c;->b(ILjava/nio/ByteBuffer;)V

    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 152
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 158
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Lt/h;->o0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt/h;->p0:I

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lu/q;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lu/q;

    .line 31
    iget v5, v4, Lu/q;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lu/q;->c(ILu/q;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lt/o;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lt/o;

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, Lt/o;->r0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lt/o;->q0:[Lt/h;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Lt/h;->o0:I

    .line 74
    if-eq v6, v1, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Lt/h;->p0:I

    .line 81
    if-eq v6, v1, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v1, :cond_a

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_a

    .line 97
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lu/q;

    .line 103
    iget v4, v3, Lu/q;->b:I

    .line 105
    if-ne v4, v6, :cond_9

    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, Lu/q;

    .line 116
    invoke-direct {p3, p1}, Lu/q;-><init>(I)V

    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_c
    iget-object v1, p3, Lu/q;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v1, 0x1

    .line 136
    :goto_7
    if-eqz v1, :cond_11

    .line 138
    instance-of v1, p0, Lt/m;

    .line 140
    if-eqz v1, :cond_f

    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lt/m;

    .line 145
    iget-object v3, v1, Lt/m;->t0:Lt/e;

    .line 147
    iget v1, v1, Lt/m;->u0:I

    .line 149
    if-nez v1, :cond_e

    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_e
    invoke-virtual {v3, v2, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 155
    :cond_f
    iget v0, p3, Lu/q;->b:I

    .line 157
    if-nez p1, :cond_10

    .line 159
    iput v0, p0, Lt/h;->o0:I

    .line 161
    iget-object v0, p0, Lt/h;->I:Lt/e;

    .line 163
    invoke-virtual {v0, p1, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 166
    iget-object v0, p0, Lt/h;->K:Lt/e;

    .line 168
    invoke-virtual {v0, p1, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iput v0, p0, Lt/h;->p0:I

    .line 174
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 176
    invoke-virtual {v0, p1, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 179
    iget-object v0, p0, Lt/h;->M:Lt/e;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Lt/h;->L:Lt/e;

    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 189
    :goto_8
    iget-object p0, p0, Lt/h;->P:Lt/e;

    .line 191
    invoke-virtual {p0, p1, p3, p2}, Lt/e;->c(ILu/q;Ljava/util/ArrayList;)V

    .line 194
    :cond_11
    return-object p3
.end method

.method public static final a1(Lde/d;[BII)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 5
    move-result-object v1

    .line 6
    move v2, p3

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    iget v3, v1, Lde/a;->c:I

    .line 12
    iget v4, v1, Lde/a;->b:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v1, p1, p2, v3}, Lcom/bumptech/glide/e;->P0(Lee/c;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    add-int/2addr p2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_1

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v4, :cond_4

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    invoke-static {p0, v1}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 45
    :cond_3
    :goto_3
    sub-int/2addr p3, v2

    .line 46
    return p3

    .line 47
    :cond_4
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_4

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :goto_4
    if-eqz v0, :cond_5

    .line 55
    invoke-static {p0, v1}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 58
    :cond_5
    throw p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b0(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "realmValue"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 12
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static final b1(Lde/g;Ljava/nio/ByteBuffer;JJ)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "$this$readAvailable"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "destination"

    .line 12
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    move-wide/from16 v8, p4

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move-wide/from16 v6, p2

    .line 29
    move-wide/from16 v8, p4

    .line 31
    :goto_0
    :try_start_0
    iget v10, v3, Lde/a;->c:I

    .line 33
    iget v11, v3, Lde/a;->b:I

    .line 35
    sub-int/2addr v10, v11

    .line 36
    int-to-long v10, v10

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v10

    .line 41
    long-to-int v11, v10

    .line 42
    iget-object v10, v3, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 44
    iget v12, v3, Lde/a;->b:I

    .line 46
    int-to-long v12, v12

    .line 47
    int-to-long v14, v11

    .line 48
    sget-object v16, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 50
    const/16 v16, 0x0

    .line 52
    const-wide/32 v17, 0x7fffffff

    .line 55
    cmp-long v19, v12, v17

    .line 57
    if-gez v19, :cond_8

    .line 59
    long-to-int v13, v12

    .line 60
    cmp-long v12, v14, v17

    .line 62
    if-gez v12, :cond_7

    .line 64
    long-to-int v12, v14

    .line 65
    cmp-long v19, v6, v17

    .line 67
    if-gez v19, :cond_6

    .line 69
    long-to-int v2, v6

    .line 70
    invoke-static {v10, v0, v13, v12, v2}, Lbe/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 73
    invoke-virtual {v3, v11}, Lde/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    sub-long/2addr v8, v14

    .line 77
    add-long/2addr v6, v14

    .line 78
    const/4 v2, 0x0

    .line 79
    cmp-long v10, v8, v4

    .line 81
    if-lez v10, :cond_1

    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_1
    if-nez v10, :cond_2

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_1
    invoke-static {v1, v3}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 93
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-nez v10, :cond_5

    .line 96
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    invoke-static {v1, v3}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 101
    :cond_3
    :goto_3
    sub-long v2, p4, v8

    .line 103
    cmp-long v0, v2, v4

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lde/g;->f()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    const-wide/16 v2, -0x1

    .line 115
    :cond_4
    return-wide v2

    .line 116
    :cond_5
    move-object v3, v10

    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_2
    const-string v0, "destinationOffset"

    .line 123
    invoke-static {v6, v7, v0}, Lr7/a;->Z(JLjava/lang/String;)V

    .line 126
    throw v16

    .line 127
    :cond_7
    const-string v0, "length"

    .line 129
    invoke-static {v14, v15, v0}, Lr7/a;->Z(JLjava/lang/String;)V

    .line 132
    throw v16

    .line 133
    :cond_8
    const-string v0, "offset"

    .line 135
    invoke-static {v12, v13, v0}, Lr7/a;->Z(JLjava/lang/String;)V

    .line 138
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    const/4 v2, 0x1

    .line 141
    :goto_4
    if-eqz v2, :cond_9

    .line 143
    invoke-static {v1, v3}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 146
    :cond_9
    throw v0
.end method

.method public static c()Lyh/p;
    .locals 2

    new-instance v0, Lyh/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/p;-><init>(Lyh/d1;)V

    return-object v0
.end method

.method public static final c0(Ljava/lang/annotation/Annotation;)Lof/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "this as java.lang.annota\u2026otation).annotationType()"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>"

    .line 21
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static synthetic c1(Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    check-cast p0, Lio/ktor/utils/io/u;

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/utils/io/u;->E(JLcf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrf/d1;Z)Lsf/f;
    .locals 8

    .line 1
    sget-object v0, Lrf/d0;->a:Lvh/h;

    .line 3
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lrf/j1;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lsf/a0;->a:Lsf/a0;

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    sget-object v0, Lrf/x1;->a:Lvg/b;

    .line 21
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lrf/x1;->b(Lxf/q0;)Lrf/t1;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lrf/m;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v1, :cond_10

    .line 40
    check-cast v0, Lrf/m;

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v5, v0, Lrf/m;->d:Ltg/e;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget v6, v5, Ltg/e;->b:I

    .line 49
    const/4 v7, 0x4

    .line 50
    and-int/2addr v6, v7

    .line 51
    if-ne v6, v7, :cond_1

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-eqz v6, :cond_4

    .line 58
    iget-object v5, v5, Ltg/e;->e:Ltg/c;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v6, v5, Ltg/e;->b:I

    .line 63
    const/16 v7, 0x8

    .line 65
    and-int/2addr v6, v7

    .line 66
    if-ne v6, v7, :cond_3

    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-eqz v6, :cond_4

    .line 73
    iget-object v5, v5, Ltg/e;->g:Ltg/c;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v5, v2

    .line 77
    :goto_2
    if-eqz v5, :cond_5

    .line 79
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lrf/j1;->g:Lrf/d0;

    .line 85
    iget v6, v5, Ltg/c;->c:I

    .line 87
    iget-object v0, v0, Lrf/m;->e:Lsg/f;

    .line 89
    invoke-interface {v0, v6}, Lsg/f;->a(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    iget v5, v5, Ltg/c;->d:I

    .line 95
    invoke-interface {v0, v5}, Lsg/f;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v6, v0}, Lrf/d0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v2

    .line 103
    :cond_5
    if-nez v2, :cond_a

    .line 105
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lyg/h;->d(Lxf/g1;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lxf/z;->getVisibility()Lxf/q;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lxf/s;->d:Lxf/r;

    .line 133
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lrf/j1;->t()Lxf/q0;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lq2/h;->s1(Lxf/m;)Ljava/lang/Class;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lq2/h;->w0(Ljava/lang/Class;Lxf/d;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    new-instance v0, Lsf/x;

    .line 177
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, p1, v1}, Lsf/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_6
    new-instance v0, Lsf/y;

    .line 188
    invoke-direct {v0, p1}, Lsf/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 191
    goto/16 :goto_5

    .line 193
    :cond_7
    new-instance p1, Lye/i;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "Underlying property of inline class "

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, " should have a field"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lrf/j1;->F:Lye/f;

    .line 228
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/reflect/Field;

    .line 234
    if-eqz v0, :cond_9

    .line 236
    invoke-static {p0, p1, v0}, Lr7/a;->y(Lrf/d1;ZLjava/lang/reflect/Field;)Lsf/v;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_5

    .line 242
    :cond_9
    new-instance p1, Lye/i;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "No accessors or field is found for property "

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 265
    throw p1

    .line 266
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_c

    .line 276
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 282
    new-instance p1, Lsf/q;

    .line 284
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v2, v0}, Lsf/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    new-instance p1, Lsf/t;

    .line 294
    invoke-direct {p1, v3, v2}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 297
    :goto_3
    move-object v0, p1

    .line 298
    goto/16 :goto_5

    .line 300
    :cond_c
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lrf/j1;->t()Lxf/q0;

    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lyf/a;->getAnnotations()Lyf/h;

    .line 311
    move-result-object p1

    .line 312
    sget-object v0, Lrf/z1;->a:Lvg/c;

    .line 314
    invoke-interface {p1, v0}, Lyf/h;->A(Lvg/c;)Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 320
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 326
    new-instance p1, Lsf/r;

    .line 328
    invoke-direct {p1, v2}, Lsf/r;-><init>(Ljava/lang/reflect/Method;)V

    .line 331
    goto :goto_3

    .line 332
    :cond_d
    new-instance p1, Lsf/t;

    .line 334
    invoke-direct {p1, v1, v2}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 337
    goto :goto_3

    .line 338
    :cond_e
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_f

    .line 344
    new-instance p1, Lsf/s;

    .line 346
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v2, v0}, Lsf/s;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    new-instance p1, Lsf/t;

    .line 356
    invoke-direct {p1, v4, v2}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 359
    goto :goto_3

    .line 360
    :cond_10
    instance-of v1, v0, Lrf/k;

    .line 362
    if-eqz v1, :cond_11

    .line 364
    check-cast v0, Lrf/k;

    .line 366
    iget-object v0, v0, Lrf/k;->b:Ljava/lang/reflect/Field;

    .line 368
    invoke-static {p0, p1, v0}, Lr7/a;->y(Lrf/d1;ZLjava/lang/reflect/Field;)Lsf/v;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_5

    .line 373
    :cond_11
    instance-of v1, v0, Lrf/l;

    .line 375
    if-eqz v1, :cond_15

    .line 377
    if-eqz p1, :cond_12

    .line 379
    check-cast v0, Lrf/l;

    .line 381
    iget-object p1, v0, Lrf/l;->b:Ljava/lang/reflect/Method;

    .line 383
    goto :goto_4

    .line 384
    :cond_12
    check-cast v0, Lrf/l;

    .line 386
    iget-object p1, v0, Lrf/l;->c:Ljava/lang/reflect/Method;

    .line 388
    if-eqz p1, :cond_14

    .line 390
    :goto_4
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 396
    new-instance v0, Lsf/q;

    .line 398
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, p1, v1}, Lsf/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 405
    goto :goto_5

    .line 406
    :cond_13
    new-instance v0, Lsf/t;

    .line 408
    invoke-direct {v0, v3, p1}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 411
    :goto_5
    invoke-virtual {p0}, Lrf/d1;->s()Lxf/p0;

    .line 414
    move-result-object p0

    .line 415
    invoke-static {v0, p0, v3}, Lq2/h;->B(Lsf/f;Lxf/w;Z)Lsf/f;

    .line 418
    move-result-object p0

    .line 419
    goto :goto_7

    .line 420
    :cond_14
    new-instance p0, Lye/i;

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "No source found for setter of Java method property: "

    .line 426
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    iget-object v0, v0, Lrf/l;->b:Ljava/lang/reflect/Method;

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 441
    throw p0

    .line 442
    :cond_15
    instance-of v1, v0, Lrf/n;

    .line 444
    if-eqz v1, :cond_1a

    .line 446
    if-eqz p1, :cond_16

    .line 448
    check-cast v0, Lrf/n;

    .line 450
    iget-object p1, v0, Lrf/n;->b:Lrf/j;

    .line 452
    goto :goto_6

    .line 453
    :cond_16
    check-cast v0, Lrf/n;

    .line 455
    iget-object p1, v0, Lrf/n;->c:Lrf/j;

    .line 457
    if-eqz p1, :cond_19

    .line 459
    :goto_6
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lrf/j1;->g:Lrf/d0;

    .line 465
    iget-object p1, p1, Lrf/j;->b:Lug/e;

    .line 467
    iget-object v1, p1, Lug/e;->a:Ljava/lang/String;

    .line 469
    iget-object p1, p1, Lug/e;->b:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1, p1}, Lrf/d0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_18

    .line 477
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 484
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 490
    new-instance v0, Lsf/q;

    .line 492
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    invoke-direct {v0, p1, p0}, Lsf/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 499
    move-object p0, v0

    .line 500
    goto :goto_7

    .line 501
    :cond_17
    new-instance p0, Lsf/t;

    .line 503
    invoke-direct {p0, v3, p1}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 506
    :goto_7
    return-object p0

    .line 507
    :cond_18
    new-instance p1, Lye/i;

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    const-string v1, "No accessor found for property "

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    invoke-direct {p1, p0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 530
    throw p1

    .line 531
    :cond_19
    new-instance p1, Lye/i;

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "No setter found for property "

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object p0

    .line 551
    invoke-direct {p1, p0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 554
    throw p1

    .line 555
    :cond_1a
    new-instance p0, Landroidx/fragment/app/x;

    .line 557
    invoke-direct {p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 560
    throw p0
.end method

.method public static d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d1(Lie/k2;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    invoke-interface {p0}, Lie/j;->w()Lie/l;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1}, Lie/l;->d(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {p0}, Lie/k2;->e()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "set"

    .line 20
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "transport"

    .line 25
    invoke-static {v6, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v8, v1, [Z

    .line 31
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 33
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 36
    move-result-wide v2

    .line 37
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 39
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 42
    move-result-wide v4

    .line 43
    move-object v7, v8

    .line 44
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 47
    const/4 p1, 0x0

    .line 48
    aget-boolean p1, v8, p1

    .line 50
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 53
    invoke-interface {p0}, Lie/k2;->d()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-interface {p0, v0}, Lie/k2;->b(I)V

    .line 61
    return p1
.end method

.method public static e(Lie/k2;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lie/c2;->u()V

    .line 18
    invoke-interface {p0, p1, p2, p3}, Lie/k2;->p(Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Lie/k2;->d()I

    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    invoke-interface {p0, p2}, Lie/k2;->b(I)V

    .line 31
    return p1
.end method

.method public static final e0(Lrf/d1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lrf/j1;->t()Lxf/q0;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lrf/j1;->y:Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0}, Lq2/h;->t(Ljava/lang/Object;Lxf/d;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e1(Lie/k2;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Lie/k2;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public static f(Lie/k2;Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updatePolicy"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lie/c2;->u()V

    .line 23
    invoke-interface {p0, p1, p2, p3}, Lie/k2;->r(Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Lie/k2;->d()I

    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    invoke-interface {p0, p2}, Lie/k2;->b(I)V

    .line 36
    return p1
.end method

.method public static final f0()Ldf/a;
    .locals 1

    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    return-object v0
.end method

.method public static final f1(Lmh/s0;Lyf/h;)Lmh/s0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmh/m;->a(Lmh/s0;)Lyf/h;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lmh/m;->a:[Lof/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    sget-object v2, Lmh/m;->b:Lxh/a;

    .line 20
    invoke-virtual {v2, p0, v0}, Lxh/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmh/l;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lsh/d;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lsh/d;->a:Lsh/a;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lmh/p0;

    .line 60
    invoke-static {v6, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    xor-int/2addr v6, v2

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lsh/d;->a:Lsh/a;

    .line 77
    invoke-virtual {v3}, Lsh/a;->c()I

    .line 80
    move-result v3

    .line 81
    if-ne v0, v3, :cond_4

    .line 83
    :goto_1
    move-object v0, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v4}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 93
    move-result-object v0

    .line 94
    :goto_2
    if-nez v0, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p0, v0

    .line 98
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    invoke-interface {p1}, Lyf/h;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    return-object p0

    .line 115
    :cond_7
    new-instance v0, Lmh/l;

    .line 117
    invoke-direct {v0, p1}, Lmh/l;-><init>(Lyf/h;)V

    .line 120
    const-class p1, Lmh/l;

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Lmh/s0;->b:Lmh/r0;

    .line 128
    invoke-virtual {v3, p1}, Lmh/r0;->b(Lof/d;)I

    .line 131
    move-result p1

    .line 132
    iget-object v3, p0, Lsh/d;->a:Lsh/a;

    .line 134
    invoke-virtual {v3, p1}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-virtual {p0}, Lsh/d;->isEmpty()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 150
    new-instance p0, Lmh/s0;

    .line 152
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lmh/s0;-><init>(Ljava/util/List;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 171
    move-result-object p0

    .line 172
    :goto_4
    return-object p0
.end method

.method public static g(Lie/k2;Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updatePolicy"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1, p2, p3}, Lie/k2;->p(Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public static g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g1(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Le0/d;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lr7/a;->d:Z

    .line 14
    const-string v1, "DrawableCompat"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "setLayoutDirection"

    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v2

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lr7/a;->c:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 43
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    sput-boolean v3, Lr7/a;->d:Z

    .line 48
    :cond_1
    sget-object v0, Lr7/a;->c:Ljava/lang/reflect/Method;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v2

    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 67
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Lr7/a;->c:Ljava/lang/reflect/Method;

    .line 73
    :cond_2
    return v2
.end method

.method public static final h(Lge/a;)Lie/d0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lie/z1;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lwe/a;

    .line 12
    invoke-static {p0}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Cannot delete unmanaged objects."

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    instance-of v0, p0, Lie/d0;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p0, Lie/d0;

    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Cannot delete custom Deleteable objects: "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lof/d;->j()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h1(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static i(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Lr7/a;->n()V

    .line 7
    const/16 p1, 0x2800

    .line 9
    const/16 v0, 0x2601

    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {}, Lr7/a;->n()V

    .line 17
    const/16 p1, 0x2801

    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    invoke-static {}, Lr7/a;->n()V

    .line 25
    const/16 p1, 0x2802

    .line 27
    const v0, 0x812f

    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    invoke-static {}, Lr7/a;->n()V

    .line 36
    const/16 p1, 0x2803

    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    invoke-static {}, Lr7/a;->n()V

    .line 44
    return-void
.end method

.method public static final i0(Lmh/a0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lr7/a;->E0(Lmh/a0;)Z

    .line 9
    invoke-static {p0}, Lr7/a;->D(Lmh/a0;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lze/t;->a:Lze/t;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lmh/e1;

    .line 54
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "it.type"

    .line 60
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v0

    .line 68
    :goto_1
    return-object p0
.end method

.method public static i1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final j(Lrd/n;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-virtual {p0, v0}, Lrd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object v0, p0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [I

    .line 25
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 27
    const/4 v0, 0x0

    .line 28
    aput p2, p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static j1(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k1(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final l0(Lxf/j;)Lvf/g;
    .locals 4

    .line 1
    instance-of v0, p0, Lxf/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Luf/k;->L(Lxf/m;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvg/e;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lvg/e;->d()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lvf/g;->Companion:Lvf/f;

    .line 33
    invoke-virtual {p0}, Lvg/e;->g()Lvg/g;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "shortName().asString()"

    .line 43
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lvg/e;->h()Lvg/c;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lvg/c;->e()Lvg/c;

    .line 53
    move-result-object p0

    .line 54
    const-string v3, "toSafe().parent()"

    .line 56
    invoke-static {p0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2, p0}, Lvf/f;->a(Ljava/lang/String;Lvg/c;)Lvf/e;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget-object v1, p0, Lvf/e;->a:Lvf/g;

    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static l1([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lie/c2;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lie/c2;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Realm has been closed and is no longer accessible: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lie/c2;->m()Lie/a;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lie/a;->a:Lie/c0;

    .line 23
    check-cast p0, Lie/l1;

    .line 25
    iget-object p0, p0, Lie/l1;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static final m0(Lof/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 14
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final m1(Lyf/h;)Lmh/s0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lyf/h;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lmh/s0;->b:Lmh/r0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lmh/s0;->c:Lmh/s0;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 22
    new-instance v1, Lmh/l;

    .line 24
    invoke-direct {v1, p0}, Lmh/l;-><init>(Lyf/h;)V

    .line 27
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    const-string v1, "glError: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Lu6/i;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lu6/i;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public static final n0(Lof/d;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n1(Ljava/util/ArrayList;)Lie/c3;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Lie/c3;

    .line 12
    invoke-direct {v0}, Lie/c3;-><init>()V

    .line 15
    invoke-static {p0, v0}, Luh/n;->y1(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Lye/j;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lye/j;

    .line 28
    aput-object p0, v0, v1

    .line 30
    invoke-static {v0}, Lcf/f;->P0([Lye/j;)Lie/c3;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lie/c3;

    .line 37
    invoke-direct {v0}, Lie/c3;-><init>()V

    .line 40
    :goto_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lu6/i;

    invoke-direct {p1, p0}, Lu6/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o0(Lof/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    :goto_1
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o1(Ljava/lang/Iterable;)Lie/d3;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    new-instance p0, Lie/d3;

    .line 19
    invoke-direct {p0}, Lie/d3;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lie/d3;->addAll(Ljava/util/Collection;)Z

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    instance-of v1, p0, Ljava/util/List;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast p0, Ljava/util/List;

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    aput-object p0, v0, v2

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/g;->t0([Ljava/lang/Object;)Lie/d3;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Lie/d3;

    .line 57
    invoke-direct {p0}, Lie/d3;-><init>()V

    .line 60
    :goto_1
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Lie/d3;

    .line 63
    invoke-direct {v0}, Lie/d3;-><init>()V

    .line 66
    invoke-static {p0, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 69
    return-object v0
.end method

.method public static p(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static p0(Lie/x0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "resultsPointer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lie/x0;->y()Lie/l;

    .line 9
    move-result-object p0

    .line 10
    int-to-long v2, p2

    .line 11
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 16
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 21
    move-result-wide v0

    .line 22
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 24
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 27
    move-result-wide v4

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 32
    invoke-virtual {p0, p2}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediator"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "realm"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Lie/o;->b(Lof/d;)Lie/z1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3, p2, p1, p0}, Lr7/a;->O0(Lie/z1;Lie/c2;Lie/o;Lof/d;Landroidx/emoji2/text/w;)V

    .line 23
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x17

    .line 26
    if-lt v0, v4, :cond_1

    .line 28
    invoke-static {p1}, La0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 50
    array-length v6, v2

    .line 51
    if-gtz v6, :cond_3

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    aget-object v2, v2, v5

    .line 56
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v3, v1, :cond_5

    .line 67
    invoke-static {v6, v2}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_1
    const-class v6, Landroid/app/AppOpsManager;

    .line 78
    if-eqz v3, :cond_8

    .line 80
    const/16 v3, 0x1d

    .line 82
    if-lt v0, v3, :cond_7

    .line 84
    invoke-static {p0}, La0/o;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 91
    move-result v3

    .line 92
    invoke-static {v0, p1, v3, v2}, La0/o;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p0}, La0/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p1, v1, p0}, La0/o;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-lt v0, v4, :cond_9

    .line 110
    invoke-static {p0, v6}, La0/m;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/app/AppOpsManager;

    .line 116
    invoke-static {p0, p1, v2}, La0/m;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result v7

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-lt v0, v4, :cond_9

    .line 123
    invoke-static {p0, v6}, La0/m;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/app/AppOpsManager;

    .line 129
    invoke-static {p0, p1, v2}, La0/m;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result v7

    .line 133
    :cond_9
    :goto_2
    move v2, v7

    .line 134
    :goto_3
    if-nez v2, :cond_a

    .line 136
    :goto_4
    const/4 v3, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/4 v3, -0x2

    .line 139
    :cond_b
    :goto_5
    return v3
.end method

.method public static q0(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Le0/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lr7/a;->f:Z

    .line 14
    const-string v1, "DrawableCompat"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "getLayoutDirection"

    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lr7/a;->e:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_0
    sput-boolean v0, Lr7/a;->f:Z

    .line 44
    :cond_1
    sget-object v0, Lr7/a;->e:Ljava/lang/reflect/Method;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, Lr7/a;->e:Ljava/lang/reflect/Method;

    .line 70
    :cond_2
    return v2
.end method

.method public static final q1(Lie/a2;)Lie/z1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lie/a2;->d:Lie/o;

    .line 8
    iget-object v1, p0, Lie/a2;->b:Lof/d;

    .line 10
    invoke-virtual {v0, v1}, Lie/o;->b(Lof/d;)Lie/z1;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lie/a2;->c:Lie/c2;

    .line 16
    iget-object p0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    invoke-static {v2, v3, v0, v1, p0}, Lr7/a;->R0(Lie/z1;Lie/c2;Lie/o;Lof/d;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 21
    return-object v2
.end method

.method public static r(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final r0(Lwe/a;)Lie/a2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lie/z1;

    .line 8
    invoke-interface {p0}, Lie/z1;->v()Lie/a2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r1(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;Lie/o;Lie/c2;)Lie/z1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediator"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "realm"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Lie/o;->b(Lof/d;)Lie/z1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3, p2, p1, p0}, Lr7/a;->R0(Lie/z1;Lie/c2;Lie/o;Lof/d;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 23
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final s0(Lmh/a0;)Lmh/a0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lr7/a;->E0(Lmh/a0;)Z

    .line 9
    invoke-virtual {p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luf/p;->p:Lvg/c;

    .line 15
    invoke-interface {v0, v1}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lr7/a;->D(Lmh/a0;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmh/e1;

    .line 42
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final s1(Ljava/util/ArrayList;)Lie/e3;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Lie/e3;

    .line 12
    invoke-direct {v0}, Lie/e3;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lie/e3;->addAll(Ljava/util/Collection;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v1

    .line 28
    invoke-static {v0}, Lic/z;->Y([Ljava/lang/Object;)Lie/e3;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lie/e3;

    .line 35
    invoke-direct {v0}, Lie/e3;-><init>()V

    .line 38
    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Lie/x0;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-interface {p0}, Lie/x0;->e()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "dictionary"

    .line 14
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [J

    .line 20
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 22
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 25
    move-result-wide v1

    .line 26
    sget p0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 28
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_size(J[J)Z

    .line 31
    const/4 p0, 0x0

    .line 32
    aget-wide v1, v0, p0

    .line 34
    long-to-int p0, v1

    .line 35
    return p0
.end method

.method public static final t1(Li2/r;Landroidx/work/impl/WorkDatabase;Lh2/b;Ljava/util/List;Lq2/u;Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v5, p4, Lq2/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    iget-object v0, v2, Lq2/u;->b:Lh2/l0;

    .line 15
    invoke-virtual {v0}, Lh2/l0;->isFinished()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Lh2/n0;->NOT_APPLIED:Lh2/n0;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2}, Lq2/u;->d()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lq2/u;->d()Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0, v5}, Li2/r;->f(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Li2/t;

    .line 57
    invoke-interface {v1, v5}, Li2/t;->b(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, Li2/j0;

    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p3

    .line 67
    move-object v6, p5

    .line 68
    move v7, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Li2/j0;-><init>(Landroidx/work/impl/WorkDatabase;Lq2/u;Lq2/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 72
    invoke-virtual {p1}, Ls1/b0;->c()V

    .line 75
    :try_start_0
    invoke-virtual {v8}, Li2/j0;->run()V

    .line 78
    invoke-virtual {p1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 84
    if-nez p0, :cond_2

    .line 86
    invoke-static {p2, p1, p3}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    :cond_2
    sget-object p0, Lh2/n0;->NOT_APPLIED:Lh2/n0;

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object p0, Lv0/a;->P:Lv0/a;

    .line 99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "Can\'t update "

    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v2}, Lv0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p3, " Worker to "

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0, p4}, Lv0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 128
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 130
    invoke-static {p2, p0, p3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string p1, "Worker with "

    .line 142
    const-string p2, " doesn\'t exist"

    .line 144
    invoke-static {p1, v5, p2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public static u(Lie/x0;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-interface {p0}, Lie/x0;->e()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dictionary"

    .line 14
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 22
    move-result-wide v0

    .line 23
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 25
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_clear(J)Z

    .line 28
    invoke-interface {p0}, Lie/x0;->d()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-interface {p0, v0}, Lie/x0;->b(I)V

    .line 37
    return-void
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "TRuntime."

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u1(Lt/g;Lt/g;Lt/g;Lt/g;)Z
    .locals 5

    .line 1
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 9
    if-eq p2, v3, :cond_1

    .line 11
    sget-object v4, Lt/g;->MATCH_PARENT:Lt/g;

    .line 13
    if-ne p2, v4, :cond_0

    .line 15
    if-eq p0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    sget-object p2, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 25
    if-eq p3, p2, :cond_3

    .line 27
    sget-object v0, Lt/g;->MATCH_PARENT:Lt/g;

    .line 29
    if-ne p3, v0, :cond_2

    .line 31
    if-eq p1, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 39
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method

.method public static v(Lie/k2;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-interface {p0}, Lie/k2;->e()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "set"

    .line 14
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 22
    move-result-wide v0

    .line 23
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 25
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_clear(J)Z

    .line 28
    invoke-interface {p0}, Lie/k2;->d()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-interface {p0, v0}, Lie/k2;->b(I)V

    .line 37
    return-void
.end method

.method public static v0(Lie/x0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "resultsPointer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lie/j;->w()Lie/l;

    .line 9
    move-result-object p0

    .line 10
    int-to-long v2, p2

    .line 11
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 16
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 21
    move-result-wide v0

    .line 22
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 24
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 27
    move-result-wide v4

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 32
    invoke-virtual {p0, p2}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static v1(Lie/c2;)Lge/f;
    .locals 9

    .line 1
    invoke-interface {p0}, Lie/c2;->u()V

    .line 4
    new-instance v0, Lge/f;

    .line 6
    invoke-interface {p0}, Lie/c2;->w()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "realm"

    .line 12
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lio/realm/kotlin/internal/interop/realm_version_id_t;

    .line 17
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_version_id_t;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v8, v2, [Z

    .line 23
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 25
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 28
    move-result-wide v2

    .line 29
    sget p0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 31
    iget-wide v5, v1, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 33
    move-object v4, v8

    .line 34
    move-object v7, v1

    .line 35
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    .line 38
    const/4 p0, 0x0

    .line 39
    aget-boolean p0, v8, p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    iget-wide v2, v1, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 45
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_version_id_t_version_get(JLio/realm/kotlin/internal/interop/realm_version_id_t;)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Lge/f;-><init>(J)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "No VersionId was available. Reading the VersionId requires a valid read transaction."

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-static {p0}, Le0/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Le0/j;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Le0/j;

    .line 34
    check-cast p0, Le0/k;

    .line 36
    iget-object p0, p0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 63
    invoke-static {p0, v1}, Le0/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-static {v2}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static final w0(Llh/r;Lof/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "p"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final w1(Lrd/h;Ljava/nio/charset/Charset;)Lrd/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    iget-object v2, p0, Lrd/h;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 21
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "text"

    .line 26
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lrd/h;->c(Ljava/lang/String;Ljava/lang/String;)Lrd/h;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static x(Lie/c2;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lie/c2;->u()V

    .line 4
    invoke-interface {p0}, Lie/c2;->w()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "realm"

    .line 10
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 15
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 18
    move-result-wide v0

    .line 19
    sget p0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 21
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 24
    return-void
.end method

.method public static final x0(Lmh/a0;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lr7/a;->E0(Lmh/a0;)Z

    .line 9
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lr7/a;->D(Lmh/a0;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lr7/a;->E0(Lmh/a0;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Luf/p;->p:Lvg/c;

    .line 30
    invoke-interface {p0, v2}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    add-int/2addr v3, v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final x1(JLkotlin/jvm/functions/Function2;Lef/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_7

    .line 7
    new-instance v0, Lyh/c2;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lyh/c2;-><init>(JLef/c;)V

    .line 12
    iget-object p0, v0, Ldi/t;->d:Lcf/d;

    .line 14
    invoke-interface {p0}, Lcf/d;->getContext()Lcf/i;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcf/f;->i0(Lcf/i;)Lyh/h0;

    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, Lyh/c2;->e:J

    .line 24
    iget-object p1, v0, Lyh/a;->c:Lcf/i;

    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, Lyh/h0;->b(JLyh/c2;Lcf/i;)Lyh/m0;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lyh/n0;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lyh/n0;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, p1}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 39
    const/4 p0, 0x2

    .line 40
    :try_start_0
    invoke-static {p0, p2}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 43
    invoke-interface {p2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, Lyh/s;

    .line 51
    invoke-direct {p1, p0, p3}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 54
    move-object p0, p1

    .line 55
    :goto_0
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 57
    if-ne p0, p1, :cond_0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v0, p0}, Lyh/n1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lic/z;->q:Lk3/a;

    .line 66
    if-ne p2, v1, :cond_1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of p1, p2, Lyh/s;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    check-cast p2, Lyh/s;

    .line 75
    iget-object p1, p2, Lyh/s;->a:Ljava/lang/Throwable;

    .line 77
    instance-of p2, p1, Lyh/b2;

    .line 79
    if-eqz p2, :cond_2

    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lyh/b2;

    .line 84
    iget-object p2, p2, Lyh/b2;->a:Lyh/d1;

    .line 86
    if-eq p2, v0, :cond_3

    .line 88
    :cond_2
    const/4 p3, 0x1

    .line 89
    :cond_3
    if-nez p3, :cond_5

    .line 91
    instance-of p1, p0, Lyh/s;

    .line 93
    if-nez p1, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast p0, Lyh/s;

    .line 98
    iget-object p0, p0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 100
    throw p0

    .line 101
    :cond_5
    throw p1

    .line 102
    :cond_6
    invoke-static {p2}, Lic/z;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    :goto_1
    move-object p1, p0

    .line 107
    :goto_2
    return-object p1

    .line 108
    :cond_7
    new-instance p0, Lyh/b2;

    .line 110
    const-string p1, "Timed out immediately"

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Lyh/b2;-><init>(Ljava/lang/String;Lyh/d1;)V

    .line 116
    throw p0
.end method

.method public static final y(Lrf/d1;ZLjava/lang/reflect/Field;)Lsf/v;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "containingDeclaration"

    .line 15
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lyg/d;->l(Lxf/m;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lxf/m;->l()Lxf/m;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lxf/h;->INTERFACE:Lxf/h;

    .line 33
    invoke-static {v1, v2}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    sget-object v2, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 41
    invoke-static {v1, v2}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :cond_1
    instance-of v1, v0, Lkh/t;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    check-cast v0, Lkh/t;

    .line 53
    iget-object v0, v0, Lkh/t;->X:Lqg/g0;

    .line 55
    invoke-static {v0}, Lug/j;->d(Lqg/g0;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-nez v0, :cond_a

    .line 66
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lyf/a;->getAnnotations()Lyf/h;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lrf/z1;->a:Lvg/c;

    .line 91
    invoke-interface {v0, v1}, Lyf/h;->A(Lvg/c;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 105
    new-instance p0, Lsf/j;

    .line 107
    invoke-direct {p0, p2}, Lsf/j;-><init>(Ljava/lang/reflect/Field;)V

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_5
    new-instance p0, Lsf/k;

    .line 114
    invoke-direct {p0, p2, v3}, Lsf/k;-><init>(Ljava/lang/reflect/Field;I)V

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    new-instance p1, Lsf/n;

    .line 126
    invoke-static {p0}, Lr7/a;->z(Lrf/d1;)Z

    .line 129
    move-result p0

    .line 130
    invoke-direct {p1, p2, p0}, Lsf/n;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lsf/o;

    .line 136
    invoke-static {p0}, Lr7/a;->z(Lrf/d1;)Z

    .line 139
    move-result p0

    .line 140
    invoke-direct {p1, p2, p0, v3}, Lsf/o;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 v0, 0x2

    .line 145
    if-eqz p1, :cond_9

    .line 147
    new-instance p0, Lsf/k;

    .line 149
    invoke-direct {p0, p2, v0}, Lsf/k;-><init>(Ljava/lang/reflect/Field;I)V

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance p1, Lsf/o;

    .line 155
    invoke-static {p0}, Lr7/a;->z(Lrf/d1;)Z

    .line 158
    move-result p0

    .line 159
    invoke-direct {p1, p2, p0, v0}, Lsf/o;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    .line 165
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 171
    new-instance p1, Lsf/i;

    .line 173
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p2, p0}, Lsf/i;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    new-instance p0, Lsf/k;

    .line 183
    invoke-direct {p0, p2, v4}, Lsf/k;-><init>(Ljava/lang/reflect/Field;I)V

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {p0}, Lrf/d1;->r()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 193
    new-instance p1, Lsf/m;

    .line 195
    invoke-static {p0}, Lr7/a;->z(Lrf/d1;)Z

    .line 198
    move-result v0

    .line 199
    invoke-static {p0}, Lr7/a;->e0(Lrf/d1;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p2, v0, p0}, Lsf/m;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    new-instance p1, Lsf/o;

    .line 209
    invoke-static {p0}, Lr7/a;->z(Lrf/d1;)Z

    .line 212
    move-result p0

    .line 213
    invoke-direct {p1, p2, p0, v4}, Lsf/o;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 216
    :goto_3
    move-object p0, p1

    .line 217
    :goto_4
    return-object p0
.end method

.method public static y0(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    throw p0
.end method

.method public static y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Le0/i;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Le0/l;

    .line 14
    invoke-direct {v0, p0}, Le0/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final z(Lrf/d1;)Z
    .locals 0

    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    move-result-object p0

    invoke-virtual {p0}, Lrf/j1;->t()Lxf/q0;

    move-result-object p0

    invoke-interface {p0}, Lxf/e1;->getType()Lmh/a0;

    move-result-object p0

    invoke-static {p0}, Lmh/p1;->f(Lmh/a0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static z0(Lie/x0;Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lie/j;->c()Lie/c2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lie/c2;->u()V

    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lie/x0;->s(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lie/x0;->d()I

    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    invoke-interface {p0, p2}, Lie/x0;->b(I)V

    .line 31
    return-object p1
.end method

.method public static z1(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public Q(Lq5/d;)Lq5/b;
    .locals 2

    .line 1
    iget-object v0, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 30
    invoke-virtual {p1}, Lz4/a;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v0}, Lr7/a;->R(Lq5/d;Ljava/nio/ByteBuffer;)Lq5/b;

    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
.end method

.method public abstract R(Lq5/d;Ljava/nio/ByteBuffer;)Lq5/b;
.end method
