.class public final Ls6/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls6/n0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Ls6/d;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Ls6/c;->a:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls6/c;->b:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ls6/c;->c:I

    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 24
    iput p1, p0, Ls6/c;->d:F

    .line 26
    sget-object p1, Ls6/d;->g:Ls6/d;

    .line 28
    iput-object p1, p0, Ls6/c;->e:Ls6/d;

    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 33
    iput p1, p0, Ls6/c;->g:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls6/d;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls6/c;->e:Ls6/d;

    .line 5
    iput p3, p0, Ls6/c;->d:F

    .line 7
    iput p4, p0, Ls6/c;->c:I

    .line 9
    iput p5, p0, Ls6/c;->g:F

    .line 11
    :goto_0
    iget-object p2, p0, Ls6/c;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 23
    new-instance p3, Ls6/m0;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Ls6/m0;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ls6/c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 41
    if-le v7, v5, :cond_2f

    .line 43
    if-gt v6, v4, :cond_1

    .line 45
    goto/16 :goto_1e

    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 49
    iget v9, v0, Ls6/c;->c:I

    .line 51
    iget v10, v0, Ls6/c;->d:F

    .line 53
    invoke-static {v10, v9, v3, v8}, Lcf/f;->U0(FIII)F

    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 60
    if-gtz v11, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2f

    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lh6/b;

    .line 76
    iget v15, v14, Lh6/b;->L:I

    .line 78
    const/high16 v12, -0x80000000

    .line 80
    const/high16 v34, 0x3f800000    # 1.0f

    .line 82
    if-eq v15, v12, :cond_6

    .line 84
    iget-object v15, v14, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 86
    iget-object v12, v14, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 88
    iget-object v10, v14, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 90
    move-object/from16 v35, v2

    .line 92
    iget v2, v14, Lh6/b;->J:I

    .line 94
    move/from16 v36, v11

    .line 96
    iget v11, v14, Lh6/b;->K:F

    .line 98
    iget v1, v14, Lh6/b;->F:F

    .line 100
    move/from16 v37, v7

    .line 102
    iget v7, v14, Lh6/b;->G:F

    .line 104
    move/from16 v38, v6

    .line 106
    iget-boolean v6, v14, Lh6/b;->H:Z

    .line 108
    move/from16 v39, v5

    .line 110
    iget v5, v14, Lh6/b;->I:I

    .line 112
    move/from16 v40, v4

    .line 114
    iget v4, v14, Lh6/b;->L:I

    .line 116
    move/from16 v41, v9

    .line 118
    iget v9, v14, Lh6/b;->M:F

    .line 120
    const v24, -0x800001

    .line 123
    const/16 v18, 0x0

    .line 125
    move/from16 v42, v13

    .line 127
    iget v13, v14, Lh6/b;->g:I

    .line 129
    iget v0, v14, Lh6/b;->e:F

    .line 131
    if-nez v13, :cond_3

    .line 133
    sub-float v0, v34, v0

    .line 135
    move/from16 v21, v0

    .line 137
    const/16 v22, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    neg-float v0, v0

    .line 141
    sub-float v0, v0, v34

    .line 143
    move/from16 v21, v0

    .line 145
    const/16 v22, 0x1

    .line 147
    :goto_1
    iget v0, v14, Lh6/b;->r:I

    .line 149
    if-eqz v0, :cond_5

    .line 151
    const/4 v13, 0x2

    .line 152
    if-eq v0, v13, :cond_4

    .line 154
    move/from16 v23, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v23, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v23, 0x2

    .line 162
    :goto_2
    new-instance v14, Lh6/b;

    .line 164
    move-object/from16 v16, v14

    .line 166
    move-object/from16 v17, v15

    .line 168
    move-object/from16 v19, v10

    .line 170
    move-object/from16 v20, v12

    .line 172
    const/high16 v0, -0x80000000

    .line 174
    move/from16 v25, v0

    .line 176
    move/from16 v26, v2

    .line 178
    move/from16 v27, v11

    .line 180
    move/from16 v28, v1

    .line 182
    move/from16 v29, v7

    .line 184
    move/from16 v30, v6

    .line 186
    move/from16 v31, v5

    .line 188
    move/from16 v32, v4

    .line 190
    move/from16 v33, v9

    .line 192
    invoke-direct/range {v16 .. v33}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object/from16 v35, v2

    .line 198
    move/from16 v40, v4

    .line 200
    move/from16 v39, v5

    .line 202
    move/from16 v38, v6

    .line 204
    move/from16 v37, v7

    .line 206
    move/from16 v41, v9

    .line 208
    move/from16 v36, v11

    .line 210
    move/from16 v42, v13

    .line 212
    :goto_3
    iget v0, v14, Lh6/b;->J:I

    .line 214
    iget v1, v14, Lh6/b;->K:F

    .line 216
    invoke-static {v1, v0, v3, v8}, Lcf/f;->U0(FIII)F

    .line 219
    move-result v0

    .line 220
    move-object/from16 v1, p0

    .line 222
    iget-object v2, v1, Ls6/c;->a:Ljava/util/ArrayList;

    .line 224
    move/from16 v12, v42

    .line 226
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ls6/m0;

    .line 232
    iget-object v4, v1, Ls6/c;->e:Ls6/d;

    .line 234
    iget v5, v1, Ls6/c;->g:F

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v6, v14, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 241
    if-nez v6, :cond_7

    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v7, 0x0

    .line 246
    :goto_4
    iget-object v9, v14, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 248
    if-eqz v7, :cond_a

    .line 250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 256
    move-object/from16 v9, p1

    .line 258
    move/from16 v23, v3

    .line 260
    move/from16 v24, v8

    .line 262
    move/from16 v42, v12

    .line 264
    goto/16 :goto_8

    .line 266
    :cond_8
    iget-boolean v10, v14, Lh6/b;->H:Z

    .line 268
    if-eqz v10, :cond_9

    .line 270
    iget v10, v14, Lh6/b;->I:I

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget v10, v4, Ls6/d;->c:I

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const/high16 v10, -0x1000000

    .line 278
    :goto_5
    iget-object v11, v2, Ls6/m0;->i:Ljava/lang/CharSequence;

    .line 280
    if-eq v11, v9, :cond_c

    .line 282
    if-eqz v11, :cond_b

    .line 284
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_b

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/4 v11, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    :goto_6
    const/4 v11, 0x1

    .line 294
    :goto_7
    iget-object v13, v2, Ls6/m0;->f:Landroid/text/TextPaint;

    .line 296
    iget v15, v14, Lh6/b;->G:F

    .line 298
    iget v1, v14, Lh6/b;->F:F

    .line 300
    move/from16 v23, v3

    .line 302
    iget v3, v14, Lh6/b;->y:I

    .line 304
    move/from16 v24, v8

    .line 306
    iget v8, v14, Lh6/b;->x:F

    .line 308
    move/from16 v42, v12

    .line 310
    iget v12, v14, Lh6/b;->r:I

    .line 312
    move-object/from16 v16, v9

    .line 314
    iget v9, v14, Lh6/b;->g:I

    .line 316
    move/from16 v25, v7

    .line 318
    iget v7, v14, Lh6/b;->e:F

    .line 320
    iget-object v14, v14, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 322
    if-eqz v11, :cond_12

    .line 324
    iget-object v11, v2, Ls6/m0;->j:Landroid/text/Layout$Alignment;

    .line 326
    invoke-static {v11, v14}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_12

    .line 332
    iget-object v11, v2, Ls6/m0;->k:Landroid/graphics/Bitmap;

    .line 334
    if-ne v11, v6, :cond_12

    .line 336
    iget v11, v2, Ls6/m0;->l:F

    .line 338
    cmpl-float v11, v11, v7

    .line 340
    if-nez v11, :cond_12

    .line 342
    iget v11, v2, Ls6/m0;->m:I

    .line 344
    if-ne v11, v9, :cond_12

    .line 346
    iget v11, v2, Ls6/m0;->n:I

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v11

    .line 352
    move/from16 v17, v9

    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v9

    .line 358
    invoke-static {v11, v9}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_11

    .line 364
    iget v9, v2, Ls6/m0;->o:F

    .line 366
    cmpl-float v9, v9, v8

    .line 368
    if-nez v9, :cond_11

    .line 370
    iget v9, v2, Ls6/m0;->p:I

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v9

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v11

    .line 380
    invoke-static {v9, v11}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_11

    .line 386
    iget v9, v2, Ls6/m0;->q:F

    .line 388
    cmpl-float v9, v9, v1

    .line 390
    if-nez v9, :cond_11

    .line 392
    iget v9, v2, Ls6/m0;->r:F

    .line 394
    cmpl-float v9, v9, v15

    .line 396
    if-nez v9, :cond_11

    .line 398
    iget v9, v2, Ls6/m0;->s:I

    .line 400
    iget v11, v4, Ls6/d;->a:I

    .line 402
    if-ne v9, v11, :cond_11

    .line 404
    iget v9, v2, Ls6/m0;->t:I

    .line 406
    iget v11, v4, Ls6/d;->b:I

    .line 408
    if-ne v9, v11, :cond_11

    .line 410
    iget v9, v2, Ls6/m0;->u:I

    .line 412
    if-ne v9, v10, :cond_11

    .line 414
    iget v9, v2, Ls6/m0;->w:I

    .line 416
    iget v11, v4, Ls6/d;->d:I

    .line 418
    if-ne v9, v11, :cond_11

    .line 420
    iget v9, v2, Ls6/m0;->v:I

    .line 422
    iget v11, v4, Ls6/d;->e:I

    .line 424
    if-ne v9, v11, :cond_11

    .line 426
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 429
    move-result-object v9

    .line 430
    iget-object v11, v4, Ls6/d;->f:Landroid/graphics/Typeface;

    .line 432
    invoke-static {v9, v11}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_11

    .line 438
    iget v9, v2, Ls6/m0;->x:F

    .line 440
    cmpl-float v9, v9, v41

    .line 442
    if-nez v9, :cond_11

    .line 444
    iget v9, v2, Ls6/m0;->y:F

    .line 446
    cmpl-float v9, v9, v0

    .line 448
    if-nez v9, :cond_11

    .line 450
    iget v9, v2, Ls6/m0;->z:F

    .line 452
    cmpl-float v9, v9, v5

    .line 454
    if-nez v9, :cond_11

    .line 456
    iget v9, v2, Ls6/m0;->A:I

    .line 458
    move/from16 v11, v40

    .line 460
    if-ne v9, v11, :cond_10

    .line 462
    iget v9, v2, Ls6/m0;->B:I

    .line 464
    move/from16 v40, v11

    .line 466
    move/from16 v11, v39

    .line 468
    if-ne v9, v11, :cond_f

    .line 470
    iget v9, v2, Ls6/m0;->C:I

    .line 472
    move/from16 v39, v11

    .line 474
    move/from16 v11, v38

    .line 476
    if-ne v9, v11, :cond_e

    .line 478
    iget v9, v2, Ls6/m0;->D:I

    .line 480
    move/from16 v38, v11

    .line 482
    move/from16 v11, v37

    .line 484
    if-ne v9, v11, :cond_d

    .line 486
    move-object/from16 v9, p1

    .line 488
    move/from16 v37, v11

    .line 490
    move/from16 v11, v25

    .line 492
    invoke-virtual {v2, v9, v11}, Ls6/m0;->a(Landroid/graphics/Canvas;Z)V

    .line 495
    :goto_8
    move-object v0, v9

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    goto/16 :goto_1d

    .line 500
    :cond_d
    move-object/from16 v9, p1

    .line 502
    move/from16 v37, v11

    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move-object/from16 v9, p1

    .line 507
    move/from16 v38, v11

    .line 509
    goto :goto_9

    .line 510
    :cond_f
    move-object/from16 v9, p1

    .line 512
    move/from16 v39, v11

    .line 514
    goto :goto_9

    .line 515
    :cond_10
    move-object/from16 v9, p1

    .line 517
    move/from16 v40, v11

    .line 519
    :goto_9
    move/from16 v11, v25

    .line 521
    goto :goto_a

    .line 522
    :cond_11
    move-object/from16 v9, p1

    .line 524
    goto :goto_9

    .line 525
    :cond_12
    move/from16 v17, v9

    .line 527
    move/from16 v11, v25

    .line 529
    move-object/from16 v9, p1

    .line 531
    :goto_a
    move-object/from16 v9, v16

    .line 533
    iput-object v9, v2, Ls6/m0;->i:Ljava/lang/CharSequence;

    .line 535
    iput-object v14, v2, Ls6/m0;->j:Landroid/text/Layout$Alignment;

    .line 537
    iput-object v6, v2, Ls6/m0;->k:Landroid/graphics/Bitmap;

    .line 539
    iput v7, v2, Ls6/m0;->l:F

    .line 541
    move/from16 v6, v17

    .line 543
    iput v6, v2, Ls6/m0;->m:I

    .line 545
    iput v12, v2, Ls6/m0;->n:I

    .line 547
    iput v8, v2, Ls6/m0;->o:F

    .line 549
    iput v3, v2, Ls6/m0;->p:I

    .line 551
    iput v1, v2, Ls6/m0;->q:F

    .line 553
    iput v15, v2, Ls6/m0;->r:F

    .line 555
    iget v1, v4, Ls6/d;->a:I

    .line 557
    iput v1, v2, Ls6/m0;->s:I

    .line 559
    iget v1, v4, Ls6/d;->b:I

    .line 561
    iput v1, v2, Ls6/m0;->t:I

    .line 563
    iput v10, v2, Ls6/m0;->u:I

    .line 565
    iget v1, v4, Ls6/d;->d:I

    .line 567
    iput v1, v2, Ls6/m0;->w:I

    .line 569
    iget v1, v4, Ls6/d;->e:I

    .line 571
    iput v1, v2, Ls6/m0;->v:I

    .line 573
    iget-object v1, v4, Ls6/d;->f:Landroid/graphics/Typeface;

    .line 575
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 578
    move/from16 v1, v41

    .line 580
    iput v1, v2, Ls6/m0;->x:F

    .line 582
    iput v0, v2, Ls6/m0;->y:F

    .line 584
    iput v5, v2, Ls6/m0;->z:F

    .line 586
    move/from16 v0, v40

    .line 588
    iput v0, v2, Ls6/m0;->A:I

    .line 590
    move/from16 v3, v39

    .line 592
    iput v3, v2, Ls6/m0;->B:I

    .line 594
    move/from16 v6, v38

    .line 596
    iput v6, v2, Ls6/m0;->C:I

    .line 598
    move/from16 v4, v37

    .line 600
    iput v4, v2, Ls6/m0;->D:I

    .line 602
    const v5, -0x800001

    .line 605
    if-eqz v11, :cond_29

    .line 607
    iget-object v7, v2, Ls6/m0;->i:Ljava/lang/CharSequence;

    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget-object v7, v2, Ls6/m0;->i:Ljava/lang/CharSequence;

    .line 614
    instance-of v8, v7, Landroid/text/SpannableStringBuilder;

    .line 616
    if-eqz v8, :cond_13

    .line 618
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 620
    goto :goto_b

    .line 621
    :cond_13
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 623
    iget-object v8, v2, Ls6/m0;->i:Ljava/lang/CharSequence;

    .line 625
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 628
    :goto_b
    iget v8, v2, Ls6/m0;->C:I

    .line 630
    iget v9, v2, Ls6/m0;->A:I

    .line 632
    sub-int/2addr v8, v9

    .line 633
    iget v9, v2, Ls6/m0;->D:I

    .line 635
    iget v10, v2, Ls6/m0;->B:I

    .line 637
    sub-int/2addr v9, v10

    .line 638
    iget v10, v2, Ls6/m0;->x:F

    .line 640
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 643
    iget v10, v2, Ls6/m0;->x:F

    .line 645
    const/high16 v12, 0x3e000000    # 0.125f

    .line 647
    mul-float v10, v10, v12

    .line 649
    const/high16 v12, 0x3f000000    # 0.5f

    .line 651
    add-float/2addr v10, v12

    .line 652
    float-to-int v10, v10

    .line 653
    mul-int/lit8 v12, v10, 0x2

    .line 655
    sub-int v14, v8, v12

    .line 657
    iget v15, v2, Ls6/m0;->q:F

    .line 659
    cmpl-float v16, v15, v5

    .line 661
    if-eqz v16, :cond_14

    .line 663
    int-to-float v14, v14

    .line 664
    mul-float v14, v14, v15

    .line 666
    float-to-int v14, v14

    .line 667
    :cond_14
    const-string v15, "SubtitlePainter"

    .line 669
    if-gtz v14, :cond_15

    .line 671
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 673
    invoke-static {v15, v5}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    move/from16 v40, v0

    .line 678
    move/from16 v41, v1

    .line 680
    move/from16 v39, v3

    .line 682
    move/from16 v37, v4

    .line 684
    move/from16 v38, v6

    .line 686
    move v1, v11

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    move-object/from16 v0, p1

    .line 691
    goto/16 :goto_1c

    .line 693
    :cond_15
    iget v5, v2, Ls6/m0;->y:F

    .line 695
    move/from16 v40, v0

    .line 697
    const/16 v16, 0x0

    .line 699
    cmpl-float v5, v5, v16

    .line 701
    if-lez v5, :cond_16

    .line 703
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 705
    iget v0, v2, Ls6/m0;->y:F

    .line 707
    float-to-int v0, v0

    .line 708
    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 711
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 714
    move-result v0

    .line 715
    move/from16 v41, v1

    .line 717
    move/from16 v39, v3

    .line 719
    const/high16 v1, 0xff0000

    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-virtual {v7, v5, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 725
    goto :goto_c

    .line 726
    :cond_16
    move/from16 v41, v1

    .line 728
    move/from16 v39, v3

    .line 730
    const/4 v3, 0x0

    .line 731
    :goto_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 733
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 736
    iget v1, v2, Ls6/m0;->w:I

    .line 738
    const/4 v5, 0x1

    .line 739
    if-ne v1, v5, :cond_17

    .line 741
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 744
    move-result v1

    .line 745
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 747
    invoke-virtual {v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 753
    array-length v3, v1

    .line 754
    const/4 v5, 0x0

    .line 755
    :goto_d
    if-ge v5, v3, :cond_17

    .line 757
    move/from16 v17, v3

    .line 759
    aget-object v3, v1, v5

    .line 761
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 764
    add-int/lit8 v5, v5, 0x1

    .line 766
    move/from16 v3, v17

    .line 768
    goto :goto_d

    .line 769
    :cond_17
    iget v1, v2, Ls6/m0;->t:I

    .line 771
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 774
    move-result v1

    .line 775
    if-lez v1, :cond_1a

    .line 777
    iget v1, v2, Ls6/m0;->w:I

    .line 779
    if-eqz v1, :cond_19

    .line 781
    const/4 v3, 0x2

    .line 782
    if-ne v1, v3, :cond_18

    .line 784
    goto :goto_e

    .line 785
    :cond_18
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 787
    iget v3, v2, Ls6/m0;->t:I

    .line 789
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 792
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 795
    move-result v3

    .line 796
    move/from16 v37, v4

    .line 798
    const/4 v4, 0x0

    .line 799
    const/high16 v5, 0xff0000

    .line 801
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 804
    goto :goto_f

    .line 805
    :cond_19
    :goto_e
    move/from16 v37, v4

    .line 807
    const/4 v4, 0x0

    .line 808
    const/high16 v5, 0xff0000

    .line 810
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 812
    iget v3, v2, Ls6/m0;->t:I

    .line 814
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 817
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 820
    move-result v3

    .line 821
    invoke-virtual {v7, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 824
    goto :goto_f

    .line 825
    :cond_1a
    move/from16 v37, v4

    .line 827
    :goto_f
    iget-object v1, v2, Ls6/m0;->j:Landroid/text/Layout$Alignment;

    .line 829
    if-nez v1, :cond_1b

    .line 831
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 833
    :cond_1b
    new-instance v3, Landroid/text/StaticLayout;

    .line 835
    iget v4, v2, Ls6/m0;->d:F

    .line 837
    iget v5, v2, Ls6/m0;->e:F

    .line 839
    const/16 v22, 0x1

    .line 841
    move/from16 v38, v6

    .line 843
    move-object v6, v15

    .line 844
    move-object v15, v3

    .line 845
    move-object/from16 v16, v7

    .line 847
    move-object/from16 v17, v13

    .line 849
    move/from16 v18, v14

    .line 851
    move-object/from16 v19, v1

    .line 853
    move/from16 v20, v4

    .line 855
    move/from16 v21, v5

    .line 857
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 860
    iput-object v3, v2, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 862
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 865
    move-result v3

    .line 866
    iget-object v4, v2, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 868
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 871
    move-result v4

    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    :goto_10
    if-ge v5, v4, :cond_1c

    .line 876
    move/from16 v16, v4

    .line 878
    iget-object v4, v2, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 880
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 883
    move-result v4

    .line 884
    move/from16 v27, v10

    .line 886
    move/from16 v26, v11

    .line 888
    float-to-double v10, v4

    .line 889
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 892
    move-result-wide v10

    .line 893
    double-to-int v4, v10

    .line 894
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 897
    move-result v15

    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 900
    move/from16 v4, v16

    .line 902
    move/from16 v11, v26

    .line 904
    move/from16 v10, v27

    .line 906
    goto :goto_10

    .line 907
    :cond_1c
    move/from16 v27, v10

    .line 909
    move/from16 v26, v11

    .line 911
    iget v4, v2, Ls6/m0;->q:F

    .line 913
    const v5, -0x800001

    .line 916
    cmpl-float v4, v4, v5

    .line 918
    if-eqz v4, :cond_1d

    .line 920
    if-ge v15, v14, :cond_1d

    .line 922
    goto :goto_11

    .line 923
    :cond_1d
    move v14, v15

    .line 924
    :goto_11
    add-int/2addr v14, v12

    .line 925
    iget v4, v2, Ls6/m0;->o:F

    .line 927
    cmpl-float v10, v4, v5

    .line 929
    if-eqz v10, :cond_20

    .line 931
    int-to-float v5, v8

    .line 932
    mul-float v5, v5, v4

    .line 934
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 937
    move-result v4

    .line 938
    iget v5, v2, Ls6/m0;->A:I

    .line 940
    add-int/2addr v4, v5

    .line 941
    iget v8, v2, Ls6/m0;->p:I

    .line 943
    const/4 v10, 0x1

    .line 944
    if-eq v8, v10, :cond_1f

    .line 946
    const/4 v10, 0x2

    .line 947
    if-eq v8, v10, :cond_1e

    .line 949
    goto :goto_12

    .line 950
    :cond_1e
    sub-int/2addr v4, v14

    .line 951
    goto :goto_12

    .line 952
    :cond_1f
    const/4 v10, 0x2

    .line 953
    mul-int/lit8 v4, v4, 0x2

    .line 955
    sub-int/2addr v4, v14

    .line 956
    div-int/2addr v4, v10

    .line 957
    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 960
    move-result v4

    .line 961
    add-int/2addr v14, v4

    .line 962
    iget v5, v2, Ls6/m0;->C:I

    .line 964
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 967
    move-result v5

    .line 968
    goto :goto_13

    .line 969
    :cond_20
    const/4 v10, 0x2

    .line 970
    sub-int/2addr v8, v14

    .line 971
    div-int/2addr v8, v10

    .line 972
    iget v4, v2, Ls6/m0;->A:I

    .line 974
    add-int/2addr v4, v8

    .line 975
    add-int v5, v4, v14

    .line 977
    :goto_13
    sub-int/2addr v5, v4

    .line 978
    if-gtz v5, :cond_21

    .line 980
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 982
    invoke-static {v6, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    move-object/from16 v0, p1

    .line 987
    move/from16 v1, v26

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    goto/16 :goto_1c

    .line 993
    :cond_21
    iget v6, v2, Ls6/m0;->l:F

    .line 995
    const v8, -0x800001

    .line 998
    cmpl-float v8, v6, v8

    .line 1000
    if-eqz v8, :cond_27

    .line 1002
    iget v8, v2, Ls6/m0;->m:I

    .line 1004
    if-nez v8, :cond_24

    .line 1006
    int-to-float v8, v9

    .line 1007
    mul-float v8, v8, v6

    .line 1009
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1012
    move-result v6

    .line 1013
    iget v8, v2, Ls6/m0;->B:I

    .line 1015
    add-int/2addr v6, v8

    .line 1016
    iget v8, v2, Ls6/m0;->n:I

    .line 1018
    const/4 v9, 0x2

    .line 1019
    if-ne v8, v9, :cond_22

    .line 1021
    const/4 v8, 0x0

    .line 1022
    const/4 v10, 0x0

    .line 1023
    goto :goto_14

    .line 1024
    :cond_22
    const/4 v10, 0x1

    .line 1025
    if-ne v8, v10, :cond_23

    .line 1027
    mul-int/lit8 v6, v6, 0x2

    .line 1029
    sub-int/2addr v6, v3

    .line 1030
    div-int/2addr v6, v9

    .line 1031
    :cond_23
    const/4 v8, 0x0

    .line 1032
    const/4 v10, 0x0

    .line 1033
    goto :goto_15

    .line 1034
    :cond_24
    iget-object v6, v2, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 1036
    const/4 v8, 0x0

    .line 1037
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1040
    move-result v6

    .line 1041
    iget-object v9, v2, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 1043
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1046
    move-result v9

    .line 1047
    sub-int/2addr v6, v9

    .line 1048
    iget v9, v2, Ls6/m0;->l:F

    .line 1050
    const/4 v10, 0x0

    .line 1051
    cmpl-float v11, v9, v10

    .line 1053
    if-ltz v11, :cond_25

    .line 1055
    int-to-float v6, v6

    .line 1056
    mul-float v9, v9, v6

    .line 1058
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1061
    move-result v6

    .line 1062
    iget v9, v2, Ls6/m0;->B:I

    .line 1064
    add-int/2addr v6, v9

    .line 1065
    goto :goto_15

    .line 1066
    :cond_25
    add-float v9, v9, v34

    .line 1068
    int-to-float v6, v6

    .line 1069
    mul-float v9, v9, v6

    .line 1071
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1074
    move-result v6

    .line 1075
    iget v9, v2, Ls6/m0;->D:I

    .line 1077
    add-int/2addr v6, v9

    .line 1078
    :goto_14
    sub-int/2addr v6, v3

    .line 1079
    :goto_15
    add-int v9, v6, v3

    .line 1081
    iget v11, v2, Ls6/m0;->D:I

    .line 1083
    if-le v9, v11, :cond_26

    .line 1085
    sub-int v6, v11, v3

    .line 1087
    goto :goto_16

    .line 1088
    :cond_26
    iget v3, v2, Ls6/m0;->B:I

    .line 1090
    if-ge v6, v3, :cond_28

    .line 1092
    goto :goto_17

    .line 1093
    :cond_27
    const/4 v8, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    iget v6, v2, Ls6/m0;->D:I

    .line 1097
    sub-int/2addr v6, v3

    .line 1098
    int-to-float v3, v9

    .line 1099
    iget v9, v2, Ls6/m0;->z:F

    .line 1101
    mul-float v3, v3, v9

    .line 1103
    float-to-int v3, v3

    .line 1104
    sub-int/2addr v6, v3

    .line 1105
    :cond_28
    :goto_16
    move v3, v6

    .line 1106
    :goto_17
    new-instance v6, Landroid/text/StaticLayout;

    .line 1108
    iget v9, v2, Ls6/m0;->d:F

    .line 1110
    iget v11, v2, Ls6/m0;->e:F

    .line 1112
    const/4 v12, 0x1

    .line 1113
    const/16 v22, 0x1

    .line 1115
    move-object v15, v6

    .line 1116
    move-object/from16 v16, v7

    .line 1118
    move-object/from16 v17, v13

    .line 1120
    move/from16 v18, v5

    .line 1122
    move-object/from16 v19, v1

    .line 1124
    move/from16 v20, v9

    .line 1126
    move/from16 v21, v11

    .line 1128
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1131
    iput-object v6, v2, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 1133
    new-instance v6, Landroid/text/StaticLayout;

    .line 1135
    iget v7, v2, Ls6/m0;->d:F

    .line 1137
    iget v9, v2, Ls6/m0;->e:F

    .line 1139
    move-object v15, v6

    .line 1140
    move-object/from16 v16, v0

    .line 1142
    move/from16 v20, v7

    .line 1144
    move/from16 v21, v9

    .line 1146
    move/from16 v22, v12

    .line 1148
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1151
    iput-object v6, v2, Ls6/m0;->F:Landroid/text/StaticLayout;

    .line 1153
    iput v4, v2, Ls6/m0;->G:I

    .line 1155
    iput v3, v2, Ls6/m0;->H:I

    .line 1157
    move/from16 v0, v27

    .line 1159
    iput v0, v2, Ls6/m0;->I:I

    .line 1161
    goto/16 :goto_1b

    .line 1163
    :cond_29
    move/from16 v40, v0

    .line 1165
    move/from16 v41, v1

    .line 1167
    move/from16 v39, v3

    .line 1169
    move/from16 v37, v4

    .line 1171
    move/from16 v38, v6

    .line 1173
    move/from16 v26, v11

    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/4 v10, 0x0

    .line 1177
    iget-object v0, v2, Ls6/m0;->k:Landroid/graphics/Bitmap;

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    iget-object v0, v2, Ls6/m0;->k:Landroid/graphics/Bitmap;

    .line 1184
    iget v1, v2, Ls6/m0;->C:I

    .line 1186
    iget v3, v2, Ls6/m0;->A:I

    .line 1188
    sub-int/2addr v1, v3

    .line 1189
    iget v4, v2, Ls6/m0;->D:I

    .line 1191
    iget v5, v2, Ls6/m0;->B:I

    .line 1193
    sub-int/2addr v4, v5

    .line 1194
    int-to-float v3, v3

    .line 1195
    int-to-float v1, v1

    .line 1196
    iget v6, v2, Ls6/m0;->o:F

    .line 1198
    mul-float v6, v6, v1

    .line 1200
    add-float/2addr v6, v3

    .line 1201
    int-to-float v3, v5

    .line 1202
    int-to-float v4, v4

    .line 1203
    iget v5, v2, Ls6/m0;->l:F

    .line 1205
    mul-float v5, v5, v4

    .line 1207
    add-float/2addr v5, v3

    .line 1208
    iget v3, v2, Ls6/m0;->q:F

    .line 1210
    mul-float v1, v1, v3

    .line 1212
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1215
    move-result v1

    .line 1216
    iget v3, v2, Ls6/m0;->r:F

    .line 1218
    const v7, -0x800001

    .line 1221
    cmpl-float v7, v3, v7

    .line 1223
    if-eqz v7, :cond_2a

    .line 1225
    mul-float v4, v4, v3

    .line 1227
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1230
    move-result v0

    .line 1231
    goto :goto_18

    .line 1232
    :cond_2a
    int-to-float v3, v1

    .line 1233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1236
    move-result v4

    .line 1237
    int-to-float v4, v4

    .line 1238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1241
    move-result v0

    .line 1242
    int-to-float v0, v0

    .line 1243
    div-float/2addr v4, v0

    .line 1244
    mul-float v4, v4, v3

    .line 1246
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1249
    move-result v0

    .line 1250
    :goto_18
    iget v3, v2, Ls6/m0;->p:I

    .line 1252
    const/4 v4, 0x2

    .line 1253
    if-ne v3, v4, :cond_2b

    .line 1255
    int-to-float v3, v1

    .line 1256
    goto :goto_19

    .line 1257
    :cond_2b
    const/4 v4, 0x1

    .line 1258
    if-ne v3, v4, :cond_2c

    .line 1260
    div-int/lit8 v3, v1, 0x2

    .line 1262
    int-to-float v3, v3

    .line 1263
    :goto_19
    sub-float/2addr v6, v3

    .line 1264
    :cond_2c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1267
    move-result v3

    .line 1268
    iget v4, v2, Ls6/m0;->n:I

    .line 1270
    const/4 v6, 0x2

    .line 1271
    if-ne v4, v6, :cond_2d

    .line 1273
    int-to-float v4, v0

    .line 1274
    goto :goto_1a

    .line 1275
    :cond_2d
    const/4 v6, 0x1

    .line 1276
    if-ne v4, v6, :cond_2e

    .line 1278
    div-int/lit8 v4, v0, 0x2

    .line 1280
    int-to-float v4, v4

    .line 1281
    :goto_1a
    sub-float/2addr v5, v4

    .line 1282
    :cond_2e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1285
    move-result v4

    .line 1286
    new-instance v5, Landroid/graphics/Rect;

    .line 1288
    add-int/2addr v1, v3

    .line 1289
    add-int/2addr v0, v4

    .line 1290
    invoke-direct {v5, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1293
    iput-object v5, v2, Ls6/m0;->J:Landroid/graphics/Rect;

    .line 1295
    :goto_1b
    move-object/from16 v0, p1

    .line 1297
    move/from16 v1, v26

    .line 1299
    :goto_1c
    invoke-virtual {v2, v0, v1}, Ls6/m0;->a(Landroid/graphics/Canvas;Z)V

    .line 1302
    :goto_1d
    add-int/lit8 v13, v42, 0x1

    .line 1304
    move-object v1, v0

    .line 1305
    move/from16 v3, v23

    .line 1307
    move/from16 v8, v24

    .line 1309
    move-object/from16 v2, v35

    .line 1311
    move/from16 v11, v36

    .line 1313
    move/from16 v7, v37

    .line 1315
    move/from16 v6, v38

    .line 1317
    move/from16 v5, v39

    .line 1319
    move/from16 v4, v40

    .line 1321
    move/from16 v9, v41

    .line 1323
    move-object/from16 v0, p0

    .line 1325
    goto/16 :goto_0

    .line 1327
    :cond_2f
    :goto_1e
    return-void
.end method
