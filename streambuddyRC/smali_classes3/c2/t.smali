.class public final Lc2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lc2/r;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lc2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc2/t;->a:Lc2/r;

    .line 6
    iput-object p1, p0, Lc2/t;->b:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lc2/t;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    sget-object v1, Lc2/u;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Lc2/u;->b()Lp/f;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    if-nez v4, :cond_1

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v2, v4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v8, v0, Lc2/t;->a:Lc2/r;

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Lc2/g;

    .line 67
    invoke-direct {v4, v7, v0, v1}, Lc2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v4}, Lc2/r;->a(Lc2/q;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v8, v2, v1}, Lc2/r;->j(Landroid/view/ViewGroup;Z)V

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lc2/r;

    .line 95
    invoke-virtual {v5, v2}, Lc2/r;->z(Landroid/view/ViewGroup;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v4, v8, Lc2/r;->G:Ljava/util/ArrayList;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iput-object v4, v8, Lc2/r;->H:Ljava/util/ArrayList;

    .line 113
    iget-object v4, v8, Lc2/r;->r:Lq2/q;

    .line 115
    iget-object v5, v8, Lc2/r;->x:Lq2/q;

    .line 117
    new-instance v6, Lp/f;

    .line 119
    iget-object v9, v4, Lq2/q;->b:Ljava/lang/Object;

    .line 121
    check-cast v9, Lp/f;

    .line 123
    invoke-direct {v6, v9}, Lp/f;-><init>(Lp/f;)V

    .line 126
    new-instance v9, Lp/f;

    .line 128
    iget-object v10, v5, Lq2/q;->b:Ljava/lang/Object;

    .line 130
    check-cast v10, Lp/f;

    .line 132
    invoke-direct {v9, v10}, Lp/f;-><init>(Lp/f;)V

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_3
    iget-object v11, v8, Lc2/r;->F:[I

    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_11

    .line 141
    aget v11, v11, v10

    .line 143
    if-eq v11, v7, :cond_e

    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_c

    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_a

    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 154
    :cond_4
    move-object v7, v8

    .line 155
    goto/16 :goto_9

    .line 157
    :cond_5
    iget-object v11, v4, Lq2/q;->d:Ljava/lang/Object;

    .line 159
    check-cast v11, Lp/k;

    .line 161
    iget-object v12, v5, Lq2/q;->d:Ljava/lang/Object;

    .line 163
    check-cast v12, Lp/k;

    .line 165
    iget-boolean v13, v11, Lp/k;->a:Z

    .line 167
    if-eqz v13, :cond_6

    .line 169
    invoke-virtual {v11}, Lp/k;->e()V

    .line 172
    :cond_6
    iget v13, v11, Lp/k;->d:I

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_4
    if-ge v14, v13, :cond_4

    .line 177
    invoke-virtual {v11, v14}, Lp/k;->h(I)Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/view/View;

    .line 183
    if-eqz v15, :cond_8

    .line 185
    invoke-virtual {v8, v15}, Lc2/r;->u(Landroid/view/View;)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_8

    .line 191
    iget-boolean v1, v11, Lp/k;->a:Z

    .line 193
    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v11}, Lp/k;->e()V

    .line 198
    :cond_7
    iget-object v1, v11, Lp/k;->b:[J

    .line 200
    move-object/from16 v17, v8

    .line 202
    aget-wide v7, v1, v14

    .line 204
    invoke-virtual {v12, v7, v8, v3}, Lp/k;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/View;

    .line 210
    move-object/from16 v7, v17

    .line 212
    if-eqz v1, :cond_9

    .line 214
    invoke-virtual {v7, v1}, Lc2/r;->u(Landroid/view/View;)Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 220
    invoke-virtual {v6, v15, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lc2/y;

    .line 226
    invoke-virtual {v9, v1, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v3, v17

    .line 232
    check-cast v3, Lc2/y;

    .line 234
    if-eqz v8, :cond_9

    .line 236
    if-eqz v3, :cond_9

    .line 238
    iget-object v0, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v6, v15}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v9, v1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object v7, v8

    .line 256
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 258
    move-object/from16 v0, p0

    .line 260
    move-object v8, v7

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move-object v7, v8

    .line 266
    iget-object v0, v4, Lq2/q;->c:Ljava/lang/Object;

    .line 268
    check-cast v0, Landroid/util/SparseArray;

    .line 270
    iget-object v1, v5, Lq2/q;->c:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 277
    move-result v3

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_6
    if-ge v8, v3, :cond_10

    .line 281
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/view/View;

    .line 287
    if-eqz v11, :cond_b

    .line 289
    invoke-virtual {v7, v11}, Lc2/r;->u(Landroid/view/View;)Z

    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_b

    .line 295
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 298
    move-result v12

    .line 299
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroid/view/View;

    .line 305
    if-eqz v12, :cond_b

    .line 307
    invoke-virtual {v7, v12}, Lc2/r;->u(Landroid/view/View;)Z

    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_b

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-virtual {v6, v11, v13}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lc2/y;

    .line 320
    invoke-virtual {v9, v12, v13}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lc2/y;

    .line 326
    if-eqz v14, :cond_b

    .line 328
    if-eqz v15, :cond_b

    .line 330
    iget-object v13, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v13, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v6, v11}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v9, v12}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move-object v7, v8

    .line 350
    iget-object v0, v4, Lq2/q;->e:Ljava/lang/Object;

    .line 352
    check-cast v0, Lp/f;

    .line 354
    iget-object v1, v5, Lq2/q;->e:Ljava/lang/Object;

    .line 356
    check-cast v1, Lp/f;

    .line 358
    iget v3, v0, Lp/m;->c:I

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_7
    if-ge v8, v3, :cond_10

    .line 363
    invoke-virtual {v0, v8}, Lp/m;->m(I)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Landroid/view/View;

    .line 369
    if-eqz v11, :cond_d

    .line 371
    invoke-virtual {v7, v11}, Lc2/r;->u(Landroid/view/View;)Z

    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_d

    .line 377
    invoke-virtual {v0, v8}, Lp/m;->h(I)Ljava/lang/Object;

    .line 380
    move-result-object v12

    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-virtual {v1, v12, v13}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Landroid/view/View;

    .line 388
    if-eqz v12, :cond_d

    .line 390
    invoke-virtual {v7, v12}, Lc2/r;->u(Landroid/view/View;)Z

    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_d

    .line 396
    invoke-virtual {v6, v11, v13}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lc2/y;

    .line 402
    invoke-virtual {v9, v12, v13}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lc2/y;

    .line 408
    if-eqz v14, :cond_d

    .line 410
    if-eqz v15, :cond_d

    .line 412
    iget-object v13, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v13, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v6, v11}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v9, v12}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    move-object v7, v8

    .line 432
    iget v0, v6, Lp/m;->c:I

    .line 434
    :cond_f
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 436
    if-ltz v0, :cond_10

    .line 438
    invoke-virtual {v6, v0}, Lp/m;->h(I)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/view/View;

    .line 444
    if-eqz v1, :cond_f

    .line 446
    invoke-virtual {v7, v1}, Lc2/r;->u(Landroid/view/View;)Z

    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_f

    .line 452
    invoke-virtual {v9, v1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lc2/y;

    .line 458
    if-eqz v1, :cond_f

    .line 460
    iget-object v3, v1, Lc2/y;->b:Landroid/view/View;

    .line 462
    invoke-virtual {v7, v3}, Lc2/r;->u(Landroid/view/View;)Z

    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_f

    .line 468
    invoke-virtual {v6, v0}, Lp/m;->j(I)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lc2/y;

    .line 474
    iget-object v8, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v3, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_8

    .line 485
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 487
    move-object/from16 v0, p0

    .line 489
    move-object v8, v7

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v7, 0x1

    .line 493
    goto/16 :goto_3

    .line 495
    :cond_11
    move-object v7, v8

    .line 496
    const/4 v0, 0x0

    .line 497
    :goto_a
    iget v1, v6, Lp/m;->c:I

    .line 499
    if-ge v0, v1, :cond_13

    .line 501
    invoke-virtual {v6, v0}, Lp/m;->m(I)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lc2/y;

    .line 507
    iget-object v3, v1, Lc2/y;->b:Landroid/view/View;

    .line 509
    invoke-virtual {v7, v3}, Lc2/r;->u(Landroid/view/View;)Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_12

    .line 515
    iget-object v3, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_13
    const/4 v0, 0x0

    .line 530
    :goto_b
    iget v1, v9, Lp/m;->c:I

    .line 532
    if-ge v0, v1, :cond_15

    .line 534
    invoke-virtual {v9, v0}, Lp/m;->m(I)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lc2/y;

    .line 540
    iget-object v3, v1, Lc2/y;->b:Landroid/view/View;

    .line 542
    invoke-virtual {v7, v3}, Lc2/r;->u(Landroid/view/View;)Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_14

    .line 548
    iget-object v3, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v1, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 561
    goto :goto_b

    .line 562
    :cond_15
    invoke-static {}, Lc2/r;->q()Lp/f;

    .line 565
    move-result-object v0

    .line 566
    iget v1, v0, Lp/m;->c:I

    .line 568
    sget-object v3, Lc2/z;->a:Lc2/b0;

    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 573
    move-result-object v3

    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v1, v4

    .line 576
    :goto_c
    if-ltz v1, :cond_1e

    .line 578
    invoke-virtual {v0, v1}, Lp/m;->h(I)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Landroid/animation/Animator;

    .line 584
    if-eqz v4, :cond_1c

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v0, v4, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lc2/p;

    .line 593
    if-eqz v6, :cond_1c

    .line 595
    iget-object v5, v6, Lc2/p;->a:Landroid/view/View;

    .line 597
    if-eqz v5, :cond_1c

    .line 599
    iget-object v8, v6, Lc2/p;->d:Lc2/j0;

    .line 601
    instance-of v9, v8, Lc2/i0;

    .line 603
    if-eqz v9, :cond_16

    .line 605
    check-cast v8, Lc2/i0;

    .line 607
    iget-object v8, v8, Lc2/i0;->a:Landroid/view/WindowId;

    .line 609
    invoke-virtual {v8, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_16

    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_16
    const/4 v8, 0x0

    .line 618
    :goto_d
    if-eqz v8, :cond_1c

    .line 620
    const/4 v8, 0x1

    .line 621
    invoke-virtual {v7, v5, v8}, Lc2/r;->s(Landroid/view/View;Z)Lc2/y;

    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v7, v5, v8}, Lc2/r;->p(Landroid/view/View;Z)Lc2/y;

    .line 628
    move-result-object v10

    .line 629
    if-nez v9, :cond_17

    .line 631
    if-nez v10, :cond_17

    .line 633
    iget-object v8, v7, Lc2/r;->x:Lq2/q;

    .line 635
    iget-object v8, v8, Lq2/q;->b:Ljava/lang/Object;

    .line 637
    check-cast v8, Lp/f;

    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v8, v5, v11}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v5

    .line 644
    move-object v10, v5

    .line 645
    check-cast v10, Lc2/y;

    .line 647
    goto :goto_e

    .line 648
    :cond_17
    const/4 v11, 0x0

    .line 649
    :goto_e
    if-nez v9, :cond_18

    .line 651
    if-eqz v10, :cond_19

    .line 653
    :cond_18
    iget-object v5, v6, Lc2/p;->e:Lc2/r;

    .line 655
    iget-object v6, v6, Lc2/p;->c:Lc2/y;

    .line 657
    invoke-virtual {v5, v6, v10}, Lc2/r;->t(Lc2/y;Lc2/y;)Z

    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_19

    .line 663
    const/4 v5, 0x1

    .line 664
    goto :goto_f

    .line 665
    :cond_19
    const/4 v5, 0x0

    .line 666
    :goto_f
    if-eqz v5, :cond_1d

    .line 668
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1b

    .line 674
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_1a

    .line 680
    goto :goto_10

    .line 681
    :cond_1a
    invoke-virtual {v0, v4}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    goto :goto_11

    .line 685
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 688
    goto :goto_11

    .line 689
    :cond_1c
    const/4 v11, 0x0

    .line 690
    :cond_1d
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 692
    goto :goto_c

    .line 693
    :cond_1e
    iget-object v3, v7, Lc2/r;->r:Lq2/q;

    .line 695
    iget-object v4, v7, Lc2/r;->x:Lq2/q;

    .line 697
    iget-object v5, v7, Lc2/r;->G:Ljava/util/ArrayList;

    .line 699
    iget-object v6, v7, Lc2/r;->H:Ljava/util/ArrayList;

    .line 701
    move-object v1, v7

    .line 702
    invoke-virtual/range {v1 .. v6}, Lc2/r;->n(Landroid/view/ViewGroup;Lq2/q;Lq2/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 705
    invoke-virtual {v7}, Lc2/r;->A()V

    .line 708
    const/4 v0, 0x1

    .line 709
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc2/t;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Lc2/u;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lc2/u;->b()Lp/f;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc2/r;

    .line 53
    invoke-virtual {v1, p1}, Lc2/r;->z(Landroid/view/ViewGroup;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lc2/t;->a:Lc2/r;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lc2/r;->k(Z)V

    .line 63
    return-void
.end method
