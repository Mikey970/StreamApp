.class public abstract Ls6/l0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final F:Ls6/b0;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/widget/FrameLayout;

.field public I:Lw4/e2;

.field public J:Z

.field public K:Ls6/a0;

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public final a:Ls6/i0;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final g:Landroid/widget/ImageView;

.field public final r:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v4, Ls6/i0;

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lfr/nextv/atv/exo_player/MyExoPlayerView;

    .line 16
    invoke-direct {v4, v5}, Ls6/i0;-><init>(Lfr/nextv/atv/exo_player/MyExoPlayerView;)V

    .line 19
    iput-object v4, v1, Ls6/l0;->a:Ls6/i0;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 28
    iput-object v6, v1, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 30
    iput-object v6, v1, Ls6/l0;->c:Landroid/view/View;

    .line 32
    iput-object v6, v1, Ls6/l0;->d:Landroid/view/View;

    .line 34
    iput-boolean v3, v1, Ls6/l0;->e:Z

    .line 36
    iput-object v6, v1, Ls6/l0;->g:Landroid/widget/ImageView;

    .line 38
    iput-object v6, v1, Ls6/l0;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 40
    iput-object v6, v1, Ls6/l0;->x:Landroid/view/View;

    .line 42
    iput-object v6, v1, Ls6/l0;->y:Landroid/widget/TextView;

    .line 44
    iput-object v6, v1, Ls6/l0;->F:Ls6/b0;

    .line 46
    iput-object v6, v1, Ls6/l0;->G:Landroid/widget/FrameLayout;

    .line 48
    iput-object v6, v1, Ls6/l0;->H:Landroid/widget/FrameLayout;

    .line 50
    new-instance v2, Landroid/widget/ImageView;

    .line 52
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    sget v3, Lu6/k0;->a:I

    .line 57
    const/16 v4, 0x17

    .line 59
    const v5, 0x7f0800ab    # @drawable/exo_edit_mode_logo 'res/drawable-anydpi/exo_edit_mode_logo.xml'

    .line 62
    if-lt v3, v4, :cond_0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3, v5}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-static {v3}, Lp0/c;->c(Landroid/content/res/Resources;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, v5}, Lu6/k0;->q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    const v0, 0x7f060074    # @color/exo_edit_mode_background_color '#fff4f3f0'

    .line 97
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    goto/16 :goto_a

    .line 109
    :cond_1
    const/16 v5, 0x8

    .line 111
    const/16 v7, 0x1388

    .line 113
    const/4 v9, 0x1

    .line 114
    const v10, 0x7f0e0047    # @layout/exo_styled_player_view 'res/layout/exo_styled_player_view.xml'

    .line 117
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    move-result-object v11

    .line 123
    sget-object v12, Ls6/h;->d:[I

    .line 125
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 128
    move-result-object v11

    .line 129
    const/16 v12, 0x1b

    .line 131
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v13

    .line 135
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    move-result v12

    .line 139
    const/16 v14, 0xe

    .line 141
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result v10

    .line 145
    const/16 v14, 0x20

    .line 147
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    move-result v14

    .line 151
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    move-result v15

    .line 155
    const/16 v5, 0x21

    .line 157
    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x1c

    .line 163
    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v6

    .line 167
    const/16 v8, 0x10

    .line 169
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    move-result v8

    .line 173
    const/16 v3, 0x19

    .line 175
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result v7

    .line 179
    const/16 v3, 0xa

    .line 181
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    move-result v3

    .line 185
    move/from16 v17, v3

    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result v18

    .line 192
    const/16 v3, 0x16

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 198
    move-result v3

    .line 199
    iget-boolean v9, v1, Ls6/l0;->O:Z

    .line 201
    move/from16 v19, v3

    .line 203
    const/16 v3, 0xb

    .line 205
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    move-result v3

    .line 209
    iput-boolean v3, v1, Ls6/l0;->O:Z

    .line 211
    const/16 v3, 0x9

    .line 213
    const/4 v9, 0x1

    .line 214
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    move v11, v10

    .line 222
    move/from16 v9, v19

    .line 224
    move v10, v3

    .line 225
    move/from16 v3, v17

    .line 227
    move/from16 v17, v7

    .line 229
    move/from16 v7, v18

    .line 231
    move/from16 v18, v5

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    throw v0

    .line 239
    :cond_2
    const/4 v3, 0x1

    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x1

    .line 245
    const v11, 0x7f0e0047    # @layout/exo_styled_player_view 'res/layout/exo_styled_player_view.xml'

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x1

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v17, 0x1388

    .line 254
    const/16 v18, 0x1

    .line 256
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 263
    const/high16 v5, 0x40000

    .line 265
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268
    const v5, 0x7f0b012e    # @id/exo_content_frame

    .line 271
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 277
    iput-object v5, v1, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 279
    if-eqz v5, :cond_3

    .line 281
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 284
    :cond_3
    const v8, 0x7f0b014f    # @id/exo_shutter

    .line 287
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v8

    .line 291
    iput-object v8, v1, Ls6/l0;->c:Landroid/view/View;

    .line 293
    if-eqz v8, :cond_4

    .line 295
    if-eqz v13, :cond_4

    .line 297
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    :cond_4
    const/4 v8, 0x2

    .line 301
    if-eqz v5, :cond_8

    .line 303
    if-eqz v6, :cond_8

    .line 305
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 307
    const/4 v12, -0x1

    .line 308
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    if-eq v6, v8, :cond_7

    .line 313
    const-class v12, Landroid/content/Context;

    .line 315
    const/4 v13, 0x3

    .line 316
    if-eq v6, v13, :cond_6

    .line 318
    const/4 v13, 0x4

    .line 319
    if-eq v6, v13, :cond_5

    .line 321
    new-instance v6, Landroid/view/SurfaceView;

    .line 323
    invoke-direct {v6, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 326
    iput-object v6, v1, Ls6/l0;->d:Landroid/view/View;

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    :try_start_1
    const-class v6, Lv6/m;

    .line 331
    sget v13, Lv6/m;->b:I

    .line 333
    const/4 v13, 0x1

    .line 334
    new-array v8, v13, [Ljava/lang/Class;

    .line 336
    const/16 v16, 0x0

    .line 338
    aput-object v12, v8, v16

    .line 340
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 343
    move-result-object v6

    .line 344
    new-array v8, v13, [Ljava/lang/Object;

    .line 346
    aput-object v0, v8, v16

    .line 348
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroid/view/View;

    .line 354
    iput-object v6, v1, Ls6/l0;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 360
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 362
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw v2

    .line 366
    :cond_6
    :try_start_2
    const-class v6, Lw6/k;

    .line 368
    sget v8, Lw6/k;->H:I

    .line 370
    const/4 v8, 0x1

    .line 371
    new-array v13, v8, [Ljava/lang/Class;

    .line 373
    const/16 v16, 0x0

    .line 375
    aput-object v12, v13, v16

    .line 377
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 380
    move-result-object v6

    .line 381
    new-array v12, v8, [Ljava/lang/Object;

    .line 383
    aput-object v0, v12, v16

    .line 385
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroid/view/View;

    .line 391
    iput-object v6, v1, Ls6/l0;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_3

    .line 395
    :catch_1
    move-exception v0

    .line 396
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 398
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 400
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    throw v2

    .line 404
    :cond_7
    new-instance v6, Landroid/view/TextureView;

    .line 406
    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 409
    iput-object v6, v1, Ls6/l0;->d:Landroid/view/View;

    .line 411
    :goto_2
    const/4 v6, 0x0

    .line 412
    :goto_3
    iget-object v8, v1, Ls6/l0;->d:Landroid/view/View;

    .line 414
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v8, v1, Ls6/l0;->d:Landroid/view/View;

    .line 419
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v8, v1, Ls6/l0;->d:Landroid/view/View;

    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    .line 428
    iget-object v8, v1, Ls6/l0;->d:Landroid/view/View;

    .line 430
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 433
    goto :goto_4

    .line 434
    :cond_8
    const/4 v11, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    iput-object v5, v1, Ls6/l0;->d:Landroid/view/View;

    .line 438
    const/4 v6, 0x0

    .line 439
    :goto_4
    iput-boolean v6, v1, Ls6/l0;->e:Z

    .line 441
    const v5, 0x7f0b0126    # @id/exo_ad_overlay

    .line 444
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroid/widget/FrameLayout;

    .line 450
    iput-object v5, v1, Ls6/l0;->G:Landroid/widget/FrameLayout;

    .line 452
    const v5, 0x7f0b0140    # @id/exo_overlay

    .line 455
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroid/widget/FrameLayout;

    .line 461
    iput-object v5, v1, Ls6/l0;->H:Landroid/widget/FrameLayout;

    .line 463
    const v5, 0x7f0b0127    # @id/exo_artwork

    .line 466
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroid/widget/ImageView;

    .line 472
    iput-object v5, v1, Ls6/l0;->g:Landroid/widget/ImageView;

    .line 474
    if-eqz v14, :cond_9

    .line 476
    if-eqz v5, :cond_9

    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_5

    .line 480
    :cond_9
    const/4 v5, 0x0

    .line 481
    :goto_5
    iput-boolean v5, v1, Ls6/l0;->L:Z

    .line 483
    if-eqz v15, :cond_a

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v15}, Lb0/l;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v5

    .line 493
    iput-object v5, v1, Ls6/l0;->M:Landroid/graphics/drawable/Drawable;

    .line 495
    :cond_a
    const v5, 0x7f0b0152    # @id/exo_subtitles

    .line 498
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 504
    iput-object v5, v1, Ls6/l0;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 506
    if-eqz v5, :cond_b

    .line 508
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 511
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 514
    :cond_b
    const v5, 0x7f0b012b    # @id/exo_buffering

    .line 517
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v1, Ls6/l0;->x:Landroid/view/View;

    .line 523
    const/16 v6, 0x8

    .line 525
    if-eqz v5, :cond_c

    .line 527
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_c
    iput v9, v1, Ls6/l0;->N:I

    .line 532
    const v5, 0x7f0b0133    # @id/exo_error_message

    .line 535
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroid/widget/TextView;

    .line 541
    iput-object v5, v1, Ls6/l0;->y:Landroid/widget/TextView;

    .line 543
    if-eqz v5, :cond_d

    .line 545
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_d
    const v5, 0x7f0b012f    # @id/exo_controller

    .line 551
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ls6/b0;

    .line 557
    const v8, 0x7f0b0130    # @id/exo_controller_placeholder

    .line 560
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v8

    .line 564
    if-eqz v6, :cond_e

    .line 566
    iput-object v6, v1, Ls6/l0;->F:Ls6/b0;

    .line 568
    goto :goto_6

    .line 569
    :cond_e
    if-eqz v8, :cond_f

    .line 571
    new-instance v6, Ls6/b0;

    .line 573
    invoke-direct {v6, v0, v2}, Ls6/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 576
    iput-object v6, v1, Ls6/l0;->F:Ls6/b0;

    .line 578
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/view/ViewGroup;

    .line 594
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 601
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 604
    goto :goto_6

    .line 605
    :cond_f
    const/4 v0, 0x0

    .line 606
    iput-object v0, v1, Ls6/l0;->F:Ls6/b0;

    .line 608
    :goto_6
    iget-object v0, v1, Ls6/l0;->F:Ls6/b0;

    .line 610
    if-eqz v0, :cond_10

    .line 612
    move/from16 v9, v17

    .line 614
    goto :goto_7

    .line 615
    :cond_10
    const/4 v9, 0x0

    .line 616
    :goto_7
    iput v9, v1, Ls6/l0;->Q:I

    .line 618
    iput-boolean v3, v1, Ls6/l0;->T:Z

    .line 620
    iput-boolean v7, v1, Ls6/l0;->R:Z

    .line 622
    iput-boolean v10, v1, Ls6/l0;->S:Z

    .line 624
    if-eqz v18, :cond_11

    .line 626
    if-eqz v0, :cond_11

    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_8

    .line 630
    :cond_11
    const/4 v3, 0x0

    .line 631
    :goto_8
    iput-boolean v3, v1, Ls6/l0;->J:Z

    .line 633
    if-eqz v0, :cond_14

    .line 635
    iget-object v0, v0, Ls6/b0;->a:Ls6/h0;

    .line 637
    iget v2, v0, Ls6/h0;->z:I

    .line 639
    const/4 v3, 0x3

    .line 640
    if-eq v2, v3, :cond_13

    .line 642
    const/4 v3, 0x2

    .line 643
    if-ne v2, v3, :cond_12

    .line 645
    goto :goto_9

    .line 646
    :cond_12
    invoke-virtual {v0}, Ls6/h0;->f()V

    .line 649
    invoke-virtual {v0, v3}, Ls6/h0;->i(I)V

    .line 652
    :cond_13
    :goto_9
    iget-object v0, v1, Ls6/l0;->F:Ls6/b0;

    .line 654
    iget-object v0, v0, Ls6/b0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 656
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_14
    if-eqz v18, :cond_15

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 665
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ls6/l0;->j()V

    .line 668
    :goto_a
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    cmpl-float v4, v2, v3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float v5, v1, v4

    .line 31
    div-float v4, v2, v4

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Lw4/f;

    .line 9
    invoke-virtual {v0, v1}, Lw4/f;->d(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 17
    check-cast v0, Lw4/i0;

    .line 19
    invoke-virtual {v0}, Lw4/i0;->I()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 27
    check-cast v0, Lw4/i0;

    .line 29
    invoke-virtual {v0}, Lw4/i0;->D()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/l0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Ls6/l0;->S:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 20
    invoke-virtual {v0}, Ls6/b0;->i()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ls6/b0;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ls6/l0;->e()Z

    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 41
    if-nez v0, :cond_2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Ls6/l0;->f(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 14
    if-lez v2, :cond_1

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 26
    :cond_0
    iget-object v1, p0, Ls6/l0;->g:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Lw4/f;

    .line 9
    invoke-virtual {v0, v1}, Lw4/f;->d(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 17
    check-cast v0, Lw4/i0;

    .line 19
    invoke-virtual {v0}, Lw4/i0;->I()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x10e

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/16 v1, 0x16

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0x10f

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/16 v1, 0x14

    .line 54
    if-eq v0, v1, :cond_2

    .line 56
    const/16 v1, 0x10d

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/16 v1, 0x15

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    const/16 v1, 0x10c

    .line 66
    if-eq v0, v1, :cond_2

    .line 68
    const/16 v1, 0x17

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    iget-object v1, p0, Ls6/l0;->F:Ls6/b0;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v1}, Ls6/b0;->i()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    invoke-virtual {p0, v3}, Ls6/l0;->c(Z)V

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1, p1}, Ls6/b0;->d(Landroid/view/KeyEvent;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-nez v1, :cond_6

    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p0, v3}, Ls6/l0;->c(Z)V

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Ls6/l0;->c(Z)V

    .line 135
    :goto_4
    const/4 v2, 0x1

    .line 136
    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lw4/i0;

    .line 9
    invoke-virtual {v0}, Lw4/i0;->E()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Ls6/l0;->R:Z

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Ls6/l0;->I:Lw4/e2;

    .line 19
    const/16 v3, 0x11

    .line 21
    check-cast v2, Lw4/f;

    .line 23
    invoke-virtual {v2, v3}, Lw4/f;->d(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Ls6/l0;->I:Lw4/e2;

    .line 31
    check-cast v2, Lw4/i0;

    .line 33
    invoke-virtual {v2}, Lw4/i0;->z()Lw4/s2;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lw4/s2;->p()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    :cond_1
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_3

    .line 48
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v0, Lw4/i0;

    .line 55
    invoke-virtual {v0}, Lw4/i0;->D()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Ls6/l0;->Q:I

    .line 15
    :goto_0
    iget-object v1, p0, Ls6/l0;->F:Ls6/b0;

    .line 17
    invoke-virtual {v1, p1}, Ls6/b0;->setShowTimeoutMs(I)V

    .line 20
    iget-object p1, v1, Ls6/b0;->a:Ls6/h0;

    .line 22
    iget-object v1, p1, Ls6/h0;->a:Ls6/b0;

    .line 24
    invoke-virtual {v1}, Ls6/b0;->j()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1}, Ls6/b0;->k()V

    .line 36
    iget-object v0, v1, Ls6/b0;->K:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_2
    invoke-virtual {p1}, Ls6/h0;->k()V

    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 14
    invoke-virtual {v0}, Ls6/b0;->i()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ls6/l0;->c(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Ls6/l0;->T:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Ls6/b0;->h()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ls6/l0;->H:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lc0/c;

    .line 12
    const/16 v3, 0x8

    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "Transparent overlay does not impact viewability"

    .line 17
    invoke-direct {v2, v1, v4, v5, v3}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v1, p0, Ls6/l0;->F:Ls6/b0;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v2, Lc0/c;

    .line 29
    invoke-direct {v2, v1}, Lc0/c;-><init>(Ls6/b0;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-static {v0}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Ls6/l0;->G:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Ls6/l0;->R:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Ls6/l0;->T:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Ls6/l0;->Q:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls6/l0;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ls6/l0;->H:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lw4/e2;
    .locals 1

    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Ls6/l0;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Ls6/l0;->L:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Ls6/l0;->J:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls6/l0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lw4/i0;

    .line 7
    invoke-virtual {v0}, Lw4/i0;->c0()V

    .line 10
    iget-object v0, v0, Lw4/i0;->g0:Lv6/y;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lv6/y;->e:Lv6/y;

    .line 15
    :goto_0
    iget v1, v0, Lv6/y;->a:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, v0, Lv6/y;->b:I

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v4, v0, Lv6/y;->d:F

    .line 28
    mul-float v1, v1, v4

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v3, p0, Ls6/l0;->d:Landroid/view/View;

    .line 36
    instance-of v4, v3, Landroid/view/TextureView;

    .line 38
    if-eqz v4, :cond_7

    .line 40
    iget v0, v0, Lv6/y;->c:I

    .line 42
    cmpl-float v4, v1, v2

    .line 44
    if-lez v4, :cond_4

    .line 46
    const/16 v4, 0x5a

    .line 48
    if-eq v0, v4, :cond_3

    .line 50
    const/16 v4, 0x10e

    .line 52
    if-ne v0, v4, :cond_4

    .line 54
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    div-float/2addr v4, v1

    .line 57
    move v1, v4

    .line 58
    :cond_4
    iget v4, p0, Ls6/l0;->U:I

    .line 60
    iget-object v5, p0, Ls6/l0;->a:Ls6/i0;

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    :cond_5
    iput v0, p0, Ls6/l0;->U:I

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 76
    iget v0, p0, Ls6/l0;->U:I

    .line 78
    invoke-static {v3, v0}, Ls6/l0;->a(Landroid/view/TextureView;I)V

    .line 81
    :cond_7
    iget-boolean v0, p0, Ls6/l0;->e:Z

    .line 83
    if-eqz v0, :cond_8

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    move v2, v1

    .line 87
    :goto_3
    iget-object v0, p0, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 89
    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 94
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/l0;->x:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Ls6/l0;->I:Lw4/e2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lw4/i0;

    .line 12
    invoke-virtual {v1}, Lw4/i0;->E()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget v1, p0, Ls6/l0;->N:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    iget-object v1, p0, Ls6/l0;->I:Lw4/e2;

    .line 28
    check-cast v1, Lw4/i0;

    .line 30
    invoke-virtual {v1}, Lw4/i0;->D()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls6/l0;->F:Ls6/b0;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Ls6/l0;->J:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ls6/b0;->i()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Ls6/l0;->T:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13007b    # @string/exo_controls_hide 'Hide player controls'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f130089    # @string/exo_controls_show 'Show player controls'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/l0;->y:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ls6/l0;->P:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ls6/l0;->I:Lw4/e2;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v1, Lw4/i0;

    .line 23
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 26
    iget-object v1, v1, Lw4/i0;->i0:Lw4/x1;

    .line 28
    iget-object v1, v1, Lw4/x1;->f:Lw4/q;

    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 3
    iget-object v1, p0, Ls6/l0;->c:Landroid/view/View;

    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x106000d    # @android:color/transparent

    .line 9
    iget-object v4, p0, Ls6/l0;->g:Landroid/widget/ImageView;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lw4/f;

    .line 17
    const/16 v7, 0x1e

    .line 19
    invoke-virtual {v6, v7}, Lw4/f;->d(I)Z

    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_b

    .line 25
    check-cast v0, Lw4/i0;

    .line 27
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 30
    move-result-object v7

    .line 31
    iget-object v7, v7, Lw4/u2;->a:Lf9/y0;

    .line 33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    iget-boolean p1, p0, Ls6/l0;->O:Z

    .line 45
    if-nez p1, :cond_1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lw4/u2;->a(I)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    iget-boolean p1, p0, Ls6/l0;->L:Z

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-static {v4}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_9

    .line 89
    const/16 p1, 0x12

    .line 91
    invoke-virtual {v6, p1}, Lw4/f;->d(I)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    check-cast v6, Lw4/i0;

    .line 100
    invoke-virtual {v6}, Lw4/i0;->c0()V

    .line 103
    iget-object p1, v6, Lw4/i0;->N:Lw4/h1;

    .line 105
    iget-object p1, p1, Lw4/h1;->F:[B

    .line 107
    if-nez p1, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    array-length v0, p1

    .line 111
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {p0, v0}, Ls6/l0;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 127
    move-result v5

    .line 128
    :goto_1
    if-eqz v5, :cond_8

    .line 130
    return-void

    .line 131
    :cond_8
    iget-object p1, p0, Ls6/l0;->M:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p0, p1}, Ls6/l0;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    return-void

    .line 140
    :cond_9
    if-eqz v4, :cond_a

    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_a
    return-void

    .line 149
    :cond_b
    :goto_2
    iget-boolean p1, p0, Ls6/l0;->O:Z

    .line 151
    if-nez p1, :cond_d

    .line 153
    if-eqz v4, :cond_c

    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_c
    if-eqz v1, :cond_d

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_d
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/l0;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 7
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ls6/l0;->I:Lw4/e2;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ls6/l0;->c(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/l0;->g()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Ls6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ls6/a;)V

    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Ls6/l0;->R:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Ls6/l0;->S:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    iput-boolean p1, p0, Ls6/l0;->T:Z

    .line 8
    invoke-virtual {p0}, Ls6/l0;->j()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ls6/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setOnFullScreenModeChangedListener(Ls6/q;)V

    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Ls6/l0;->Q:I

    .line 8
    invoke-virtual {v0}, Ls6/b0;->i()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ls6/l0;->e()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ls6/l0;->f(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ls6/a0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ls6/l0;->K:Ls6/a0;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ls6/b0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Ls6/l0;->K:Ls6/a0;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ls6/l0;->setControllerVisibilityListener(Ls6/j0;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Ls6/j0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ls6/l0;->setControllerVisibilityListener(Ls6/a0;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->y:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 11
    iput-object p1, p0, Ls6/l0;->P:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Ls6/l0;->k()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ls6/l0;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ls6/l0;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lu6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls6/l0;->k()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ls6/k0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {p1}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls6/l0;->a:Ls6/i0;

    .line 8
    invoke-virtual {p1, v0}, Ls6/b0;->setOnFullScreenModeChangedListener(Ls6/q;)V

    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/l0;->O:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Ls6/l0;->O:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ls6/l0;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lw4/e2;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    if-eqz p1, :cond_2

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
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    :goto_2
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 39
    iget-object v0, p0, Ls6/l0;->I:Lw4/e2;

    .line 41
    if-ne v0, p1, :cond_3

    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, Ls6/l0;->d:Landroid/view/View;

    .line 46
    const/16 v4, 0x1b

    .line 48
    iget-object v5, p0, Ls6/l0;->a:Ls6/i0;

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lw4/i0;

    .line 56
    invoke-virtual {v7, v5}, Lw4/i0;->N(Lw4/c2;)V

    .line 59
    check-cast v0, Lw4/f;

    .line 61
    invoke-virtual {v0, v4}, Lw4/f;->d(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    instance-of v0, v1, Landroid/view/TextureView;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/TextureView;

    .line 74
    invoke-virtual {v7}, Lw4/i0;->c0()V

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object v8, v7, Lw4/i0;->U:Landroid/view/TextureView;

    .line 81
    if-ne v0, v8, :cond_6

    .line 83
    invoke-virtual {v7}, Lw4/i0;->p()V

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/view/SurfaceView;

    .line 94
    invoke-virtual {v7}, Lw4/i0;->c0()V

    .line 97
    if-nez v0, :cond_5

    .line 99
    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v7}, Lw4/i0;->c0()V

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-object v8, v7, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 112
    if-ne v0, v8, :cond_6

    .line 114
    invoke-virtual {v7}, Lw4/i0;->p()V

    .line 117
    :cond_6
    :goto_4
    iget-object v0, p0, Ls6/l0;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 124
    :cond_7
    iput-object p1, p0, Ls6/l0;->I:Lw4/e2;

    .line 126
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Ls6/l0;->F:Ls6/b0;

    .line 132
    if-eqz v7, :cond_8

    .line 134
    invoke-virtual {v8, p1}, Ls6/b0;->setPlayer(Lw4/e2;)V

    .line 137
    :cond_8
    invoke-virtual {p0}, Ls6/l0;->i()V

    .line 140
    invoke-virtual {p0}, Ls6/l0;->k()V

    .line 143
    invoke-virtual {p0, v2}, Ls6/l0;->l(Z)V

    .line 146
    if-eqz p1, :cond_16

    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Lw4/f;

    .line 151
    invoke-virtual {v7, v4}, Lw4/f;->d(I)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_14

    .line 157
    instance-of v4, v1, Landroid/view/TextureView;

    .line 159
    if-eqz v4, :cond_d

    .line 161
    check-cast v1, Landroid/view/TextureView;

    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lw4/i0;

    .line 166
    invoke-virtual {v2}, Lw4/i0;->c0()V

    .line 169
    if-nez v1, :cond_9

    .line 171
    invoke-virtual {v2}, Lw4/i0;->p()V

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lw4/i0;->P()V

    .line 179
    iput-object v1, v2, Lw4/i0;->U:Landroid/view/TextureView;

    .line 181
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 187
    const-string v4, "ExoPlayerImpl"

    .line 189
    const-string v8, "Replacing existing SurfaceTextureListener."

    .line 191
    invoke-static {v4, v8}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_a
    iget-object v4, v2, Lw4/i0;->w:Lw4/f0;

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 199
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 205
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v6

    .line 211
    :goto_5
    if-nez v4, :cond_c

    .line 213
    invoke-virtual {v2, v6}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2, v3, v3}, Lw4/i0;->L(II)V

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_c
    new-instance v6, Landroid/view/Surface;

    .line 223
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 226
    invoke-virtual {v2, v6}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 229
    iput-object v6, v2, Lw4/i0;->Q:Landroid/view/Surface;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v4, v1}, Lw4/i0;->L(II)V

    .line 242
    goto/16 :goto_7

    .line 244
    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 246
    if-eqz v4, :cond_13

    .line 248
    check-cast v1, Landroid/view/SurfaceView;

    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Lw4/i0;

    .line 253
    invoke-virtual {v4}, Lw4/i0;->c0()V

    .line 256
    instance-of v8, v1, Lv6/n;

    .line 258
    if-eqz v8, :cond_e

    .line 260
    invoke-virtual {v4}, Lw4/i0;->P()V

    .line 263
    invoke-virtual {v4, v1}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Lw4/i0;->R(Landroid/view/SurfaceHolder;)V

    .line 273
    goto/16 :goto_7

    .line 275
    :cond_e
    instance-of v8, v1, Lw6/k;

    .line 277
    iget-object v9, v4, Lw4/i0;->w:Lw4/f0;

    .line 279
    if-eqz v8, :cond_f

    .line 281
    invoke-virtual {v4}, Lw4/i0;->P()V

    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, Lw6/k;

    .line 287
    iput-object v6, v4, Lw4/i0;->S:Lw6/k;

    .line 289
    iget-object v6, v4, Lw4/i0;->x:Lw4/g0;

    .line 291
    invoke-virtual {v4, v6}, Lw4/i0;->r(Lw4/f2;)Lw4/g2;

    .line 294
    move-result-object v6

    .line 295
    iget-boolean v8, v6, Lw4/g2;->g:Z

    .line 297
    xor-int/2addr v8, v2

    .line 298
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 301
    const/16 v8, 0x2710

    .line 303
    iput v8, v6, Lw4/g2;->d:I

    .line 305
    iget-object v8, v4, Lw4/i0;->S:Lw6/k;

    .line 307
    iget-boolean v10, v6, Lw4/g2;->g:Z

    .line 309
    xor-int/2addr v2, v10

    .line 310
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 313
    iput-object v8, v6, Lw4/g2;->e:Ljava/lang/Object;

    .line 315
    invoke-virtual {v6}, Lw4/g2;->c()V

    .line 318
    iget-object v2, v4, Lw4/i0;->S:Lw6/k;

    .line 320
    iget-object v2, v2, Lw6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, v4, Lw4/i0;->S:Lw6/k;

    .line 327
    invoke-virtual {v2}, Lw6/k;->getVideoSurface()Landroid/view/Surface;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v2}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Lw4/i0;->R(Landroid/view/SurfaceHolder;)V

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    if-nez v1, :cond_10

    .line 344
    move-object v1, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-virtual {v4}, Lw4/i0;->c0()V

    .line 353
    if-nez v1, :cond_11

    .line 355
    invoke-virtual {v4}, Lw4/i0;->p()V

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-virtual {v4}, Lw4/i0;->P()V

    .line 362
    iput-boolean v2, v4, Lw4/i0;->T:Z

    .line 364
    iput-object v1, v4, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 366
    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 369
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_12

    .line 375
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_12

    .line 381
    invoke-virtual {v4, v2}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 384
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v4, v2, v1}, Lw4/i0;->L(II)V

    .line 399
    goto :goto_7

    .line 400
    :cond_12
    invoke-virtual {v4, v6}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v4, v3, v3}, Lw4/i0;->L(II)V

    .line 406
    :cond_13
    :goto_7
    invoke-virtual {p0}, Ls6/l0;->h()V

    .line 409
    :cond_14
    if-eqz v0, :cond_15

    .line 411
    const/16 v1, 0x1c

    .line 413
    invoke-virtual {v7, v1}, Lw4/f;->d(I)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 419
    move-object v1, p1

    .line 420
    check-cast v1, Lw4/i0;

    .line 422
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 425
    iget-object v1, v1, Lw4/i0;->c0:Lh6/c;

    .line 427
    iget-object v1, v1, Lh6/c;->a:Lf9/y0;

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 432
    :cond_15
    check-cast p1, Lw4/i0;

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object p1, p1, Lw4/i0;->l:Lu/e;

    .line 439
    invoke-virtual {p1, v5}, Lu/e;->a(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, v3}, Ls6/l0;->c(Z)V

    .line 445
    goto :goto_8

    .line 446
    :cond_16
    if-eqz v8, :cond_17

    .line 448
    invoke-virtual {v8}, Ls6/b0;->h()V

    .line 451
    :cond_17
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setRepeatToggleModes(I)V

    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls6/l0;->N:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Ls6/l0;->N:I

    .line 7
    invoke-virtual {p0}, Ls6/l0;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowFastForwardButton(Z)V

    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowMultiWindowTimeBar(Z)V

    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowNextButton(Z)V

    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowPreviousButton(Z)V

    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowRewindButton(Z)V

    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowShuffleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowSubtitleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->F:Ls6/b0;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ls6/b0;->setShowVrButton(Z)V

    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l0;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ls6/l0;->g:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 15
    iget-boolean v1, p0, Ls6/l0;->L:Z

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput-boolean p1, p0, Ls6/l0;->L:Z

    .line 21
    invoke-virtual {p0, v0}, Ls6/l0;->l(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls6/l0;->F:Ls6/b0;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    iget-boolean v0, p0, Ls6/l0;->J:Z

    .line 30
    if-ne v0, p1, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    iput-boolean p1, p0, Ls6/l0;->J:Z

    .line 35
    invoke-virtual {p0}, Ls6/l0;->m()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Ls6/l0;->I:Lw4/e2;

    .line 43
    invoke-virtual {v2, p1}, Ls6/b0;->setPlayer(Lw4/e2;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v2}, Ls6/b0;->h()V

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Ls6/b0;->setPlayer(Lw4/e2;)V

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ls6/l0;->j()V

    .line 59
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls6/l0;->d:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method
