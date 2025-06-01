.class public final Ls6/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls6/p0;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Ljava/lang/StringBuilder;

.field public final R:Ljava/util/Formatter;

.field public final S:Landroidx/activity/b;

.field public final T:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final U:Landroid/graphics/Point;

.field public final V:F

.field public W:I

.field public final a:Landroid/graphics/Rect;

.field public a0:J

.field public final b:Landroid/graphics/Rect;

.field public b0:I

.field public final c:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final d0:Landroid/animation/ValueAnimator;

.field public final e:Landroid/graphics/Paint;

.field public e0:F

.field public f0:Z

.field public final g:Landroid/graphics/Paint;

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:I

.field public m0:[J

.field public n0:[Z

.field public final r:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v5, v1, Ls6/f;->a:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v5, v1, Ls6/f;->b:Landroid/graphics/Rect;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v5, v1, Ls6/f;->c:Landroid/graphics/Rect;

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v5, v1, Ls6/f;->d:Landroid/graphics/Rect;

    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 45
    iput-object v5, v1, Ls6/f;->e:Landroid/graphics/Paint;

    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 52
    iput-object v6, v1, Ls6/f;->g:Landroid/graphics/Paint;

    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 59
    iput-object v7, v1, Ls6/f;->r:Landroid/graphics/Paint;

    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 66
    iput-object v8, v1, Ls6/f;->x:Landroid/graphics/Paint;

    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v9, v1, Ls6/f;->y:Landroid/graphics/Paint;

    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 80
    iput-object v10, v1, Ls6/f;->F:Landroid/graphics/Paint;

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    iput-object v12, v1, Ls6/f;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 98
    iput-object v12, v1, Ls6/f;->U:Landroid/graphics/Point;

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 110
    iput v12, v1, Ls6/f;->V:F

    .line 112
    const/16 v13, -0x32

    .line 114
    invoke-static {v13, v12}, Ls6/f;->a(IF)I

    .line 117
    move-result v13

    .line 118
    iput v13, v1, Ls6/f;->P:I

    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v13, v12}, Ls6/f;->a(IF)I

    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 127
    invoke-static {v15, v12}, Ls6/f;->a(IF)I

    .line 130
    move-result v15

    .line 131
    invoke-static {v13, v12}, Ls6/f;->a(IF)I

    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 137
    invoke-static {v13, v12}, Ls6/f;->a(IF)I

    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v12}, Ls6/f;->a(IF)I

    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 147
    invoke-static {v3, v12}, Ls6/f;->a(IF)I

    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Ls6/h;->b:[I

    .line 159
    move-object/from16 v16, v9

    .line 161
    const v9, 0x7f140137    # @style/ExoStyledControls.TimeBar

    .line 164
    move-object/from16 v17, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 179
    if-eqz v0, :cond_1

    .line 181
    sget v8, Lu6/k0;->a:I

    .line 183
    const/16 v9, 0x17

    .line 185
    if-lt v8, v9, :cond_0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    move-result v12

    .line 191
    if-lt v8, v9, :cond_0

    .line 193
    invoke-static {v0, v12}, Le0/c;->w(Landroid/graphics/drawable/Drawable;I)Z

    .line 196
    move-result v8

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v15

    .line 205
    :cond_1
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    move-result v0

    .line 210
    iput v0, v1, Ls6/f;->H:I

    .line 212
    const/16 v0, 0xc

    .line 214
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    move-result v0

    .line 218
    iput v0, v1, Ls6/f;->I:I

    .line 220
    const/4 v0, 0x2

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v9

    .line 226
    iput v9, v1, Ls6/f;->J:I

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    move-result v2

    .line 233
    iput v2, v1, Ls6/f;->K:I

    .line 235
    const/16 v0, 0xb

    .line 237
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    move-result v0

    .line 241
    iput v0, v1, Ls6/f;->L:I

    .line 243
    const/16 v0, 0x8

    .line 245
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    move-result v0

    .line 249
    iput v0, v1, Ls6/f;->M:I

    .line 251
    const/16 v0, 0x9

    .line 253
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    move-result v0

    .line 257
    iput v0, v1, Ls6/f;->N:I

    .line 259
    const/4 v0, 0x6

    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    move-result v0

    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    move-result v2

    .line 270
    const v3, -0x33000001    # -1.3421772E8f

    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    move-result v3

    .line 278
    const/16 v8, 0xd

    .line 280
    const v9, 0x33ffffff

    .line 283
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    move-result v8

    .line 287
    const v9, -0x4d000100

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    move-result v9

    .line 295
    const/4 v11, 0x5

    .line 296
    const v12, 0x33ffff00

    .line 299
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result v11

    .line 303
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    move-object/from16 v0, v17

    .line 317
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    move-object/from16 v8, v16

    .line 322
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    throw v0

    .line 334
    :cond_2
    move-object v0, v8

    .line 335
    move-object v8, v9

    .line 336
    iput v14, v1, Ls6/f;->H:I

    .line 338
    iput v15, v1, Ls6/f;->I:I

    .line 340
    const/4 v4, 0x0

    .line 341
    iput v4, v1, Ls6/f;->J:I

    .line 343
    iput v2, v1, Ls6/f;->K:I

    .line 345
    iput v11, v1, Ls6/f;->L:I

    .line 347
    iput v13, v1, Ls6/f;->M:I

    .line 349
    iput v3, v1, Ls6/f;->N:I

    .line 351
    const/4 v2, -0x1

    .line 352
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    const v2, -0x33000001    # -1.3421772E8f

    .line 361
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    const v2, 0x33ffffff

    .line 367
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    const v2, -0x4d000100

    .line 373
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    const v0, 0x33ffff00

    .line 379
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, v1, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 385
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iput-object v0, v1, Ls6/f;->Q:Ljava/lang/StringBuilder;

    .line 392
    new-instance v2, Ljava/util/Formatter;

    .line 394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 401
    iput-object v2, v1, Ls6/f;->R:Ljava/util/Formatter;

    .line 403
    new-instance v0, Landroidx/activity/b;

    .line 405
    const/16 v2, 0x11

    .line 407
    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 410
    iput-object v0, v1, Ls6/f;->S:Landroidx/activity/b;

    .line 412
    iget-object v0, v1, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 414
    if-eqz v0, :cond_3

    .line 416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 419
    move-result v0

    .line 420
    const/4 v2, 0x1

    .line 421
    add-int/2addr v0, v2

    .line 422
    const/4 v3, 0x2

    .line 423
    div-int/2addr v0, v3

    .line 424
    iput v0, v1, Ls6/f;->O:I

    .line 426
    goto :goto_1

    .line 427
    :cond_3
    const/4 v2, 0x1

    .line 428
    const/4 v3, 0x2

    .line 429
    iget v0, v1, Ls6/f;->M:I

    .line 431
    iget v4, v1, Ls6/f;->L:I

    .line 433
    iget v5, v1, Ls6/f;->N:I

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 438
    move-result v4

    .line 439
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 442
    move-result v0

    .line 443
    add-int/2addr v0, v2

    .line 444
    div-int/2addr v0, v3

    .line 445
    iput v0, v1, Ls6/f;->O:I

    .line 447
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    iput v0, v1, Ls6/f;->e0:F

    .line 451
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 453
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 456
    iput-object v0, v1, Ls6/f;->d0:Landroid/animation/ValueAnimator;

    .line 458
    new-instance v2, Ls6/e;

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-direct {v2, v1, v3}, Ls6/e;-><init>(Ljava/lang/Object;I)V

    .line 464
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 467
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    iput-wide v2, v1, Ls6/f;->i0:J

    .line 474
    iput-wide v2, v1, Ls6/f;->a0:J

    .line 476
    const/16 v0, 0x14

    .line 478
    iput v0, v1, Ls6/f;->W:I

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_4

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 493
    :cond_4
    return-void
.end method

.method public static a(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ls6/f;->a0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_1

    .line 12
    iget-wide v0, p0, Ls6/f;->i0:J

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Ls6/f;->W:I

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ls6/f;->R:Ljava/util/Formatter;

    iget-wide v1, p0, Ls6/f;->j0:J

    iget-object v3, p0, Ls6/f;->Q:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1, v2}, Lu6/k0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/f;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-wide v1, p0, Ls6/f;->i0:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ls6/f;->d:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Ls6/f;->i0:J

    .line 30
    mul-long v1, v1, v3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v0

    .line 36
    int-to-long v3, v0

    .line 37
    div-long/2addr v1, v3

    .line 38
    return-wide v1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Ls6/f;->i0:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v2, v4, v0

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Ls6/f;->g0:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Ls6/f;->h0:J

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Ls6/f;->j0:J

    .line 20
    :goto_0
    move-wide v7, v0

    .line 21
    add-long v0, v7, p1

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lu6/k0;->i(JJJ)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v7

    .line 31
    if-nez v0, :cond_2

    .line 33
    return v6

    .line 34
    :cond_2
    iget-boolean v0, p0, Ls6/f;->g0:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0, p1, p2}, Ls6/f;->c(J)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2}, Ls6/f;->f(J)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Ls6/f;->h0:J

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls6/f;->g0:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    iget-object v1, p0, Ls6/f;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls6/p;

    .line 36
    iget-object v2, v2, Ls6/p;->a:Ls6/b0;

    .line 38
    iput-boolean v0, v2, Ls6/b0;->J0:Z

    .line 40
    iget-object v3, v2, Ls6/b0;->c0:Landroid/widget/TextView;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v4, v2, Ls6/b0;->e0:Ljava/lang/StringBuilder;

    .line 46
    iget-object v5, v2, Ls6/b0;->f0:Ljava/util/Formatter;

    .line 48
    invoke-static {v4, v5, p1, p2}, Lu6/k0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object v2, v2, Ls6/b0;->a:Ls6/h0;

    .line 57
    invoke-virtual {v2}, Ls6/h0;->f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls6/f;->S:Landroidx/activity/b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls6/f;->g0:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v1, p0, Ls6/f;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls6/p;

    .line 42
    iget-wide v3, p0, Ls6/f;->h0:J

    .line 44
    iget-object v2, v2, Ls6/p;->a:Ls6/b0;

    .line 46
    iput-boolean v0, v2, Ls6/b0;->J0:Z

    .line 48
    if-nez p1, :cond_5

    .line 50
    iget-object v5, v2, Ls6/b0;->D0:Lw4/e2;

    .line 52
    if-eqz v5, :cond_5

    .line 54
    iget-boolean v6, v2, Ls6/b0;->I0:Z

    .line 56
    if-eqz v6, :cond_3

    .line 58
    check-cast v5, Lw4/f;

    .line 60
    const/16 v6, 0x11

    .line 62
    invoke-virtual {v5, v6}, Lw4/f;->d(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    const/16 v6, 0xa

    .line 70
    invoke-virtual {v5, v6}, Lw4/f;->d(I)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lw4/i0;

    .line 79
    invoke-virtual {v6}, Lw4/i0;->z()Lw4/s2;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lw4/s2;->o()I

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    iget-object v9, v2, Ls6/b0;->h0:Lw4/r2;

    .line 90
    invoke-virtual {v6, v8, v9}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 93
    move-result-object v9

    .line 94
    iget-wide v9, v9, Lw4/r2;->J:J

    .line 96
    invoke-static {v9, v10}, Lu6/k0;->U(J)J

    .line 99
    move-result-wide v9

    .line 100
    cmp-long v11, v3, v9

    .line 102
    if-gez v11, :cond_1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v11, v7, -0x1

    .line 107
    if-ne v8, v11, :cond_2

    .line 109
    move-wide v3, v9

    .line 110
    :goto_2
    invoke-virtual {v5, v8, v3, v4, v0}, Lw4/f;->i(IJZ)V

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    sub-long/2addr v3, v9

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    check-cast v5, Lw4/f;

    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-virtual {v5, v6}, Lw4/f;->d(I)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 127
    invoke-virtual {v5, v6, v3, v4}, Lw4/f;->j(IJ)V

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ls6/b0;->p()V

    .line 133
    :cond_5
    iget-object v2, v2, Ls6/b0;->a:Ls6/h0;

    .line 135
    invoke-virtual {v2}, Ls6/h0;->g()V

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/f;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Ls6/f;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Ls6/f;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-boolean v3, p0, Ls6/f;->g0:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-wide v3, p0, Ls6/f;->h0:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Ls6/f;->j0:J

    .line 22
    :goto_0
    iget-wide v5, p0, Ls6/f;->i0:J

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v9, v5, v7

    .line 28
    if-lez v9, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Ls6/f;->k0:J

    .line 37
    mul-long v5, v5, v7

    .line 39
    iget-wide v7, p0, Ls6/f;->i0:J

    .line 41
    div-long/2addr v5, v7

    .line 42
    long-to-int v6, v5

    .line 43
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 45
    add-int/2addr v5, v6

    .line 46
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v5

    .line 52
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    mul-long v5, v5, v3

    .line 61
    iget-wide v3, p0, Ls6/f;->i0:J

    .line 63
    div-long/2addr v5, v3

    .line 64
    long-to-int v0, v5

    .line 65
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 67
    add-int/2addr v3, v0

    .line 68
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 79
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 83
    :goto_1
    iget-object v0, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls6/f;->h0:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ls6/f;->h0:J

    .line 10
    iget-object v0, p0, Ls6/f;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls6/p;

    .line 28
    iget-object v1, v1, Ls6/p;->a:Ls6/b0;

    .line 30
    iget-object v2, v1, Ls6/b0;->c0:Landroid/widget/TextView;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v3, v1, Ls6/b0;->e0:Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v1, Ls6/b0;->f0:Ljava/util/Formatter;

    .line 38
    invoke-static {v3, v1, p1, p2}, Lu6/k0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/f;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Ls6/f;->V:F

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v1, p0, Ls6/f;->i0:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-eqz v5, :cond_1

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v5, v1, v3

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 40
    :goto_1
    return-wide v1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v8, v0, Ls6/f;->b:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v2

    .line 18
    div-int/lit8 v3, v1, 0x2

    .line 20
    sub-int v9, v2, v3

    .line 22
    add-int v10, v1, v9

    .line 24
    iget-wide v1, v0, Ls6/f;->i0:J

    .line 26
    iget-object v6, v0, Ls6/f;->r:Landroid/graphics/Paint;

    .line 28
    iget-object v11, v0, Ls6/f;->d:Landroid/graphics/Rect;

    .line 30
    const-wide/16 v12, 0x0

    .line 32
    cmp-long v3, v1, v12

    .line 34
    if-gtz v3, :cond_0

    .line 36
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 38
    int-to-float v2, v1

    .line 39
    int-to-float v3, v9

    .line 40
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v4, v1

    .line 43
    int-to-float v5, v10

    .line 44
    move-object/from16 v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v1, v0, Ls6/f;->c:Landroid/graphics/Rect;

    .line 53
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 55
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 57
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v1

    .line 69
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 71
    if-ge v1, v2, :cond_1

    .line 73
    int-to-float v3, v1

    .line 74
    int-to-float v4, v9

    .line 75
    int-to-float v5, v2

    .line 76
    int-to-float v2, v10

    .line 77
    move-object/from16 v1, p1

    .line 79
    move/from16 v16, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move/from16 v5, v16

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    :cond_1
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v1

    .line 95
    if-le v15, v1, :cond_2

    .line 97
    int-to-float v2, v1

    .line 98
    int-to-float v3, v9

    .line 99
    int-to-float v4, v15

    .line 100
    int-to-float v5, v10

    .line 101
    iget-object v6, v0, Ls6/f;->g:Landroid/graphics/Paint;

    .line 103
    move-object/from16 v1, p1

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_3

    .line 114
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 116
    int-to-float v2, v1

    .line 117
    int-to-float v3, v9

    .line 118
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 120
    int-to-float v4, v1

    .line 121
    int-to-float v5, v10

    .line 122
    iget-object v6, v0, Ls6/f;->e:Landroid/graphics/Paint;

    .line 124
    move-object/from16 v1, p1

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_3
    iget v1, v0, Ls6/f;->l0:I

    .line 131
    if-nez v1, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v14, v0, Ls6/f;->m0:[J

    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v15, v0, Ls6/f;->n0:[Z

    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget v6, v0, Ls6/f;->K:I

    .line 146
    div-int/lit8 v16, v6, 0x2

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_0
    iget v1, v0, Ls6/f;->l0:I

    .line 152
    if-ge v4, v1, :cond_6

    .line 154
    aget-wide v17, v14, v4

    .line 156
    const-wide/16 v19, 0x0

    .line 158
    iget-wide v1, v0, Ls6/f;->i0:J

    .line 160
    move-wide/from16 v21, v1

    .line 162
    invoke-static/range {v17 .. v22}, Lu6/k0;->i(JJJ)J

    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v3

    .line 170
    int-to-long v12, v3

    .line 171
    mul-long v12, v12, v1

    .line 173
    iget-wide v1, v0, Ls6/f;->i0:J

    .line 175
    div-long/2addr v12, v1

    .line 176
    long-to-int v1, v12

    .line 177
    sub-int v1, v1, v16

    .line 179
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 181
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v6

    .line 186
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v2

    .line 195
    aget-boolean v2, v15, v4

    .line 197
    if-eqz v2, :cond_5

    .line 199
    iget-object v2, v0, Ls6/f;->y:Landroid/graphics/Paint;

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v2, v0, Ls6/f;->x:Landroid/graphics/Paint;

    .line 204
    :goto_1
    move-object v12, v2

    .line 205
    int-to-float v2, v1

    .line 206
    int-to-float v3, v9

    .line 207
    add-int/2addr v1, v6

    .line 208
    int-to-float v13, v1

    .line 209
    int-to-float v1, v10

    .line 210
    move/from16 v19, v1

    .line 212
    move-object/from16 v1, p1

    .line 214
    move/from16 v20, v4

    .line 216
    move v4, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v5, v19

    .line 220
    move/from16 v19, v6

    .line 222
    move-object v6, v12

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    add-int/lit8 v4, v20, 0x1

    .line 228
    move/from16 v6, v19

    .line 230
    const/4 v5, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    :goto_2
    iget-wide v1, v0, Ls6/f;->i0:J

    .line 236
    const-wide/16 v3, 0x0

    .line 238
    cmp-long v5, v1, v3

    .line 240
    if-gtz v5, :cond_7

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 245
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 247
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 249
    invoke-static {v1, v2, v3}, Lu6/k0;->h(III)I

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 256
    move-result v2

    .line 257
    iget-object v3, v0, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 259
    if-nez v3, :cond_b

    .line 261
    iget-boolean v3, v0, Ls6/f;->g0:Z

    .line 263
    if-nez v3, :cond_a

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 278
    iget v3, v0, Ls6/f;->L:I

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget v3, v0, Ls6/f;->M:I

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    :goto_3
    iget v3, v0, Ls6/f;->N:I

    .line 286
    :goto_4
    int-to-float v3, v3

    .line 287
    iget v4, v0, Ls6/f;->e0:F

    .line 289
    mul-float v3, v3, v4

    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    div-float/2addr v3, v4

    .line 294
    float-to-int v3, v3

    .line 295
    int-to-float v1, v1

    .line 296
    int-to-float v2, v2

    .line 297
    int-to-float v3, v3

    .line 298
    iget-object v4, v0, Ls6/f;->F:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    iget v5, v0, Ls6/f;->e0:F

    .line 311
    mul-float v4, v4, v5

    .line 313
    float-to-int v4, v4

    .line 314
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    iget v6, v0, Ls6/f;->e0:F

    .line 321
    mul-float v5, v5, v6

    .line 323
    float-to-int v5, v5

    .line 324
    div-int/lit8 v4, v4, 0x2

    .line 326
    sub-int v6, v1, v4

    .line 328
    div-int/lit8 v5, v5, 0x2

    .line 330
    sub-int v8, v2, v5

    .line 332
    add-int/2addr v1, v4

    .line 333
    add-int/2addr v2, v5

    .line 334
    invoke-virtual {v3, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean p2, p0, Ls6/f;->g0:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ls6/f;->d(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ls6/f;->getProgressText()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Ls6/f;->getProgressText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v0, p0, Ls6/f;->i0:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-gtz v4, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lu6/k0;->a:I

    .line 27
    const/16 v1, 0x15

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Ls6/f;->getPositionIncrement()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Ls6/f;->b(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Ls6/f;->S:Landroidx/activity/b;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Ls6/f;->g0:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ls6/f;->d(Z)V

    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    iget-boolean p3, p0, Ls6/f;->f0:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Ls6/f;->O:I

    .line 22
    :goto_0
    iget v1, p0, Ls6/f;->J:I

    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Ls6/f;->H:I

    .line 27
    iget v4, p0, Ls6/f;->I:I

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 47
    sub-int v5, p3, v5

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 59
    sub-int v2, p5, v3

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, Ls6/f;->b:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget p1, Lu6/k0;->a:I

    .line 83
    const/16 p2, 0x1d

    .line 85
    if-lt p1, p2, :cond_3

    .line 87
    iget-object p1, p0, Ls6/f;->c0:Landroid/graphics/Rect;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 97
    iget-object p1, p0, Ls6/f;->c0:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, p5, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iput-object p1, p0, Ls6/f;->c0:Landroid/graphics/Rect;

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    iget v1, p0, Ls6/f;->I:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    iget-object p1, p0, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v1, Lu6/k0;->a:I

    .line 7
    const/16 v2, 0x17

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {v0, p1}, Le0/c;->w(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-wide v2, p0, Ls6/f;->i0:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ls6/f;->U:Landroid/graphics/Point;

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 33
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, Ls6/f;->d:Landroid/graphics/Rect;

    .line 44
    iget-object v6, p0, Ls6/f;->b:Landroid/graphics/Rect;

    .line 46
    if-eqz v3, :cond_5

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v3, v4, :cond_3

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v3, v8, :cond_1

    .line 54
    if-eq v3, v7, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Ls6/f;->g0:Z

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget p1, p0, Ls6/f;->P:I

    .line 63
    if-ge v0, p1, :cond_2

    .line 65
    iget p1, p0, Ls6/f;->b0:I

    .line 67
    sub-int/2addr v2, p1

    .line 68
    div-int/2addr v2, v7

    .line 69
    add-int/2addr v2, p1

    .line 70
    int-to-float p1, v2

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 74
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 76
    invoke-static {p1, v0, v1}, Lu6/k0;->h(III)I

    .line 79
    move-result p1

    .line 80
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v2, p0, Ls6/f;->b0:I

    .line 85
    int-to-float p1, v2

    .line 86
    float-to-int p1, p1

    .line 87
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {p1, v0, v1}, Lu6/k0;->h(III)I

    .line 94
    move-result p1

    .line 95
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 97
    :goto_0
    invoke-direct {p0}, Ls6/f;->getScrubberPosition()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Ls6/f;->f(J)V

    .line 104
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    return v4

    .line 111
    :cond_3
    iget-boolean v0, p0, Ls6/f;->g0:Z

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    move-result p1

    .line 119
    if-ne p1, v7, :cond_4

    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Ls6/f;->d(Z)V

    .line 125
    return v4

    .line 126
    :cond_5
    int-to-float p1, v2

    .line 127
    int-to-float v0, v0

    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int v0, v0

    .line 130
    iget-object v2, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 140
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 142
    invoke-static {p1, v0, v1}, Lu6/k0;->h(III)I

    .line 145
    move-result p1

    .line 146
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-direct {p0}, Ls6/f;->getScrubberPosition()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Ls6/f;->c(J)V

    .line 155
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    return v4

    .line 162
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Ls6/f;->i0:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-gtz v5, :cond_1

    .line 18
    return p2

    .line 19
    :cond_1
    const/16 v1, 0x2000

    .line 21
    if-ne p1, v1, :cond_2

    .line 23
    invoke-direct {p0}, Ls6/f;->getPositionIncrement()J

    .line 26
    move-result-wide v1

    .line 27
    neg-long v1, v1

    .line 28
    invoke-virtual {p0, v1, v2}, Ls6/f;->b(J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0, p2}, Ls6/f;->d(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x1000

    .line 40
    if-ne p1, v1, :cond_4

    .line 42
    invoke-direct {p0}, Ls6/f;->getPositionIncrement()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, v1, v2}, Ls6/f;->b(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, p2}, Ls6/f;->d(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->x:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ls6/f;->k0:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ls6/f;->k0:J

    .line 10
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ls6/f;->i0:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ls6/f;->i0:J

    .line 10
    iget-boolean v0, p0, Ls6/f;->g0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ls6/f;->d(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Ls6/f;->g0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ls6/f;->d(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 9
    iput p1, p0, Ls6/f;->W:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Ls6/f;->a0:J

    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ls6/f;->W:I

    .line 16
    iput-wide p1, p0, Ls6/f;->a0:J

    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ls6/f;->j0:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ls6/f;->j0:J

    .line 10
    invoke-direct {p0}, Ls6/f;->getProgressText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Ls6/f;->e()V

    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->F:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method
