.class public final Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lu/p;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lu/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/q;Lt/h;Lr/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/p;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu/p;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lt/h;->I:Lt/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr/d;->n(Lt/e;)I

    move-result p1

    iput p1, p0, Lu/p;->a:I

    .line 4
    iget-object p1, p2, Lt/h;->J:Lt/e;

    invoke-static {p1}, Lr/d;->n(Lt/e;)I

    move-result p1

    iput p1, p0, Lu/p;->b:I

    .line 5
    iget-object p1, p2, Lt/h;->K:Lt/e;

    invoke-static {p1}, Lr/d;->n(Lt/e;)I

    move-result p1

    iput p1, p0, Lu/p;->c:I

    .line 6
    iget-object p1, p2, Lt/h;->L:Lt/e;

    invoke-static {p1}, Lr/d;->n(Lt/e;)I

    move-result p1

    iput p1, p0, Lu/p;->d:I

    .line 7
    iget-object p1, p2, Lt/h;->M:Lt/e;

    invoke-static {p1}, Lr/d;->n(Lt/e;)I

    move-result p1

    iput p1, p0, Lu/p;->e:I

    .line 8
    iput p4, p0, Lu/p;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    const/high16 p0, -0x80000000

    .line 26
    if-eq v1, p0, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lt/h;Lu/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lt/h;->h0:I

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    iput v5, v2, Lu/b;->e:I

    .line 19
    iput v5, v2, Lu/b;->f:I

    .line 21
    iput v5, v2, Lu/b;->g:I

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lt/h;->U:Lt/h;

    .line 26
    if-nez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v3, v2, Lu/b;->a:Lt/g;

    .line 31
    iget-object v4, v2, Lu/b;->b:Lt/g;

    .line 33
    iget v6, v2, Lu/b;->c:I

    .line 35
    iget v7, v2, Lu/b;->d:I

    .line 37
    iget v8, v0, Lu/p;->a:I

    .line 39
    iget v9, v0, Lu/p;->b:I

    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Lu/p;->c:I

    .line 44
    iget-object v10, v1, Lt/h;->g0:Ljava/lang/Object;

    .line 46
    check-cast v10, Landroid/view/View;

    .line 48
    sget-object v11, Lw/e;->a:[I

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v12

    .line 54
    aget v12, v11, v12

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v15, 0x2

    .line 58
    iget-object v13, v1, Lt/h;->K:Lt/e;

    .line 60
    iget-object v14, v1, Lt/h;->I:Lt/e;

    .line 62
    if-eq v12, v5, :cond_e

    .line 64
    if-eq v12, v15, :cond_d

    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v12, v6, :cond_a

    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v12, v6, :cond_3

    .line 72
    const/4 v6, 0x0

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_3
    iget v6, v0, Lu/p;->e:I

    .line 77
    const/4 v12, -0x2

    .line 78
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    move-result v6

    .line 82
    iget v9, v1, Lt/h;->r:I

    .line 84
    if-ne v9, v5, :cond_4

    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    :goto_0
    iget v12, v2, Lu/b;->j:I

    .line 91
    if-eq v12, v5, :cond_5

    .line 93
    if-ne v12, v15, :cond_f

    .line 95
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v12

    .line 99
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 102
    move-result v5

    .line 103
    if-ne v12, v5, :cond_6

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_1
    iget v12, v2, Lu/b;->j:I

    .line 110
    if-eq v12, v15, :cond_9

    .line 112
    if-eqz v9, :cond_9

    .line 114
    if-eqz v9, :cond_7

    .line 116
    if-nez v5, :cond_9

    .line 118
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lt/h;->B()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 128
    :goto_3
    if-eqz v5, :cond_f

    .line 130
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 133
    move-result v5

    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    move-result v5

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    iget v5, v0, Lu/p;->e:I

    .line 143
    if-eqz v14, :cond_b

    .line 145
    iget v6, v14, Lt/e;->g:I

    .line 147
    const/4 v12, 0x0

    .line 148
    add-int/2addr v6, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    const/4 v6, 0x0

    .line 151
    :goto_4
    if-eqz v13, :cond_c

    .line 153
    iget v12, v13, Lt/e;->g:I

    .line 155
    add-int/2addr v6, v12

    .line 156
    :cond_c
    add-int/2addr v9, v6

    .line 157
    const/4 v6, -0x1

    .line 158
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 161
    move-result v5

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    iget v5, v0, Lu/p;->e:I

    .line 165
    const/4 v6, -0x2

    .line 166
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 169
    move-result v5

    .line 170
    :goto_5
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    move-result v6

    .line 178
    :cond_f
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v5

    .line 182
    aget v5, v11, v5

    .line 184
    const/4 v9, 0x1

    .line 185
    if-eq v5, v9, :cond_1c

    .line 187
    if-eq v5, v15, :cond_1a

    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v5, v7, :cond_17

    .line 192
    const/4 v7, 0x4

    .line 193
    if-eq v5, v7, :cond_10

    .line 195
    const/4 v12, 0x0

    .line 196
    goto/16 :goto_d

    .line 198
    :cond_10
    iget v5, v0, Lu/p;->f:I

    .line 200
    const/4 v7, -0x2

    .line 201
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 204
    move-result v5

    .line 205
    iget v7, v1, Lt/h;->s:I

    .line 207
    if-ne v7, v9, :cond_11

    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    const/4 v7, 0x0

    .line 212
    :goto_7
    iget v8, v2, Lu/b;->j:I

    .line 214
    if-eq v8, v9, :cond_12

    .line 216
    if-ne v8, v15, :cond_1b

    .line 218
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    move-result v8

    .line 222
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 225
    move-result v9

    .line 226
    if-ne v8, v9, :cond_13

    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    const/4 v8, 0x0

    .line 231
    :goto_8
    iget v9, v2, Lu/b;->j:I

    .line 233
    if-eq v9, v15, :cond_16

    .line 235
    if-eqz v7, :cond_16

    .line 237
    if-eqz v7, :cond_14

    .line 239
    if-nez v8, :cond_16

    .line 241
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lt/h;->C()Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_15

    .line 247
    goto :goto_9

    .line 248
    :cond_15
    const/4 v7, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_16
    :goto_9
    const/4 v7, 0x1

    .line 251
    :goto_a
    if-eqz v7, :cond_1b

    .line 253
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 256
    move-result v5

    .line 257
    const/high16 v7, 0x40000000    # 2.0f

    .line 259
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    move-result v5

    .line 263
    goto :goto_c

    .line 264
    :cond_17
    iget v5, v0, Lu/p;->f:I

    .line 266
    if-eqz v14, :cond_18

    .line 268
    iget-object v7, v1, Lt/h;->J:Lt/e;

    .line 270
    iget v7, v7, Lt/e;->g:I

    .line 272
    const/4 v9, 0x0

    .line 273
    add-int/2addr v7, v9

    .line 274
    goto :goto_b

    .line 275
    :cond_18
    const/4 v7, 0x0

    .line 276
    :goto_b
    if-eqz v13, :cond_19

    .line 278
    iget-object v9, v1, Lt/h;->L:Lt/e;

    .line 280
    iget v9, v9, Lt/e;->g:I

    .line 282
    add-int/2addr v7, v9

    .line 283
    :cond_19
    add-int/2addr v8, v7

    .line 284
    const/4 v7, -0x1

    .line 285
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    move-result v5

    .line 289
    goto :goto_c

    .line 290
    :cond_1a
    iget v5, v0, Lu/p;->f:I

    .line 292
    const/4 v7, -0x2

    .line 293
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 296
    move-result v5

    .line 297
    :cond_1b
    :goto_c
    move v12, v5

    .line 298
    goto :goto_d

    .line 299
    :cond_1c
    const/high16 v5, 0x40000000    # 2.0f

    .line 301
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    move-result v7

    .line 305
    move v12, v7

    .line 306
    :goto_d
    iget-object v5, v1, Lt/h;->U:Lt/h;

    .line 308
    check-cast v5, Lt/i;

    .line 310
    iget-object v7, v0, Lu/p;->h:Ljava/lang/Object;

    .line 312
    if-eqz v5, :cond_1e

    .line 314
    move-object v8, v7

    .line 315
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 319
    const/16 v9, 0x100

    .line 321
    invoke-static {v8, v9}, Lxa/f;->O(II)Z

    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_1e

    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    move-result v8

    .line 331
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 334
    move-result v9

    .line 335
    if-ne v8, v9, :cond_1e

    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    move-result v8

    .line 341
    invoke-virtual {v5}, Lt/h;->r()I

    .line 344
    move-result v9

    .line 345
    if-ge v8, v9, :cond_1e

    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    move-result v8

    .line 351
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 354
    move-result v9

    .line 355
    if-ne v8, v9, :cond_1e

    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    move-result v8

    .line 361
    invoke-virtual {v5}, Lt/h;->l()I

    .line 364
    move-result v5

    .line 365
    if-ge v8, v5, :cond_1e

    .line 367
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 370
    move-result v5

    .line 371
    iget v8, v1, Lt/h;->b0:I

    .line 373
    if-ne v5, v8, :cond_1e

    .line 375
    invoke-virtual/range {p1 .. p1}, Lt/h;->A()Z

    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_1e

    .line 381
    iget v5, v1, Lt/h;->G:I

    .line 383
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 386
    move-result v8

    .line 387
    invoke-static {v5, v6, v8}, Lu/p;->a(III)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1d

    .line 393
    iget v5, v1, Lt/h;->H:I

    .line 395
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 398
    move-result v8

    .line 399
    invoke-static {v5, v12, v8}, Lu/p;->a(III)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1d

    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_e

    .line 407
    :cond_1d
    const/4 v5, 0x0

    .line 408
    :goto_e
    if-eqz v5, :cond_1e

    .line 410
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 413
    move-result v3

    .line 414
    iput v3, v2, Lu/b;->e:I

    .line 416
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 419
    move-result v3

    .line 420
    iput v3, v2, Lu/b;->f:I

    .line 422
    iget v1, v1, Lt/h;->b0:I

    .line 424
    iput v1, v2, Lu/b;->g:I

    .line 426
    return-void

    .line 427
    :cond_1e
    sget-object v5, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 429
    if-ne v3, v5, :cond_1f

    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_1f
    const/4 v8, 0x0

    .line 434
    :goto_f
    if-ne v4, v5, :cond_20

    .line 436
    const/4 v5, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_20
    const/4 v5, 0x0

    .line 439
    :goto_10
    sget-object v9, Lt/g;->MATCH_PARENT:Lt/g;

    .line 441
    if-eq v4, v9, :cond_22

    .line 443
    sget-object v11, Lt/g;->FIXED:Lt/g;

    .line 445
    if-ne v4, v11, :cond_21

    .line 447
    goto :goto_11

    .line 448
    :cond_21
    const/4 v4, 0x0

    .line 449
    goto :goto_12

    .line 450
    :cond_22
    :goto_11
    const/4 v4, 0x1

    .line 451
    :goto_12
    if-eq v3, v9, :cond_24

    .line 453
    sget-object v9, Lt/g;->FIXED:Lt/g;

    .line 455
    if-ne v3, v9, :cond_23

    .line 457
    goto :goto_13

    .line 458
    :cond_23
    const/4 v3, 0x0

    .line 459
    goto :goto_14

    .line 460
    :cond_24
    :goto_13
    const/4 v3, 0x1

    .line 461
    :goto_14
    const/4 v9, 0x0

    .line 462
    if-eqz v8, :cond_25

    .line 464
    iget v11, v1, Lt/h;->X:F

    .line 466
    cmpl-float v11, v11, v9

    .line 468
    if-lez v11, :cond_25

    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_15

    .line 472
    :cond_25
    const/4 v11, 0x0

    .line 473
    :goto_15
    if-eqz v5, :cond_26

    .line 475
    iget v13, v1, Lt/h;->X:F

    .line 477
    cmpl-float v9, v13, v9

    .line 479
    if-lez v9, :cond_26

    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_16

    .line 483
    :cond_26
    const/4 v9, 0x0

    .line 484
    :goto_16
    if-nez v10, :cond_27

    .line 486
    return-void

    .line 487
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Lw/g;

    .line 493
    iget v14, v2, Lu/b;->j:I

    .line 495
    const/4 v0, 0x1

    .line 496
    if-eq v14, v0, :cond_29

    .line 498
    if-eq v14, v15, :cond_29

    .line 500
    if-eqz v8, :cond_29

    .line 502
    iget v0, v1, Lt/h;->r:I

    .line 504
    if-nez v0, :cond_29

    .line 506
    if-eqz v5, :cond_29

    .line 508
    iget v0, v1, Lt/h;->s:I

    .line 510
    if-eqz v0, :cond_28

    .line 512
    goto :goto_17

    .line 513
    :cond_28
    const/4 v0, -0x1

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    goto/16 :goto_1e

    .line 520
    :cond_29
    :goto_17
    instance-of v0, v10, Lw/u;

    .line 522
    if-eqz v0, :cond_2a

    .line 524
    instance-of v0, v1, Lt/k;

    .line 526
    if-eqz v0, :cond_2a

    .line 528
    move-object v0, v1

    .line 529
    check-cast v0, Lt/k;

    .line 531
    move-object v5, v10

    .line 532
    check-cast v5, Lw/u;

    .line 534
    invoke-virtual {v5, v0, v6, v12}, Lw/u;->j(Lt/k;II)V

    .line 537
    goto :goto_18

    .line 538
    :cond_2a
    invoke-virtual {v10, v6, v12}, Landroid/view/View;->measure(II)V

    .line 541
    :goto_18
    iput v6, v1, Lt/h;->G:I

    .line 543
    iput v12, v1, Lt/h;->H:I

    .line 545
    const/4 v0, 0x0

    .line 546
    iput-boolean v0, v1, Lt/h;->g:Z

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 551
    move-result v0

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    move-result v5

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 559
    move-result v8

    .line 560
    iget v14, v1, Lt/h;->u:I

    .line 562
    if-lez v14, :cond_2b

    .line 564
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v14

    .line 568
    goto :goto_19

    .line 569
    :cond_2b
    move v14, v0

    .line 570
    :goto_19
    iget v15, v1, Lt/h;->v:I

    .line 572
    if-lez v15, :cond_2c

    .line 574
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v14

    .line 578
    :cond_2c
    iget v15, v1, Lt/h;->x:I

    .line 580
    if-lez v15, :cond_2d

    .line 582
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v15

    .line 586
    goto :goto_1a

    .line 587
    :cond_2d
    move v15, v5

    .line 588
    :goto_1a
    move/from16 v16, v6

    .line 590
    iget v6, v1, Lt/h;->y:I

    .line 592
    if-lez v6, :cond_2e

    .line 594
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 597
    move-result v15

    .line 598
    :cond_2e
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 602
    const/4 v7, 0x1

    .line 603
    invoke-static {v6, v7}, Lxa/f;->O(II)Z

    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_30

    .line 609
    const/high16 v6, 0x3f000000    # 0.5f

    .line 611
    if-eqz v11, :cond_2f

    .line 613
    if-eqz v4, :cond_2f

    .line 615
    iget v3, v1, Lt/h;->X:F

    .line 617
    int-to-float v4, v15

    .line 618
    mul-float v4, v4, v3

    .line 620
    add-float/2addr v4, v6

    .line 621
    float-to-int v3, v4

    .line 622
    move v14, v3

    .line 623
    goto :goto_1b

    .line 624
    :cond_2f
    if-eqz v9, :cond_30

    .line 626
    if-eqz v3, :cond_30

    .line 628
    iget v3, v1, Lt/h;->X:F

    .line 630
    int-to-float v4, v14

    .line 631
    div-float/2addr v4, v3

    .line 632
    add-float/2addr v4, v6

    .line 633
    float-to-int v3, v4

    .line 634
    move v15, v3

    .line 635
    :cond_30
    :goto_1b
    if-ne v0, v14, :cond_32

    .line 637
    if-eq v5, v15, :cond_31

    .line 639
    goto :goto_1c

    .line 640
    :cond_31
    move v4, v8

    .line 641
    const/4 v0, -0x1

    .line 642
    const/4 v12, 0x0

    .line 643
    goto :goto_1e

    .line 644
    :cond_32
    :goto_1c
    if-eq v0, v14, :cond_33

    .line 646
    const/high16 v0, 0x40000000    # 2.0f

    .line 648
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    move-result v6

    .line 652
    goto :goto_1d

    .line 653
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 655
    move/from16 v6, v16

    .line 657
    :goto_1d
    if-eq v5, v15, :cond_34

    .line 659
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 662
    move-result v12

    .line 663
    :cond_34
    invoke-virtual {v10, v6, v12}, Landroid/view/View;->measure(II)V

    .line 666
    iput v6, v1, Lt/h;->G:I

    .line 668
    iput v12, v1, Lt/h;->H:I

    .line 670
    const/4 v12, 0x0

    .line 671
    iput-boolean v12, v1, Lt/h;->g:Z

    .line 673
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    move-result v0

    .line 677
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 680
    move-result v3

    .line 681
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 684
    move-result v4

    .line 685
    move v14, v0

    .line 686
    move v15, v3

    .line 687
    const/4 v0, -0x1

    .line 688
    :goto_1e
    if-eq v4, v0, :cond_35

    .line 690
    const/4 v0, 0x1

    .line 691
    goto :goto_1f

    .line 692
    :cond_35
    const/4 v0, 0x0

    .line 693
    :goto_1f
    iget v3, v2, Lu/b;->c:I

    .line 695
    if-ne v14, v3, :cond_37

    .line 697
    iget v3, v2, Lu/b;->d:I

    .line 699
    if-eq v15, v3, :cond_36

    .line 701
    goto :goto_20

    .line 702
    :cond_36
    const/4 v5, 0x0

    .line 703
    goto :goto_21

    .line 704
    :cond_37
    :goto_20
    const/4 v5, 0x1

    .line 705
    :goto_21
    iput-boolean v5, v2, Lu/b;->i:Z

    .line 707
    iget-boolean v3, v13, Lw/g;->c0:Z

    .line 709
    if-eqz v3, :cond_38

    .line 711
    const/4 v9, 0x1

    .line 712
    goto :goto_22

    .line 713
    :cond_38
    move v9, v0

    .line 714
    :goto_22
    if-eqz v9, :cond_39

    .line 716
    const/4 v0, -0x1

    .line 717
    if-eq v4, v0, :cond_39

    .line 719
    iget v0, v1, Lt/h;->b0:I

    .line 721
    if-eq v0, v4, :cond_39

    .line 723
    const/4 v0, 0x1

    .line 724
    iput-boolean v0, v2, Lu/b;->i:Z

    .line 726
    :cond_39
    iput v14, v2, Lu/b;->e:I

    .line 728
    iput v15, v2, Lu/b;->f:I

    .line 730
    iput-boolean v9, v2, Lu/b;->h:Z

    .line 732
    iput v4, v2, Lu/b;->g:I

    .line 734
    return-void
.end method
