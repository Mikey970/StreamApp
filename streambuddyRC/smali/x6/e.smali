.class public final Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/e;->a:Lx6/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lx6/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Lx6/c;->i:I

    .line 3
    iget-object p4, p0, Lx6/e;->a:Lx6/a;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput p3, p2, Lx6/c;->l:I

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final b(Lx6/d;IIIIILjava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p6

    .line 7
    iget-object v3, v0, Lx6/e;->a:Lx6/a;

    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 15
    move-result v5

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v7

    .line 24
    if-nez p7, :cond_0

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v8, p7

    .line 34
    :goto_0
    iput-object v8, v1, Lx6/d;->a:Ljava/util/List;

    .line 36
    const/4 v9, -0x1

    .line 37
    if-ne v2, v9, :cond_1

    .line 39
    const/4 v12, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    move-object v13, v3

    .line 45
    check-cast v13, Landroidx/recyclerview/widget/c;

    .line 47
    iget-object v13, v13, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v13, :cond_2

    .line 51
    sget-object v14, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-static {v13}, Ll0/j0;->f(Landroid/view/View;)I

    .line 56
    move-result v13

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v13, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v13, v3

    .line 61
    check-cast v13, Landroidx/recyclerview/widget/c;

    .line 63
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->P()I

    .line 66
    move-result v13

    .line 67
    :goto_2
    if-eqz v5, :cond_5

    .line 69
    move-object v14, v3

    .line 70
    check-cast v14, Landroidx/recyclerview/widget/c;

    .line 72
    iget-object v14, v14, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    if-eqz v14, :cond_4

    .line 76
    sget-object v15, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-static {v14}, Ll0/j0;->e(Landroid/view/View;)I

    .line 81
    move-result v14

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v14, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v14, v3

    .line 86
    check-cast v14, Landroidx/recyclerview/widget/c;

    .line 88
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c;->M()I

    .line 91
    move-result v14

    .line 92
    :goto_3
    if-eqz v5, :cond_6

    .line 94
    move-object v15, v3

    .line 95
    check-cast v15, Landroidx/recyclerview/widget/c;

    .line 97
    invoke-virtual {v15}, Landroidx/recyclerview/widget/c;->P()I

    .line 100
    move-result v15

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v15, v3

    .line 103
    check-cast v15, Landroidx/recyclerview/widget/c;

    .line 105
    iget-object v15, v15, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    if-eqz v15, :cond_7

    .line 109
    sget-object v16, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 111
    invoke-static {v15}, Ll0/j0;->f(Landroid/view/View;)I

    .line 114
    move-result v15

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v15, 0x0

    .line 117
    :goto_4
    if-eqz v5, :cond_8

    .line 119
    move-object/from16 v16, v3

    .line 121
    check-cast v16, Landroidx/recyclerview/widget/c;

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/c;->M()I

    .line 126
    move-result v16

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v11, v3

    .line 129
    check-cast v11, Landroidx/recyclerview/widget/c;

    .line 131
    iget-object v11, v11, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    if-eqz v11, :cond_9

    .line 135
    sget-object v16, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 137
    invoke-static {v11}, Ll0/j0;->e(Landroid/view/View;)I

    .line 140
    move-result v11

    .line 141
    move/from16 v16, v11

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const/16 v16, 0x0

    .line 146
    :goto_5
    new-instance v11, Lx6/c;

    .line 148
    invoke-direct {v11}, Lx6/c;-><init>()V

    .line 151
    move/from16 v9, p5

    .line 153
    iput v9, v11, Lx6/c;->k:I

    .line 155
    add-int/2addr v13, v14

    .line 156
    iput v13, v11, Lx6/c;->a:I

    .line 158
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1()I

    .line 161
    move-result v14

    .line 162
    const/high16 v17, -0x80000000

    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v18, 0x0

    .line 167
    const/high16 v19, -0x80000000

    .line 169
    :goto_6
    if-ge v9, v14, :cond_3a

    .line 171
    invoke-virtual {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_c

    .line 177
    add-int/lit8 v1, v14, -0x1

    .line 179
    if-ne v9, v1, :cond_a

    .line 181
    iget v1, v11, Lx6/c;->d:I

    .line 183
    move/from16 p5, v12

    .line 185
    iget v12, v11, Lx6/c;->e:I

    .line 187
    sub-int/2addr v1, v12

    .line 188
    if-eqz v1, :cond_b

    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move/from16 p5, v12

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    :goto_7
    if-eqz v1, :cond_e

    .line 197
    invoke-virtual {v0, v8, v11, v9, v10}, Lx6/e;->a(Ljava/util/List;Lx6/c;II)V

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move/from16 p5, v12

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v12

    .line 207
    const/16 v2, 0x8

    .line 209
    if-ne v12, v2, :cond_f

    .line 211
    iget v1, v11, Lx6/c;->e:I

    .line 213
    const/4 v2, 0x1

    .line 214
    add-int/2addr v1, v2

    .line 215
    iput v1, v11, Lx6/c;->e:I

    .line 217
    iget v12, v11, Lx6/c;->d:I

    .line 219
    add-int/2addr v12, v2

    .line 220
    iput v12, v11, Lx6/c;->d:I

    .line 222
    add-int/lit8 v2, v14, -0x1

    .line 224
    if-ne v9, v2, :cond_d

    .line 226
    sub-int/2addr v12, v1

    .line 227
    if-eqz v12, :cond_d

    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    const/4 v1, 0x0

    .line 232
    :goto_8
    if-eqz v1, :cond_e

    .line 234
    invoke-virtual {v0, v8, v11, v9, v10}, Lx6/e;->a(Ljava/util/List;Lx6/c;II)V

    .line 237
    :cond_e
    :goto_9
    move/from16 v12, p5

    .line 239
    move/from16 v1, p6

    .line 241
    move-object/from16 v21, v3

    .line 243
    move/from16 v25, v6

    .line 245
    move/from16 v22, v7

    .line 247
    move/from16 v20, v14

    .line 249
    move/from16 v23, v15

    .line 251
    const/4 v3, -0x1

    .line 252
    const/4 v7, 0x1

    .line 253
    move/from16 v6, p4

    .line 255
    goto/16 :goto_28

    .line 257
    :cond_f
    instance-of v2, v1, Landroid/widget/CompoundButton;

    .line 259
    if-eqz v2, :cond_14

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Landroid/widget/CompoundButton;

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lx6/b;

    .line 270
    check-cast v12, Lx6/g;

    .line 272
    move/from16 v20, v14

    .line 274
    iget v14, v12, Lx6/g;->y:I

    .line 276
    move-object/from16 v21, v3

    .line 278
    iget v3, v12, Lx6/g;->F:I

    .line 280
    invoke-static {v2}, Lcom/bumptech/glide/e;->g0(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_10

    .line 286
    const/16 v22, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 292
    move-result v22

    .line 293
    :goto_a
    if-nez v2, :cond_11

    .line 295
    const/4 v2, -0x1

    .line 296
    const/16 v23, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 302
    move-result v2

    .line 303
    move/from16 v23, v2

    .line 305
    const/4 v2, -0x1

    .line 306
    :goto_b
    if-ne v14, v2, :cond_12

    .line 308
    move/from16 v14, v22

    .line 310
    :cond_12
    iput v14, v12, Lx6/g;->y:I

    .line 312
    if-ne v3, v2, :cond_13

    .line 314
    move/from16 v3, v23

    .line 316
    :cond_13
    iput v3, v12, Lx6/g;->F:I

    .line 318
    goto :goto_c

    .line 319
    :cond_14
    move-object/from16 v21, v3

    .line 321
    move/from16 v20, v14

    .line 323
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lx6/b;

    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Lx6/g;

    .line 332
    iget v12, v3, Lx6/g;->r:I

    .line 334
    const/4 v14, 0x4

    .line 335
    if-ne v12, v14, :cond_15

    .line 337
    iget-object v12, v11, Lx6/c;->j:Ljava/util/ArrayList;

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_15
    if-eqz v5, :cond_16

    .line 348
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    goto :goto_d

    .line 351
    :cond_16
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    :goto_d
    iget v14, v3, Lx6/g;->x:F

    .line 355
    const/high16 v22, -0x40800000    # -1.0f

    .line 357
    cmpl-float v22, v14, v22

    .line 359
    if-eqz v22, :cond_17

    .line 361
    move/from16 v22, v12

    .line 363
    const/high16 v12, 0x40000000    # 2.0f

    .line 365
    if-ne v6, v12, :cond_18

    .line 367
    int-to-float v12, v7

    .line 368
    mul-float v12, v12, v14

    .line 370
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 373
    move-result v12

    .line 374
    goto :goto_e

    .line 375
    :cond_17
    move/from16 v22, v12

    .line 377
    :cond_18
    move/from16 v12, v22

    .line 379
    :goto_e
    if-eqz v5, :cond_19

    .line 381
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 383
    add-int/2addr v14, v13

    .line 384
    move/from16 v22, v7

    .line 386
    move-object v7, v2

    .line 387
    check-cast v7, Lx6/g;

    .line 389
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 391
    add-int/2addr v7, v14

    .line 392
    invoke-virtual {v4, v7, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)I

    .line 395
    move-result v7

    .line 396
    add-int v12, v15, v16

    .line 398
    move-object v14, v2

    .line 399
    check-cast v14, Lx6/g;

    .line 401
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    add-int/2addr v14, v12

    .line 404
    move-object v12, v2

    .line 405
    check-cast v12, Lx6/g;

    .line 407
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    add-int/2addr v12, v14

    .line 410
    add-int/2addr v12, v10

    .line 411
    move-object v14, v2

    .line 412
    check-cast v14, Lx6/g;

    .line 414
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 416
    invoke-virtual {v4, v12, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(II)I

    .line 419
    move-result v12

    .line 420
    invoke-virtual {v1, v7, v12}, Landroid/view/View;->measure(II)V

    .line 423
    invoke-virtual {v0, v1, v9, v7, v12}, Lx6/e;->r(Landroid/view/View;III)V

    .line 426
    move/from16 v23, v15

    .line 428
    goto :goto_f

    .line 429
    :cond_19
    move/from16 v22, v7

    .line 431
    add-int v7, v15, v16

    .line 433
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 435
    add-int/2addr v14, v7

    .line 436
    move-object v7, v2

    .line 437
    check-cast v7, Lx6/g;

    .line 439
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    add-int/2addr v7, v14

    .line 442
    add-int/2addr v7, v10

    .line 443
    move-object v14, v2

    .line 444
    check-cast v14, Lx6/g;

    .line 446
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 448
    invoke-virtual {v4, v7, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)I

    .line 451
    move-result v7

    .line 452
    move-object v14, v2

    .line 453
    check-cast v14, Lx6/g;

    .line 455
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 457
    add-int/2addr v14, v13

    .line 458
    move/from16 v23, v15

    .line 460
    move-object v15, v2

    .line 461
    check-cast v15, Lx6/g;

    .line 463
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 465
    add-int/2addr v15, v14

    .line 466
    invoke-virtual {v4, v15, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(II)I

    .line 469
    move-result v12

    .line 470
    invoke-virtual {v1, v7, v12}, Landroid/view/View;->measure(II)V

    .line 473
    invoke-virtual {v0, v1, v9, v7, v12}, Lx6/e;->r(Landroid/view/View;III)V

    .line 476
    move v7, v12

    .line 477
    :goto_f
    invoke-virtual {v4, v1, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 480
    invoke-virtual {v0, v1, v9}, Lx6/e;->c(Landroid/view/View;I)V

    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 486
    move-result v12

    .line 487
    move/from16 v14, v18

    .line 489
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 492
    move-result v18

    .line 493
    iget v12, v11, Lx6/c;->a:I

    .line 495
    if-eqz v5, :cond_1a

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 500
    move-result v14

    .line 501
    goto :goto_10

    .line 502
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    move-result v14

    .line 506
    :goto_10
    if-eqz v5, :cond_1b

    .line 508
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 513
    :goto_11
    add-int/2addr v15, v14

    .line 514
    if-eqz v5, :cond_1c

    .line 516
    move-object v14, v2

    .line 517
    check-cast v14, Lx6/g;

    .line 519
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 521
    goto :goto_12

    .line 522
    :cond_1c
    move-object v14, v2

    .line 523
    check-cast v14, Lx6/g;

    .line 525
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 527
    :goto_12
    add-int/2addr v14, v15

    .line 528
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 531
    move-result v15

    .line 532
    move-object/from16 v24, v2

    .line 534
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 536
    if-nez v2, :cond_1d

    .line 538
    goto :goto_13

    .line 539
    :cond_1d
    iget-boolean v2, v3, Lx6/g;->I:Z

    .line 541
    if-eqz v2, :cond_1e

    .line 543
    move/from16 v25, v6

    .line 545
    move/from16 v2, v22

    .line 547
    goto :goto_16

    .line 548
    :cond_1e
    if-nez v6, :cond_1f

    .line 550
    :goto_13
    move/from16 v25, v6

    .line 552
    goto :goto_14

    .line 553
    :cond_1f
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 555
    move/from16 v25, v6

    .line 557
    const/4 v6, -0x1

    .line 558
    if-eq v2, v6, :cond_20

    .line 560
    const/4 v6, 0x1

    .line 561
    add-int/2addr v15, v6

    .line 562
    if-gt v2, v15, :cond_20

    .line 564
    :goto_14
    move/from16 v2, v22

    .line 566
    goto :goto_17

    .line 567
    :cond_20
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_21

    .line 573
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 576
    move-result v2

    .line 577
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 580
    move-result v6

    .line 581
    goto :goto_15

    .line 582
    :cond_21
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 585
    move-result v2

    .line 586
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 589
    move-result v6

    .line 590
    :goto_15
    add-int/2addr v6, v2

    .line 591
    if-lez v6, :cond_22

    .line 593
    add-int/2addr v14, v6

    .line 594
    :cond_22
    add-int/2addr v12, v14

    .line 595
    move/from16 v2, v22

    .line 597
    if-ge v2, v12, :cond_23

    .line 599
    :goto_16
    const/4 v6, 0x1

    .line 600
    goto :goto_18

    .line 601
    :cond_23
    :goto_17
    const/4 v6, 0x0

    .line 602
    :goto_18
    if-eqz v6, :cond_28

    .line 604
    iget v6, v11, Lx6/c;->d:I

    .line 606
    iget v12, v11, Lx6/c;->e:I

    .line 608
    sub-int/2addr v6, v12

    .line 609
    if-lez v6, :cond_25

    .line 611
    if-lez v9, :cond_24

    .line 613
    add-int/lit8 v6, v9, -0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_24
    const/4 v6, 0x0

    .line 617
    :goto_19
    invoke-virtual {v0, v8, v11, v6, v10}, Lx6/e;->a(Ljava/util/List;Lx6/c;II)V

    .line 620
    iget v6, v11, Lx6/c;->c:I

    .line 622
    add-int/2addr v10, v6

    .line 623
    :cond_25
    if-eqz v5, :cond_26

    .line 625
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 627
    const/4 v11, -0x1

    .line 628
    if-ne v6, v11, :cond_27

    .line 630
    move-object/from16 v6, v21

    .line 632
    check-cast v6, Landroidx/recyclerview/widget/c;

    .line 634
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->P()I

    .line 637
    move-result v11

    .line 638
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->M()I

    .line 641
    move-result v6

    .line 642
    add-int/2addr v6, v11

    .line 643
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 645
    add-int/2addr v6, v11

    .line 646
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 648
    add-int/2addr v6, v11

    .line 649
    add-int/2addr v6, v10

    .line 650
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 652
    invoke-virtual {v4, v6, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(II)I

    .line 655
    move-result v6

    .line 656
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 659
    invoke-virtual {v0, v1, v9}, Lx6/e;->c(Landroid/view/View;I)V

    .line 662
    goto :goto_1a

    .line 663
    :cond_26
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 665
    const/4 v11, -0x1

    .line 666
    if-ne v6, v11, :cond_27

    .line 668
    move-object/from16 v6, v21

    .line 670
    check-cast v6, Landroidx/recyclerview/widget/c;

    .line 672
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->N()I

    .line 675
    move-result v11

    .line 676
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->O()I

    .line 679
    move-result v6

    .line 680
    add-int/2addr v6, v11

    .line 681
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 683
    add-int/2addr v6, v11

    .line 684
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 686
    add-int/2addr v6, v11

    .line 687
    add-int/2addr v6, v10

    .line 688
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 690
    invoke-virtual {v4, v6, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)I

    .line 693
    move-result v6

    .line 694
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 697
    invoke-virtual {v0, v1, v9}, Lx6/e;->c(Landroid/view/View;I)V

    .line 700
    :cond_27
    :goto_1a
    new-instance v11, Lx6/c;

    .line 702
    invoke-direct {v11}, Lx6/c;-><init>()V

    .line 705
    const/4 v6, 0x1

    .line 706
    iput v6, v11, Lx6/c;->d:I

    .line 708
    iput v13, v11, Lx6/c;->a:I

    .line 710
    iput v9, v11, Lx6/c;->k:I

    .line 712
    const/high16 v6, -0x80000000

    .line 714
    goto :goto_1b

    .line 715
    :cond_28
    const/4 v6, 0x1

    .line 716
    iget v7, v11, Lx6/c;->d:I

    .line 718
    add-int/2addr v7, v6

    .line 719
    iput v7, v11, Lx6/c;->d:I

    .line 721
    move/from16 v6, v19

    .line 723
    :goto_1b
    iget-boolean v7, v11, Lx6/c;->m:Z

    .line 725
    const/4 v12, 0x0

    .line 726
    iget v14, v3, Lx6/g;->e:F

    .line 728
    cmpl-float v15, v14, v12

    .line 730
    if-eqz v15, :cond_29

    .line 732
    const/4 v15, 0x1

    .line 733
    goto :goto_1c

    .line 734
    :cond_29
    const/4 v15, 0x0

    .line 735
    :goto_1c
    or-int/2addr v7, v15

    .line 736
    iput-boolean v7, v11, Lx6/c;->m:Z

    .line 738
    iget-boolean v7, v11, Lx6/c;->n:Z

    .line 740
    iget v15, v3, Lx6/g;->g:F

    .line 742
    cmpl-float v12, v15, v12

    .line 744
    if-eqz v12, :cond_2a

    .line 746
    const/4 v12, 0x1

    .line 747
    goto :goto_1d

    .line 748
    :cond_2a
    const/4 v12, 0x0

    .line 749
    :goto_1d
    or-int/2addr v7, v12

    .line 750
    iput-boolean v7, v11, Lx6/c;->n:Z

    .line 752
    iget-object v7, v0, Lx6/e;->c:[I

    .line 754
    if-eqz v7, :cond_2b

    .line 756
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 759
    move-result v12

    .line 760
    aput v12, v7, v9

    .line 762
    :cond_2b
    iget v7, v11, Lx6/c;->a:I

    .line 764
    if-eqz v5, :cond_2c

    .line 766
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 769
    move-result v12

    .line 770
    goto :goto_1e

    .line 771
    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 774
    move-result v12

    .line 775
    :goto_1e
    if-eqz v5, :cond_2d

    .line 777
    move/from16 v22, v2

    .line 779
    move-object/from16 v2, v24

    .line 781
    check-cast v2, Lx6/g;

    .line 783
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 785
    goto :goto_1f

    .line 786
    :cond_2d
    move/from16 v22, v2

    .line 788
    move-object/from16 v2, v24

    .line 790
    check-cast v2, Lx6/g;

    .line 792
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 794
    :goto_1f
    add-int/2addr v2, v12

    .line 795
    if-eqz v5, :cond_2e

    .line 797
    move-object/from16 v12, v24

    .line 799
    check-cast v12, Lx6/g;

    .line 801
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 803
    goto :goto_20

    .line 804
    :cond_2e
    move-object/from16 v12, v24

    .line 806
    check-cast v12, Lx6/g;

    .line 808
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 810
    :goto_20
    add-int/2addr v12, v2

    .line 811
    add-int/2addr v12, v7

    .line 812
    iput v12, v11, Lx6/c;->a:I

    .line 814
    iget v2, v11, Lx6/c;->f:F

    .line 816
    add-float/2addr v2, v14

    .line 817
    iput v2, v11, Lx6/c;->f:F

    .line 819
    iget v2, v11, Lx6/c;->g:F

    .line 821
    add-float/2addr v2, v15

    .line 822
    iput v2, v11, Lx6/c;->g:F

    .line 824
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 826
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 829
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2f

    .line 835
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 838
    move-result v2

    .line 839
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 842
    move-result v7

    .line 843
    add-int/2addr v7, v2

    .line 844
    iget v2, v11, Lx6/c;->a:I

    .line 846
    add-int/2addr v2, v7

    .line 847
    iput v2, v11, Lx6/c;->a:I

    .line 849
    iget v2, v11, Lx6/c;->b:I

    .line 851
    add-int/2addr v2, v7

    .line 852
    iput v2, v11, Lx6/c;->b:I

    .line 854
    goto :goto_21

    .line 855
    :cond_2f
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 858
    move-result v2

    .line 859
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 862
    move-result v7

    .line 863
    add-int/2addr v7, v2

    .line 864
    iget v2, v11, Lx6/c;->a:I

    .line 866
    add-int/2addr v2, v7

    .line 867
    iput v2, v11, Lx6/c;->a:I

    .line 869
    iget v2, v11, Lx6/c;->b:I

    .line 871
    add-int/2addr v2, v7

    .line 872
    iput v2, v11, Lx6/c;->b:I

    .line 874
    :goto_21
    if-eqz v5, :cond_30

    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 879
    move-result v2

    .line 880
    goto :goto_22

    .line 881
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 884
    move-result v2

    .line 885
    :goto_22
    if-eqz v5, :cond_31

    .line 887
    move-object/from16 v7, v24

    .line 889
    check-cast v7, Lx6/g;

    .line 891
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 893
    goto :goto_23

    .line 894
    :cond_31
    move-object/from16 v7, v24

    .line 896
    check-cast v7, Lx6/g;

    .line 898
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 900
    :goto_23
    add-int/2addr v7, v2

    .line 901
    if-eqz v5, :cond_32

    .line 903
    move-object/from16 v2, v24

    .line 905
    check-cast v2, Lx6/g;

    .line 907
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 909
    goto :goto_24

    .line 910
    :cond_32
    move-object/from16 v2, v24

    .line 912
    check-cast v2, Lx6/g;

    .line 914
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 916
    :goto_24
    add-int/2addr v2, v7

    .line 917
    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 920
    move-result v7

    .line 921
    add-int/2addr v7, v2

    .line 922
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 925
    move-result v2

    .line 926
    iget v6, v11, Lx6/c;->c:I

    .line 928
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 931
    move-result v6

    .line 932
    iput v6, v11, Lx6/c;->c:I

    .line 934
    if-eqz v5, :cond_34

    .line 936
    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 938
    const/4 v7, 0x2

    .line 939
    if-eq v6, v7, :cond_33

    .line 941
    iget v6, v11, Lx6/c;->h:I

    .line 943
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 946
    move-result v1

    .line 947
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 949
    add-int/2addr v1, v3

    .line 950
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 953
    move-result v1

    .line 954
    iput v1, v11, Lx6/c;->h:I

    .line 956
    goto :goto_25

    .line 957
    :cond_33
    iget v6, v11, Lx6/c;->h:I

    .line 959
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 962
    move-result v7

    .line 963
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 966
    move-result v1

    .line 967
    sub-int/2addr v7, v1

    .line 968
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 970
    add-int/2addr v7, v1

    .line 971
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 974
    move-result v1

    .line 975
    iput v1, v11, Lx6/c;->h:I

    .line 977
    :cond_34
    :goto_25
    add-int/lit8 v14, v20, -0x1

    .line 979
    if-ne v9, v14, :cond_35

    .line 981
    iget v1, v11, Lx6/c;->d:I

    .line 983
    iget v3, v11, Lx6/c;->e:I

    .line 985
    sub-int/2addr v1, v3

    .line 986
    if-eqz v1, :cond_35

    .line 988
    const/4 v1, 0x1

    .line 989
    goto :goto_26

    .line 990
    :cond_35
    const/4 v1, 0x0

    .line 991
    :goto_26
    if-eqz v1, :cond_36

    .line 993
    invoke-virtual {v0, v8, v11, v9, v10}, Lx6/e;->a(Ljava/util/List;Lx6/c;II)V

    .line 996
    iget v1, v11, Lx6/c;->c:I

    .line 998
    add-int/2addr v10, v1

    .line 999
    :cond_36
    move/from16 v1, p6

    .line 1001
    const/4 v3, -0x1

    .line 1002
    if-eq v1, v3, :cond_37

    .line 1004
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1007
    move-result v6

    .line 1008
    if-lez v6, :cond_37

    .line 1010
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1013
    move-result v6

    .line 1014
    const/4 v7, 0x1

    .line 1015
    sub-int/2addr v6, v7

    .line 1016
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Lx6/c;

    .line 1022
    iget v6, v6, Lx6/c;->l:I

    .line 1024
    if-lt v6, v1, :cond_38

    .line 1026
    if-lt v9, v1, :cond_38

    .line 1028
    if-nez p5, :cond_38

    .line 1030
    iget v6, v11, Lx6/c;->c:I

    .line 1032
    neg-int v6, v6

    .line 1033
    move v10, v6

    .line 1034
    const/4 v12, 0x1

    .line 1035
    move/from16 v6, p4

    .line 1037
    goto :goto_27

    .line 1038
    :cond_37
    const/4 v7, 0x1

    .line 1039
    :cond_38
    move/from16 v6, p4

    .line 1041
    move/from16 v12, p5

    .line 1043
    :goto_27
    if-le v10, v6, :cond_39

    .line 1045
    if-eqz v12, :cond_39

    .line 1047
    move-object/from16 v1, p1

    .line 1049
    move/from16 v14, v18

    .line 1051
    goto :goto_29

    .line 1052
    :cond_39
    move/from16 v19, v2

    .line 1054
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 1056
    move v2, v1

    .line 1057
    move/from16 v14, v20

    .line 1059
    move-object/from16 v3, v21

    .line 1061
    move/from16 v7, v22

    .line 1063
    move/from16 v15, v23

    .line 1065
    move/from16 v6, v25

    .line 1067
    move-object/from16 v1, p1

    .line 1069
    goto/16 :goto_6

    .line 1071
    :cond_3a
    move/from16 v14, v18

    .line 1073
    move-object/from16 v1, p1

    .line 1075
    :goto_29
    iput v14, v1, Lx6/d;->b:I

    .line 1077
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx6/b;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    check-cast v0, Lx6/g;

    .line 17
    iget v3, v0, Lx6/g;->y:I

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, v0, Lx6/g;->G:I

    .line 26
    if-le v1, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget v5, v0, Lx6/g;->F:I

    .line 34
    if-ge v2, v5, :cond_2

    .line 36
    move v2, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v0, v0, Lx6/g;->H:I

    .line 40
    if-le v2, v0, :cond_3

    .line 42
    move v2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v4, v3

    .line 45
    :goto_3
    if-eqz v4, :cond_4

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {p0, p1, p2, v1, v0}, Lx6/e;->r(Landroid/view/View;III)V

    .line 63
    iget-object v0, p0, Lx6/e;->a:Lx6/a;

    .line 65
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 70
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/e;->c:[I

    .line 3
    aget v0, v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    :cond_1
    iget-object p2, p0, Lx6/e;->c:[I

    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    if-le p1, v0, :cond_2

    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    :goto_0
    iget-object p2, p0, Lx6/e;->d:[J

    .line 42
    array-length v0, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    if-le p1, v0, :cond_3

    .line 49
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    :goto_1
    return-void
.end method

.method public final e(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx6/e;->a:Lx6/a;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lx6/e;->b:[Z

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Z

    .line 24
    iput-object v1, p0, Lx6/e;->b:[Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v5, v2

    .line 28
    if-ge v5, v1, :cond_1

    .line 30
    array-length v2, v2

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Z

    .line 39
    iput-object v1, p0, Lx6/e;->b:[Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1()I

    .line 51
    move-result v1

    .line 52
    if-lt p3, v1, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 58
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    if-eqz v2, :cond_6

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v2, v6, :cond_6

    .line 72
    if-eq v2, v3, :cond_4

    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v2, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "Invalid flex direction: "

    .line 82
    invoke-static {p2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    move-result v1

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    move-result v2

    .line 98
    if-ne v1, v5, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()I

    .line 107
    move-result v2

    .line 108
    :goto_2
    move-object v1, v0

    .line 109
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->P()I

    .line 114
    move-result v1

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Landroidx/recyclerview/widget/c;

    .line 118
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->M()I

    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 126
    move-result v1

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    move-result v2

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()I

    .line 137
    move-result v3

    .line 138
    if-ne v1, v5, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v1

    .line 145
    move v2, v1

    .line 146
    :goto_3
    move-object v1, v0

    .line 147
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->N()I

    .line 152
    move-result v1

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Landroidx/recyclerview/widget/c;

    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->O()I

    .line 159
    move-result v3

    .line 160
    :goto_4
    add-int/2addr v3, v1

    .line 161
    iget-object v1, p0, Lx6/e;->c:[I

    .line 163
    if-eqz v1, :cond_8

    .line 165
    aget v4, v1, p3

    .line 167
    :cond_8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 169
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 171
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    :goto_5
    if-ge v4, v0, :cond_b

    .line 177
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, Lx6/c;

    .line 184
    iget v1, v8, Lx6/c;->a:I

    .line 186
    if-ge v1, v2, :cond_9

    .line 188
    iget-boolean v5, v8, Lx6/c;->m:Z

    .line 190
    if-eqz v5, :cond_9

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v5, p0

    .line 194
    move v6, p1

    .line 195
    move v7, p2

    .line 196
    move v9, v2

    .line 197
    move v10, v3

    .line 198
    invoke-virtual/range {v5 .. v11}, Lx6/e;->i(IILx6/c;IIZ)V

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-le v1, v2, :cond_a

    .line 204
    iget-boolean v1, v8, Lx6/c;->n:Z

    .line 206
    if-eqz v1, :cond_a

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v5, p0

    .line 210
    move v6, p1

    .line 211
    move v7, p2

    .line 212
    move v9, v2

    .line 213
    move v10, v3

    .line 214
    invoke-virtual/range {v5 .. v11}, Lx6/e;->n(IILx6/c;IIZ)V

    .line 217
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->c:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lx6/e;->c:[I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lx6/e;->c:[I

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx6/e;->c:[I

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->d:[J

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 13
    iput-object p1, p0, Lx6/e;->d:[J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lx6/e;->d:[J

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx6/e;->d:[J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->e:[J

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 13
    iput-object p1, p0, Lx6/e;->e:[J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lx6/e;->e:[J

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx6/e;->e:[J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IILx6/c;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    iget v0, v3, Lx6/c;->f:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 12
    if-lez v2, :cond_16

    .line 14
    iget v2, v3, Lx6/c;->a:I

    .line 16
    if-ge v4, v2, :cond_0

    .line 18
    goto/16 :goto_c

    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lx6/c;->b:I

    .line 26
    add-int v0, p5, v0

    .line 28
    iput v0, v3, Lx6/c;->a:I

    .line 30
    if-nez p6, :cond_1

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    iput v0, v3, Lx6/c;->c:I

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lx6/c;->d:I

    .line 42
    if-ge v0, v10, :cond_15

    .line 44
    iget v10, v3, Lx6/c;->k:I

    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lx6/e;->a:Lx6/a;

    .line 49
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51
    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_14

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 63
    if-ne v13, v14, :cond_2

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lx6/b;

    .line 73
    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 78
    const/16 v18, 0x20

    .line 80
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 82
    if-eqz v14, :cond_b

    .line 84
    if-ne v14, v15, :cond_3

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    move-result v14

    .line 92
    iget-object v15, v7, Lx6/e;->e:[J

    .line 94
    if-eqz v15, :cond_4

    .line 96
    aget-wide v14, v15, v10

    .line 98
    shr-long v14, v14, v18

    .line 100
    long-to-int v14, v14

    .line 101
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v15

    .line 105
    iget-object v1, v7, Lx6/e;->e:[J

    .line 107
    move-object/from16 v22, v11

    .line 109
    move-object/from16 v23, v12

    .line 111
    if-eqz v1, :cond_5

    .line 113
    aget-wide v11, v1, v10

    .line 115
    long-to-int v15, v11

    .line 116
    :cond_5
    iget-object v1, v7, Lx6/e;->b:[Z

    .line 118
    aget-boolean v1, v1, v10

    .line 120
    if-nez v1, :cond_a

    .line 122
    move-object v1, v13

    .line 123
    check-cast v1, Lx6/g;

    .line 125
    iget v11, v1, Lx6/g;->e:F

    .line 127
    const/4 v12, 0x0

    .line 128
    cmpl-float v18, v11, v12

    .line 130
    if-lez v18, :cond_a

    .line 132
    int-to-float v12, v14

    .line 133
    mul-float v14, v5, v11

    .line 135
    add-float/2addr v14, v12

    .line 136
    iget v12, v3, Lx6/c;->d:I

    .line 138
    const/4 v15, 0x1

    .line 139
    sub-int/2addr v12, v15

    .line 140
    if-ne v0, v12, :cond_6

    .line 142
    add-float/2addr v14, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 147
    move-result v12

    .line 148
    iget v1, v1, Lx6/g;->H:I

    .line 150
    if-le v12, v1, :cond_7

    .line 152
    iget-object v6, v7, Lx6/e;->b:[Z

    .line 154
    aput-boolean v15, v6, v10

    .line 156
    iget v6, v3, Lx6/c;->f:F

    .line 158
    sub-float/2addr v6, v11

    .line 159
    iput v6, v3, Lx6/c;->f:F

    .line 161
    move v12, v1

    .line 162
    move v11, v2

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    int-to-float v1, v12

    .line 166
    sub-float/2addr v14, v1

    .line 167
    add-float/2addr v14, v9

    .line 168
    move v11, v2

    .line 169
    float-to-double v1, v14

    .line 170
    cmpl-double v9, v1, v19

    .line 172
    if-lez v9, :cond_8

    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 176
    sub-double v1, v1, v19

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    cmpg-double v9, v1, v16

    .line 181
    if-gez v9, :cond_9

    .line 183
    add-int/lit8 v12, v12, -0x1

    .line 185
    add-double v1, v1, v19

    .line 187
    :goto_1
    double-to-float v1, v1

    .line 188
    move v9, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move v9, v14

    .line 191
    :goto_2
    iget v1, v3, Lx6/c;->i:I

    .line 193
    move/from16 v2, p1

    .line 195
    invoke-virtual {v7, v2, v13, v1}, Lx6/e;->k(ILx6/b;I)I

    .line 198
    move-result v1

    .line 199
    const/high16 v14, 0x40000000    # 2.0f

    .line 201
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    move-result v12

    .line 205
    move-object/from16 v14, v23

    .line 207
    invoke-virtual {v14, v1, v12}, Landroid/view/View;->measure(II)V

    .line 210
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    move-result v15

    .line 214
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v16

    .line 218
    invoke-virtual {v7, v14, v10, v1, v12}, Lx6/e;->r(Landroid/view/View;III)V

    .line 221
    move-object/from16 v1, v22

    .line 223
    invoke-virtual {v1, v14, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 226
    move-object v12, v14

    .line 227
    move/from16 v14, v16

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move v11, v2

    .line 231
    move-object/from16 v1, v22

    .line 233
    move-object/from16 v12, v23

    .line 235
    move/from16 v2, p1

    .line 237
    :goto_3
    check-cast v13, Lx6/g;

    .line 239
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 241
    add-int/2addr v15, v10

    .line 242
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    add-int/2addr v15, v10

    .line 245
    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v15

    .line 250
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v1

    .line 254
    iget v8, v3, Lx6/c;->a:I

    .line 256
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    add-int/2addr v14, v10

    .line 259
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    add-int/2addr v14, v10

    .line 262
    add-int/2addr v14, v8

    .line 263
    iput v14, v3, Lx6/c;->a:I

    .line 265
    move/from16 v2, p2

    .line 267
    const/16 v18, 0x0

    .line 269
    goto/16 :goto_9

    .line 271
    :cond_b
    :goto_4
    move-object v1, v11

    .line 272
    move v11, v2

    .line 273
    move/from16 v2, p1

    .line 275
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    move-result v14

    .line 279
    iget-object v15, v7, Lx6/e;->e:[J

    .line 281
    if-eqz v15, :cond_c

    .line 283
    aget-wide v14, v15, v10

    .line 285
    long-to-int v14, v14

    .line 286
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    move-result v15

    .line 290
    iget-object v2, v7, Lx6/e;->e:[J

    .line 292
    if-eqz v2, :cond_d

    .line 294
    aget-wide v22, v2, v10

    .line 296
    move-object/from16 v24, v1

    .line 298
    shr-long v1, v22, v18

    .line 300
    long-to-int v15, v1

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-object/from16 v24, v1

    .line 304
    :goto_5
    iget-object v1, v7, Lx6/e;->b:[Z

    .line 306
    aget-boolean v1, v1, v10

    .line 308
    if-nez v1, :cond_13

    .line 310
    move-object v1, v13

    .line 311
    check-cast v1, Lx6/g;

    .line 313
    iget v2, v1, Lx6/g;->e:F

    .line 315
    const/16 v18, 0x0

    .line 317
    cmpl-float v21, v2, v18

    .line 319
    if-lez v21, :cond_12

    .line 321
    int-to-float v14, v14

    .line 322
    mul-float v15, v5, v2

    .line 324
    add-float/2addr v15, v14

    .line 325
    iget v14, v3, Lx6/c;->d:I

    .line 327
    add-int/lit8 v14, v14, -0x1

    .line 329
    if-ne v0, v14, :cond_e

    .line 331
    add-float/2addr v15, v9

    .line 332
    const/4 v9, 0x0

    .line 333
    :cond_e
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 336
    move-result v14

    .line 337
    iget v1, v1, Lx6/g;->G:I

    .line 339
    if-le v14, v1, :cond_f

    .line 341
    iget-object v6, v7, Lx6/e;->b:[Z

    .line 343
    const/4 v14, 0x1

    .line 344
    aput-boolean v14, v6, v10

    .line 346
    iget v6, v3, Lx6/c;->f:F

    .line 348
    sub-float/2addr v6, v2

    .line 349
    iput v6, v3, Lx6/c;->f:F

    .line 351
    move v14, v1

    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    int-to-float v1, v14

    .line 355
    sub-float/2addr v15, v1

    .line 356
    add-float/2addr v15, v9

    .line 357
    float-to-double v1, v15

    .line 358
    cmpl-double v9, v1, v19

    .line 360
    if-lez v9, :cond_10

    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 364
    sub-double v1, v1, v19

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    cmpg-double v9, v1, v16

    .line 369
    if-gez v9, :cond_11

    .line 371
    add-int/lit8 v14, v14, -0x1

    .line 373
    add-double v1, v1, v19

    .line 375
    :goto_6
    double-to-float v1, v1

    .line 376
    move v9, v1

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    move v9, v15

    .line 379
    :goto_7
    iget v1, v3, Lx6/c;->i:I

    .line 381
    move/from16 v2, p2

    .line 383
    invoke-virtual {v7, v2, v13, v1}, Lx6/e;->j(ILx6/b;I)I

    .line 386
    move-result v1

    .line 387
    const/high16 v15, 0x40000000    # 2.0f

    .line 389
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    move-result v14

    .line 393
    invoke-virtual {v12, v14, v1}, Landroid/view/View;->measure(II)V

    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 399
    move-result v15

    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    move-result v16

    .line 404
    invoke-virtual {v7, v12, v10, v14, v1}, Lx6/e;->r(Landroid/view/View;III)V

    .line 407
    move-object/from16 v1, v24

    .line 409
    invoke-virtual {v1, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 412
    move v14, v15

    .line 413
    move/from16 v15, v16

    .line 415
    goto :goto_8

    .line 416
    :cond_12
    move/from16 v2, p2

    .line 418
    move-object/from16 v1, v24

    .line 420
    goto :goto_8

    .line 421
    :cond_13
    move/from16 v2, p2

    .line 423
    move-object/from16 v1, v24

    .line 425
    const/16 v18, 0x0

    .line 427
    :goto_8
    check-cast v13, Lx6/g;

    .line 429
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    add-int/2addr v15, v10

    .line 432
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 434
    add-int/2addr v15, v10

    .line 435
    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v15

    .line 440
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v1

    .line 444
    iget v8, v3, Lx6/c;->a:I

    .line 446
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 448
    add-int/2addr v14, v10

    .line 449
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 451
    add-int/2addr v14, v10

    .line 452
    add-int/2addr v14, v8

    .line 453
    iput v14, v3, Lx6/c;->a:I

    .line 455
    :goto_9
    iget v8, v3, Lx6/c;->c:I

    .line 457
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v8

    .line 461
    iput v8, v3, Lx6/c;->c:I

    .line 463
    move v8, v1

    .line 464
    goto :goto_b

    .line 465
    :cond_14
    :goto_a
    move v11, v2

    .line 466
    const/16 v18, 0x0

    .line 468
    move/from16 v2, p2

    .line 470
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 472
    move v2, v11

    .line 473
    const/4 v1, 0x0

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_15
    move v11, v2

    .line 477
    move/from16 v2, p2

    .line 479
    if-eqz v6, :cond_16

    .line 481
    iget v0, v3, Lx6/c;->a:I

    .line 483
    move v1, v11

    .line 484
    if-eq v1, v0, :cond_16

    .line 486
    const/4 v6, 0x1

    .line 487
    move-object/from16 v0, p0

    .line 489
    move/from16 v1, p1

    .line 491
    move/from16 v2, p2

    .line 493
    move-object/from16 v3, p3

    .line 495
    move/from16 v4, p4

    .line 497
    move/from16 v5, p5

    .line 499
    invoke-virtual/range {v0 .. v6}, Lx6/e;->i(IILx6/c;IIZ)V

    .line 502
    :cond_16
    :goto_c
    return-void
.end method

.method public final j(ILx6/b;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lx6/e;->a:Lx6/a;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->P()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->M()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    check-cast p2, Lx6/g;

    .line 17
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p3

    .line 24
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 28
    invoke-virtual {p1, v0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(II)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p3

    .line 36
    iget v0, p2, Lx6/g;->H:I

    .line 38
    if-le p3, v0, :cond_0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p2, Lx6/g;->F:I

    .line 51
    if-ge p3, p2, :cond_1

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    return p1
.end method

.method public final k(ILx6/b;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lx6/e;->a:Lx6/a;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->N()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->O()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    check-cast p2, Lx6/g;

    .line 17
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p3

    .line 24
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 28
    invoke-virtual {p1, v0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p3

    .line 36
    iget v0, p2, Lx6/g;->G:I

    .line 38
    if-le p3, v0, :cond_0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p2, Lx6/g;->y:I

    .line 51
    if-ge p3, p2, :cond_1

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    return p1
.end method

.method public final l(Landroid/view/View;Lx6/c;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx6/b;

    .line 7
    iget-object v1, p0, Lx6/e;->a:Lx6/a;

    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 13
    check-cast v0, Lx6/g;

    .line 15
    iget v3, v0, Lx6/g;->r:I

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    move v2, v3

    .line 21
    :cond_0
    iget v3, p2, Lx6/c;->c:I

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v5, :cond_5

    .line 29
    if-eq v2, v4, :cond_3

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq v2, p2, :cond_7

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    iget p2, p2, Lx6/c;->h:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr p2, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p2

    .line 56
    add-int/2addr p4, p2

    .line 57
    add-int/2addr p6, p2

    .line 58
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_2
    iget p2, p2, Lx6/c;->h:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr p2, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, p2

    .line 75
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    sub-int/2addr p4, p2

    .line 82
    sub-int/2addr p6, p2

    .line 83
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result p2

    .line 91
    sub-int/2addr v3, p2

    .line 92
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    add-int/2addr v3, p2

    .line 95
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    sub-int/2addr v3, p2

    .line 98
    div-int/2addr v3, v4

    .line 99
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 101
    if-eq p2, v4, :cond_4

    .line 103
    add-int/2addr p4, v3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result p2

    .line 108
    add-int/2addr p2, p4

    .line 109
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-int/2addr p4, v3

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, p4

    .line 119
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 125
    if-eq p2, v4, :cond_6

    .line 127
    add-int/2addr p4, v3

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result p2

    .line 132
    sub-int p2, p4, p2

    .line 134
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    sub-int/2addr p2, p6

    .line 137
    sub-int/2addr p4, p6

    .line 138
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sub-int/2addr p4, v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result p2

    .line 147
    add-int/2addr p2, p4

    .line 148
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    add-int/2addr p2, p4

    .line 151
    sub-int/2addr p6, v3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result p4

    .line 156
    add-int/2addr p4, p6

    .line 157
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    add-int/2addr p4, p6

    .line 160
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 166
    if-eq p2, v4, :cond_8

    .line 168
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    add-int/2addr p4, p2

    .line 171
    add-int/2addr p6, p2

    .line 172
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    sub-int/2addr p4, p2

    .line 179
    sub-int/2addr p6, p2

    .line 180
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 183
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;Lx6/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx6/b;

    .line 7
    iget-object v1, p0, Lx6/e;->a:Lx6/a;

    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 13
    check-cast v0, Lx6/g;

    .line 15
    iget v2, v0, Lx6/g;->r:I

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget p2, p2, Lx6/c;->c:I

    .line 23
    if-eqz v1, :cond_5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq v1, p2, :cond_5

    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq v1, p2, :cond_5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-static {v0}, Ll0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, p2

    .line 54
    invoke-static {v0}, Ll0/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 57
    move-result p2

    .line 58
    sub-int/2addr v1, p2

    .line 59
    div-int/2addr v1, v2

    .line 60
    if-nez p3, :cond_2

    .line 62
    add-int/2addr p4, v1

    .line 63
    add-int/2addr p6, v1

    .line 64
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sub-int/2addr p4, v1

    .line 69
    sub-int/2addr p6, v1

    .line 70
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez p3, :cond_4

    .line 76
    add-int/2addr p4, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result p3

    .line 81
    sub-int/2addr p4, p3

    .line 82
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    sub-int/2addr p4, p3

    .line 85
    add-int/2addr p6, p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr p6, p2

    .line 91
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sub-int/2addr p4, p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p4

    .line 104
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    add-int/2addr p3, p4

    .line 107
    sub-int/2addr p6, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result p2

    .line 112
    add-int/2addr p2, p6

    .line 113
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    add-int/2addr p2, p4

    .line 116
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-nez p3, :cond_6

    .line 122
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    add-int/2addr p4, p2

    .line 125
    add-int/2addr p6, p2

    .line 126
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    sub-int/2addr p4, p2

    .line 133
    sub-int/2addr p6, p2

    .line 134
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 137
    :goto_0
    return-void
.end method

.method public final n(IILx6/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    iget v0, v3, Lx6/c;->a:I

    .line 9
    iget v1, v3, Lx6/c;->g:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 14
    if-lez v5, :cond_16

    .line 16
    if-le v4, v0, :cond_0

    .line 18
    goto/16 :goto_c

    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lx6/c;->b:I

    .line 26
    add-int v1, p5, v1

    .line 28
    iput v1, v3, Lx6/c;->a:I

    .line 30
    if-nez p6, :cond_1

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    iput v1, v3, Lx6/c;->c:I

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lx6/c;->d:I

    .line 42
    if-ge v1, v10, :cond_15

    .line 44
    iget v10, v3, Lx6/c;->k:I

    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lx6/e;->a:Lx6/a;

    .line 49
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51
    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_14

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 63
    if-ne v13, v14, :cond_2

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lx6/b;

    .line 73
    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 78
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 80
    const/16 v20, 0x20

    .line 82
    const/high16 v21, 0x3f800000    # 1.0f

    .line 84
    if-eqz v14, :cond_b

    .line 86
    if-ne v14, v15, :cond_3

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v14

    .line 94
    iget-object v15, v7, Lx6/e;->e:[J

    .line 96
    if-eqz v15, :cond_4

    .line 98
    aget-wide v14, v15, v10

    .line 100
    shr-long v14, v14, v20

    .line 102
    long-to-int v14, v14

    .line 103
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v15

    .line 107
    iget-object v2, v7, Lx6/e;->e:[J

    .line 109
    move-object/from16 v23, v11

    .line 111
    move-object/from16 v24, v12

    .line 113
    if-eqz v2, :cond_5

    .line 115
    aget-wide v11, v2, v10

    .line 117
    long-to-int v15, v11

    .line 118
    :cond_5
    iget-object v2, v7, Lx6/e;->b:[Z

    .line 120
    aget-boolean v2, v2, v10

    .line 122
    if-nez v2, :cond_a

    .line 124
    move-object v2, v13

    .line 125
    check-cast v2, Lx6/g;

    .line 127
    iget v11, v2, Lx6/g;->g:F

    .line 129
    const/4 v12, 0x0

    .line 130
    cmpl-float v20, v11, v12

    .line 132
    if-lez v20, :cond_a

    .line 134
    int-to-float v12, v14

    .line 135
    mul-float v14, v5, v11

    .line 137
    sub-float/2addr v12, v14

    .line 138
    iget v14, v3, Lx6/c;->d:I

    .line 140
    const/4 v15, 0x1

    .line 141
    sub-int/2addr v14, v15

    .line 142
    if-ne v1, v14, :cond_6

    .line 144
    add-float/2addr v12, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    :cond_6
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v14

    .line 150
    iget v2, v2, Lx6/g;->F:I

    .line 152
    if-ge v14, v2, :cond_7

    .line 154
    iget-object v6, v7, Lx6/e;->b:[Z

    .line 156
    aput-boolean v15, v6, v10

    .line 158
    iget v6, v3, Lx6/c;->g:F

    .line 160
    sub-float/2addr v6, v11

    .line 161
    iput v6, v3, Lx6/c;->g:F

    .line 163
    move v11, v1

    .line 164
    move v14, v2

    .line 165
    const/4 v6, 0x1

    .line 166
    move v2, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    int-to-float v2, v14

    .line 169
    sub-float/2addr v12, v2

    .line 170
    add-float/2addr v12, v9

    .line 171
    move v2, v0

    .line 172
    move v11, v1

    .line 173
    float-to-double v0, v12

    .line 174
    cmpl-double v9, v0, v18

    .line 176
    if-lez v9, :cond_8

    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 180
    sub-float v12, v12, v21

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    cmpg-double v9, v0, v16

    .line 185
    if-gez v9, :cond_9

    .line 187
    add-int/lit8 v14, v14, -0x1

    .line 189
    add-float v12, v12, v21

    .line 191
    :cond_9
    :goto_1
    move v9, v12

    .line 192
    :goto_2
    iget v0, v3, Lx6/c;->i:I

    .line 194
    move/from16 v1, p1

    .line 196
    invoke-virtual {v7, v1, v13, v0}, Lx6/e;->k(ILx6/b;I)I

    .line 199
    move-result v0

    .line 200
    const/high16 v12, 0x40000000    # 2.0f

    .line 202
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    move-result v12

    .line 206
    move-object/from16 v14, v24

    .line 208
    invoke-virtual {v14, v0, v12}, Landroid/view/View;->measure(II)V

    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    move-result v15

    .line 215
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    move-result v16

    .line 219
    invoke-virtual {v7, v14, v10, v0, v12}, Lx6/e;->r(Landroid/view/View;III)V

    .line 222
    move-object/from16 v0, v23

    .line 224
    invoke-virtual {v0, v14, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 227
    move-object v12, v14

    .line 228
    move/from16 v14, v16

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move v2, v0

    .line 232
    move v11, v1

    .line 233
    move-object/from16 v0, v23

    .line 235
    move-object/from16 v12, v24

    .line 237
    move/from16 v1, p1

    .line 239
    :goto_3
    check-cast v13, Lx6/g;

    .line 241
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    add-int/2addr v15, v10

    .line 244
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    add-int/2addr v15, v10

    .line 247
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v15

    .line 252
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v0

    .line 256
    iget v8, v3, Lx6/c;->a:I

    .line 258
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    add-int/2addr v14, v10

    .line 261
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 263
    add-int/2addr v14, v10

    .line 264
    add-int/2addr v14, v8

    .line 265
    iput v14, v3, Lx6/c;->a:I

    .line 267
    move/from16 v25, v2

    .line 269
    const/16 v20, 0x0

    .line 271
    goto/16 :goto_9

    .line 273
    :cond_b
    :goto_4
    move v2, v0

    .line 274
    move-object v0, v11

    .line 275
    move v11, v1

    .line 276
    move/from16 v1, p1

    .line 278
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v14

    .line 282
    iget-object v15, v7, Lx6/e;->e:[J

    .line 284
    if-eqz v15, :cond_c

    .line 286
    aget-wide v14, v15, v10

    .line 288
    long-to-int v14, v14

    .line 289
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    move-result v15

    .line 293
    iget-object v1, v7, Lx6/e;->e:[J

    .line 295
    if-eqz v1, :cond_d

    .line 297
    aget-wide v23, v1, v10

    .line 299
    move/from16 v25, v2

    .line 301
    shr-long v1, v23, v20

    .line 303
    long-to-int v15, v1

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    move/from16 v25, v2

    .line 307
    :goto_5
    iget-object v1, v7, Lx6/e;->b:[Z

    .line 309
    aget-boolean v1, v1, v10

    .line 311
    if-nez v1, :cond_12

    .line 313
    move-object v1, v13

    .line 314
    check-cast v1, Lx6/g;

    .line 316
    iget v2, v1, Lx6/g;->g:F

    .line 318
    const/16 v20, 0x0

    .line 320
    cmpl-float v22, v2, v20

    .line 322
    if-lez v22, :cond_13

    .line 324
    int-to-float v14, v14

    .line 325
    mul-float v15, v5, v2

    .line 327
    sub-float/2addr v14, v15

    .line 328
    iget v15, v3, Lx6/c;->d:I

    .line 330
    add-int/lit8 v15, v15, -0x1

    .line 332
    if-ne v11, v15, :cond_e

    .line 334
    add-float/2addr v14, v9

    .line 335
    const/4 v9, 0x0

    .line 336
    :cond_e
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 339
    move-result v15

    .line 340
    iget v1, v1, Lx6/g;->y:I

    .line 342
    if-ge v15, v1, :cond_f

    .line 344
    iget-object v6, v7, Lx6/e;->b:[Z

    .line 346
    const/4 v14, 0x1

    .line 347
    aput-boolean v14, v6, v10

    .line 349
    iget v6, v3, Lx6/c;->g:F

    .line 351
    sub-float/2addr v6, v2

    .line 352
    iput v6, v3, Lx6/c;->g:F

    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    int-to-float v1, v15

    .line 357
    sub-float/2addr v14, v1

    .line 358
    add-float/2addr v14, v9

    .line 359
    float-to-double v1, v14

    .line 360
    cmpl-double v9, v1, v18

    .line 362
    if-lez v9, :cond_10

    .line 364
    add-int/lit8 v15, v15, 0x1

    .line 366
    sub-float v14, v14, v21

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    cmpg-double v9, v1, v16

    .line 371
    if-gez v9, :cond_11

    .line 373
    add-int/lit8 v15, v15, -0x1

    .line 375
    add-float v14, v14, v21

    .line 377
    :cond_11
    :goto_6
    move v9, v14

    .line 378
    move v1, v15

    .line 379
    :goto_7
    iget v2, v3, Lx6/c;->i:I

    .line 381
    move/from16 v14, p2

    .line 383
    invoke-virtual {v7, v14, v13, v2}, Lx6/e;->j(ILx6/b;I)I

    .line 386
    move-result v2

    .line 387
    const/high16 v15, 0x40000000    # 2.0f

    .line 389
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 399
    move-result v15

    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    move-result v16

    .line 404
    invoke-virtual {v7, v12, v10, v1, v2}, Lx6/e;->r(Landroid/view/View;III)V

    .line 407
    invoke-virtual {v0, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 410
    move v14, v15

    .line 411
    move/from16 v15, v16

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    const/16 v20, 0x0

    .line 416
    :cond_13
    :goto_8
    check-cast v13, Lx6/g;

    .line 418
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    add-int/2addr v15, v1

    .line 421
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    add-int/2addr v15, v1

    .line 424
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 427
    move-result v0

    .line 428
    add-int/2addr v0, v15

    .line 429
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 432
    move-result v0

    .line 433
    iget v1, v3, Lx6/c;->a:I

    .line 435
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 437
    add-int/2addr v14, v2

    .line 438
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 440
    add-int/2addr v14, v2

    .line 441
    add-int/2addr v14, v1

    .line 442
    iput v14, v3, Lx6/c;->a:I

    .line 444
    :goto_9
    iget v1, v3, Lx6/c;->c:I

    .line 446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 449
    move-result v1

    .line 450
    iput v1, v3, Lx6/c;->c:I

    .line 452
    move v8, v0

    .line 453
    goto :goto_b

    .line 454
    :cond_14
    :goto_a
    move/from16 v25, v0

    .line 456
    move v11, v1

    .line 457
    const/16 v20, 0x0

    .line 459
    :goto_b
    add-int/lit8 v1, v11, 0x1

    .line 461
    move/from16 v0, v25

    .line 463
    const/4 v2, 0x0

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_15
    move/from16 v25, v0

    .line 468
    if-eqz v6, :cond_16

    .line 470
    iget v0, v3, Lx6/c;->a:I

    .line 472
    move/from16 v1, v25

    .line 474
    if-eq v1, v0, :cond_16

    .line 476
    const/4 v6, 0x1

    .line 477
    move-object/from16 v0, p0

    .line 479
    move/from16 v1, p1

    .line 481
    move/from16 v2, p2

    .line 483
    move-object/from16 v3, p3

    .line 485
    move/from16 v4, p4

    .line 487
    move/from16 v5, p5

    .line 489
    invoke-virtual/range {v0 .. v6}, Lx6/e;->n(IILx6/c;IIZ)V

    .line 492
    :cond_16
    :goto_c
    return-void
.end method

.method public final o(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx6/b;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx6/g;

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    sub-int/2addr p2, v1

    .line 13
    check-cast v0, Lx6/g;

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    sub-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Lx6/e;->a:Lx6/a;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr p2, v2

    .line 28
    iget v2, v0, Lx6/g;->y:I

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    iget v0, v0, Lx6/g;->G:I

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lx6/e;->e:[J

    .line 42
    if-eqz v0, :cond_0

    .line 44
    aget-wide v2, v0, p3

    .line 46
    const/16 v0, 0x20

    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lx6/e;->r(Landroid/view/View;III)V

    .line 71
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 73
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method public final p(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx6/b;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx6/g;

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    sub-int/2addr p2, v1

    .line 13
    check-cast v0, Lx6/g;

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    sub-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Lx6/e;->a:Lx6/a;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr p2, v2

    .line 28
    iget v2, v0, Lx6/g;->F:I

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    iget v0, v0, Lx6/g;->H:I

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lx6/e;->e:[J

    .line 42
    if-eqz v0, :cond_0

    .line 44
    aget-wide v2, v0, p3

    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lx6/e;->r(Landroid/view/View;III)V

    .line 68
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 70
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(Landroid/view/View;I)V

    .line 73
    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx6/e;->a:Lx6/a;

    .line 3
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1()I

    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 14
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "Invalid flex direction: "

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v2, v5, :cond_a

    .line 22
    iget-object v2, p0, Lx6/e;->c:[I

    .line 24
    if-eqz v2, :cond_1

    .line 26
    aget p1, v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    :goto_1
    if-ge p1, v6, :cond_f

    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lx6/c;

    .line 44
    iget v8, v7, Lx6/c;->d:I

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2
    if-ge v9, v8, :cond_9

    .line 49
    iget v10, v7, Lx6/c;->k:I

    .line 51
    add-int/2addr v10, v9

    .line 52
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1()I

    .line 55
    move-result v11

    .line 56
    if-lt v9, v11, :cond_2

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_8

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 71
    if-ne v12, v13, :cond_3

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lx6/b;

    .line 80
    check-cast v12, Lx6/g;

    .line 82
    iget v12, v12, Lx6/g;->r:I

    .line 84
    const/4 v13, -0x1

    .line 85
    if-eq v12, v13, :cond_4

    .line 87
    if-eq v12, v5, :cond_4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    if-eqz v1, :cond_7

    .line 92
    if-eq v1, v3, :cond_7

    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v1, v12, :cond_6

    .line 97
    const/4 v12, 0x3

    .line 98
    if-ne v1, v12, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-static {v4, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_3
    iget v12, v7, Lx6/c;->c:I

    .line 113
    invoke-virtual {p0, v11, v12, v10}, Lx6/e;->o(Landroid/view/View;II)V

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget v12, v7, Lx6/c;->c:I

    .line 119
    invoke-virtual {p0, v11, v12, v10}, Lx6/e;->p(Landroid/view/View;II)V

    .line 122
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    iget-object p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_f

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lx6/c;

    .line 146
    iget-object v5, v2, Lx6/c;->j:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v5

    .line 152
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 171
    move-result-object v7

    .line 172
    if-eqz v1, :cond_e

    .line 174
    if-eq v1, v3, :cond_e

    .line 176
    const/4 v8, 0x2

    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v1, v8, :cond_d

    .line 180
    if-ne v1, v9, :cond_c

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-static {v4, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_d
    :goto_6
    iget v8, v2, Lx6/c;->c:I

    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {p0, v7, v8, v6}, Lx6/e;->o(Landroid/view/View;II)V

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget v8, v2, Lx6/c;->c:I

    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v6

    .line 209
    invoke-virtual {p0, v7, v8, v6}, Lx6/e;->p(Landroid/view/View;II)V

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    return-void
.end method

.method public final r(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/e;->d:[J

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_0

    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 19
    :cond_0
    iget-object p3, p0, Lx6/e;->e:[J

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 40
    :cond_1
    return-void
.end method
