.class public final Lj6/a;
.super Lh6/g;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/a;->n:I

    const-string v0, "Mp4WebvttDecoder"

    .line 6
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lu6/z;

    invoke-direct {v0}, Lu6/z;-><init>()V

    iput-object v0, p0, Lj6/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj6/a;->n:I

    const-string v1, "DvbDecoder"

    .line 1
    invoke-direct {p0, v1}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lu6/z;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, p1}, Lu6/z;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Lu6/z;->A()I

    move-result p1

    .line 4
    invoke-virtual {v1}, Lu6/z;->A()I

    move-result v0

    .line 5
    new-instance v1, Lj6/h;

    invoke-direct {v1, p1, v0}, Lj6/h;-><init>(II)V

    iput-object v1, p0, Lj6/a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/16 v3, 0x8

    .line 9
    iget v4, v0, Lj6/a;->n:I

    .line 11
    iget-object v5, v0, Lj6/a;->o:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 17
    goto/16 :goto_11

    .line 19
    :pswitch_0
    if-eqz p3, :cond_0

    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, Lj6/h;

    .line 24
    iget-object v4, v4, Lj6/h;->f:Lj6/g;

    .line 26
    iget-object v7, v4, Lj6/g;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 31
    iget-object v7, v4, Lj6/g;->d:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 36
    iget-object v7, v4, Lj6/g;->e:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 41
    iget-object v7, v4, Lj6/g;->f:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 46
    iget-object v7, v4, Lj6/g;->g:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 51
    iput-object v6, v4, Lj6/g;->h:Ly4/t0;

    .line 53
    iput-object v6, v4, Lj6/g;->i:Lp/h;

    .line 55
    :cond_0
    new-instance v4, Li6/j;

    .line 57
    check-cast v5, Lj6/h;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v7, Ld5/b0;

    .line 64
    invoke-direct {v7, v1, v2}, Ld5/b0;-><init>([BI)V

    .line 67
    :goto_0
    invoke-virtual {v7}, Ld5/b0;->b()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v10, 0x1

    .line 74
    const/16 v11, 0x30

    .line 76
    iget-object v12, v5, Lj6/h;->f:Lj6/g;

    .line 78
    if-lt v1, v11, :cond_c

    .line 80
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 83
    move-result v1

    .line 84
    const/16 v11, 0xf

    .line 86
    if-ne v1, v11, :cond_c

    .line 88
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 91
    move-result v1

    .line 92
    const/16 v11, 0x10

    .line 94
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Ld5/b0;->f()I

    .line 105
    move-result v15

    .line 106
    add-int/2addr v15, v14

    .line 107
    mul-int/lit8 v6, v14, 0x8

    .line 109
    invoke-virtual {v7}, Ld5/b0;->b()I

    .line 112
    move-result v9

    .line 113
    if-le v6, v9, :cond_1

    .line 115
    const-string v1, "DvbParser"

    .line 117
    const-string v2, "Data field length exceeds limit"

    .line 119
    invoke-static {v1, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v7}, Ld5/b0;->b()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v7, v1}, Ld5/b0;->r(I)V

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_1
    const/4 v6, 0x4

    .line 132
    packed-switch v1, :pswitch_data_1

    .line 135
    goto/16 :goto_5

    .line 137
    :pswitch_1
    iget v1, v12, Lj6/g;->a:I

    .line 139
    if-ne v13, v1, :cond_b

    .line 141
    invoke-virtual {v7, v6}, Ld5/b0;->r(I)V

    .line 144
    invoke-virtual {v7}, Ld5/b0;->h()Z

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7, v2}, Ld5/b0;->r(I)V

    .line 151
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 154
    move-result v17

    .line 155
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 158
    move-result v18

    .line 159
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 164
    move-result v9

    .line 165
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 176
    move-result v6

    .line 177
    move/from16 v20, v1

    .line 179
    move/from16 v21, v2

    .line 181
    move/from16 v22, v6

    .line 183
    move/from16 v19, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move/from16 v20, v17

    .line 188
    move/from16 v22, v18

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    :goto_1
    new-instance v1, Ly4/t0;

    .line 196
    move-object/from16 v16, v1

    .line 198
    invoke-direct/range {v16 .. v22}, Ly4/t0;-><init>(IIIIII)V

    .line 201
    iput-object v1, v12, Lj6/g;->h:Ly4/t0;

    .line 203
    goto/16 :goto_5

    .line 205
    :pswitch_2
    iget v1, v12, Lj6/g;->a:I

    .line 207
    if-ne v13, v1, :cond_3

    .line 209
    invoke-static {v7}, Lj6/h;->f(Ld5/b0;)Lj6/c;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v12, Lj6/g;->e:Landroid/util/SparseArray;

    .line 215
    iget v6, v1, Lj6/c;->a:I

    .line 217
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    goto/16 :goto_5

    .line 222
    :cond_3
    iget v1, v12, Lj6/g;->b:I

    .line 224
    if-ne v13, v1, :cond_b

    .line 226
    invoke-static {v7}, Lj6/h;->f(Ld5/b0;)Lj6/c;

    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v12, Lj6/g;->g:Landroid/util/SparseArray;

    .line 232
    iget v6, v1, Lj6/c;->a:I

    .line 234
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    goto/16 :goto_5

    .line 239
    :pswitch_3
    iget v1, v12, Lj6/g;->a:I

    .line 241
    if-ne v13, v1, :cond_4

    .line 243
    invoke-static {v14, v7}, Lj6/h;->e(ILd5/b0;)Lj6/b;

    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v12, Lj6/g;->d:Landroid/util/SparseArray;

    .line 249
    iget v6, v1, Lj6/b;->a:I

    .line 251
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    goto/16 :goto_5

    .line 256
    :cond_4
    iget v1, v12, Lj6/g;->b:I

    .line 258
    if-ne v13, v1, :cond_b

    .line 260
    invoke-static {v14, v7}, Lj6/h;->e(ILd5/b0;)Lj6/b;

    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v12, Lj6/g;->f:Landroid/util/SparseArray;

    .line 266
    iget v6, v1, Lj6/b;->a:I

    .line 268
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    goto/16 :goto_5

    .line 273
    :pswitch_4
    iget-object v1, v12, Lj6/g;->i:Lp/h;

    .line 275
    iget v9, v12, Lj6/g;->a:I

    .line 277
    if-ne v13, v9, :cond_b

    .line 279
    if-eqz v1, :cond_b

    .line 281
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 284
    move-result v9

    .line 285
    invoke-virtual {v7, v6}, Ld5/b0;->r(I)V

    .line 288
    invoke-virtual {v7}, Ld5/b0;->h()Z

    .line 291
    move-result v18

    .line 292
    invoke-virtual {v7, v2}, Ld5/b0;->r(I)V

    .line 295
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 298
    move-result v19

    .line 299
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 302
    move-result v20

    .line 303
    invoke-virtual {v7, v2}, Ld5/b0;->i(I)I

    .line 306
    invoke-virtual {v7, v2}, Ld5/b0;->i(I)I

    .line 309
    move-result v21

    .line 310
    invoke-virtual {v7, v8}, Ld5/b0;->r(I)V

    .line 313
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 316
    move-result v22

    .line 317
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 320
    move-result v23

    .line 321
    invoke-virtual {v7, v6}, Ld5/b0;->i(I)I

    .line 324
    move-result v24

    .line 325
    invoke-virtual {v7, v8}, Ld5/b0;->i(I)I

    .line 328
    move-result v25

    .line 329
    invoke-virtual {v7, v8}, Ld5/b0;->r(I)V

    .line 332
    add-int/lit8 v14, v14, -0xa

    .line 334
    new-instance v2, Landroid/util/SparseArray;

    .line 336
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 339
    :goto_2
    if-lez v14, :cond_7

    .line 341
    invoke-virtual {v7, v11}, Ld5/b0;->i(I)I

    .line 344
    move-result v13

    .line 345
    invoke-virtual {v7, v8}, Ld5/b0;->i(I)I

    .line 348
    move-result v11

    .line 349
    invoke-virtual {v7, v8}, Ld5/b0;->i(I)I

    .line 352
    const/16 v3, 0xc

    .line 354
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 357
    move-result v8

    .line 358
    invoke-virtual {v7, v6}, Ld5/b0;->r(I)V

    .line 361
    invoke-virtual {v7, v3}, Ld5/b0;->i(I)I

    .line 364
    move-result v3

    .line 365
    add-int/lit8 v14, v14, -0x6

    .line 367
    if-eq v11, v10, :cond_5

    .line 369
    const/4 v10, 0x2

    .line 370
    if-ne v11, v10, :cond_6

    .line 372
    :cond_5
    const/16 v10, 0x8

    .line 374
    invoke-virtual {v7, v10}, Ld5/b0;->i(I)I

    .line 377
    invoke-virtual {v7, v10}, Ld5/b0;->i(I)I

    .line 380
    add-int/lit8 v14, v14, -0x2

    .line 382
    :cond_6
    new-instance v10, Lj6/f;

    .line 384
    invoke-direct {v10, v8, v3}, Lj6/f;-><init>(II)V

    .line 387
    invoke-virtual {v2, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    const/16 v3, 0x8

    .line 392
    const/4 v8, 0x2

    .line 393
    const/4 v10, 0x1

    .line 394
    const/16 v11, 0x10

    .line 396
    goto :goto_2

    .line 397
    :cond_7
    new-instance v3, Lj6/e;

    .line 399
    move-object/from16 v16, v3

    .line 401
    move/from16 v17, v9

    .line 403
    move-object/from16 v26, v2

    .line 405
    invoke-direct/range {v16 .. v26}, Lj6/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 408
    iget v1, v1, Lp/h;->d:I

    .line 410
    iget-object v2, v12, Lj6/g;->c:Landroid/util/SparseArray;

    .line 412
    if-nez v1, :cond_8

    .line 414
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lj6/e;

    .line 420
    if-eqz v1, :cond_8

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_3
    iget-object v6, v1, Lj6/e;->j:Landroid/util/SparseArray;

    .line 425
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 428
    move-result v8

    .line 429
    if-ge v9, v8, :cond_8

    .line 431
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 434
    move-result v8

    .line 435
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lj6/f;

    .line 441
    iget-object v10, v3, Lj6/e;->j:Landroid/util/SparseArray;

    .line 443
    invoke-virtual {v10, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 448
    goto :goto_3

    .line 449
    :cond_8
    iget v1, v3, Lj6/e;->a:I

    .line 451
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    goto :goto_5

    .line 455
    :pswitch_5
    iget v1, v12, Lj6/g;->a:I

    .line 457
    if-ne v13, v1, :cond_b

    .line 459
    iget-object v1, v12, Lj6/g;->i:Lp/h;

    .line 461
    const/16 v2, 0x8

    .line 463
    invoke-virtual {v7, v2}, Ld5/b0;->i(I)I

    .line 466
    move-result v3

    .line 467
    invoke-virtual {v7, v6}, Ld5/b0;->i(I)I

    .line 470
    move-result v6

    .line 471
    const/4 v8, 0x2

    .line 472
    invoke-virtual {v7, v8}, Ld5/b0;->i(I)I

    .line 475
    move-result v9

    .line 476
    invoke-virtual {v7, v8}, Ld5/b0;->r(I)V

    .line 479
    add-int/lit8 v14, v14, -0x2

    .line 481
    new-instance v8, Landroid/util/SparseArray;

    .line 483
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 486
    :goto_4
    if-lez v14, :cond_9

    .line 488
    invoke-virtual {v7, v2}, Ld5/b0;->i(I)I

    .line 491
    move-result v10

    .line 492
    invoke-virtual {v7, v2}, Ld5/b0;->r(I)V

    .line 495
    const/16 v2, 0x10

    .line 497
    invoke-virtual {v7, v2}, Ld5/b0;->i(I)I

    .line 500
    move-result v11

    .line 501
    invoke-virtual {v7, v2}, Ld5/b0;->i(I)I

    .line 504
    move-result v13

    .line 505
    add-int/lit8 v14, v14, -0x6

    .line 507
    new-instance v2, Lj6/d;

    .line 509
    invoke-direct {v2, v11, v13}, Lj6/d;-><init>(II)V

    .line 512
    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    const/16 v2, 0x8

    .line 517
    goto :goto_4

    .line 518
    :cond_9
    new-instance v2, Lp/h;

    .line 520
    invoke-direct {v2, v3, v6, v9, v8}, Lp/h;-><init>(IIILandroid/util/SparseArray;)V

    .line 523
    iget v3, v2, Lp/h;->d:I

    .line 525
    if-eqz v3, :cond_a

    .line 527
    iput-object v2, v12, Lj6/g;->i:Lp/h;

    .line 529
    iget-object v1, v12, Lj6/g;->c:Landroid/util/SparseArray;

    .line 531
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 534
    iget-object v1, v12, Lj6/g;->d:Landroid/util/SparseArray;

    .line 536
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 539
    iget-object v1, v12, Lj6/g;->e:Landroid/util/SparseArray;

    .line 541
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 544
    goto :goto_5

    .line 545
    :cond_a
    if-eqz v1, :cond_b

    .line 547
    iget v1, v1, Lp/h;->c:I

    .line 549
    iget v3, v2, Lp/h;->c:I

    .line 551
    if-eq v1, v3, :cond_b

    .line 553
    iput-object v2, v12, Lj6/g;->i:Lp/h;

    .line 555
    :cond_b
    :goto_5
    invoke-virtual {v7}, Ld5/b0;->f()I

    .line 558
    move-result v1

    .line 559
    sub-int/2addr v15, v1

    .line 560
    invoke-virtual {v7, v15}, Ld5/b0;->s(I)V

    .line 563
    :goto_6
    const/16 v3, 0x8

    .line 565
    const/4 v6, 0x0

    .line 566
    goto/16 :goto_0

    .line 568
    :cond_c
    iget-object v1, v12, Lj6/g;->i:Lp/h;

    .line 570
    if-nez v1, :cond_d

    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v25, v4

    .line 578
    goto/16 :goto_10

    .line 580
    :cond_d
    iget-object v3, v12, Lj6/g;->h:Ly4/t0;

    .line 582
    if-eqz v3, :cond_e

    .line 584
    goto :goto_7

    .line 585
    :cond_e
    iget-object v3, v5, Lj6/h;->d:Ly4/t0;

    .line 587
    :goto_7
    iget-object v6, v5, Lj6/h;->g:Landroid/graphics/Bitmap;

    .line 589
    iget-object v7, v5, Lj6/h;->c:Landroid/graphics/Canvas;

    .line 591
    if-eqz v6, :cond_f

    .line 593
    iget v8, v3, Ly4/t0;->b:I

    .line 595
    const/4 v9, 0x1

    .line 596
    add-int/2addr v8, v9

    .line 597
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600
    move-result v6

    .line 601
    if-ne v8, v6, :cond_10

    .line 603
    iget v6, v3, Ly4/t0;->c:I

    .line 605
    add-int/2addr v6, v9

    .line 606
    iget-object v8, v5, Lj6/h;->g:Landroid/graphics/Bitmap;

    .line 608
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 611
    move-result v8

    .line 612
    if-eq v6, v8, :cond_11

    .line 614
    goto :goto_8

    .line 615
    :cond_f
    const/4 v9, 0x1

    .line 616
    :cond_10
    :goto_8
    iget v6, v3, Ly4/t0;->b:I

    .line 618
    add-int/2addr v6, v9

    .line 619
    iget v8, v3, Ly4/t0;->c:I

    .line 621
    add-int/2addr v8, v9

    .line 622
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 624
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 627
    move-result-object v6

    .line 628
    iput-object v6, v5, Lj6/h;->g:Landroid/graphics/Bitmap;

    .line 630
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 633
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 638
    iget-object v1, v1, Lp/h;->e:Ljava/lang/Object;

    .line 640
    check-cast v1, Landroid/util/SparseArray;

    .line 642
    const/4 v8, 0x0

    .line 643
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 646
    move-result v9

    .line 647
    if-ge v8, v9, :cond_1c

    .line 649
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 652
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lj6/d;

    .line 658
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 661
    move-result v10

    .line 662
    iget-object v11, v12, Lj6/g;->c:Landroid/util/SparseArray;

    .line 664
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Lj6/e;

    .line 670
    iget v11, v9, Lj6/d;->a:I

    .line 672
    iget v13, v3, Ly4/t0;->d:I

    .line 674
    add-int/2addr v11, v13

    .line 675
    iget v9, v9, Lj6/d;->b:I

    .line 677
    iget v13, v3, Ly4/t0;->f:I

    .line 679
    add-int/2addr v9, v13

    .line 680
    iget v13, v10, Lj6/e;->c:I

    .line 682
    add-int/2addr v13, v11

    .line 683
    iget v14, v3, Ly4/t0;->e:I

    .line 685
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 688
    move-result v13

    .line 689
    iget v14, v10, Lj6/e;->d:I

    .line 691
    add-int v15, v9, v14

    .line 693
    iget v2, v3, Ly4/t0;->g:I

    .line 695
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 698
    move-result v2

    .line 699
    invoke-virtual {v7, v11, v9, v13, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 702
    iget-object v2, v12, Lj6/g;->d:Landroid/util/SparseArray;

    .line 704
    iget v13, v10, Lj6/e;->f:I

    .line 706
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lj6/b;

    .line 712
    if-nez v2, :cond_12

    .line 714
    iget-object v2, v12, Lj6/g;->f:Landroid/util/SparseArray;

    .line 716
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lj6/b;

    .line 722
    if-nez v2, :cond_12

    .line 724
    iget-object v2, v5, Lj6/h;->e:Lj6/b;

    .line 726
    :cond_12
    const/4 v13, 0x0

    .line 727
    :goto_a
    iget-object v0, v10, Lj6/e;->j:Landroid/util/SparseArray;

    .line 729
    move-object/from16 v24, v1

    .line 731
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 734
    move-result v1

    .line 735
    if-ge v13, v1, :cond_18

    .line 737
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lj6/f;

    .line 747
    move-object/from16 v25, v4

    .line 749
    iget-object v4, v12, Lj6/g;->e:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lj6/c;

    .line 757
    if-nez v4, :cond_13

    .line 759
    iget-object v4, v12, Lj6/g;->g:Landroid/util/SparseArray;

    .line 761
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    move-object v4, v1

    .line 766
    check-cast v4, Lj6/c;

    .line 768
    :cond_13
    if-eqz v4, :cond_17

    .line 770
    iget-boolean v1, v4, Lj6/c;->b:Z

    .line 772
    if-eqz v1, :cond_14

    .line 774
    move-object/from16 v26, v12

    .line 776
    const/4 v1, 0x0

    .line 777
    goto :goto_b

    .line 778
    :cond_14
    iget-object v1, v5, Lj6/h;->a:Landroid/graphics/Paint;

    .line 780
    move-object/from16 v26, v12

    .line 782
    :goto_b
    iget v12, v10, Lj6/e;->e:I

    .line 784
    move/from16 v27, v8

    .line 786
    iget v8, v0, Lj6/f;->a:I

    .line 788
    add-int/2addr v8, v11

    .line 789
    iget v0, v0, Lj6/f;->b:I

    .line 791
    add-int/2addr v0, v9

    .line 792
    move-object/from16 v28, v6

    .line 794
    const/4 v6, 0x3

    .line 795
    if-ne v12, v6, :cond_15

    .line 797
    iget-object v6, v2, Lj6/b;->d:[I

    .line 799
    goto :goto_c

    .line 800
    :cond_15
    const/4 v6, 0x2

    .line 801
    if-ne v12, v6, :cond_16

    .line 803
    iget-object v6, v2, Lj6/b;->c:[I

    .line 805
    goto :goto_c

    .line 806
    :cond_16
    iget-object v6, v2, Lj6/b;->b:[I

    .line 808
    :goto_c
    move-object/from16 v29, v3

    .line 810
    iget-object v3, v4, Lj6/c;->c:[B

    .line 812
    move-object/from16 v17, v3

    .line 814
    move-object/from16 v18, v6

    .line 816
    move/from16 v19, v12

    .line 818
    move/from16 v20, v8

    .line 820
    move/from16 v21, v0

    .line 822
    move-object/from16 v22, v1

    .line 824
    move-object/from16 v23, v7

    .line 826
    invoke-static/range {v17 .. v23}, Lj6/h;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 829
    iget-object v3, v4, Lj6/c;->d:[B

    .line 831
    const/4 v4, 0x1

    .line 832
    add-int/lit8 v21, v0, 0x1

    .line 834
    move-object/from16 v17, v3

    .line 836
    invoke-static/range {v17 .. v23}, Lj6/h;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 839
    goto :goto_d

    .line 840
    :cond_17
    move-object/from16 v29, v3

    .line 842
    move-object/from16 v28, v6

    .line 844
    move/from16 v27, v8

    .line 846
    move-object/from16 v26, v12

    .line 848
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 850
    move-object/from16 v1, v24

    .line 852
    move-object/from16 v4, v25

    .line 854
    move-object/from16 v12, v26

    .line 856
    move/from16 v8, v27

    .line 858
    move-object/from16 v6, v28

    .line 860
    move-object/from16 v3, v29

    .line 862
    goto/16 :goto_a

    .line 864
    :cond_18
    move-object/from16 v29, v3

    .line 866
    move-object/from16 v25, v4

    .line 868
    move-object/from16 v28, v6

    .line 870
    move/from16 v27, v8

    .line 872
    move-object/from16 v26, v12

    .line 874
    iget-boolean v0, v10, Lj6/e;->b:Z

    .line 876
    iget v1, v10, Lj6/e;->c:I

    .line 878
    if-eqz v0, :cond_1b

    .line 880
    iget v0, v10, Lj6/e;->e:I

    .line 882
    const/4 v3, 0x3

    .line 883
    if-ne v0, v3, :cond_19

    .line 885
    iget-object v0, v2, Lj6/b;->d:[I

    .line 887
    iget v2, v10, Lj6/e;->g:I

    .line 889
    aget v0, v0, v2

    .line 891
    const/4 v4, 0x2

    .line 892
    goto :goto_e

    .line 893
    :cond_19
    const/4 v4, 0x2

    .line 894
    if-ne v0, v4, :cond_1a

    .line 896
    iget-object v0, v2, Lj6/b;->c:[I

    .line 898
    iget v2, v10, Lj6/e;->h:I

    .line 900
    aget v0, v0, v2

    .line 902
    goto :goto_e

    .line 903
    :cond_1a
    iget-object v0, v2, Lj6/b;->b:[I

    .line 905
    iget v2, v10, Lj6/e;->i:I

    .line 907
    aget v0, v0, v2

    .line 909
    :goto_e
    iget-object v2, v5, Lj6/h;->b:Landroid/graphics/Paint;

    .line 911
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    int-to-float v0, v11

    .line 915
    int-to-float v6, v9

    .line 916
    add-int v8, v11, v1

    .line 918
    int-to-float v8, v8

    .line 919
    int-to-float v10, v15

    .line 920
    move-object/from16 v17, v7

    .line 922
    move/from16 v18, v0

    .line 924
    move/from16 v19, v6

    .line 926
    move/from16 v20, v8

    .line 928
    move/from16 v21, v10

    .line 930
    move-object/from16 v22, v2

    .line 932
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 935
    goto :goto_f

    .line 936
    :cond_1b
    const/4 v3, 0x3

    .line 937
    const/4 v4, 0x2

    .line 938
    :goto_f
    const/16 v47, 0x0

    .line 940
    const/16 v32, 0x0

    .line 942
    move-object/from16 v31, v32

    .line 944
    move-object/from16 v33, v32

    .line 946
    const v41, -0x800001

    .line 949
    const/high16 v40, -0x80000000

    .line 951
    move/from16 v46, v40

    .line 953
    const/16 v44, 0x0

    .line 955
    const/high16 v45, -0x1000000

    .line 957
    iget-object v0, v5, Lj6/h;->g:Landroid/graphics/Bitmap;

    .line 959
    invoke-static {v0, v11, v9, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 962
    move-result-object v34

    .line 963
    int-to-float v0, v11

    .line 964
    move-object/from16 v2, v29

    .line 966
    iget v6, v2, Ly4/t0;->b:I

    .line 968
    int-to-float v6, v6

    .line 969
    div-float v38, v0, v6

    .line 971
    const/16 v39, 0x0

    .line 973
    int-to-float v0, v9

    .line 974
    iget v8, v2, Ly4/t0;->c:I

    .line 976
    int-to-float v8, v8

    .line 977
    div-float v35, v0, v8

    .line 979
    const/16 v36, 0x0

    .line 981
    const/16 v37, 0x0

    .line 983
    int-to-float v0, v1

    .line 984
    div-float v42, v0, v6

    .line 986
    int-to-float v0, v14

    .line 987
    div-float v43, v0, v8

    .line 989
    new-instance v0, Lh6/b;

    .line 991
    move-object/from16 v30, v0

    .line 993
    invoke-direct/range {v30 .. v47}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 996
    move-object/from16 v1, v28

    .line 998
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-virtual {v7, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1007
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1010
    add-int/lit8 v8, v27, 0x1

    .line 1012
    move-object/from16 v0, p0

    .line 1014
    move-object v6, v1

    .line 1015
    move-object v3, v2

    .line 1016
    move-object/from16 v1, v24

    .line 1018
    move-object/from16 v4, v25

    .line 1020
    move-object/from16 v12, v26

    .line 1022
    const/4 v2, 0x3

    .line 1023
    goto/16 :goto_9

    .line 1025
    :cond_1c
    move-object/from16 v25, v4

    .line 1027
    move-object v1, v6

    .line 1028
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1031
    move-result-object v1

    .line 1032
    :goto_10
    move-object/from16 v0, v25

    .line 1034
    const/4 v2, 0x1

    .line 1035
    invoke-direct {v0, v2, v1}, Li6/j;-><init>(ILjava/util/List;)V

    .line 1038
    return-object v0

    .line 1039
    :goto_11
    check-cast v5, Lu6/z;

    .line 1041
    invoke-virtual {v5, v2, v1}, Lu6/z;->E(I[B)V

    .line 1044
    new-instance v0, Ljava/util/ArrayList;

    .line 1046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    :goto_12
    iget v1, v5, Lu6/z;->c:I

    .line 1051
    iget v2, v5, Lu6/z;->b:I

    .line 1053
    sub-int/2addr v1, v2

    .line 1054
    if-lez v1, :cond_25

    .line 1056
    const/16 v2, 0x8

    .line 1058
    if-lt v1, v2, :cond_24

    .line 1060
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 1067
    move-result v3

    .line 1068
    const v4, 0x76747463

    .line 1071
    if-ne v3, v4, :cond_23

    .line 1073
    add-int/lit8 v1, v1, -0x8

    .line 1075
    const/4 v3, 0x0

    .line 1076
    const/4 v4, 0x0

    .line 1077
    :cond_1d
    :goto_13
    if-lez v1, :cond_20

    .line 1079
    if-lt v1, v2, :cond_1f

    .line 1081
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 1084
    move-result v6

    .line 1085
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 1088
    move-result v7

    .line 1089
    add-int/lit8 v1, v1, -0x8

    .line 1091
    sub-int/2addr v6, v2

    .line 1092
    iget-object v8, v5, Lu6/z;->a:[B

    .line 1094
    iget v9, v5, Lu6/z;->b:I

    .line 1096
    sget v10, Lu6/k0;->a:I

    .line 1098
    new-instance v10, Ljava/lang/String;

    .line 1100
    sget-object v11, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 1102
    invoke-direct {v10, v8, v9, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1105
    invoke-virtual {v5, v6}, Lu6/z;->H(I)V

    .line 1108
    sub-int/2addr v1, v6

    .line 1109
    const v6, 0x73747467

    .line 1112
    if-ne v7, v6, :cond_1e

    .line 1114
    new-instance v4, Lq6/g;

    .line 1116
    invoke-direct {v4}, Lq6/g;-><init>()V

    .line 1119
    invoke-static {v10, v4}, Lq6/h;->e(Ljava/lang/String;Lq6/g;)V

    .line 1122
    invoke-virtual {v4}, Lq6/g;->a()Lh6/a;

    .line 1125
    move-result-object v4

    .line 1126
    goto :goto_13

    .line 1127
    :cond_1e
    const v6, 0x7061796c

    .line 1130
    if-ne v7, v6, :cond_1d

    .line 1132
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1139
    move-result-object v6

    .line 1140
    const/4 v7, 0x0

    .line 1141
    invoke-static {v7, v3, v6}, Lq6/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 1144
    move-result-object v3

    .line 1145
    goto :goto_13

    .line 1146
    :cond_1f
    new-instance v0, Lh6/j;

    .line 1148
    const-string v1, "Incomplete vtt cue box header found."

    .line 1150
    invoke-direct {v0, v1}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 1153
    throw v0

    .line 1154
    :cond_20
    const/4 v7, 0x0

    .line 1155
    if-nez v3, :cond_21

    .line 1157
    const-string v3, ""

    .line 1159
    :cond_21
    if-eqz v4, :cond_22

    .line 1161
    iput-object v3, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 1163
    invoke-virtual {v4}, Lh6/a;->a()Lh6/b;

    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_14

    .line 1168
    :cond_22
    sget-object v1, Lq6/h;->a:Ljava/util/regex/Pattern;

    .line 1170
    new-instance v1, Lq6/g;

    .line 1172
    invoke-direct {v1}, Lq6/g;-><init>()V

    .line 1175
    iput-object v3, v1, Lq6/g;->c:Ljava/lang/CharSequence;

    .line 1177
    invoke-virtual {v1}, Lq6/g;->a()Lh6/a;

    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Lh6/a;->a()Lh6/b;

    .line 1184
    move-result-object v1

    .line 1185
    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    goto/16 :goto_12

    .line 1190
    :cond_23
    const/4 v7, 0x0

    .line 1191
    add-int/lit8 v1, v1, -0x8

    .line 1193
    invoke-virtual {v5, v1}, Lu6/z;->H(I)V

    .line 1196
    goto/16 :goto_12

    .line 1198
    :cond_24
    new-instance v0, Lh6/j;

    .line 1200
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 1202
    invoke-direct {v0, v1}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 1205
    throw v0

    .line 1206
    :cond_25
    new-instance v1, Li6/j;

    .line 1208
    invoke-direct {v1, v0}, Li6/j;-><init>(Ljava/util/ArrayList;)V

    .line 1211
    return-object v1

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1219
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
