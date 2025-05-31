.class public final Ls6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Ls6/b0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ls6/c0;

.field public final t:Ls6/c0;

.field public final u:Ls6/c0;

.field public final v:Ls6/c0;

.field public final w:Ls6/c0;

.field public final x:Ls6/m;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Ls6/b0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Ls6/h0;->a:Ls6/b0;

    .line 10
    new-instance v2, Ls6/c0;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 16
    iput-object v2, v0, Ls6/h0;->s:Ls6/c0;

    .line 18
    new-instance v2, Ls6/c0;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v0, v4}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 24
    iput-object v2, v0, Ls6/h0;->t:Ls6/c0;

    .line 26
    new-instance v2, Ls6/c0;

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v0, v5}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 32
    iput-object v2, v0, Ls6/h0;->u:Ls6/c0;

    .line 34
    new-instance v2, Ls6/c0;

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v2, v0, v6}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 40
    iput-object v2, v0, Ls6/h0;->v:Ls6/c0;

    .line 42
    new-instance v2, Ls6/c0;

    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v2, v0, v7}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 48
    iput-object v2, v0, Ls6/h0;->w:Ls6/c0;

    .line 50
    new-instance v2, Ls6/m;

    .line 52
    invoke-direct {v2, v0, v4}, Ls6/m;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v2, v0, Ls6/h0;->x:Ls6/m;

    .line 57
    iput-boolean v4, v0, Ls6/h0;->C:Z

    .line 59
    iput v3, v0, Ls6/h0;->z:I

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v2, v0, Ls6/h0;->y:Ljava/util/ArrayList;

    .line 68
    const v2, 0x7f0b0131

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Ls6/h0;->b:Landroid/view/View;

    .line 77
    const v2, 0x7f0b012c

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    iput-object v2, v0, Ls6/h0;->c:Landroid/view/ViewGroup;

    .line 88
    const v2, 0x7f0b013b

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    iput-object v2, v0, Ls6/h0;->e:Landroid/view/ViewGroup;

    .line 99
    const v2, 0x7f0b012a

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    iput-object v2, v0, Ls6/h0;->d:Landroid/view/ViewGroup;

    .line 110
    const v8, 0x7f0b0154

    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/view/ViewGroup;

    .line 119
    iput-object v8, v0, Ls6/h0;->i:Landroid/view/ViewGroup;

    .line 121
    const v8, 0x7f0b0147

    .line 124
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v0, Ls6/h0;->j:Landroid/view/View;

    .line 130
    const v9, 0x7f0b0129

    .line 133
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/view/ViewGroup;

    .line 139
    iput-object v9, v0, Ls6/h0;->f:Landroid/view/ViewGroup;

    .line 141
    const v9, 0x7f0b0134

    .line 144
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/view/ViewGroup;

    .line 150
    iput-object v9, v0, Ls6/h0;->g:Landroid/view/ViewGroup;

    .line 152
    const v9, 0x7f0b0135

    .line 155
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/view/ViewGroup;

    .line 161
    iput-object v9, v0, Ls6/h0;->h:Landroid/view/ViewGroup;

    .line 163
    const v9, 0x7f0b013f

    .line 166
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v0, Ls6/h0;->k:Landroid/view/View;

    .line 172
    const v10, 0x7f0b013e

    .line 175
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v10

    .line 179
    if-eqz v9, :cond_0

    .line 181
    if-eqz v10, :cond_0

    .line 183
    new-instance v11, Ls6/e0;

    .line 185
    invoke-direct {v11, v0, v3}, Ls6/e0;-><init>(Ls6/h0;I)V

    .line 188
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v9, Ls6/e0;

    .line 193
    invoke-direct {v9, v0, v4}, Ls6/e0;-><init>(Ls6/h0;I)V

    .line 196
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_0
    new-array v9, v5, [F

    .line 201
    fill-array-data v9, :array_0

    .line 204
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 210
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 213
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    new-instance v10, Ls6/d0;

    .line 218
    invoke-direct {v10, v0, v5}, Ls6/d0;-><init>(Ls6/h0;I)V

    .line 221
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    new-instance v10, Ls6/f0;

    .line 226
    invoke-direct {v10, v0, v3}, Ls6/f0;-><init>(Ls6/h0;I)V

    .line 229
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    new-array v10, v5, [F

    .line 234
    fill-array-data v10, :array_1

    .line 237
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 243
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 246
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    new-instance v11, Ls6/d0;

    .line 251
    invoke-direct {v11, v0, v6}, Ls6/d0;-><init>(Ls6/h0;I)V

    .line 254
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    new-instance v11, Ls6/f0;

    .line 259
    invoke-direct {v11, v0, v4}, Ls6/f0;-><init>(Ls6/h0;I)V

    .line 262
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v11

    .line 269
    const v12, 0x7f0700aa

    .line 272
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    move-result v13

    .line 276
    const v14, 0x7f0700af

    .line 279
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    move-result v14

    .line 283
    sub-float/2addr v13, v14

    .line 284
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 287
    move-result v11

    .line 288
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 290
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    iput-object v12, v0, Ls6/h0;->l:Landroid/animation/AnimatorSet;

    .line 295
    const-wide/16 v14, 0xfa

    .line 297
    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 300
    new-instance v7, Ls6/g0;

    .line 302
    invoke-direct {v7, v0, v1, v3}, Ls6/g0;-><init>(Ls6/h0;Ls6/b0;I)V

    .line 305
    invoke-virtual {v12, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    move-result-object v7

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static {v8, v12, v13}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v12, v13}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 330
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    iput-object v3, v0, Ls6/h0;->m:Landroid/animation/AnimatorSet;

    .line 335
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 338
    new-instance v7, Ls6/g0;

    .line 340
    invoke-direct {v7, v0, v1, v4}, Ls6/g0;-><init>(Ls6/h0;Ls6/b0;I)V

    .line 343
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    invoke-static {v8, v13, v11}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2, v13, v11}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 361
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 363
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    iput-object v3, v0, Ls6/h0;->n:Landroid/animation/AnimatorSet;

    .line 368
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 371
    new-instance v7, Ls6/g0;

    .line 373
    invoke-direct {v7, v0, v1, v5}, Ls6/g0;-><init>(Ls6/h0;Ls6/b0;I)V

    .line 376
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v8, v12, v11}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2, v12, v11}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 400
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    iput-object v1, v0, Ls6/h0;->o:Landroid/animation/AnimatorSet;

    .line 405
    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 408
    new-instance v3, Ls6/f0;

    .line 410
    invoke-direct {v3, v0, v5}, Ls6/f0;-><init>(Ls6/h0;I)V

    .line 413
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v8, v13, v12}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v2, v13, v12}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 440
    iput-object v1, v0, Ls6/h0;->p:Landroid/animation/AnimatorSet;

    .line 442
    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 445
    new-instance v3, Ls6/f0;

    .line 447
    invoke-direct {v3, v0, v6}, Ls6/f0;-><init>(Ls6/h0;I)V

    .line 450
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 453
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v8, v11, v12}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v2, v11, v12}, Ls6/h0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 472
    new-array v1, v5, [F

    .line 474
    fill-array-data v1, :array_2

    .line 477
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, Ls6/h0;->q:Landroid/animation/ValueAnimator;

    .line 483
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    new-instance v2, Ls6/d0;

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-direct {v2, v0, v3}, Ls6/d0;-><init>(Ls6/h0;I)V

    .line 492
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    new-instance v2, Ls6/f0;

    .line 497
    const/4 v3, 0x4

    .line 498
    invoke-direct {v2, v0, v3}, Ls6/f0;-><init>(Ls6/h0;I)V

    .line 501
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    new-array v1, v5, [F

    .line 506
    fill-array-data v1, :array_3

    .line 509
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Ls6/h0;->r:Landroid/animation/ValueAnimator;

    .line 515
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    new-instance v2, Ls6/d0;

    .line 520
    invoke-direct {v2, v0, v4}, Ls6/d0;-><init>(Ls6/h0;I)V

    .line 523
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    new-instance v2, Ls6/f0;

    .line 528
    const/4 v3, 0x5

    .line 529
    invoke-direct {v2, v0, v3}, Ls6/f0;-><init>(Ls6/h0;I)V

    .line 532
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    return-void

    .line 536
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Ls6/h0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/h0;->g()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b013f

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Ls6/h0;->q:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    const v0, 0x7f0b013e

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-object p0, p0, Ls6/h0;->r:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    const-string p1, "translationY"

    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b012a

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0146

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b013d

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b014a

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b014b

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0136

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0137

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, Ls6/h0;->h:Landroid/view/ViewGroup;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 14
    mul-float v3, v3, v2

    .line 16
    float-to-int v2, v3

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    :cond_0
    iget-object v1, p0, Ls6/h0;->i:Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sub-float v2, v0, p1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_1
    iget-object v1, p0, Ls6/h0;->f:Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    sub-float/2addr v0, p1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls6/h0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h0;->a:Ls6/b0;

    .line 3
    iget-object v1, p0, Ls6/h0;->w:Ls6/c0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, p0, Ls6/h0;->t:Ls6/c0;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Ls6/h0;->v:Ls6/c0;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v1, p0, Ls6/h0;->u:Ls6/c0;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Ls6/h0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls6/h0;->f()V

    .line 10
    iget-object v0, p0, Ls6/h0;->a:Ls6/b0;

    .line 12
    invoke-virtual {v0}, Ls6/b0;->getShowTimeoutMs()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 18
    iget-boolean v2, p0, Ls6/h0;->C:Z

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-ltz v5, :cond_3

    .line 29
    iget-object v3, p0, Ls6/h0;->w:Ls6/c0;

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Ls6/h0;->z:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v2, v5, :cond_2

    .line 40
    iget-object v1, p0, Ls6/h0;->u:Ls6/c0;

    .line 42
    const-wide/16 v2, 0x7d0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-long v1, v1

    .line 49
    cmp-long v5, v1, v3

    .line 51
    if-ltz v5, :cond_3

    .line 53
    iget-object v3, p0, Ls6/h0;->v:Ls6/c0;

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls6/h0;->y:Ljava/util/ArrayList;

    .line 6
    if-nez p2, :cond_1

    .line 8
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Ls6/h0;->A:Z

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-static {p1}, Ls6/h0;->j(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls6/h0;->z:I

    .line 3
    iput p1, p0, Ls6/h0;->z:I

    .line 5
    iget-object v1, p0, Ls6/h0;->a:Ls6/b0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 24
    iget-object p1, v1, Ls6/b0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls6/a0;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    check-cast v0, Ls6/i0;

    .line 47
    iget-object v0, v0, Ls6/i0;->c:Ls6/l0;

    .line 49
    invoke-virtual {v0}, Ls6/l0;->j()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls6/h0;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ls6/h0;->i(I)V

    .line 9
    invoke-virtual {p0}, Ls6/h0;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ls6/h0;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Ls6/h0;->B:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ls6/h0;->p:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Ls6/h0;->o:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Ls6/h0;->g()V

    .line 46
    return-void
.end method
