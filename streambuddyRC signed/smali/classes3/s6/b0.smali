.class public final Ls6/b0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final T0:[F


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public D0:Lw4/e2;

.field public E0:Ls6/q;

.field public final F:Ls6/g;

.field public F0:Z

.field public final G:Landroid/widget/PopupWindow;

.field public G0:Z

.field public final H:I

.field public H0:Z

.field public final I:Landroid/view/View;

.field public I0:Z

.field public final J:Landroid/view/View;

.field public J0:Z

.field public final K:Landroid/view/View;

.field public K0:I

.field public final L:Landroid/view/View;

.field public L0:I

.field public final M:Landroid/view/View;

.field public M0:I

.field public final N:Landroid/widget/TextView;

.field public N0:[J

.field public final O:Landroid/widget/TextView;

.field public O0:[Z

.field public final P:Landroid/widget/ImageView;

.field public final P0:[J

.field public final Q:Landroid/widget/ImageView;

.field public final Q0:[Z

.field public final R:Landroid/view/View;

.field public R0:J

.field public final S:Landroid/widget/ImageView;

.field public S0:Z

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a:Ls6/h0;

.field public final a0:Landroid/view/View;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/widget/TextView;

.field public final c:Ls6/p;

.field public final c0:Landroid/widget/TextView;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ls6/p0;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/StringBuilder;

.field public final f0:Ljava/util/Formatter;

.field public final g:Ls6/v;

.field public final g0:Lw4/q2;

.field public final h0:Lw4/r2;

.field public final i0:Landroidx/activity/b;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Ls6/s;

.field public final r0:F

.field public final s0:F

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:Ls6/o;

.field public final x0:Ljava/lang/String;

.field public final y:Ls6/o;

.field public final y0:Ljava/lang/String;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 3
    invoke-static {v0}, Lw4/p0;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Ls6/b0;->T0:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-direct {v1, v0, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/16 v3, 0x1388

    .line 14
    iput v3, v1, Ls6/b0;->K0:I

    .line 16
    iput v10, v1, Ls6/b0;->M0:I

    .line 18
    const/16 v3, 0xc8

    .line 20
    iput v3, v1, Ls6/b0;->L0:I

    .line 22
    const/16 v11, 0x17

    .line 24
    const/16 v3, 0x12

    .line 26
    const/4 v12, 0x2

    .line 27
    const v4, 0x7f0e0046    # @layout/exo_styled_player_control_view 'res/layout/exo_styled_player_control_view.xml'

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ls6/h;->c:[I

    .line 39
    invoke-virtual {v5, v2, v6, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x6

    .line 44
    :try_start_0
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v4

    .line 48
    iget v6, v1, Ls6/b0;->K0:I

    .line 50
    const/16 v7, 0x15

    .line 52
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v6

    .line 56
    iput v6, v1, Ls6/b0;->K0:I

    .line 58
    iget v6, v1, Ls6/b0;->M0:I

    .line 60
    const/16 v7, 0x9

    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v6

    .line 66
    iput v6, v1, Ls6/b0;->M0:I

    .line 68
    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xf

    .line 74
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x11

    .line 80
    invoke-virtual {v5, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result v8

    .line 84
    const/16 v14, 0x10

    .line 86
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v14

    .line 90
    const/16 v15, 0x13

    .line 92
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result v15

    .line 96
    const/16 v9, 0x14

    .line 98
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result v9

    .line 102
    const/16 v3, 0x16

    .line 104
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result v3

    .line 108
    iget v10, v1, Ls6/b0;->L0:I

    .line 110
    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1, v10}, Ls6/b0;->setTimeBarMinUpdateInterval(I)V

    .line 117
    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    move v5, v15

    .line 125
    move v15, v8

    .line 126
    move v8, v9

    .line 127
    move v9, v3

    .line 128
    move/from16 v28, v10

    .line 130
    move v10, v6

    .line 131
    move v6, v14

    .line 132
    move v14, v7

    .line 133
    move/from16 v7, v28

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    throw v0

    .line 141
    :cond_0
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x1

    .line 149
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    const/high16 v3, 0x40000

    .line 158
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 161
    new-instance v4, Ls6/p;

    .line 163
    invoke-direct {v4, v1}, Ls6/p;-><init>(Ls6/b0;)V

    .line 166
    iput-object v4, v1, Ls6/b0;->c:Ls6/p;

    .line 168
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 173
    iput-object v3, v1, Ls6/b0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    new-instance v3, Lw4/q2;

    .line 177
    invoke-direct {v3}, Lw4/q2;-><init>()V

    .line 180
    iput-object v3, v1, Ls6/b0;->g0:Lw4/q2;

    .line 182
    new-instance v3, Lw4/r2;

    .line 184
    invoke-direct {v3}, Lw4/r2;-><init>()V

    .line 187
    iput-object v3, v1, Ls6/b0;->h0:Lw4/r2;

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    iput-object v3, v1, Ls6/b0;->e0:Ljava/lang/StringBuilder;

    .line 196
    new-instance v11, Ljava/util/Formatter;

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    move-result-object v12

    .line 202
    invoke-direct {v11, v3, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 205
    iput-object v11, v1, Ls6/b0;->f0:Ljava/util/Formatter;

    .line 207
    const/4 v3, 0x0

    .line 208
    new-array v11, v3, [J

    .line 210
    iput-object v11, v1, Ls6/b0;->N0:[J

    .line 212
    new-array v11, v3, [Z

    .line 214
    iput-object v11, v1, Ls6/b0;->O0:[Z

    .line 216
    new-array v11, v3, [J

    .line 218
    iput-object v11, v1, Ls6/b0;->P0:[J

    .line 220
    new-array v11, v3, [Z

    .line 222
    iput-object v11, v1, Ls6/b0;->Q0:[Z

    .line 224
    new-instance v3, Landroidx/activity/b;

    .line 226
    const/16 v11, 0x12

    .line 228
    invoke-direct {v3, v1, v11}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 231
    iput-object v3, v1, Ls6/b0;->i0:Landroidx/activity/b;

    .line 233
    const v3, 0x7f0b0132    # @id/exo_duration

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/TextView;

    .line 242
    iput-object v3, v1, Ls6/b0;->b0:Landroid/widget/TextView;

    .line 244
    const v3, 0x7f0b0145    # @id/exo_position

    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/TextView;

    .line 253
    iput-object v3, v1, Ls6/b0;->c0:Landroid/widget/TextView;

    .line 255
    const v3, 0x7f0b0151    # @id/exo_subtitle

    .line 258
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v3

    .line 262
    move-object v11, v3

    .line 263
    check-cast v11, Landroid/widget/ImageView;

    .line 265
    iput-object v11, v1, Ls6/b0;->S:Landroid/widget/ImageView;

    .line 267
    if-eqz v11, :cond_1

    .line 269
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_1
    const v3, 0x7f0b0138    # @id/exo_fullscreen

    .line 275
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/ImageView;

    .line 281
    iput-object v3, v1, Ls6/b0;->T:Landroid/widget/ImageView;

    .line 283
    new-instance v12, Ls6/l;

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct {v12, v1, v13}, Ls6/l;-><init>(Ls6/b0;I)V

    .line 289
    const/16 v13, 0x8

    .line 291
    if-nez v3, :cond_2

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :goto_1
    const v3, 0x7f0b013c    # @id/exo_minimal_fullscreen

    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/widget/ImageView;

    .line 309
    iput-object v3, v1, Ls6/b0;->U:Landroid/widget/ImageView;

    .line 311
    new-instance v12, Ls6/l;

    .line 313
    const/4 v13, 0x1

    .line 314
    invoke-direct {v12, v1, v13}, Ls6/l;-><init>(Ls6/b0;I)V

    .line 317
    if-nez v3, :cond_3

    .line 319
    goto :goto_2

    .line 320
    :cond_3
    const/16 v13, 0x8

    .line 322
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :goto_2
    const v3, 0x7f0b014c    # @id/exo_settings

    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v1, Ls6/b0;->V:Landroid/view/View;

    .line 337
    if-eqz v3, :cond_4

    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    :cond_4
    const v3, 0x7f0b0144    # @id/exo_playback_speed

    .line 345
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v1, Ls6/b0;->W:Landroid/view/View;

    .line 351
    if-eqz v3, :cond_5

    .line 353
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_5
    const v3, 0x7f0b0128    # @id/exo_audio_track

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v1, Ls6/b0;->a0:Landroid/view/View;

    .line 365
    if-eqz v3, :cond_6

    .line 367
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_6
    const v3, 0x7f0b0147    # @id/exo_progress

    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Ls6/p0;

    .line 379
    const v13, 0x7f0b0148    # @id/exo_progress_placeholder

    .line 382
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v13

    .line 386
    if-eqz v12, :cond_7

    .line 388
    iput-object v12, v1, Ls6/b0;->d0:Ls6/p0;

    .line 390
    goto :goto_3

    .line 391
    :cond_7
    if-eqz v13, :cond_8

    .line 393
    new-instance v12, Ls6/f;

    .line 395
    invoke-direct {v12, v0, v2}, Ls6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 401
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/view/ViewGroup;

    .line 414
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 424
    iput-object v12, v1, Ls6/b0;->d0:Ls6/p0;

    .line 426
    goto :goto_3

    .line 427
    :cond_8
    const/4 v2, 0x0

    .line 428
    iput-object v2, v1, Ls6/b0;->d0:Ls6/p0;

    .line 430
    :goto_3
    iget-object v2, v1, Ls6/b0;->d0:Ls6/p0;

    .line 432
    if-eqz v2, :cond_9

    .line 434
    check-cast v2, Ls6/f;

    .line 436
    iget-object v2, v2, Ls6/f;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 438
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_9
    const v2, 0x7f0b0143    # @id/exo_play_pause

    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Ls6/b0;->K:Landroid/view/View;

    .line 450
    if-eqz v2, :cond_a

    .line 452
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    :cond_a
    const v2, 0x7f0b0146    # @id/exo_prev

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v12

    .line 462
    iput-object v12, v1, Ls6/b0;->I:Landroid/view/View;

    .line 464
    if-eqz v12, :cond_b

    .line 466
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    :cond_b
    const v2, 0x7f0b013d    # @id/exo_next

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v13

    .line 476
    iput-object v13, v1, Ls6/b0;->J:Landroid/view/View;

    .line 478
    if-eqz v13, :cond_c

    .line 480
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    :cond_c
    const/high16 v3, 0x7f090000    # @font/roboto_medium_numbers 'res/font/roboto_medium_numbers.ttf'

    .line 485
    sget-object v2, Lc0/p;->a:Ljava/lang/ThreadLocal;

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_d

    .line 493
    move-object/from16 v24, v4

    .line 495
    move/from16 v25, v5

    .line 497
    move/from16 v26, v6

    .line 499
    move/from16 v27, v7

    .line 501
    move/from16 v19, v9

    .line 503
    const/4 v2, 0x0

    .line 504
    move v9, v8

    .line 505
    goto :goto_4

    .line 506
    :cond_d
    new-instance v19, Landroid/util/TypedValue;

    .line 508
    invoke-direct/range {v19 .. v19}, Landroid/util/TypedValue;-><init>()V

    .line 511
    const/16 v20, 0x0

    .line 513
    const/16 v21, 0x0

    .line 515
    const/16 v22, 0x0

    .line 517
    const/16 v23, 0x0

    .line 519
    move-object/from16 v2, p1

    .line 521
    move-object/from16 v24, v4

    .line 523
    move-object/from16 v4, v19

    .line 525
    move/from16 v25, v5

    .line 527
    move/from16 v5, v20

    .line 529
    move/from16 v26, v6

    .line 531
    move-object/from16 v6, v21

    .line 533
    move/from16 v27, v7

    .line 535
    move/from16 v7, v22

    .line 537
    move/from16 v19, v9

    .line 539
    move v9, v8

    .line 540
    move/from16 v8, v23

    .line 542
    invoke-static/range {v2 .. v8}, Lc0/p;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILof/i0;ZZ)Landroid/graphics/Typeface;

    .line 545
    move-result-object v2

    .line 546
    :goto_4
    const v3, 0x7f0b014a    # @id/exo_rew

    .line 549
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_e

    .line 555
    const v4, 0x7f0b014b    # @id/exo_rew_with_amount

    .line 558
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroid/widget/TextView;

    .line 564
    goto :goto_5

    .line 565
    :cond_e
    const/4 v4, 0x0

    .line 566
    :goto_5
    iput-object v4, v1, Ls6/b0;->O:Landroid/widget/TextView;

    .line 568
    if-eqz v4, :cond_f

    .line 570
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    :cond_f
    if-nez v3, :cond_10

    .line 575
    move-object v3, v4

    .line 576
    :cond_10
    iput-object v3, v1, Ls6/b0;->M:Landroid/view/View;

    .line 578
    move-object/from16 v4, v24

    .line 580
    if-eqz v3, :cond_11

    .line 582
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_11
    const v5, 0x7f0b0136    # @id/exo_ffwd

    .line 588
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object v5

    .line 592
    if-nez v5, :cond_12

    .line 594
    const v6, 0x7f0b0137    # @id/exo_ffwd_with_amount

    .line 597
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroid/widget/TextView;

    .line 603
    goto :goto_6

    .line 604
    :cond_12
    const/4 v6, 0x0

    .line 605
    :goto_6
    iput-object v6, v1, Ls6/b0;->N:Landroid/widget/TextView;

    .line 607
    if-eqz v6, :cond_13

    .line 609
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    :cond_13
    if-nez v5, :cond_14

    .line 614
    move-object v5, v6

    .line 615
    :cond_14
    iput-object v5, v1, Ls6/b0;->L:Landroid/view/View;

    .line 617
    if-eqz v5, :cond_15

    .line 619
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    :cond_15
    const v2, 0x7f0b0149    # @id/exo_repeat_toggle

    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroid/widget/ImageView;

    .line 631
    iput-object v2, v1, Ls6/b0;->P:Landroid/widget/ImageView;

    .line 633
    if-eqz v2, :cond_16

    .line 635
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    :cond_16
    const v6, 0x7f0b014e    # @id/exo_shuffle

    .line 641
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Landroid/widget/ImageView;

    .line 647
    iput-object v6, v1, Ls6/b0;->Q:Landroid/widget/ImageView;

    .line 649
    if-eqz v6, :cond_17

    .line 651
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v7

    .line 658
    iput-object v7, v1, Ls6/b0;->b:Landroid/content/res/Resources;

    .line 660
    const v8, 0x7f0c0009    # @integer/exo_media_button_opacity_percentage_enabled '100'

    .line 663
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 666
    move-result v8

    .line 667
    int-to-float v8, v8

    .line 668
    const/high16 v20, 0x42c80000    # 100.0f

    .line 670
    div-float v8, v8, v20

    .line 672
    iput v8, v1, Ls6/b0;->r0:F

    .line 674
    const v8, 0x7f0c0008    # @integer/exo_media_button_opacity_percentage_disabled '33'

    .line 677
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 680
    move-result v8

    .line 681
    int-to-float v8, v8

    .line 682
    div-float v8, v8, v20

    .line 684
    iput v8, v1, Ls6/b0;->s0:F

    .line 686
    const v8, 0x7f0b0156    # @id/exo_vr

    .line 689
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v8

    .line 693
    iput-object v8, v1, Ls6/b0;->R:Landroid/view/View;

    .line 695
    move-object/from16 p2, v2

    .line 697
    if-eqz v8, :cond_18

    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v1, v8, v2}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 703
    :cond_18
    new-instance v2, Ls6/h0;

    .line 705
    invoke-direct {v2, v1}, Ls6/h0;-><init>(Ls6/b0;)V

    .line 708
    iput-object v2, v1, Ls6/b0;->a:Ls6/h0;

    .line 710
    move-object/from16 v20, v8

    .line 712
    move/from16 v8, v27

    .line 714
    iput-boolean v8, v2, Ls6/h0;->C:Z

    .line 716
    move/from16 v18, v9

    .line 718
    const/4 v8, 0x2

    .line 719
    new-array v9, v8, [Ljava/lang/String;

    .line 721
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 723
    move-object/from16 v21, v11

    .line 725
    const v11, 0x7f130081    # @string/exo_controls_playback_speed 'Speed'

    .line 728
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object v11

    .line 732
    const/16 v17, 0x0

    .line 734
    aput-object v11, v9, v17

    .line 736
    const v11, 0x7f0800eb    # @drawable/exo_styled_controls_speed '@drawable/exo_ic_speed'

    .line 739
    invoke-static {v0, v7, v11}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 742
    move-result-object v11

    .line 743
    aput-object v11, v8, v17

    .line 745
    const v11, 0x7f1300a5    # @string/exo_track_selection_title_audio 'Audio'

    .line 748
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 751
    move-result-object v11

    .line 752
    const/16 v16, 0x1

    .line 754
    aput-object v11, v9, v16

    .line 756
    const v11, 0x7f0800d9    # @drawable/exo_styled_controls_audiotrack '@drawable/exo_ic_audiotrack'

    .line 759
    invoke-static {v0, v7, v11}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 762
    move-result-object v11

    .line 763
    aput-object v11, v8, v16

    .line 765
    new-instance v11, Ls6/v;

    .line 767
    invoke-direct {v11, v1, v9, v8}, Ls6/v;-><init>(Ls6/b0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 770
    iput-object v11, v1, Ls6/b0;->g:Ls6/v;

    .line 772
    const v8, 0x7f0700a2    # @dimen/exo_settings_offset '8.0dp'

    .line 775
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 778
    move-result v8

    .line 779
    iput v8, v1, Ls6/b0;->H:I

    .line 781
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 784
    move-result-object v8

    .line 785
    const v9, 0x7f0e0048    # @layout/exo_styled_settings_list 'res/layout/exo_styled_settings_list.xml'

    .line 788
    move-object/from16 v22, v6

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 797
    iput-object v6, v1, Ls6/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 799
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 802
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    const/4 v9, 0x1

    .line 808
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 811
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    .line 814
    new-instance v8, Landroid/widget/PopupWindow;

    .line 816
    const/4 v11, -0x2

    .line 817
    invoke-direct {v8, v6, v11, v11, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 820
    iput-object v8, v1, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 822
    sget v6, Lu6/k0;->a:I

    .line 824
    const/16 v11, 0x17

    .line 826
    if-ge v6, v11, :cond_19

    .line 828
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 830
    const/4 v11, 0x0

    .line 831
    invoke-direct {v6, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 834
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    :cond_19
    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 840
    iput-boolean v9, v1, Ls6/b0;->S0:Z

    .line 842
    new-instance v4, Ls6/g;

    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 847
    move-result-object v6

    .line 848
    invoke-direct {v4, v6}, Ls6/g;-><init>(Landroid/content/res/Resources;)V

    .line 851
    iput-object v4, v1, Ls6/b0;->F:Ls6/g;

    .line 853
    const v4, 0x7f0800ed    # @drawable/exo_styled_controls_subtitle_on '@drawable/exo_ic_subtitle_on'

    .line 856
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 859
    move-result-object v4

    .line 860
    iput-object v4, v1, Ls6/b0;->v0:Landroid/graphics/drawable/Drawable;

    .line 862
    const v4, 0x7f0800ec    # @drawable/exo_styled_controls_subtitle_off '@drawable/exo_ic_subtitle_off'

    .line 865
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 868
    move-result-object v4

    .line 869
    iput-object v4, v1, Ls6/b0;->w0:Landroid/graphics/drawable/Drawable;

    .line 871
    const v4, 0x7f130076    # @string/exo_controls_cc_enabled_description 'Disable subtitles'

    .line 874
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 877
    move-result-object v4

    .line 878
    iput-object v4, v1, Ls6/b0;->x0:Ljava/lang/String;

    .line 880
    const v4, 0x7f130075    # @string/exo_controls_cc_disabled_description 'Enable subtitles'

    .line 883
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    move-result-object v4

    .line 887
    iput-object v4, v1, Ls6/b0;->y0:Ljava/lang/String;

    .line 889
    new-instance v4, Ls6/o;

    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v8, 0x1

    .line 893
    invoke-direct {v4, v1, v8, v6}, Ls6/o;-><init>(Ls6/b0;II)V

    .line 896
    iput-object v4, v1, Ls6/b0;->x:Ls6/o;

    .line 898
    new-instance v4, Ls6/o;

    .line 900
    invoke-direct {v4, v1, v6, v6}, Ls6/o;-><init>(Ls6/b0;II)V

    .line 903
    iput-object v4, v1, Ls6/b0;->y:Ls6/o;

    .line 905
    new-instance v4, Ls6/s;

    .line 907
    const/high16 v6, 0x7f030000    # @array/exo_controls_playback_speeds

    .line 909
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 912
    move-result-object v6

    .line 913
    sget-object v8, Ls6/b0;->T0:[F

    .line 915
    invoke-direct {v4, v1, v6, v8}, Ls6/s;-><init>(Ls6/b0;[Ljava/lang/String;[F)V

    .line 918
    iput-object v4, v1, Ls6/b0;->r:Ls6/s;

    .line 920
    const v4, 0x7f0800dd    # @drawable/exo_styled_controls_fullscreen_exit '@drawable/exo_ic_fullscreen_exit'

    .line 923
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 926
    move-result-object v4

    .line 927
    iput-object v4, v1, Ls6/b0;->z0:Landroid/graphics/drawable/Drawable;

    .line 929
    const v4, 0x7f0800dc    # @drawable/exo_styled_controls_fullscreen_enter '@drawable/exo_ic_fullscreen_enter'

    .line 932
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 935
    move-result-object v4

    .line 936
    iput-object v4, v1, Ls6/b0;->A0:Landroid/graphics/drawable/Drawable;

    .line 938
    const v4, 0x7f0800e5    # @drawable/exo_styled_controls_repeat_off '@drawable/exo_icon_repeat_off'

    .line 941
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 944
    move-result-object v4

    .line 945
    iput-object v4, v1, Ls6/b0;->j0:Landroid/graphics/drawable/Drawable;

    .line 947
    const v4, 0x7f0800e6    # @drawable/exo_styled_controls_repeat_one '@drawable/exo_icon_repeat_one'

    .line 950
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 953
    move-result-object v4

    .line 954
    iput-object v4, v1, Ls6/b0;->k0:Landroid/graphics/drawable/Drawable;

    .line 956
    const v4, 0x7f0800e4    # @drawable/exo_styled_controls_repeat_all '@drawable/exo_icon_repeat_all'

    .line 959
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 962
    move-result-object v4

    .line 963
    iput-object v4, v1, Ls6/b0;->l0:Landroid/graphics/drawable/Drawable;

    .line 965
    const v4, 0x7f0800ea    # @drawable/exo_styled_controls_shuffle_on '@drawable/exo_icon_shuffle_on'

    .line 968
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 971
    move-result-object v4

    .line 972
    iput-object v4, v1, Ls6/b0;->p0:Landroid/graphics/drawable/Drawable;

    .line 974
    const v4, 0x7f0800e9    # @drawable/exo_styled_controls_shuffle_off '@drawable/exo_icon_shuffle_off'

    .line 977
    invoke-static {v0, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v1, Ls6/b0;->q0:Landroid/graphics/drawable/Drawable;

    .line 983
    const v0, 0x7f13007a    # @string/exo_controls_fullscreen_exit_description 'Exit fullscreen'

    .line 986
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v1, Ls6/b0;->B0:Ljava/lang/String;

    .line 992
    const v0, 0x7f130079    # @string/exo_controls_fullscreen_enter_description 'Enter fullscreen'

    .line 995
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v1, Ls6/b0;->C0:Ljava/lang/String;

    .line 1001
    const v0, 0x7f130084    # @string/exo_controls_repeat_off_description 'Current mode: Repeat none. Toggle repeat mode.'

    .line 1004
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v1, Ls6/b0;->m0:Ljava/lang/String;

    .line 1010
    const v0, 0x7f130085    # @string/exo_controls_repeat_one_description 'Current mode: Repeat one. Toggle repeat mode.'

    .line 1013
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v1, Ls6/b0;->n0:Ljava/lang/String;

    .line 1019
    const v0, 0x7f130083    # @string/exo_controls_repeat_all_description 'Current mode: Repeat all. Toggle repeat mode.'

    .line 1022
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v1, Ls6/b0;->o0:Ljava/lang/String;

    .line 1028
    const v0, 0x7f13008b    # @string/exo_controls_shuffle_on_description 'Disable shuffle mode'

    .line 1031
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v1, Ls6/b0;->t0:Ljava/lang/String;

    .line 1037
    const v0, 0x7f13008a    # @string/exo_controls_shuffle_off_description 'Enable shuffle mode'

    .line 1040
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v1, Ls6/b0;->u0:Ljava/lang/String;

    .line 1046
    const v0, 0x7f0b012a    # @id/exo_bottom_bar

    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Landroid/view/ViewGroup;

    .line 1055
    const/4 v4, 0x1

    .line 1056
    invoke-virtual {v2, v0, v4}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1059
    invoke-virtual {v2, v5, v14}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1062
    invoke-virtual {v2, v3, v10}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1065
    invoke-virtual {v2, v12, v15}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1068
    move/from16 v14, v26

    .line 1070
    invoke-virtual {v2, v13, v14}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1073
    move-object/from16 v6, v22

    .line 1075
    move/from16 v15, v25

    .line 1077
    invoke-virtual {v2, v6, v15}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1080
    move/from16 v9, v18

    .line 1082
    move-object/from16 v3, v21

    .line 1084
    invoke-virtual {v2, v3, v9}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1087
    move/from16 v3, v19

    .line 1089
    move-object/from16 v0, v20

    .line 1091
    invoke-virtual {v2, v0, v3}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1094
    iget v0, v1, Ls6/b0;->M0:I

    .line 1096
    if-eqz v0, :cond_1a

    .line 1098
    move-object/from16 v0, p2

    .line 1100
    const/4 v13, 0x1

    .line 1101
    goto :goto_7

    .line 1102
    :cond_1a
    move-object/from16 v0, p2

    .line 1104
    const/4 v13, 0x0

    .line 1105
    :goto_7
    invoke-virtual {v2, v0, v13}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 1108
    new-instance v0, Ls6/m;

    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-direct {v0, v1, v2}, Ls6/m;-><init>(Ljava/lang/Object;I)V

    .line 1114
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1117
    return-void
.end method

.method public static a(Ls6/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/b0;->E0:Ls6/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Ls6/b0;->F0:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls6/b0;->F0:Z

    .line 12
    iget-object v1, p0, Ls6/b0;->B0:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ls6/b0;->z0:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v3, p0, Ls6/b0;->C0:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Ls6/b0;->A0:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v5, p0, Ls6/b0;->T:Landroid/widget/ImageView;

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    iget-boolean v0, p0, Ls6/b0;->F0:Z

    .line 42
    iget-object v5, p0, Ls6/b0;->U:Landroid/widget/ImageView;

    .line 44
    if-nez v5, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    iget-object p0, p0, Ls6/b0;->E0:Ls6/q;

    .line 64
    if-eqz p0, :cond_5

    .line 66
    check-cast p0, Ls6/i0;

    .line 68
    iget-object p0, p0, Ls6/i0;->c:Ls6/l0;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Ls6/b0;F)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/b0;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static c(Lw4/e2;Lw4/r2;)Z
    .locals 9

    .line 1
    check-cast p0, Lw4/f;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Lw4/f;->d(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lw4/i0;

    .line 15
    invoke-virtual {p0}, Lw4/i0;->z()Lw4/s2;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lw4/s2;->o()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 26
    const/16 v3, 0x64

    .line 28
    if-le v0, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    invoke-virtual {p0, v3, p1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lw4/r2;->J:J

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long v8, v4, v6

    .line 47
    if-nez v8, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public static e(Lw4/e2;)V
    .locals 3

    .line 1
    check-cast p0, Lw4/i0;

    .line 3
    invoke-virtual {p0}, Lw4/i0;->E()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Lw4/f;->d(I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lw4/i0;->M()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0, v2}, Lw4/f;->d(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lw4/i0;->v()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0, v2}, Lw4/f;->k(II)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw4/f;->d(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v1}, Lw4/i0;->S(Z)V

    .line 46
    :cond_2
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/16 v1, 0xd

    .line 7
    check-cast v0, Lw4/f;

    .line 9
    invoke-virtual {v0, v1}, Lw4/f;->d(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lw4/i0;

    .line 21
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 24
    iget-object v0, v1, Lw4/i0;->i0:Lw4/x1;

    .line 26
    iget-object v0, v0, Lw4/x1;->n:Lw4/y1;

    .line 28
    new-instance v2, Lw4/y1;

    .line 30
    iget v0, v0, Lw4/y1;->b:F

    .line 32
    invoke-direct {v2, p1, v0}, Lw4/y1;-><init>(FF)V

    .line 35
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 38
    iget-object p1, v1, Lw4/i0;->i0:Lw4/x1;

    .line 40
    iget-object p1, p1, Lw4/x1;->n:Lw4/y1;

    .line 42
    invoke-virtual {p1, v2}, Lw4/y1;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lw4/i0;->i0:Lw4/x1;

    .line 51
    invoke-virtual {p1, v2}, Lw4/x1;->e(Lw4/y1;)Lw4/x1;

    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Lw4/i0;->G:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, Lw4/i0;->G:I

    .line 61
    iget-object v0, v1, Lw4/i0;->k:Lw4/o0;

    .line 63
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu6/f0;->a()V

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x5

    .line 78
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const/4 v10, -0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-virtual/range {v1 .. v11}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x58

    .line 13
    const/16 v5, 0x57

    .line 15
    const/16 v6, 0x7f

    .line 17
    const/16 v7, 0x7e

    .line 19
    const/16 v8, 0x4f

    .line 21
    const/16 v9, 0x55

    .line 23
    const/16 v10, 0x59

    .line 25
    const/16 v11, 0x5a

    .line 27
    if-eq v0, v11, :cond_1

    .line 29
    if-eq v0, v10, :cond_1

    .line 31
    if-eq v0, v9, :cond_1

    .line 33
    if-eq v0, v8, :cond_1

    .line 35
    if-eq v0, v7, :cond_1

    .line 37
    if-eq v0, v6, :cond_1

    .line 39
    if-eq v0, v5, :cond_1

    .line 41
    if-ne v0, v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 47
    :goto_1
    if-nez v12, :cond_2

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_c

    .line 57
    const/4 v12, 0x4

    .line 58
    if-ne v0, v11, :cond_3

    .line 60
    move-object p1, v1

    .line 61
    check-cast p1, Lw4/i0;

    .line 63
    invoke-virtual {p1}, Lw4/i0;->E()I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v12, :cond_c

    .line 69
    check-cast v1, Lw4/f;

    .line 71
    const/16 p1, 0xc

    .line 73
    invoke-virtual {v1, p1}, Lw4/f;->d(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Lw4/i0;

    .line 82
    invoke-virtual {v0}, Lw4/i0;->c0()V

    .line 85
    iget-wide v4, v0, Lw4/i0;->u:J

    .line 87
    invoke-virtual {v1, p1, v4, v5}, Lw4/f;->m(IJ)V

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_3
    if-ne v0, v10, :cond_4

    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Lw4/f;

    .line 97
    const/16 v11, 0xb

    .line 99
    invoke-virtual {v10, v11}, Lw4/f;->d(I)Z

    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 105
    move-object p1, v10

    .line 106
    check-cast p1, Lw4/i0;

    .line 108
    invoke-virtual {p1}, Lw4/i0;->c0()V

    .line 111
    iget-wide v0, p1, Lw4/i0;->t:J

    .line 113
    neg-long v0, v0

    .line 114
    invoke-virtual {v10, v11, v0, v1}, Lw4/f;->m(IJ)V

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c

    .line 124
    if-eq v0, v8, :cond_9

    .line 126
    if-eq v0, v9, :cond_9

    .line 128
    if-eq v0, v5, :cond_8

    .line 130
    if-eq v0, v4, :cond_7

    .line 132
    if-eq v0, v7, :cond_6

    .line 134
    if-eq v0, v6, :cond_5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    check-cast v1, Lw4/f;

    .line 139
    invoke-virtual {v1, v3}, Lw4/f;->d(I)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 145
    check-cast v1, Lw4/i0;

    .line 147
    invoke-virtual {v1, v2}, Lw4/i0;->S(Z)V

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v1}, Ls6/b0;->e(Lw4/e2;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    check-cast v1, Lw4/f;

    .line 157
    const/4 p1, 0x7

    .line 158
    invoke-virtual {v1, p1}, Lw4/f;->d(I)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_c

    .line 164
    invoke-virtual {v1}, Lw4/f;->n()V

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    check-cast v1, Lw4/f;

    .line 170
    const/16 p1, 0x9

    .line 172
    invoke-virtual {v1, p1}, Lw4/f;->d(I)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 178
    invoke-virtual {v1}, Lw4/f;->l()V

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    check-cast v1, Lw4/i0;

    .line 184
    invoke-virtual {v1}, Lw4/i0;->E()I

    .line 187
    move-result p1

    .line 188
    if-eq p1, v3, :cond_b

    .line 190
    if-eq p1, v12, :cond_b

    .line 192
    invoke-virtual {v1}, Lw4/i0;->D()Z

    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual {v1, v3}, Lw4/f;->d(I)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 205
    invoke-virtual {v1, v2}, Lw4/i0;->S(Z)V

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    :goto_2
    invoke-static {v1}, Ls6/b0;->e(Lw4/e2;)V

    .line 212
    :cond_c
    :goto_3
    return v3

    .line 213
    :cond_d
    :goto_4
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls6/b0;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lr1/n0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 6
    invoke-virtual {p0}, Ls6/b0;->r()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ls6/b0;->S0:Z

    .line 12
    iget-object p1, p0, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ls6/b0;->S0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Ls6/b0;->H:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final g(Lw4/u2;I)Lf9/y0;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lw4/u2;->a:Lf9/y0;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v6

    .line 13
    if-ge v4, v6, :cond_6

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lw4/t2;

    .line 21
    iget-object v7, v6, Lw4/t2;->b:La6/i1;

    .line 23
    iget v7, v7, La6/i1;->c:I

    .line 25
    if-eq v7, p2, :cond_0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget v8, v6, Lw4/t2;->a:I

    .line 31
    if-ge v7, v8, :cond_5

    .line 33
    iget-object v8, v6, Lw4/t2;->d:[I

    .line 35
    aget v8, v8, v7

    .line 37
    if-eq v8, v0, :cond_1

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v8, 0x1

    .line 42
    :goto_2
    if-nez v8, :cond_2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v6, v7}, Lw4/t2;->a(I)Lw4/r0;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v8, Lw4/r0;->d:I

    .line 51
    and-int/lit8 v9, v9, 0x2

    .line 53
    if-eqz v9, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v9, p0, Ls6/b0;->F:Ls6/g;

    .line 58
    invoke-virtual {v9, v8}, Ls6/g;->d(Lw4/r0;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ls6/x;

    .line 64
    invoke-direct {v9, p1, v4, v7, v8}, Ls6/x;-><init>(Lw4/u2;IILjava/lang/String;)V

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 69
    array-length v10, v1

    .line 70
    if-ge v10, v8, :cond_4

    .line 72
    array-length v10, v1

    .line 73
    invoke-static {v10, v8}, Lr9/t;->y(II)I

    .line 76
    move-result v10

    .line 77
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    :cond_4
    aput-object v9, v1, v5

    .line 83
    move v5, v8

    .line 84
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v5, v1}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public getPlayer()Lw4/e2;
    .locals 1

    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Ls6/b0;->M0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    iget-object v1, p0, Ls6/b0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ls6/h0;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    iget-object v1, p0, Ls6/b0;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ls6/h0;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Ls6/b0;->K0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    iget-object v1, p0, Ls6/b0;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Ls6/h0;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget v1, v0, Ls6/h0;->z:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ls6/h0;->f()V

    .line 15
    iget-boolean v1, v0, Ls6/h0;->C:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, Ls6/h0;->i(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Ls6/h0;->z:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    iget-object v0, v0, Ls6/h0;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Ls6/h0;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget v1, v0, Ls6/h0;->z:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Ls6/h0;->a:Ls6/b0;

    .line 9
    invoke-virtual {v0}, Ls6/b0;->j()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/b0;->n()V

    .line 4
    invoke-virtual {p0}, Ls6/b0;->m()V

    .line 7
    invoke-virtual {p0}, Ls6/b0;->q()V

    .line 10
    invoke-virtual {p0}, Ls6/b0;->s()V

    .line 13
    invoke-virtual {p0}, Ls6/b0;->u()V

    .line 16
    invoke-virtual {p0}, Ls6/b0;->o()V

    .line 19
    invoke-virtual {p0}, Ls6/b0;->t()V

    .line 22
    return-void
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Ls6/b0;->r0:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Ls6/b0;->s0:F

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ls6/b0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Ls6/b0;->G0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v2, p0, Ls6/b0;->H0:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Ls6/b0;->h0:Lw4/r2;

    .line 24
    invoke-static {v0, v2}, Ls6/b0;->c(Lw4/e2;Lw4/r2;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 v2, 0xa

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lw4/f;

    .line 35
    invoke-virtual {v3, v2}, Lw4/f;->d(I)Z

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lw4/f;

    .line 44
    invoke-virtual {v3, v2}, Lw4/f;->d(I)Z

    .line 47
    move-result v2

    .line 48
    :goto_0
    check-cast v0, Lw4/f;

    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0, v3}, Lw4/f;->d(I)Z

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xb

    .line 57
    invoke-virtual {v0, v4}, Lw4/f;->d(I)Z

    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xc

    .line 63
    invoke-virtual {v0, v5}, Lw4/f;->d(I)Z

    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x9

    .line 69
    invoke-virtual {v0, v6}, Lw4/f;->d(I)Z

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    iget-object v6, p0, Ls6/b0;->b:Landroid/content/res/Resources;

    .line 81
    const/4 v7, 0x1

    .line 82
    iget-object v8, p0, Ls6/b0;->M:Landroid/view/View;

    .line 84
    const-wide/16 v9, 0x3e8

    .line 86
    if-eqz v4, :cond_5

    .line 88
    iget-object v11, p0, Ls6/b0;->D0:Lw4/e2;

    .line 90
    if-eqz v11, :cond_3

    .line 92
    check-cast v11, Lw4/i0;

    .line 94
    invoke-virtual {v11}, Lw4/i0;->c0()V

    .line 97
    iget-wide v11, v11, Lw4/i0;->t:J

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v12, v11

    .line 104
    iget-object v11, p0, Ls6/b0;->O:Landroid/widget/TextView;

    .line 106
    if-eqz v11, :cond_4

    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 117
    new-array v11, v7, [Ljava/lang/Object;

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v11, v1

    .line 125
    const v13, 0x7f110001    # @plurals/exo_controls_rewind_by_amount_description

    .line 128
    invoke-virtual {v6, v13, v12, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :cond_5
    iget-object v11, p0, Ls6/b0;->L:Landroid/view/View;

    .line 137
    if-eqz v5, :cond_8

    .line 139
    iget-object v12, p0, Ls6/b0;->D0:Lw4/e2;

    .line 141
    if-eqz v12, :cond_6

    .line 143
    check-cast v12, Lw4/i0;

    .line 145
    invoke-virtual {v12}, Lw4/i0;->c0()V

    .line 148
    iget-wide v12, v12, Lw4/i0;->u:J

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, Ls6/b0;->N:Landroid/widget/TextView;

    .line 157
    if-eqz v10, :cond_7

    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 168
    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v7, v1

    .line 176
    const/high16 v1, 0x7f110000    # @plurals/exo_controls_fastforward_by_amount_description

    .line 178
    invoke-virtual {v6, v1, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :cond_8
    iget-object v1, p0, Ls6/b0;->I:Landroid/view/View;

    .line 187
    invoke-virtual {p0, v1, v3}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 190
    invoke-virtual {p0, v8, v4}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 193
    invoke-virtual {p0, v11, v5}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 196
    iget-object v1, p0, Ls6/b0;->J:Landroid/view/View;

    .line 198
    invoke-virtual {p0, v1, v0}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 201
    iget-object v0, p0, Ls6/b0;->d0:Ls6/p0;

    .line 203
    if-eqz v0, :cond_9

    .line 205
    check-cast v0, Ls6/f;

    .line 207
    invoke-virtual {v0, v2}, Ls6/f;->setEnabled(Z)V

    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls6/b0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Ls6/b0;->G0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Ls6/b0;->K:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v1, Lw4/i0;

    .line 25
    invoke-virtual {v1}, Lw4/i0;->E()I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v4, :cond_1

    .line 32
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 34
    check-cast v1, Lw4/i0;

    .line 36
    invoke-virtual {v1}, Lw4/i0;->E()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 44
    check-cast v1, Lw4/i0;

    .line 46
    invoke-virtual {v1}, Lw4/i0;->D()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    const v4, 0x7f0800e1    # @drawable/exo_styled_controls_pause '@drawable/exo_ic_pause_circle_filled'

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v4, 0x7f0800e2    # @drawable/exo_styled_controls_play '@drawable/exo_ic_play_circle_filled'

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    const v1, 0x7f13007f    # @string/exo_controls_pause_description 'Pause'

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const v1, 0x7f130080    # @string/exo_controls_play_description 'Play'

    .line 73
    :goto_2
    move-object v5, v0

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Ls6/b0;->b:Landroid/content/res/Resources;

    .line 82
    invoke-static {v6, v7, v4}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    check-cast v1, Lw4/f;

    .line 102
    invoke-virtual {v1, v2}, Lw4/f;->d(I)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 110
    const/16 v4, 0x11

    .line 112
    check-cast v1, Lw4/f;

    .line 114
    invoke-virtual {v1, v4}, Lw4/f;->d(I)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 122
    check-cast v1, Lw4/i0;

    .line 124
    invoke-virtual {v1}, Lw4/i0;->z()Lw4/s2;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v2, 0x0

    .line 136
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v2}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 139
    :cond_6
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lw4/i0;

    .line 8
    invoke-virtual {v0}, Lw4/i0;->c0()V

    .line 11
    iget-object v0, v0, Lw4/i0;->i0:Lw4/x1;

    .line 13
    iget-object v0, v0, Lw4/x1;->n:Lw4/y1;

    .line 15
    iget v0, v0, Lw4/y1;->a:F

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Ls6/b0;->r:Ls6/s;

    .line 25
    iget-object v6, v5, Ls6/s;->e:[F

    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 30
    aget v5, v6, v3

    .line 32
    sub-float v5, v0, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 40
    if-gez v6, :cond_1

    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Ls6/s;->f:I

    .line 49
    iget-object v0, v5, Ls6/s;->d:[Ljava/lang/String;

    .line 51
    aget-object v0, v0, v4

    .line 53
    iget-object v2, p0, Ls6/b0;->g:Ls6/v;

    .line 55
    iget-object v3, v2, Ls6/v;->e:[Ljava/lang/String;

    .line 57
    aput-object v0, v3, v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Ls6/v;->m(I)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-virtual {v2, v1}, Ls6/v;->m(I)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    :cond_4
    iget-object v0, p0, Ls6/b0;->V:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v0, v1}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 78
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 6
    iget-object v1, v0, Ls6/h0;->x:Ls6/m;

    .line 8
    iget-object v2, v0, Ls6/h0;->a:Ls6/b0;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ls6/b0;->G0:Z

    .line 16
    invoke-virtual {p0}, Ls6/b0;->i()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ls6/h0;->g()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Ls6/b0;->k()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 6
    iget-object v1, v0, Ls6/h0;->x:Ls6/m;

    .line 8
    iget-object v2, v0, Ls6/h0;->a:Ls6/b0;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ls6/b0;->G0:Z

    .line 16
    iget-object v1, p0, Ls6/b0;->i0:Landroidx/activity/b;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, Ls6/h0;->f()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Ls6/b0;->a:Ls6/h0;

    .line 6
    iget-object p1, p1, Ls6/h0;->b:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls6/b0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Ls6/b0;->G0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    const/16 v1, 0x10

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lw4/f;

    .line 22
    invoke-virtual {v2, v1}, Lw4/f;->d(I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 28
    iget-wide v1, p0, Ls6/b0;->R0:J

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lw4/i0;

    .line 33
    invoke-virtual {v3}, Lw4/i0;->s()J

    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v4, v1

    .line 38
    iget-wide v1, p0, Ls6/b0;->R0:J

    .line 40
    invoke-virtual {v3}, Lw4/i0;->c0()V

    .line 43
    iget-object v6, v3, Lw4/i0;->i0:Lw4/x1;

    .line 45
    iget-object v6, v6, Lw4/x1;->a:Lw4/s2;

    .line 47
    invoke-virtual {v6}, Lw4/s2;->p()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    iget-wide v6, v3, Lw4/i0;->k0:J

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v6, v3, Lw4/i0;->i0:Lw4/x1;

    .line 58
    iget-object v7, v6, Lw4/x1;->k:La6/y;

    .line 60
    iget-wide v7, v7, La6/x;->d:J

    .line 62
    iget-object v9, v6, Lw4/x1;->b:La6/y;

    .line 64
    iget-wide v9, v9, La6/x;->d:J

    .line 66
    cmp-long v11, v7, v9

    .line 68
    if-eqz v11, :cond_2

    .line 70
    iget-object v6, v6, Lw4/x1;->a:Lw4/s2;

    .line 72
    invoke-virtual {v3}, Lw4/i0;->v()I

    .line 75
    move-result v7

    .line 76
    iget-object v3, v3, Lw4/f;->a:Lw4/r2;

    .line 78
    invoke-virtual {v6, v7, v3}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 81
    move-result-object v3

    .line 82
    iget-wide v6, v3, Lw4/r2;->J:J

    .line 84
    invoke-static {v6, v7}, Lu6/k0;->U(J)J

    .line 87
    move-result-wide v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-wide v6, v6, Lw4/x1;->p:J

    .line 91
    iget-object v8, v3, Lw4/i0;->i0:Lw4/x1;

    .line 93
    iget-object v8, v8, Lw4/x1;->k:La6/y;

    .line 95
    invoke-virtual {v8}, La6/x;->a()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 101
    iget-object v6, v3, Lw4/i0;->i0:Lw4/x1;

    .line 103
    iget-object v7, v6, Lw4/x1;->a:Lw4/s2;

    .line 105
    iget-object v6, v6, Lw4/x1;->k:La6/y;

    .line 107
    iget-object v6, v6, La6/x;->a:Ljava/lang/Object;

    .line 109
    iget-object v8, v3, Lw4/i0;->n:Lw4/q2;

    .line 111
    invoke-virtual {v7, v6, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v3, Lw4/i0;->i0:Lw4/x1;

    .line 117
    iget-object v7, v7, Lw4/x1;->k:La6/y;

    .line 119
    iget v7, v7, La6/x;->b:I

    .line 121
    invoke-virtual {v6, v7}, Lw4/q2;->d(I)J

    .line 124
    move-result-wide v7

    .line 125
    const-wide/high16 v9, -0x8000000000000000L

    .line 127
    cmp-long v11, v7, v9

    .line 129
    if-nez v11, :cond_3

    .line 131
    iget-wide v6, v6, Lw4/q2;->d:J

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-wide v6, v7

    .line 135
    :cond_4
    :goto_0
    iget-object v8, v3, Lw4/i0;->i0:Lw4/x1;

    .line 137
    iget-object v9, v8, Lw4/x1;->a:Lw4/s2;

    .line 139
    iget-object v8, v8, Lw4/x1;->k:La6/y;

    .line 141
    iget-object v8, v8, La6/x;->a:Ljava/lang/Object;

    .line 143
    iget-object v3, v3, Lw4/i0;->n:Lw4/q2;

    .line 145
    invoke-virtual {v9, v8, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 148
    iget-wide v8, v3, Lw4/q2;->e:J

    .line 150
    add-long/2addr v6, v8

    .line 151
    invoke-static {v6, v7}, Lu6/k0;->U(J)J

    .line 154
    move-result-wide v6

    .line 155
    :goto_1
    add-long/2addr v1, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-wide/16 v4, 0x0

    .line 159
    move-wide v1, v4

    .line 160
    :goto_2
    iget-object v3, p0, Ls6/b0;->c0:Landroid/widget/TextView;

    .line 162
    if-eqz v3, :cond_6

    .line 164
    iget-boolean v6, p0, Ls6/b0;->J0:Z

    .line 166
    if-nez v6, :cond_6

    .line 168
    iget-object v6, p0, Ls6/b0;->e0:Ljava/lang/StringBuilder;

    .line 170
    iget-object v7, p0, Ls6/b0;->f0:Ljava/util/Formatter;

    .line 172
    invoke-static {v6, v7, v4, v5}, Lu6/k0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_6
    iget-object v3, p0, Ls6/b0;->d0:Ls6/p0;

    .line 181
    if-eqz v3, :cond_7

    .line 183
    check-cast v3, Ls6/f;

    .line 185
    invoke-virtual {v3, v4, v5}, Ls6/f;->setPosition(J)V

    .line 188
    iget-object v3, p0, Ls6/b0;->d0:Ls6/p0;

    .line 190
    check-cast v3, Ls6/f;

    .line 192
    invoke-virtual {v3, v1, v2}, Ls6/f;->setBufferedPosition(J)V

    .line 195
    :cond_7
    iget-object v1, p0, Ls6/b0;->i0:Landroidx/activity/b;

    .line 197
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    const/4 v1, 0x1

    .line 201
    if-nez v0, :cond_8

    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v2, v0

    .line 206
    check-cast v2, Lw4/i0;

    .line 208
    invoke-virtual {v2}, Lw4/i0;->E()I

    .line 211
    move-result v2

    .line 212
    :goto_3
    const-wide/16 v6, 0x3e8

    .line 214
    if-eqz v0, :cond_b

    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lw4/f;

    .line 219
    invoke-virtual {v3}, Lw4/f;->h()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 225
    iget-object v1, p0, Ls6/b0;->d0:Ls6/p0;

    .line 227
    if-eqz v1, :cond_9

    .line 229
    check-cast v1, Ls6/f;

    .line 231
    invoke-virtual {v1}, Ls6/f;->getPreferredUpdateDelay()J

    .line 234
    move-result-wide v1

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-wide v1, v6

    .line 237
    :goto_4
    rem-long/2addr v4, v6

    .line 238
    sub-long v3, v6, v4

    .line 240
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 243
    move-result-wide v1

    .line 244
    check-cast v0, Lw4/i0;

    .line 246
    invoke-virtual {v0}, Lw4/i0;->c0()V

    .line 249
    iget-object v0, v0, Lw4/i0;->i0:Lw4/x1;

    .line 251
    iget-object v0, v0, Lw4/x1;->n:Lw4/y1;

    .line 253
    iget v0, v0, Lw4/y1;->a:F

    .line 255
    const/4 v3, 0x0

    .line 256
    cmpl-float v3, v0, v3

    .line 258
    if-lez v3, :cond_a

    .line 260
    long-to-float v1, v1

    .line 261
    div-float/2addr v1, v0

    .line 262
    float-to-long v6, v1

    .line 263
    :cond_a
    move-wide v0, v6

    .line 264
    iget v2, p0, Ls6/b0;->L0:I

    .line 266
    int-to-long v2, v2

    .line 267
    const-wide/16 v4, 0x3e8

    .line 269
    invoke-static/range {v0 .. v5}, Lu6/k0;->i(JJJ)J

    .line 272
    move-result-wide v0

    .line 273
    iget-object v2, p0, Ls6/b0;->i0:Landroidx/activity/b;

    .line 275
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v0, 0x4

    .line 280
    if-eq v2, v0, :cond_c

    .line 282
    if-eq v2, v1, :cond_c

    .line 284
    iget-object v0, p0, Ls6/b0;->i0:Landroidx/activity/b;

    .line 286
    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :cond_c
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/b0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Ls6/b0;->G0:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Ls6/b0;->P:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Ls6/b0;->M0:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 27
    iget-object v3, p0, Ls6/b0;->m0:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Ls6/b0;->j0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const/16 v5, 0xf

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lw4/f;

    .line 38
    invoke-virtual {v6, v5}, Lw4/f;->d(I)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 49
    check-cast v1, Lw4/i0;

    .line 51
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 54
    iget v1, v1, Lw4/i0;->E:I

    .line 56
    if-eqz v1, :cond_5

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Ls6/b0;->l0:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, p0, Ls6/b0;->o0:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Ls6/b0;->k0:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, Ls6/b0;->n0:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls6/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Ls6/b0;->H:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/b0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Ls6/b0;->G0:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Ls6/b0;->Q:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 18
    iget-object v2, p0, Ls6/b0;->a:Ls6/h0;

    .line 20
    invoke-virtual {v2, v0}, Ls6/h0;->c(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Ls6/b0;->u0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Ls6/b0;->q0:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    const/16 v5, 0xe

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lw4/f;

    .line 42
    invoke-virtual {v6, v5}, Lw4/f;->d(I)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 53
    check-cast v1, Lw4/i0;

    .line 55
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 58
    iget-boolean v3, v1, Lw4/i0;->F:Z

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v4, p0, Ls6/b0;->p0:Landroid/graphics/drawable/Drawable;

    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 70
    iget-boolean v1, v1, Lw4/i0;->F:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object v2, p0, Ls6/b0;->t0:Ljava/lang/String;

    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    iput-boolean p1, v0, Ls6/h0;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ls6/q;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/b0;->E0:Ls6/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    iget-object v4, p0, Ls6/b0;->T:Landroid/widget/ImageView;

    .line 14
    if-nez v4, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object p1, p0, Ls6/b0;->U:Landroid/widget/ImageView;

    .line 32
    if-nez p1, :cond_4

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Lw4/e2;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lw4/i0;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lw4/i0;->r:Landroid/os/Looper;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 36
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Ls6/b0;->c:Ls6/p;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast v0, Lw4/i0;

    .line 47
    invoke-virtual {v0, v1}, Lw4/i0;->N(Lw4/c2;)V

    .line 50
    :cond_4
    iput-object p1, p0, Ls6/b0;->D0:Lw4/e2;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    check-cast p1, Lw4/i0;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p1, Lw4/i0;->l:Lu/e;

    .line 61
    invoke-virtual {p1, v1}, Lu/e;->a(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-virtual {p0}, Ls6/b0;->k()V

    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Ls6/t;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Ls6/b0;->M0:I

    .line 3
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    check-cast v0, Lw4/f;

    .line 13
    invoke-virtual {v0, v3}, Lw4/f;->d(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 21
    check-cast v0, Lw4/i0;

    .line 23
    invoke-virtual {v0}, Lw4/i0;->c0()V

    .line 26
    iget v0, v0, Lw4/i0;->E:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 34
    check-cast v0, Lw4/i0;

    .line 36
    invoke-virtual {v0, v1}, Lw4/i0;->T(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 43
    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 47
    check-cast v0, Lw4/i0;

    .line 49
    invoke-virtual {v0, v2}, Lw4/i0;->T(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Ls6/b0;->D0:Lw4/e2;

    .line 59
    check-cast v0, Lw4/i0;

    .line 61
    invoke-virtual {v0, v3}, Lw4/i0;->T(I)V

    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    iget-object p1, p0, Ls6/b0;->a:Ls6/h0;

    .line 69
    iget-object v0, p0, Ls6/b0;->P:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0, v1}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 74
    invoke-virtual {p0}, Ls6/b0;->q()V

    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget-object v1, p0, Ls6/b0;->L:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Ls6/b0;->m()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/b0;->H0:Z

    .line 3
    invoke-virtual {p0}, Ls6/b0;->t()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget-object v1, p0, Ls6/b0;->J:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Ls6/b0;->m()V

    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget-object v1, p0, Ls6/b0;->I:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Ls6/b0;->m()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget-object v1, p0, Ls6/b0;->M:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Ls6/b0;->m()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    .line 3
    iget-object v1, p0, Ls6/b0;->Q:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Ls6/b0;->s()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    iget-object v1, p0, Ls6/b0;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/b0;->K0:I

    .line 3
    invoke-virtual {p0}, Ls6/b0;->i()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ls6/b0;->a:Ls6/h0;

    .line 11
    invoke-virtual {p1}, Ls6/h0;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Ls6/b0;->a:Ls6/h0;

    iget-object v1, p0, Ls6/b0;->R:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ls6/h0;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lu6/k0;->h(III)I

    move-result p1

    iput p1, p0, Ls6/b0;->L0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/b0;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ls6/b0;->D0:Lw4/e2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Ls6/b0;->H0:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Ls6/b0;->h0:Lw4/r2;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v5}, Ls6/b0;->c(Lw4/e2;Lw4/r2;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, v0, Ls6/b0;->I0:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, Ls6/b0;->R0:J

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lw4/f;

    .line 34
    const/16 v8, 0x11

    .line 36
    invoke-virtual {v2, v8}, Lw4/f;->d(I)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lw4/i0;

    .line 45
    invoke-virtual {v8}, Lw4/i0;->z()Lw4/s2;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lw4/s2;->a:Lw4/p2;

    .line 52
    :goto_1
    invoke-virtual {v8}, Lw4/s2;->p()Z

    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    if-nez v9, :cond_13

    .line 63
    check-cast v1, Lw4/i0;

    .line 65
    invoke-virtual {v1}, Lw4/i0;->v()I

    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Ls6/b0;->I0:Z

    .line 71
    if-eqz v2, :cond_3

    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v8}, Lw4/s2;->o()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move-wide v12, v6

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_4
    if-gt v9, v2, :cond_12

    .line 89
    if-ne v9, v1, :cond_5

    .line 91
    invoke-static {v12, v13}, Lu6/k0;->U(J)J

    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, Ls6/b0;->R0:J

    .line 97
    :cond_5
    invoke-virtual {v8, v9, v5}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 100
    iget-wide v6, v5, Lw4/r2;->J:J

    .line 102
    cmp-long v16, v6, v10

    .line 104
    if-nez v16, :cond_6

    .line 106
    iget-boolean v1, v0, Ls6/b0;->I0:Z

    .line 108
    xor-int/2addr v1, v4

    .line 109
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 112
    goto/16 :goto_d

    .line 114
    :cond_6
    iget v6, v5, Lw4/r2;->K:I

    .line 116
    :goto_5
    iget v7, v5, Lw4/r2;->L:I

    .line 118
    if-gt v6, v7, :cond_11

    .line 120
    iget-object v7, v0, Ls6/b0;->g0:Lw4/q2;

    .line 122
    invoke-virtual {v8, v6, v7, v3}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 125
    iget-object v15, v7, Lw4/q2;->r:Lb6/b;

    .line 127
    iget v3, v15, Lb6/b;->e:I

    .line 129
    :goto_6
    iget v4, v15, Lb6/b;->b:I

    .line 131
    if-ge v3, v4, :cond_10

    .line 133
    invoke-virtual {v7, v3}, Lw4/q2;->d(I)J

    .line 136
    move-result-wide v18

    .line 137
    const-wide/high16 v20, -0x8000000000000000L

    .line 139
    cmp-long v4, v18, v20

    .line 141
    if-nez v4, :cond_8

    .line 143
    move v4, v1

    .line 144
    move/from16 v20, v2

    .line 146
    iget-wide v1, v7, Lw4/q2;->d:J

    .line 148
    cmp-long v18, v1, v10

    .line 150
    if-nez v18, :cond_7

    .line 152
    move/from16 v21, v4

    .line 154
    move-object/from16 v22, v7

    .line 156
    const/4 v7, 0x1

    .line 157
    const-wide/16 v16, 0x0

    .line 159
    goto/16 :goto_c

    .line 161
    :cond_7
    move-wide/from16 v18, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v4, v1

    .line 165
    move/from16 v20, v2

    .line 167
    :goto_7
    iget-wide v1, v7, Lw4/q2;->e:J

    .line 169
    add-long v18, v18, v1

    .line 171
    const-wide/16 v16, 0x0

    .line 173
    cmp-long v1, v18, v16

    .line 175
    if-ltz v1, :cond_f

    .line 177
    iget-object v1, v0, Ls6/b0;->N0:[J

    .line 179
    array-length v2, v1

    .line 180
    if-ne v14, v2, :cond_a

    .line 182
    array-length v2, v1

    .line 183
    if-nez v2, :cond_9

    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    array-length v2, v1

    .line 188
    mul-int/lit8 v2, v2, 0x2

    .line 190
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Ls6/b0;->N0:[J

    .line 196
    iget-object v1, v0, Ls6/b0;->O0:[Z

    .line 198
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Ls6/b0;->O0:[Z

    .line 204
    :cond_a
    iget-object v1, v0, Ls6/b0;->N0:[J

    .line 206
    add-long v18, v12, v18

    .line 208
    invoke-static/range {v18 .. v19}, Lu6/k0;->U(J)J

    .line 211
    move-result-wide v18

    .line 212
    aput-wide v18, v1, v14

    .line 214
    iget-object v1, v0, Ls6/b0;->O0:[Z

    .line 216
    iget-object v2, v7, Lw4/q2;->r:Lb6/b;

    .line 218
    invoke-virtual {v2, v3}, Lb6/b;->a(I)Lb6/a;

    .line 221
    move-result-object v2

    .line 222
    iget v10, v2, Lb6/a;->b:I

    .line 224
    const/4 v11, -0x1

    .line 225
    if-ne v10, v11, :cond_b

    .line 227
    move/from16 v21, v4

    .line 229
    move-object/from16 v22, v7

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    const/4 v11, 0x0

    .line 234
    :goto_9
    move/from16 v21, v4

    .line 236
    if-ge v11, v10, :cond_e

    .line 238
    iget-object v4, v2, Lb6/a;->e:[I

    .line 240
    aget v4, v4, v11

    .line 242
    move-object/from16 v22, v7

    .line 244
    const/4 v7, 0x1

    .line 245
    if-eqz v4, :cond_d

    .line 247
    if-ne v4, v7, :cond_c

    .line 249
    goto :goto_a

    .line 250
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 252
    move/from16 v4, v21

    .line 254
    move-object/from16 v7, v22

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    :goto_a
    const/4 v2, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_e
    move-object/from16 v22, v7

    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_b
    xor-int/2addr v2, v7

    .line 264
    aput-boolean v2, v1, v14

    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_f
    move/from16 v21, v4

    .line 271
    move-object/from16 v22, v7

    .line 273
    const/4 v7, 0x1

    .line 274
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 276
    move/from16 v2, v20

    .line 278
    move/from16 v1, v21

    .line 280
    move-object/from16 v7, v22

    .line 282
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    goto/16 :goto_6

    .line 289
    :cond_10
    move/from16 v21, v1

    .line 291
    move/from16 v20, v2

    .line 293
    const/4 v7, 0x1

    .line 294
    const-wide/16 v16, 0x0

    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x1

    .line 300
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    goto/16 :goto_5

    .line 307
    :cond_11
    move/from16 v21, v1

    .line 309
    move/from16 v20, v2

    .line 311
    const/4 v7, 0x1

    .line 312
    const-wide/16 v16, 0x0

    .line 314
    iget-wide v1, v5, Lw4/r2;->J:J

    .line 316
    add-long/2addr v12, v1

    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 319
    move-wide/from16 v6, v16

    .line 321
    move/from16 v2, v20

    .line 323
    move/from16 v1, v21

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x1

    .line 327
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    goto/16 :goto_4

    .line 334
    :cond_12
    :goto_d
    const/4 v7, 0x1

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    move-wide/from16 v16, v6

    .line 338
    const/4 v7, 0x1

    .line 339
    const/16 v1, 0x10

    .line 341
    invoke-virtual {v2, v1}, Lw4/f;->d(I)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_14

    .line 347
    invoke-virtual {v2}, Lw4/f;->a()J

    .line 350
    move-result-wide v1

    .line 351
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    cmp-long v5, v1, v3

    .line 358
    if-eqz v5, :cond_14

    .line 360
    invoke-static {v1, v2}, Lu6/k0;->K(J)J

    .line 363
    move-result-wide v1

    .line 364
    move-wide/from16 v16, v1

    .line 366
    :cond_14
    move-wide/from16 v12, v16

    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_e
    invoke-static {v12, v13}, Lu6/k0;->U(J)J

    .line 372
    move-result-wide v1

    .line 373
    iget-object v3, v0, Ls6/b0;->b0:Landroid/widget/TextView;

    .line 375
    if-eqz v3, :cond_15

    .line 377
    iget-object v4, v0, Ls6/b0;->e0:Ljava/lang/StringBuilder;

    .line 379
    iget-object v5, v0, Ls6/b0;->f0:Ljava/util/Formatter;

    .line 381
    invoke-static {v4, v5, v1, v2}, Lu6/k0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :cond_15
    iget-object v3, v0, Ls6/b0;->d0:Ls6/p0;

    .line 390
    if-eqz v3, :cond_19

    .line 392
    check-cast v3, Ls6/f;

    .line 394
    invoke-virtual {v3, v1, v2}, Ls6/f;->setDuration(J)V

    .line 397
    iget-object v1, v0, Ls6/b0;->P0:[J

    .line 399
    array-length v2, v1

    .line 400
    add-int v4, v14, v2

    .line 402
    iget-object v5, v0, Ls6/b0;->N0:[J

    .line 404
    array-length v6, v5

    .line 405
    if-le v4, v6, :cond_16

    .line 407
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v0, Ls6/b0;->N0:[J

    .line 413
    iget-object v5, v0, Ls6/b0;->O0:[Z

    .line 415
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, Ls6/b0;->O0:[Z

    .line 421
    :cond_16
    iget-object v5, v0, Ls6/b0;->N0:[J

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object v1, v0, Ls6/b0;->Q0:[Z

    .line 429
    iget-object v5, v0, Ls6/b0;->O0:[Z

    .line 431
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget-object v1, v0, Ls6/b0;->N0:[J

    .line 436
    iget-object v2, v0, Ls6/b0;->O0:[Z

    .line 438
    if-eqz v4, :cond_17

    .line 440
    if-eqz v1, :cond_18

    .line 442
    if-eqz v2, :cond_18

    .line 444
    :cond_17
    const/4 v6, 0x1

    .line 445
    :cond_18
    invoke-static {v6}, Lr7/a;->l(Z)V

    .line 448
    iput v4, v3, Ls6/f;->l0:I

    .line 450
    iput-object v1, v3, Ls6/f;->m0:[J

    .line 452
    iput-object v2, v3, Ls6/f;->n0:[Z

    .line 454
    invoke-virtual {v3}, Ls6/f;->e()V

    .line 457
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ls6/b0;->p()V

    .line 460
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/b0;->x:Ls6/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ls6/z;->d:Ljava/util/List;

    .line 12
    iget-object v1, p0, Ls6/b0;->y:Ls6/o;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Ls6/z;->d:Ljava/util/List;

    .line 23
    iget-object v2, p0, Ls6/b0;->D0:Lw4/e2;

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Ls6/b0;->S:Landroid/widget/ImageView;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/16 v5, 0x1e

    .line 32
    check-cast v2, Lw4/f;

    .line 34
    invoke-virtual {v2, v5}, Lw4/f;->d(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Ls6/b0;->D0:Lw4/e2;

    .line 42
    const/16 v5, 0x1d

    .line 44
    check-cast v2, Lw4/f;

    .line 46
    invoke-virtual {v2, v5}, Lw4/f;->d(I)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Ls6/b0;->D0:Lw4/e2;

    .line 55
    check-cast v2, Lw4/i0;

    .line 57
    invoke-virtual {v2}, Lw4/i0;->A()Lw4/u2;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3}, Ls6/b0;->g(Lw4/u2;I)Lf9/y0;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Ls6/o;->o(Lf9/y0;)V

    .line 68
    iget-object v1, p0, Ls6/b0;->a:Ls6/h0;

    .line 70
    invoke-virtual {v1, v4}, Ls6/h0;->c(Landroid/view/View;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v2, v1}, Ls6/b0;->g(Lw4/u2;I)Lf9/y0;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ls6/o;->o(Lf9/y0;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    .line 87
    invoke-virtual {v0, v1}, Ls6/o;->o(Lf9/y0;)V

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls6/z;->a()I

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-lez v0, :cond_3

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0, v4, v0}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 103
    iget-object v0, p0, Ls6/b0;->g:Ls6/v;

    .line 105
    invoke-virtual {v0, v3}, Ls6/v;->m(I)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 111
    invoke-virtual {v0, v1}, Ls6/v;->m(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Ls6/b0;->V:Landroid/view/View;

    .line 121
    invoke-virtual {p0, v0, v3}, Ls6/b0;->l(Landroid/view/View;Z)V

    .line 124
    return-void
.end method
