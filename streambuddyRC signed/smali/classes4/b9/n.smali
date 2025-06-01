.class public final Lb9/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final F:Ljava/util/LinkedHashSet;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/graphics/PorterDuff$Mode;

.field public I:I

.field public J:Landroid/widget/ImageView$ScaleType;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:Ljava/lang/CharSequence;

.field public final M:Landroidx/appcompat/widget/h1;

.field public N:Z

.field public O:Landroid/widget/EditText;

.field public final P:Landroid/view/accessibility/AccessibilityManager;

.field public Q:Lm0/d;

.field public final R:Lb9/l;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public final r:Lcom/google/android/material/internal/CheckableImageButton;

.field public final x:Landroidx/activity/result/i;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lb9/n;->y:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lb9/n;->F:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lb9/l;

    .line 26
    invoke-direct {v4, v0, v3}, Lb9/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v4, v0, Lb9/n;->R:Lb9/l;

    .line 31
    new-instance v4, Lb9/m;

    .line 33
    invoke-direct {v4, v0}, Lb9/m;-><init>(Lb9/n;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lb9/n;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lb9/n;->b:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0b0322    # @id/text_input_error_icon

    .line 106
    invoke-virtual {v0, v0, v9, v10}, Lb9/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0b0321    # @id/text_input_end_icon

    .line 115
    invoke-virtual {v0, v6, v9, v11}, Lb9/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, Landroidx/activity/result/i;

    .line 123
    invoke-direct {v11, v0, v2}, Landroidx/activity/result/i;-><init>(Lb9/n;Landroidx/appcompat/widget/z2;)V

    .line 126
    iput-object v11, v0, Lb9/n;->x:Landroidx/activity/result/i;

    .line 128
    new-instance v11, Landroidx/appcompat/widget/h1;

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    iput-object v11, v0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 140
    const/16 v12, 0x24

    .line 142
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_0

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14, v2, v12}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v0, Lb9/n;->d:Landroid/content/res/ColorStateList;

    .line 158
    :cond_0
    const/16 v12, 0x25

    .line 160
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_1

    .line 166
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 169
    move-result v12

    .line 170
    invoke-static {v12, v13}, La5/x;->e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v0, Lb9/n;->e:Landroid/graphics/PorterDuff$Mode;

    .line 176
    :cond_1
    const/16 v12, 0x23

    .line 178
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_2

    .line 184
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v12}, Lb9/n;->h(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v12

    .line 195
    const v14, 0x7f130073    # @string/error_icon_content_description 'Error'

    .line 198
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    sget-object v12, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 207
    const/4 v12, 0x2

    .line 208
    invoke-static {v10, v12}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 211
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 214
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 217
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    const/16 v14, 0x33

    .line 222
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_4

    .line 228
    const/16 v15, 0x1e

    .line 230
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_3

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12, v2, v15}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 246
    :cond_3
    const/16 v12, 0x1f

    .line 248
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_4

    .line 254
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 257
    move-result v12

    .line 258
    invoke-static {v12, v13}, La5/x;->e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 264
    :cond_4
    const/16 v12, 0x1c

    .line 266
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 269
    move-result v15

    .line 270
    const/4 v7, 0x1

    .line 271
    if-eqz v15, :cond_6

    .line 273
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 276
    move-result v12

    .line 277
    invoke-virtual {v0, v12}, Lb9/n;->f(I)V

    .line 280
    const/16 v12, 0x19

    .line 282
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_5

    .line 288
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 295
    move-result-object v14

    .line 296
    if-eq v14, v12, :cond_5

    .line 298
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    :cond_5
    const/16 v12, 0x18

    .line 303
    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 306
    move-result v12

    .line 307
    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 310
    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_9

    .line 317
    const/16 v12, 0x34

    .line 319
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_7

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v15

    .line 329
    invoke-static {v15, v2, v12}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 335
    :cond_7
    const/16 v12, 0x35

    .line 337
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_8

    .line 343
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 346
    move-result v12

    .line 347
    invoke-static {v12, v13}, La5/x;->e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 350
    move-result-object v12

    .line 351
    iput-object v12, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 353
    :cond_8
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 356
    move-result v12

    .line 357
    invoke-virtual {v0, v12}, Lb9/n;->f(I)V

    .line 360
    const/16 v12, 0x31

    .line 362
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 369
    move-result-object v14

    .line 370
    if-eq v14, v12, :cond_9

    .line 372
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v12

    .line 379
    const v14, 0x7f0703bd    # @dimen/mtrl_min_touch_target_size '48.0dp'

    .line 382
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    move-result v12

    .line 386
    const/16 v14, 0x1b

    .line 388
    invoke-virtual {v2, v14, v12}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 391
    move-result v12

    .line 392
    if-ltz v12, :cond_f

    .line 394
    iget v14, v0, Lb9/n;->I:I

    .line 396
    if-eq v12, v14, :cond_a

    .line 398
    iput v12, v0, Lb9/n;->I:I

    .line 400
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 403
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 406
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 409
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 412
    :cond_a
    const/16 v12, 0x1d

    .line 414
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_b

    .line 420
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 423
    move-result v8

    .line 424
    invoke-static {v8}, La5/x;->u(I)Landroid/widget/ImageView$ScaleType;

    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v0, Lb9/n;->J:Landroid/widget/ImageView$ScaleType;

    .line 430
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 433
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 436
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const v5, 0x7f0b0329    # @id/textinput_suffix_text

    .line 442
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 445
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    const/high16 v8, 0x42a00000    # 80.0f

    .line 449
    const/4 v12, -0x2

    .line 450
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 453
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-static {v11, v7}, Ll0/l0;->f(Landroid/view/View;I)V

    .line 459
    const/16 v5, 0x46

    .line 461
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 464
    move-result v3

    .line 465
    invoke-static {v11, v3}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 468
    const/16 v3, 0x47

    .line 470
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_c

    .line 476
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    :cond_c
    const/16 v3, 0x45

    .line 485
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_d

    .line 495
    goto :goto_1

    .line 496
    :cond_d
    move-object v13, v2

    .line 497
    :goto_1
    iput-object v13, v0, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 499
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lb9/n;->m()V

    .line 505
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/util/LinkedHashSet;

    .line 519
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 524
    if-eqz v2, :cond_e

    .line 526
    invoke-virtual {v4, v1}, Lb9/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 529
    :cond_e
    new-instance v1, Li/f;

    .line 531
    const/4 v2, 0x2

    .line 532
    invoke-direct {v1, v0, v2}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 538
    return-void

    .line 539
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 541
    const-string v2, "endIconSize cannot be less than 0"

    .line 543
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e0032    # @layout/design_text_input_end_icon 'res/layout/design_text_input_end_icon.xml'

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-static {p1}, La5/x;->m0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lr7/a;->H0(Landroid/content/Context;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-static {p2, v1}, Ll0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 36
    :cond_0
    return-object p1
.end method

.method public final b()Lb9/o;
    .locals 5

    .line 1
    iget v0, p0, Lb9/n;->y:I

    .line 3
    iget-object v1, p0, Lb9/n;->x:Landroidx/activity/result/i;

    .line 5
    iget-object v2, v1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb9/o;

    .line 15
    if-nez v2, :cond_5

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    new-instance v2, Lb9/k;

    .line 33
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 35
    check-cast v3, Lb9/n;

    .line 37
    invoke-direct {v2, v3}, Lb9/k;-><init>(Lb9/n;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 45
    invoke-static {v2, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v2, Lb9/d;

    .line 55
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 57
    check-cast v3, Lb9/n;

    .line 59
    invoke-direct {v2, v3}, Lb9/d;-><init>(Lb9/n;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lb9/v;

    .line 65
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 67
    check-cast v3, Lb9/n;

    .line 69
    iget v4, v1, Landroidx/activity/result/i;->b:I

    .line 71
    invoke-direct {v2, v3, v4}, Lb9/v;-><init>(Lb9/n;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Lb9/e;

    .line 77
    iget-object v4, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 79
    check-cast v4, Lb9/n;

    .line 81
    invoke-direct {v3, v4, v2}, Lb9/e;-><init>(Lb9/n;I)V

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v2, Lb9/e;

    .line 88
    iget-object v3, v1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 90
    check-cast v3, Lb9/n;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v3, v4}, Lb9/e;-><init>(Lb9/n;I)V

    .line 96
    :goto_0
    iget-object v1, v1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    :cond_5
    return-object v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb9/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb9/n;->b()Lb9/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb9/o;->k()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lb9/o;->l()Z

    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lb9/k;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lb9/o;->j()Z

    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 54
    if-eqz v3, :cond_3

    .line 56
    :cond_2
    iget-object p1, p0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 58
    iget-object v0, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    invoke-static {v0, v2, p1}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lb9/n;->y:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb9/n;->b()Lb9/o;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb9/n;->Q:Lm0/d;

    .line 12
    iget-object v2, p0, Lb9/n;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {v2, v1}, Lm0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lm0/d;)Z

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lb9/n;->Q:Lm0/d;

    .line 24
    invoke-virtual {v0}, Lb9/o;->s()V

    .line 27
    iput p1, p0, Lb9/n;->y:I

    .line 29
    iget-object v0, p0, Lb9/n;->F:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lb9/n;->g(Z)V

    .line 50
    invoke-virtual {p0}, Lb9/n;->b()Lb9/o;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lb9/n;->x:Landroidx/activity/result/i;

    .line 56
    iget v4, v4, Landroidx/activity/result/i;->a:I

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-virtual {v3}, Lb9/o;->d()I

    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_5
    invoke-virtual {v3}, Lb9/o;->c()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    invoke-virtual {v3}, Lb9/o;->k()Z

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lb9/o;->i(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {v3}, Lb9/o;->r()V

    .line 140
    invoke-virtual {v3}, Lb9/o;->h()Lm0/d;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lb9/n;->Q:Lm0/d;

    .line 146
    if-eqz p1, :cond_8

    .line 148
    if-eqz v2, :cond_8

    .line 150
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 152
    invoke-static {p0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 158
    iget-object p1, p0, Lb9/n;->Q:Lm0/d;

    .line 160
    invoke-static {v2, p1}, Lm0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lm0/d;)Z

    .line 163
    :cond_8
    invoke-virtual {v3}, Lb9/o;->f()Landroid/view/View$OnClickListener;

    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lb9/n;->K:Landroid/view/View$OnLongClickListener;

    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {v5, v1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 175
    iget-object p1, p0, Lb9/n;->O:Landroid/widget/EditText;

    .line 177
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {v3, p1}, Lb9/o;->m(Landroid/widget/EditText;)V

    .line 182
    invoke-virtual {p0, v3}, Lb9/n;->i(Lb9/o;)V

    .line 185
    :cond_9
    iget-object p1, p0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 187
    iget-object v1, p0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 189
    invoke-static {v6, v5, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    invoke-virtual {p0, v0}, Lb9/n;->e(Z)V

    .line 195
    return-void

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "The current box background mode "

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " is not supported by the end icon mode "

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 235
    throw v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/n;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    iget-object v0, p0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lb9/n;->j()V

    .line 21
    invoke-virtual {p0}, Lb9/n;->l()V

    .line 24
    iget-object p1, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lb9/n;->k()V

    .line 9
    iget-object p1, p0, Lb9/n;->d:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Lb9/n;->e:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v2, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {v2, v0, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final i(Lb9/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/n;->O:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lb9/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb9/n;->O:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lb9/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lb9/o;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lb9/o;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb9/n;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 22
    :goto_0
    iget-object v3, p0, Lb9/n;->b:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lb9/n;->N:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 39
    :goto_1
    invoke-virtual {p0}, Lb9/n;->c()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {p0}, Lb9/n;->d()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 57
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 15
    iget-boolean v1, v1, Lb9/r;->q:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lb9/n;->j()V

    .line 40
    invoke-virtual {p0}, Lb9/n;->l()V

    .line 43
    iget v0, p0, Lb9/n;->y:I

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    if-nez v2, :cond_3

    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 54
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb9/n;->c()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lb9/n;->d()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, Ll0/j0;->e(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07033a    # @dimen/material_input_text_to_prefix_suffix_padding '2.0dp'

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 60
    iget-object v4, p0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 62
    invoke-static {v4, v2, v3, v1, v0}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 65
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, Lb9/n;->N:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lb9/n;->b()Lb9/o;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lb9/o;->p(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lb9/n;->j()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 43
    return-void
.end method
