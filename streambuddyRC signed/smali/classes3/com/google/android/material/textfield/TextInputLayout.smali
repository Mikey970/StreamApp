.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final U0:[[I


# instance fields
.field public A0:I

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:I

.field public final F:Lb9/r;

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:I

.field public H0:Landroid/content/res/ColorStateList;

.field public I:Z

.field public I0:I

.field public J:Lb9/a0;

.field public J0:I

.field public K:Landroidx/appcompat/widget/h1;

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:Ljava/lang/CharSequence;

.field public N0:Z

.field public O:Z

.field public final O0:Ls8/b;

.field public P:Landroidx/appcompat/widget/h1;

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R:I

.field public R0:Landroid/animation/ValueAnimator;

.field public S:Lc2/h;

.field public S0:Z

.field public T:Lc2/h;

.field public T0:Z

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Z

.field public final a:Landroid/widget/FrameLayout;

.field public a0:Ljava/lang/CharSequence;

.field public final b:Lb9/w;

.field public b0:Z

.field public final c:Lb9/n;

.field public c0:Ly8/g;

.field public d:Landroid/widget/EditText;

.field public d0:Ly8/g;

.field public e:Ljava/lang/CharSequence;

.field public e0:Landroid/graphics/drawable/StateListDrawable;

.field public f0:Z

.field public g:I

.field public g0:Ly8/g;

.field public h0:Ly8/g;

.field public i0:Ly8/j;

.field public j0:Z

.field public final k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r:I

.field public r0:I

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/Rect;

.field public final u0:Landroid/graphics/RectF;

.field public v0:Landroid/graphics/Typeface;

.field public w0:Landroid/graphics/drawable/ColorDrawable;

.field public x:I

.field public x0:I

.field public y:I

.field public final y0:Ljava/util/LinkedHashSet;

.field public z0:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 7
    const v3, 0x10100a7    # @android:attr/state_pressed

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 13
    aput-object v2, v0, v4

    .line 15
    new-array v2, v4, [I

    .line 17
    aput-object v2, v0, v1

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f04056c    # @attr/textInputStyle

    .line 8
    const v9, 0x7f140383    # @style/Widget.Design.TextInputLayout

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 29
    new-instance v1, Lb9/r;

    .line 31
    invoke-direct {v1, v0}, Lb9/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 36
    new-instance v1, Lr6/j;

    .line 38
    const/4 v11, 0x5

    .line 39
    invoke-direct {v1, v11}, Lr6/j;-><init>(I)V

    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lb9/a0;

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/Rect;

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Ls8/b;

    .line 74
    invoke-direct {v1, v0}, Ls8/b;-><init>(Landroid/view/View;)V

    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 94
    new-instance v15, Landroid/widget/FrameLayout;

    .line 96
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 104
    sget-object v2, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    iput-object v2, v1, Ls8/b;->Q:Landroid/animation/TimeInterpolator;

    .line 108
    invoke-virtual {v1, v14}, Ls8/b;->h(Z)V

    .line 111
    iput-object v2, v1, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 113
    invoke-virtual {v1, v14}, Ls8/b;->h(Z)V

    .line 116
    iget v2, v1, Ls8/b;->g:I

    .line 118
    const v3, 0x800033

    .line 121
    if-eq v2, v3, :cond_0

    .line 123
    iput v3, v1, Ls8/b;->g:I

    .line 125
    invoke-virtual {v1, v14}, Ls8/b;->h(Z)V

    .line 128
    :cond_0
    sget-object v6, Ld8/a;->H:[I

    .line 130
    new-array v5, v11, [I

    .line 132
    fill-array-data v5, :array_0

    .line 135
    invoke-static {v12, v7, v8, v9}, Lr9/t;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    const v4, 0x7f04056c    # @attr/textInputStyle

    .line 141
    const v16, 0x7f140383    # @style/Widget.Design.TextInputLayout

    .line 144
    move-object v1, v12

    .line 145
    move-object/from16 v2, p2

    .line 147
    move-object v3, v6

    .line 148
    move-object/from16 v17, v5

    .line 150
    move/from16 v5, v16

    .line 152
    move-object v14, v6

    .line 153
    move-object/from16 v6, v17

    .line 155
    invoke-static/range {v1 .. v6}, Lr9/t;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 158
    new-instance v1, Landroidx/appcompat/widget/z2;

    .line 160
    invoke-virtual {v12, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 167
    new-instance v3, Lb9/w;

    .line 169
    invoke-direct {v3, v0, v1}, Lb9/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z2;)V

    .line 172
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 174
    const/16 v4, 0x2e

    .line 176
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 179
    move-result v4

    .line 180
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    const/16 v4, 0x2d

    .line 192
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 195
    move-result v4

    .line 196
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 198
    const/16 v4, 0x28

    .line 200
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 203
    move-result v4

    .line 204
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 206
    const/4 v4, 0x6

    .line 207
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1

    .line 213
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_2

    .line 228
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 235
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x2

    .line 240
    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_4

    .line 256
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 263
    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Ly8/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll4/h;

    .line 266
    move-result-object v4

    .line 267
    new-instance v6, Ly8/j;

    .line 269
    invoke-direct {v6, v4}, Ly8/j;-><init>(Ll4/h;)V

    .line 272
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 274
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v4

    .line 278
    const v6, 0x7f0703f7    # @dimen/mtrl_textinput_box_label_cutout_padding '4.0dp'

    .line 281
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    move-result v4

    .line 285
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 287
    const/16 v4, 0x9

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/z2;->c(II)I

    .line 293
    move-result v4

    .line 294
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 296
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v4

    .line 300
    const v6, 0x7f0703f8    # @dimen/mtrl_textinput_box_stroke_width_default '@dimen/m3_comp_outlined_text_field_outline_width'

    .line 303
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result v4

    .line 307
    const/16 v6, 0x10

    .line 309
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 312
    move-result v4

    .line 313
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 315
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v4

    .line 319
    const v6, 0x7f0703f9    # @dimen/mtrl_textinput_box_stroke_width_focused '@dimen/m3_comp_outlined_text_field_focus_outline_width'

    .line 322
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    move-result v4

    .line 326
    const/16 v6, 0x11

    .line 328
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 331
    move-result v4

    .line 332
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 334
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 336
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 338
    const/16 v4, 0xd

    .line 340
    const/high16 v6, -0x40800000    # -1.0f

    .line 342
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 345
    move-result v4

    .line 346
    const/16 v7, 0xc

    .line 348
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 351
    move-result v7

    .line 352
    const/16 v8, 0xa

    .line 354
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    move-result v8

    .line 358
    const/16 v9, 0xb

    .line 360
    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    move-result v6

    .line 364
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    new-instance v11, Ll4/h;

    .line 371
    invoke-direct {v11, v9}, Ll4/h;-><init>(Ly8/j;)V

    .line 374
    const/4 v9, 0x0

    .line 375
    cmpl-float v14, v4, v9

    .line 377
    if-ltz v14, :cond_5

    .line 379
    new-instance v14, Ly8/a;

    .line 381
    invoke-direct {v14, v4}, Ly8/a;-><init>(F)V

    .line 384
    iput-object v14, v11, Ll4/h;->e:Ljava/lang/Object;

    .line 386
    :cond_5
    cmpl-float v4, v7, v9

    .line 388
    if-ltz v4, :cond_6

    .line 390
    new-instance v4, Ly8/a;

    .line 392
    invoke-direct {v4, v7}, Ly8/a;-><init>(F)V

    .line 395
    iput-object v4, v11, Ll4/h;->f:Ljava/lang/Object;

    .line 397
    :cond_6
    cmpl-float v4, v8, v9

    .line 399
    if-ltz v4, :cond_7

    .line 401
    new-instance v4, Ly8/a;

    .line 403
    invoke-direct {v4, v8}, Ly8/a;-><init>(F)V

    .line 406
    iput-object v4, v11, Ll4/h;->g:Ljava/lang/Object;

    .line 408
    :cond_7
    cmpl-float v4, v6, v9

    .line 410
    if-ltz v4, :cond_8

    .line 412
    new-instance v4, Ly8/a;

    .line 414
    invoke-direct {v4, v6}, Ly8/a;-><init>(F)V

    .line 417
    iput-object v4, v11, Ll4/h;->h:Ljava/lang/Object;

    .line 419
    :cond_8
    new-instance v4, Ly8/j;

    .line 421
    invoke-direct {v4, v11}, Ly8/j;-><init>(Ll4/h;)V

    .line 424
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 426
    const/4 v4, 0x7

    .line 427
    invoke-static {v12, v1, v4}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_a

    .line 433
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 436
    move-result v6

    .line 437
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 439
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 441
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 444
    move-result v6

    .line 445
    const v7, -0x101009e

    .line 448
    if-eqz v6, :cond_9

    .line 450
    new-array v6, v13, [I

    .line 452
    const/4 v8, 0x0

    .line 453
    aput v7, v6, v8

    .line 455
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 458
    move-result v6

    .line 459
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 461
    new-array v6, v5, [I

    .line 463
    fill-array-data v6, :array_1

    .line 466
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 469
    move-result v6

    .line 470
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 472
    new-array v6, v5, [I

    .line 474
    fill-array-data v6, :array_2

    .line 477
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 480
    move-result v4

    .line 481
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 483
    goto :goto_2

    .line 484
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 486
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 488
    const v4, 0x7f060320    # @color/mtrl_filled_background_color 'res/color/mtrl_filled_background_color.xml'

    .line 491
    invoke-static {v12, v4}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 494
    move-result-object v4

    .line 495
    new-array v6, v13, [I

    .line 497
    const/4 v8, 0x0

    .line 498
    aput v7, v6, v8

    .line 500
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 503
    move-result v6

    .line 504
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 506
    new-array v6, v13, [I

    .line 508
    const v7, 0x1010367    # @android:attr/state_hovered

    .line 511
    aput v7, v6, v8

    .line 513
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 516
    move-result v4

    .line 517
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 519
    goto :goto_2

    .line 520
    :cond_a
    const/4 v8, 0x0

    .line 521
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 523
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 525
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 527
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 529
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 531
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_b

    .line 537
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 543
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 545
    :cond_b
    const/16 v4, 0xe

    .line 547
    invoke-static {v12, v1, v4}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 550
    move-result-object v6

    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 555
    move-result v2

    .line 556
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 558
    const v2, 0x7f06033b    # @color/mtrl_textinput_default_box_stroke_color '#6b000000'

    .line 561
    invoke-static {v12, v2}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 567
    const v2, 0x7f06033c    # @color/mtrl_textinput_disabled_color '#1f000000'

    .line 570
    invoke-static {v12, v2}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 573
    move-result v2

    .line 574
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 576
    const v2, 0x7f06033f    # @color/mtrl_textinput_hovered_box_stroke_color '#de000000'

    .line 579
    invoke-static {v12, v2}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 582
    move-result v2

    .line 583
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 585
    if-eqz v6, :cond_c

    .line 587
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 590
    :cond_c
    const/16 v2, 0xf

    .line 592
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_d

    .line 598
    invoke-static {v12, v1, v2}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 605
    :cond_d
    const/16 v2, 0x2f

    .line 607
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 610
    move-result v4

    .line 611
    if-eq v4, v10, :cond_e

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 617
    move-result v2

    .line 618
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 621
    goto :goto_3

    .line 622
    :cond_e
    const/4 v4, 0x0

    .line 623
    :goto_3
    const/16 v2, 0x26

    .line 625
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 628
    move-result v2

    .line 629
    const/16 v6, 0x21

    .line 631
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 634
    move-result-object v6

    .line 635
    const/16 v7, 0x20

    .line 637
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 640
    move-result v7

    .line 641
    const/16 v8, 0x22

    .line 643
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 646
    move-result v8

    .line 647
    const/16 v9, 0x2b

    .line 649
    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 652
    move-result v9

    .line 653
    const/16 v11, 0x2a

    .line 655
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 658
    move-result v11

    .line 659
    const/16 v12, 0x29

    .line 661
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 664
    move-result-object v12

    .line 665
    const/16 v14, 0x37

    .line 667
    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 670
    move-result v14

    .line 671
    const/16 v5, 0x36

    .line 673
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 676
    move-result-object v5

    .line 677
    const/16 v13, 0x12

    .line 679
    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 682
    move-result v13

    .line 683
    const/16 v4, 0x13

    .line 685
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 688
    move-result v4

    .line 689
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 692
    const/16 v4, 0x16

    .line 694
    const/4 v10, 0x0

    .line 695
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 698
    move-result v4

    .line 699
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 701
    const/16 v4, 0x14

    .line 703
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 706
    move-result v4

    .line 707
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 709
    const/16 v4, 0x8

    .line 711
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 714
    move-result v4

    .line 715
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 718
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 724
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 726
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 729
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 732
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 735
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 737
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 740
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 743
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 746
    const/16 v2, 0x27

    .line 748
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_f

    .line 754
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 761
    :cond_f
    const/16 v2, 0x2c

    .line 763
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_10

    .line 769
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    :cond_10
    const/16 v2, 0x30

    .line 778
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_11

    .line 784
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 791
    :cond_11
    const/16 v2, 0x17

    .line 793
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_12

    .line 799
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 806
    :cond_12
    const/16 v2, 0x15

    .line 808
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_13

    .line 814
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 821
    :cond_13
    const/16 v2, 0x38

    .line 823
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_14

    .line 829
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 836
    :cond_14
    new-instance v2, Lb9/n;

    .line 838
    invoke-direct {v2, v0, v1}, Lb9/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z2;)V

    .line 841
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 843
    const/4 v4, 0x1

    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 848
    move-result v5

    .line 849
    invoke-virtual {v1}, Landroidx/appcompat/widget/z2;->n()V

    .line 852
    const/4 v1, 0x2

    .line 853
    invoke-static {v0, v1}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 858
    const/16 v6, 0x1a

    .line 860
    if-lt v1, v6, :cond_15

    .line 862
    if-lt v1, v6, :cond_15

    .line 864
    invoke-static {v0, v4}, Ll0/r0;->l(Landroid/view/View;I)V

    .line 867
    :cond_15
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 873
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 879
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 882
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 885
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 888
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 891
    return-void

    .line 892
    nop

    .line 893
    :array_0
    .array-data 4
        0x16
        0x14
        0x26
        0x2b
        0x2f
    .end array-data

    .line 907
    :array_1
    .array-data 4
        0x101009c    # @android:attr/state_focused
        0x101009e    # @android:attr/state_enabled
    .end array-data

    .line 915
    :array_2
    .array-data 4
        0x1010367    # @android:attr/state_hovered
        0x101009e    # @android:attr/state_enabled
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

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
    if-eqz v0, :cond_1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    const v3, 0x7f040117    # @attr/colorControlHighlight

    .line 27
    invoke-static {v0, v3}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->U0:[[I

    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 47
    const v8, 0x7f040140    # @attr/colorSurface

    .line 50
    const-string v9, "TextInputLayout"

    .line 52
    invoke-static {v8, v3, v9}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-static {v3, v9}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 67
    :goto_1
    new-instance v8, Ly8/g;

    .line 69
    iget-object v9, v7, Ly8/g;->a:Ly8/f;

    .line 71
    iget-object v9, v9, Ly8/f;->a:Ly8/j;

    .line 73
    invoke-direct {v8, v9}, Ly8/g;-><init>(Ly8/j;)V

    .line 76
    invoke-static {v5, v0, v3}, Lcf/f;->F0(FII)I

    .line 79
    move-result v0

    .line 80
    new-array v5, v6, [I

    .line 82
    aput v0, v5, v2

    .line 84
    aput v2, v5, v1

    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 88
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    invoke-virtual {v8, v9}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 94
    invoke-virtual {v8, v3}, Ly8/g;->setTint(I)V

    .line 97
    new-array v5, v6, [I

    .line 99
    aput v0, v5, v2

    .line 101
    aput v3, v5, v1

    .line 103
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 105
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    new-instance v3, Ly8/g;

    .line 110
    iget-object v4, v7, Ly8/g;->a:Ly8/f;

    .line 112
    iget-object v4, v4, Ly8/f;->a:Ly8/j;

    .line 114
    invoke-direct {v3, v4}, Ly8/g;-><init>(Ly8/j;)V

    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-virtual {v3, v4}, Ly8/g;->setTint(I)V

    .line 121
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    invoke-direct {v4, v0, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 128
    aput-object v4, v0, v2

    .line 130
    aput-object v7, v0, v1

    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-object v1

    .line 138
    :cond_3
    if-ne v3, v1, :cond_4

    .line 140
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 142
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 144
    invoke-static {v5, v0, v7}, Lcf/f;->F0(FII)I

    .line 147
    move-result v0

    .line 148
    new-array v5, v6, [I

    .line 150
    aput v0, v5, v2

    .line 152
    aput v7, v5, v1

    .line 154
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 156
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 161
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-object v1

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 169
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [I

    .line 15
    const v2, 0x10100aa    # @android:attr/state_above_anchor

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/StateListDrawable;

    .line 30
    new-array v1, v3, [I

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ly8/g;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/StateListDrawable;

    .line 41
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ly8/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ly8/g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ly8/g;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ly8/g;

    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 58
    new-instance v1, Lb9/z;

    .line 60
    invoke-direct {v1, p0}, Lb9/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lb9/z;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 74
    invoke-virtual {v2, v1}, Ls8/b;->m(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    move-result v1

    .line 83
    iget v3, v2, Ls8/b;->h:F

    .line 85
    cmpl-float v3, v3, v1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput v1, v2, Ls8/b;->h:F

    .line 91
    invoke-virtual {v2, v0}, Ls8/b;->h(Z)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    move-result v1

    .line 100
    iget v3, v2, Ls8/b;->W:F

    .line 102
    cmpl-float v3, v3, v1

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iput v1, v2, Ls8/b;->W:F

    .line 108
    invoke-virtual {v2, v0}, Ls8/b;->h(Z)V

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 121
    iget v4, v2, Ls8/b;->g:I

    .line 123
    if-eq v4, v3, :cond_5

    .line 125
    iput v3, v2, Ls8/b;->g:I

    .line 127
    invoke-virtual {v2, v0}, Ls8/b;->h(Z)V

    .line 130
    :cond_5
    iget v3, v2, Ls8/b;->f:I

    .line 132
    if-eq v3, v1, :cond_6

    .line 134
    iput v1, v2, Ls8/b;->f:I

    .line 136
    invoke-virtual {v2, v0}, Ls8/b;->h(Z)V

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 141
    new-instance v2, Lb9/x;

    .line 143
    invoke-direct {v2, p0}, Lb9/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 151
    if-nez v1, :cond_7

    .line 153
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 155
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 161
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v1, :cond_9

    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 174
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 195
    if-eqz v1, :cond_a

    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 211
    invoke-virtual {v1}, Lb9/r;->b()V

    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/util/LinkedHashSet;

    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lb9/m;

    .line 242
    invoke-virtual {v4, p0}, Lb9/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, Lb9/n;->l()V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 261
    return-void

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string v0, "We already have an EditText, can only have one"

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, Ls8/b;->A:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_0
    iput-object p1, v0, Ls8/b;->A:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ls8/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Ls8/b;->E:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, Ls8/b;->E:Landroid/graphics/Bitmap;

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Ls8/b;->h(Z)V

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 3
    iget v1, v0, Ls8/b;->b:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Le8/a;->b:Ld1/b;

    .line 28
    const v5, 0x7f0403cb    # @attr/motionEasingEmphasizedInterpolator

    .line 31
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0403c1    # @attr/motionDurationMedium4

    .line 47
    const/16 v5, 0xa7

    .line 49
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v3, Li8/a;

    .line 61
    invoke-direct {v3, p0, v2}, Li8/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 72
    iget v0, v0, Ls8/b;->b:F

    .line 74
    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    .line 77
    aput p1, v3, v2

    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ly8/g;->a:Ly8/f;

    .line 8
    iget-object v1, v1, Ly8/f;->a:Ly8/j;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 27
    if-le v0, v2, :cond_2

    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 50
    iget-object v6, v0, Ly8/g;->a:Ly8/f;

    .line 52
    iput v1, v6, Ly8/f;->k:F

    .line 54
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Ly8/g;->a:Ly8/f;

    .line 63
    iget-object v6, v5, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 65
    if-eq v6, v1, :cond_4

    .line 67
    iput-object v1, v5, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ly8/g;->onStateChange([I)Z

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 80
    if-ne v1, v4, :cond_5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f040140    # @attr/colorSurface

    .line 89
    invoke-static {v0, v1, v3}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 95
    invoke-static {v1, v0}, Ld0/a;->b(II)I

    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 112
    if-eqz v0, :cond_a

    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 116
    if-nez v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 121
    if-le v1, v2, :cond_7

    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 125
    if-eqz v1, :cond_7

    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 156
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 158
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 165
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 171
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ls8/b;->d()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ls8/b;->d()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Lc2/h;
    .locals 4

    .line 1
    new-instance v0, Lc2/h;

    .line 3
    invoke-direct {v0}, Lc2/h;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403c3    # @attr/motionDurationShort2

    .line 13
    const/16 v3, 0x57

    .line 15
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lc2/r;->c:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 28
    const v3, 0x7f0403cd    # @attr/motionEasingLinearInterpolator

    .line 31
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 12
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Ls8/b;->B:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_8

    .line 25
    iget-object v1, v9, Ls8/b;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 34
    if-lez v2, :cond_8

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-lez v1, :cond_8

    .line 44
    iget-object v11, v9, Ls8/b;->N:Landroid/text/TextPaint;

    .line 46
    iget v1, v9, Ls8/b;->G:F

    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget v1, v9, Ls8/b;->p:F

    .line 53
    iget v2, v9, Ls8/b;->q:F

    .line 55
    iget v3, v9, Ls8/b;->F:F

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v4, v3, v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    :cond_0
    const/4 v12, 0x0

    .line 67
    iget v3, v9, Ls8/b;->d0:I

    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_1

    .line 72
    iget-boolean v3, v9, Ls8/b;->C:Z

    .line 74
    if-eqz v3, :cond_2

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :cond_2
    if-eqz v4, :cond_7

    .line 79
    iget v1, v9, Ls8/b;->p:F

    .line 81
    iget-object v3, v9, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 83
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    move-result v13

    .line 93
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    iget v1, v9, Ls8/b;->b0:F

    .line 98
    int-to-float v2, v13

    .line 99
    mul-float v1, v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v15, 0x1f

    .line 109
    if-lt v14, v15, :cond_3

    .line 111
    iget v1, v9, Ls8/b;->H:F

    .line 113
    iget v3, v9, Ls8/b;->I:F

    .line 115
    iget v4, v9, Ls8/b;->J:F

    .line 117
    iget v5, v9, Ls8/b;->K:I

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 122
    move-result v6

    .line 123
    invoke-static {v5, v6}, Lcf/f;->M(II)I

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 130
    :cond_3
    iget-object v1, v9, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 132
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget v1, v9, Ls8/b;->a0:F

    .line 137
    mul-float v1, v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    if-lt v14, v15, :cond_4

    .line 145
    iget v1, v9, Ls8/b;->H:F

    .line 147
    iget v2, v9, Ls8/b;->I:F

    .line 149
    iget v3, v9, Ls8/b;->J:F

    .line 151
    iget v4, v9, Ls8/b;->K:I

    .line 153
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 156
    move-result v5

    .line 157
    invoke-static {v4, v5}, Lcf/f;->M(II)I

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    :cond_4
    iget-object v1, v9, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 166
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 169
    move-result v1

    .line 170
    iget-object v2, v9, Ls8/b;->c0:Ljava/lang/CharSequence;

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    int-to-float v7, v1

    .line 179
    move-object/from16 v1, p1

    .line 181
    move v6, v7

    .line 182
    move/from16 v16, v7

    .line 184
    move-object v7, v11

    .line 185
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 188
    if-lt v14, v15, :cond_5

    .line 190
    iget v1, v9, Ls8/b;->H:F

    .line 192
    iget v2, v9, Ls8/b;->I:F

    .line 194
    iget v3, v9, Ls8/b;->J:F

    .line 196
    iget v4, v9, Ls8/b;->K:I

    .line 198
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 201
    :cond_5
    iget-object v1, v9, Ls8/b;->c0:Ljava/lang/CharSequence;

    .line 203
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v2, "\u2026"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    move-result v2

    .line 223
    add-int/lit8 v2, v2, -0x1

    .line 225
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    :cond_6
    move-object v2, v1

    .line 230
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    const/4 v3, 0x0

    .line 234
    iget-object v1, v9, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 236
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    move-result v4

    .line 244
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v4

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v1, p1

    .line 251
    move/from16 v6, v16

    .line 253
    move-object v7, v11

    .line 254
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 257
    goto :goto_0

    .line 258
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    iget-object v1, v9, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 263
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 271
    if-eqz v1, :cond_9

    .line 273
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 275
    if-eqz v1, :cond_9

    .line 277
    invoke-virtual {v1, v8}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    .line 280
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 288
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 290
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 296
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    move-result-object v2

    .line 300
    iget v3, v9, Ls8/b;->b:F

    .line 302
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 305
    move-result v4

    .line 306
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 308
    sget-object v6, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 310
    sub-int/2addr v5, v4

    .line 311
    int-to-float v5, v5

    .line 312
    mul-float v5, v5, v3

    .line 314
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v4

    .line 319
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 321
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 323
    sub-int/2addr v2, v4

    .line 324
    int-to-float v2, v2

    .line 325
    mul-float v3, v3, v2

    .line 327
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 330
    move-result v2

    .line 331
    add-int/2addr v2, v4

    .line 332
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 334
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 336
    invoke-virtual {v1, v8}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    .line 339
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 19
    if-eqz v3, :cond_5

    .line 21
    iput-object v1, v3, Ls8/b;->L:[I

    .line 23
    iget-object v1, v3, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, Ls8/b;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v3, v2}, Ls8/b;->h(Z)V

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 59
    if-eqz v3, :cond_7

    .line 61
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {p0}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 86
    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    instance-of v0, v0, Lb9/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Ly8/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0703df    # @dimen/mtrl_shape_corner_size_small_component '4.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    instance-of v2, v1, Lb9/u;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lb9/u;

    .line 26
    invoke-virtual {v1}, Lb9/u;->getPopupElevation()F

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070256    # @dimen/m3_comp_outlined_autocomplete_menu_container_elevation '@dimen/m3_sys_elevation_level2'

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0703a0    # @dimen/mtrl_exposed_dropdown_menu_popup_vertical_padding '8.0dp'

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v2

    .line 54
    new-instance v3, Ll4/h;

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Ll4/h;-><init>(I)V

    .line 60
    new-instance v4, Ly8/a;

    .line 62
    invoke-direct {v4, p1}, Ly8/a;-><init>(F)V

    .line 65
    iput-object v4, v3, Ll4/h;->e:Ljava/lang/Object;

    .line 67
    new-instance v4, Ly8/a;

    .line 69
    invoke-direct {v4, p1}, Ly8/a;-><init>(F)V

    .line 72
    iput-object v4, v3, Ll4/h;->f:Ljava/lang/Object;

    .line 74
    new-instance p1, Ly8/a;

    .line 76
    invoke-direct {p1, v0}, Ly8/a;-><init>(F)V

    .line 79
    iput-object p1, v3, Ll4/h;->h:Ljava/lang/Object;

    .line 81
    new-instance p1, Ly8/a;

    .line 83
    invoke-direct {p1, v0}, Ly8/a;-><init>(F)V

    .line 86
    iput-object p1, v3, Ll4/h;->g:Ljava/lang/Object;

    .line 88
    new-instance p1, Ly8/j;

    .line 90
    invoke-direct {p1, v3}, Ly8/j;-><init>(Ll4/h;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Ly8/g;->S:Landroid/graphics/Paint;

    .line 99
    const-class v3, Ly8/g;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f040140    # @attr/colorSurface

    .line 108
    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 111
    move-result-object v3

    .line 112
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 114
    if-eqz v4, :cond_2

    .line 116
    invoke-static {v0, v4}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 123
    :goto_2
    new-instance v4, Ly8/g;

    .line 125
    invoke-direct {v4}, Ly8/g;-><init>()V

    .line 128
    invoke-virtual {v4, v0}, Ly8/g;->i(Landroid/content/Context;)V

    .line 131
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 138
    invoke-virtual {v4, v1}, Ly8/g;->k(F)V

    .line 141
    invoke-virtual {v4, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    .line 144
    iget-object p1, v4, Ly8/g;->a:Ly8/f;

    .line 146
    iget-object v0, p1, Ly8/f;->h:Landroid/graphics/Rect;

    .line 148
    if-nez v0, :cond_3

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iput-object v0, p1, Ly8/f;->h:Landroid/graphics/Rect;

    .line 157
    :cond_3
    iget-object p1, v4, Ly8/g;->a:Ly8/f;

    .line 159
    iget-object p1, p1, Ly8/f;->h:Landroid/graphics/Rect;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    invoke-virtual {v4}, Ly8/g;->invalidateSelf()V

    .line 168
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Ly8/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La5/x;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 11
    iget-object v0, v0, Ly8/j;->h:Ly8/c;

    .line 13
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 20
    iget-object v0, v0, Ly8/j;->g:Ly8/c;

    .line 22
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La5/x;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 11
    iget-object v0, v0, Ly8/j;->g:Ly8/c;

    .line 13
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 20
    iget-object v0, v0, Ly8/j;->h:Ly8/c;

    .line 22
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La5/x;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 11
    iget-object v0, v0, Ly8/j;->e:Ly8/c;

    .line 13
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 20
    iget-object v0, v0, Ly8/j;->f:Ly8/c;

    .line 22
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La5/x;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 11
    iget-object v0, v0, Ly8/j;->f:Ly8/c;

    .line 13
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 20
    iget-object v0, v0, Ly8/j;->e:Ly8/c;

    .line 22
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget v0, v0, Lb9/n;->I:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget v0, v0, Lb9/n;->y:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->J:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-boolean v1, v0, Lb9/r;->q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lb9/r;->p:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    iget v0, v0, Lb9/r;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    iget-object v0, v0, Lb9/r;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-object v0, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-boolean v1, v0, Lb9/r;->x:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lb9/r;->w:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-object v0, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 3
    iget-object v1, v0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lb9/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lb9/a0;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    iget-object v0, v0, Lb9/w;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v0, v0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    iget-object v0, v0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ly8/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    iget v0, v0, Lb9/w;->r:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    iget-object v0, v0, Lb9/w;->x:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 18
    instance-of v0, v0, Lb9/h;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 24
    sget v4, Lb9/h;->U:I

    .line 26
    new-instance v4, Lb9/f;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ly8/j;

    .line 33
    invoke-direct {v0}, Ly8/j;-><init>()V

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lb9/f;-><init>(Ly8/j;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lb9/g;

    .line 46
    invoke-direct {v0, v4}, Lb9/g;-><init>(Lb9/f;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ly8/g;

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 56
    invoke-direct {v0, v4}, Ly8/g;-><init>(Ly8/j;)V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 61
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 63
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 75
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 77
    invoke-static {v1, v2, v3}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ly8/g;

    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 89
    invoke-direct {v0, v3}, Ly8/g;-><init>(Ly8/j;)V

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 94
    new-instance v0, Ly8/g;

    .line 96
    invoke-direct {v0}, Ly8/g;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 101
    new-instance v0, Ly8/g;

    .line 103
    invoke-direct {v0}, Ly8/g;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    if-ne v0, v2, :cond_7

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    cmpl-float v0, v0, v4

    .line 144
    if-ltz v0, :cond_5

    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_3
    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 155
    const v5, 0x7f070336    # @dimen/material_font_2_0_box_collapsed_padding_top '8.0dp'

    .line 158
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lr7/a;->H0(Landroid/content/Context;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    const v5, 0x7f070335    # @dimen/material_font_1_3_box_collapsed_padding_top '4.0dp'

    .line 182
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 188
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 194
    if-eq v0, v2, :cond_8

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 211
    cmpl-float v0, v0, v4

    .line 213
    if-ltz v0, :cond_9

    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_9
    if-eqz v3, :cond_a

    .line 218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 220
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 222
    invoke-static {v0}, Ll0/j0;->f(Landroid/view/View;)I

    .line 225
    move-result v3

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7f070334    # @dimen/material_filled_edittext_font_2_0_padding_top '32.0dp'

    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result v4

    .line 237
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 239
    invoke-static {v5}, Ll0/j0;->e(Landroid/view/View;)I

    .line 242
    move-result v5

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v6

    .line 247
    const v7, 0x7f070333    # @dimen/material_filled_edittext_font_2_0_padding_bottom '8.0dp'

    .line 250
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    move-result v6

    .line 254
    invoke-static {v0, v3, v4, v5, v6}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lr7/a;->H0(Landroid/content/Context;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 270
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 272
    invoke-static {v0}, Ll0/j0;->f(Landroid/view/View;)I

    .line 275
    move-result v3

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v4

    .line 280
    const v5, 0x7f070332    # @dimen/material_filled_edittext_font_1_3_padding_top '23.0dp'

    .line 283
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    move-result v4

    .line 287
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 289
    invoke-static {v5}, Ll0/j0;->e(Landroid/view/View;)I

    .line 292
    move-result v5

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v6

    .line 297
    const v7, 0x7f070331    # @dimen/material_filled_edittext_font_1_3_padding_bottom '12.0dp'

    .line 300
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v6

    .line 304
    invoke-static {v0, v3, v4, v5, v6}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 307
    :cond_b
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 309
    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 314
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 316
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 318
    if-nez v3, :cond_d

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 323
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_f

    .line 329
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 331
    if-ne v3, v1, :cond_e

    .line 333
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    if-ne v3, v2, :cond_f

    .line 343
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_f
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 22
    iget-object v3, v2, Ls8/b;->A:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v3}, Ls8/b;->b(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Ls8/b;->C:Z

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 39
    iget-object v9, v2, Ls8/b;->d:Landroid/graphics/Rect;

    .line 41
    if-eq v1, v8, :cond_6

    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 45
    if-ne v10, v7, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 50
    if-eq v10, v6, :cond_4

    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 54
    if-ne v10, v5, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Ls8/b;->Z:F

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 70
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    :goto_1
    int-to-float v3, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Ls8/b;->Z:F

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    iget v10, v2, Ls8/b;->Z:F

    .line 84
    div-float/2addr v10, v4

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 102
    if-eq v1, v8, :cond_c

    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 106
    if-ne v8, v7, :cond_7

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 111
    if-eq v0, v6, :cond_a

    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 115
    if-ne v0, v5, :cond_8

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-boolean v0, v2, Ls8/b;->C:Z

    .line 120
    if-eqz v0, :cond_9

    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget v0, v2, Ls8/b;->Z:F

    .line 127
    add-float/2addr v0, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_5
    iget-boolean v0, v2, Ls8/b;->C:Z

    .line 131
    if-eqz v0, :cond_b

    .line 133
    iget v0, v2, Ls8/b;->Z:F

    .line 135
    add-float/2addr v0, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 139
    :goto_6
    int-to-float v0, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 142
    div-float/2addr v0, v4

    .line 143
    iget v1, v2, Ls8/b;->Z:F

    .line 145
    div-float/2addr v1, v4

    .line 146
    add-float/2addr v0, v1

    .line 147
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 153
    move-result v0

    .line 154
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v2}, Ls8/b;->d()F

    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, v0

    .line 164
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    cmpg-float v0, v0, v1

    .line 173
    if-lez v0, :cond_e

    .line 175
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v1

    .line 181
    if-gtz v0, :cond_d

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 188
    int-to-float v1, v1

    .line 189
    sub-float/2addr v0, v1

    .line 190
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    add-float/2addr v0, v1

    .line 195
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    move-result v0

    .line 201
    neg-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    move-result v1

    .line 207
    neg-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 212
    move-result v2

    .line 213
    div-float/2addr v2, v4

    .line 214
    sub-float/2addr v1, v2

    .line 215
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 217
    int-to-float v2, v2

    .line 218
    add-float/2addr v1, v2

    .line 219
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 224
    check-cast v0, Lb9/h;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, Lb9/h;->r(FFFF)V

    .line 240
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-lt p2, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const v1, -0xff01

    .line 22
    if-ne p2, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const p2, 0x7f1401b1    # @style/TextAppearance.AppCompat.Caption

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f06005d    # @color/design_error 'res/color/design_error.xml'

    .line 44
    invoke-static {p2, v0}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget v1, v0, Lb9/r;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lb9/r;->p:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lb9/a0;

    .line 3
    check-cast v0, Lr6/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 41
    goto/16 :goto_6

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 61
    if-eqz v7, :cond_3

    .line 63
    const v7, 0x7f130043    # @string/character_counter_overflowed_content_description 'Character limit exceeded %1$d of %2$d'

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f130042    # @string/character_counter_content_description 'Characters entered %1$d of %2$d'

    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 99
    :cond_4
    sget-object v2, Lj0/c;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v2

    .line 105
    sget v5, Lj0/n;->a:I

    .line 107
    invoke-static {v2}, Lj0/m;->a(Ljava/util/Locale;)I

    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_5

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-eqz v2, :cond_6

    .line 118
    sget-object v2, Lj0/c;->g:Lj0/c;

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object v2, Lj0/c;->f:Lj0/c;

    .line 123
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v6

    .line 129
    new-array v7, v8, [Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v7, v0

    .line 137
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v7, v3

    .line 145
    const p1, 0x7f130044    # @string/character_counter_pattern '%1$d/%2$d'

    .line 148
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v3, v2, Lj0/c;->c:Lj0/j;

    .line 160
    invoke-virtual {v2, p1, v3}, Lj0/c;->c(Ljava/lang/CharSequence;Lj0/j;)Landroid/text/SpannableStringBuilder;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 173
    if-eqz p1, :cond_8

    .line 175
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 177
    if-eq v1, p1, :cond_8

    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 188
    :cond_8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 6
    invoke-virtual {v0, p1}, Ls8/b;->g(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_13

    .line 8
    sget-object p2, Ls8/c;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    sget-object p2, Ls8/c;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 32
    if-nez p3, :cond_0

    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, Ls8/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 49
    sget-object p1, Ls8/c;->b:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 57
    if-nez p2, :cond_1

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ly8/g;

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 102
    sub-int p3, p2, p3

    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ly8/g;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 119
    sub-int p3, p2, p3

    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 130
    if-eqz p1, :cond_13

    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 140
    iget p3, p2, Ls8/b;->h:F

    .line 142
    cmpl-float p3, p3, p1

    .line 144
    if-eqz p3, :cond_4

    .line 146
    iput p1, p2, Ls8/b;->h:F

    .line 148
    invoke-virtual {p2, p5}, Ls8/b;->h(Z)V

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 161
    iget v0, p2, Ls8/b;->g:I

    .line 163
    if-eq v0, p3, :cond_5

    .line 165
    iput p3, p2, Ls8/b;->g:I

    .line 167
    invoke-virtual {p2, p5}, Ls8/b;->h(Z)V

    .line 170
    :cond_5
    iget p3, p2, Ls8/b;->f:I

    .line 172
    if-eq p3, p1, :cond_6

    .line 174
    iput p1, p2, Ls8/b;->f:I

    .line 176
    invoke-virtual {p2, p5}, Ls8/b;->h(Z)V

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 181
    if-eqz p1, :cond_12

    .line 183
    invoke-static {p0}, La5/x;->R(Landroid/view/View;)Z

    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/Rect;

    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 212
    move-result p3

    .line 213
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 220
    move-result p1

    .line 221
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 258
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 261
    move-result p3

    .line 262
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 264
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 266
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 268
    add-int/2addr p3, v2

    .line 269
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 271
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 273
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 276
    move-result p1

    .line 277
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 279
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 281
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 283
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 285
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 287
    iget-object v4, p2, Ls8/b;->d:Landroid/graphics/Rect;

    .line 289
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 291
    if-ne v5, p1, :cond_9

    .line 293
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 295
    if-ne v5, p3, :cond_9

    .line 297
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 299
    if-ne v5, v2, :cond_9

    .line 301
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 303
    if-ne v5, v3, :cond_9

    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    :goto_2
    if-nez v5, :cond_a

    .line 310
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    iput-boolean v1, p2, Ls8/b;->M:Z

    .line 315
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 317
    if-eqz p1, :cond_11

    .line 319
    iget-object p1, p2, Ls8/b;->O:Landroid/text/TextPaint;

    .line 321
    iget p3, p2, Ls8/b;->h:F

    .line 323
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 326
    iget-object p3, p2, Ls8/b;->u:Landroid/graphics/Typeface;

    .line 328
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 331
    iget p3, p2, Ls8/b;->W:F

    .line 333
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 339
    move-result p1

    .line 340
    neg-float p1, p1

    .line 341
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 343
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 345
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 348
    move-result v2

    .line 349
    add-int/2addr v2, p3

    .line 350
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 352
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 354
    if-ne p3, v1, :cond_b

    .line 356
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 358
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 361
    move-result p3

    .line 362
    if-gt p3, v1, :cond_b

    .line 364
    const/4 p3, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_b
    const/4 p3, 0x0

    .line 367
    :goto_3
    if-eqz p3, :cond_c

    .line 369
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 372
    move-result p3

    .line 373
    int-to-float p3, p3

    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    .line 376
    div-float v2, p1, v2

    .line 378
    sub-float/2addr p3, v2

    .line 379
    float-to-int p3, p3

    .line 380
    goto :goto_4

    .line 381
    :cond_c
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 383
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 385
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 388
    move-result v2

    .line 389
    add-int/2addr p3, v2

    .line 390
    :goto_4
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 392
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 394
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 396
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 399
    move-result v2

    .line 400
    sub-int/2addr p3, v2

    .line 401
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 403
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 405
    if-ne p3, v1, :cond_d

    .line 407
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 409
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 412
    move-result p3

    .line 413
    if-gt p3, v1, :cond_d

    .line 415
    const/4 p3, 0x1

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    const/4 p3, 0x0

    .line 418
    :goto_5
    if-eqz p3, :cond_e

    .line 420
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 422
    int-to-float p3, p3

    .line 423
    add-float/2addr p3, p1

    .line 424
    float-to-int p1, p3

    .line 425
    goto :goto_6

    .line 426
    :cond_e
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 428
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 430
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 433
    move-result p3

    .line 434
    sub-int/2addr p1, p3

    .line 435
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 437
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 439
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 441
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 443
    iget-object v2, p2, Ls8/b;->c:Landroid/graphics/Rect;

    .line 445
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 447
    if-ne v3, p3, :cond_f

    .line 449
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 451
    if-ne v3, p4, :cond_f

    .line 453
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 455
    if-ne v3, v0, :cond_f

    .line 457
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 459
    if-ne v3, p1, :cond_f

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    const/4 v3, 0x0

    .line 464
    :goto_7
    if-nez v3, :cond_10

    .line 466
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iput-boolean v1, p2, Ls8/b;->M:Z

    .line 471
    :cond_10
    invoke-virtual {p2, p5}, Ls8/b;->h(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_13

    .line 480
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 482
    if-nez p1, :cond_13

    .line 484
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 490
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 493
    throw p1

    .line 494
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 496
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 499
    throw p1

    .line 500
    :cond_13
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_2

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    new-instance v1, Lb9/y;

    .line 54
    invoke-direct {v1, p0, p2}, Lb9/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    :cond_4
    invoke-virtual {v0}, Lb9/n;->l()V

    .line 109
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb9/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lb9/b0;

    .line 11
    iget-object v0, p1, Lr0/b;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lb9/b0;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lb9/b0;->d:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lb9/y;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lb9/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 16
    iget-object v1, v1, Ly8/j;->e:Ly8/c;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 20
    invoke-interface {v1, v2}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 26
    iget-object v3, v3, Ly8/j;->f:Ly8/c;

    .line 28
    invoke-interface {v3, v2}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 34
    iget-object v4, v4, Ly8/j;->h:Ly8/c;

    .line 36
    invoke-interface {v4, v2}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 42
    iget-object v5, v5, Ly8/j;->g:Ly8/c;

    .line 44
    invoke-interface {v5, v2}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 50
    iget-object v6, v5, Ly8/j;->a:Lof/i0;

    .line 52
    new-instance v7, Ll4/h;

    .line 54
    invoke-direct {v7, v0}, Ll4/h;-><init>(I)V

    .line 57
    iget-object v0, v5, Ly8/j;->b:Lof/i0;

    .line 59
    iput-object v0, v7, Ll4/h;->a:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ll4/h;->b(Lof/i0;)V

    .line 64
    iput-object v6, v7, Ll4/h;->b:Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Ll4/h;->b(Lof/i0;)V

    .line 69
    iget-object v0, v5, Ly8/j;->c:Lof/i0;

    .line 71
    iput-object v0, v7, Ll4/h;->d:Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ll4/h;->b(Lof/i0;)V

    .line 76
    iget-object v0, v5, Ly8/j;->d:Lof/i0;

    .line 78
    iput-object v0, v7, Ll4/h;->c:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Ll4/h;->b(Lof/i0;)V

    .line 83
    new-instance v0, Ly8/a;

    .line 85
    invoke-direct {v0, v3}, Ly8/a;-><init>(F)V

    .line 88
    iput-object v0, v7, Ll4/h;->e:Ljava/lang/Object;

    .line 90
    new-instance v0, Ly8/a;

    .line 92
    invoke-direct {v0, v1}, Ly8/a;-><init>(F)V

    .line 95
    iput-object v0, v7, Ll4/h;->f:Ljava/lang/Object;

    .line 97
    new-instance v0, Ly8/a;

    .line 99
    invoke-direct {v0, v2}, Ly8/a;-><init>(F)V

    .line 102
    iput-object v0, v7, Ll4/h;->h:Ljava/lang/Object;

    .line 104
    new-instance v0, Ly8/a;

    .line 106
    invoke-direct {v0, v4}, Ly8/a;-><init>(F)V

    .line 109
    iput-object v0, v7, Ll4/h;->g:Ljava/lang/Object;

    .line 111
    new-instance v0, Ly8/j;

    .line 113
    invoke-direct {v0, v7}, Ly8/j;-><init>(Ll4/h;)V

    .line 116
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Ly8/j;)V

    .line 121
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb9/b0;

    .line 7
    invoke-direct {v1, v0}, Lb9/b0;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lb9/b0;->c:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 24
    iget v2, v0, Lb9/n;->y:I

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    iput-boolean v3, v1, Lb9/b0;->d:Z

    .line 47
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    if-eqz v3, :cond_3

    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 63
    if-eq v3, v0, :cond_4

    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 79
    invoke-static {v0}, Lp0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    if-eq v3, v7, :cond_6

    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 91
    aget-object v8, v0, v2

    .line 93
    aget-object v9, v0, v4

    .line 95
    aget-object v0, v0, v6

    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Lp0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 107
    invoke-static {v0}, Lp0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 113
    aget-object v7, v0, v2

    .line 115
    aget-object v8, v0, v4

    .line 117
    aget-object v0, v0, v6

    .line 119
    invoke-static {v3, v5, v7, v8, v0}, Lp0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 129
    invoke-virtual {v3}, Lb9/n;->d()Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 135
    iget v7, v3, Lb9/n;->y:I

    .line 137
    if-eqz v7, :cond_7

    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 144
    invoke-virtual {v3}, Lb9/n;->c()Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 150
    :cond_8
    iget-object v7, v3, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 152
    if-eqz v7, :cond_a

    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v7, 0x0

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 165
    iget-object v7, v3, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Lb9/n;->d()Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 184
    iget-object v5, v3, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Lb9/n;->y:I

    .line 189
    if-eqz v8, :cond_c

    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v8, 0x0

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 196
    invoke-virtual {v3}, Lb9/n;->c()Z

    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 202
    iget-object v5, v3, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    invoke-static {v5}, Ll0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 225
    invoke-static {v3}, Lp0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 231
    if-eqz v5, :cond_f

    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 235
    if-eq v8, v7, :cond_f

    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 244
    aget-object v1, v3, v1

    .line 246
    aget-object v4, v3, v2

    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 250
    aget-object v3, v3, v6

    .line 252
    invoke-static {v0, v1, v4, v5, v3}, Lp0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    if-nez v5, :cond_10

    .line 258
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 260
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 263
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 265
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 267
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    :cond_10
    aget-object v4, v3, v4

    .line 272
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    if-eq v4, v5, :cond_11

    .line 276
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 280
    aget-object v1, v3, v1

    .line 282
    aget-object v4, v3, v2

    .line 284
    aget-object v3, v3, v6

    .line 286
    invoke-static {v0, v1, v4, v5, v3}, Lp0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    move v2, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 294
    if-eqz v3, :cond_14

    .line 296
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 298
    invoke-static {v3}, Lp0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 301
    move-result-object v3

    .line 302
    aget-object v4, v3, v4

    .line 304
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 306
    if-ne v4, v7, :cond_13

    .line 308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 310
    aget-object v1, v3, v1

    .line 312
    aget-object v4, v3, v2

    .line 314
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    .line 316
    aget-object v3, v3, v6

    .line 318
    invoke-static {v0, v1, v4, v7, v3}, Lp0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    goto :goto_7

    .line 322
    :cond_13
    move v2, v0

    .line 323
    :goto_7
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 325
    :goto_8
    move v0, v2

    .line 326
    :cond_14
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/t1;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    sget-object v3, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    const-class v3, Landroidx/appcompat/widget/x;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-static {v1, v2}, Landroidx/appcompat/widget/v2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v0, v1}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/l;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, -0x101009e

    .line 16
    aput v2, v0, v1

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 37
    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x101009c    # @android:attr/state_focused
        0x101009e    # @android:attr/state_enabled
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x1010367    # @android:attr/state_hovered
        0x101009e    # @android:attr/state_enabled
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ll4/h;

    .line 8
    invoke-direct {v1, v0}, Ll4/h;-><init>(Ly8/j;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 13
    iget-object v0, v0, Ly8/j;->e:Ly8/c;

    .line 15
    invoke-static {p1}, Lcf/f;->Q(I)Lof/i0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ll4/h;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ll4/h;->b(Lof/i0;)V

    .line 24
    iput-object v0, v1, Ll4/h;->e:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 28
    iget-object v0, v0, Ly8/j;->f:Ly8/c;

    .line 30
    invoke-static {p1}, Lcf/f;->Q(I)Lof/i0;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ll4/h;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ll4/h;->b(Lof/i0;)V

    .line 39
    iput-object v0, v1, Ll4/h;->f:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 43
    iget-object v0, v0, Ly8/j;->h:Ly8/c;

    .line 45
    invoke-static {p1}, Lcf/f;->Q(I)Lof/i0;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Ll4/h;->d:Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Ll4/h;->b(Lof/i0;)V

    .line 54
    iput-object v0, v1, Ll4/h;->h:Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 58
    iget-object v0, v0, Ly8/j;->g:Ly8/c;

    .line 60
    invoke-static {p1}, Lcf/f;->Q(I)Lof/i0;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Ll4/h;->c:Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ll4/h;->b(Lof/i0;)V

    .line 69
    iput-object v0, v1, Ll4/h;->g:Ljava/lang/Object;

    .line 71
    new-instance p1, Ly8/j;

    .line 73
    invoke-direct {p1, v1}, Ly8/j;-><init>(Ll4/h;)V

    .line 76
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 81
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, -0x101009e

    .line 20
    aput v2, v0, v1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [I

    .line 32
    fill-array-data v2, :array_0

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 41
    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1010367    # @android:attr/state_hovered
        0x101009e    # @android:attr/state_enabled
    .end array-data

    :array_1
    .array-data 4
        0x101009c    # @android:attr/state_focused
        0x101009e    # @android:attr/state_enabled
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 22
    const v4, 0x7f0b0324    # @id/textinput_counter

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 45
    invoke-virtual {v2, v3, v1}, Lb9/r;->a(Landroid/widget/TextView;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0703fa    # @dimen/mtrl_textinput_counter_margin_start '16.0dp'

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ll0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 92
    invoke-virtual {v2, v3, v1}, Lb9/r;->g(Landroid/widget/TextView;I)V

    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v1, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lb9/n;->I:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lb9/n;->I:I

    .line 11
    iget-object v1, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    invoke-virtual {v0, p1}, Lb9/n;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v1, v0, Lb9/n;->K:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iput-object p1, v0, Lb9/n;->K:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iput-object p1, v0, Lb9/n;->J:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v1, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v1, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    invoke-virtual {v0, p1}, Lb9/n;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-boolean v1, v0, Lb9/r;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lb9/r;->c()V

    .line 27
    iput-object p1, v0, Lb9/r;->p:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, Lb9/r;->n:I

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    iput v2, v0, Lb9/r;->o:I

    .line 40
    :cond_2
    iget v2, v0, Lb9/r;->o:I

    .line 42
    iget-object v3, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 44
    invoke-virtual {v0, v3, p1}, Lb9/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lb9/r;->i(IIZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lb9/r;->f()V

    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iput p1, v0, Lb9/r;->t:I

    .line 5
    iget-object v0, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0, p1}, Ll0/l0;->f(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iput-object p1, v0, Lb9/r;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-boolean v1, v0, Lb9/r;->q:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb9/r;->c()V

    .line 12
    iget-object v1, v0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 18
    new-instance v4, Landroidx/appcompat/widget/h1;

    .line 20
    iget-object v5, v0, Lb9/r;->g:Landroid/content/Context;

    .line 22
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v4, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 27
    const v2, 0x7f0b0325    # @id/textinput_error

    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 33
    iget-object v2, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    iget-object v2, v0, Lb9/r;->B:Landroid/graphics/Typeface;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v4, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_1
    iget v2, v0, Lb9/r;->u:I

    .line 50
    iput v2, v0, Lb9/r;->u:I

    .line 52
    iget-object v4, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 59
    :cond_2
    iget-object v1, v0, Lb9/r;->v:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v1, v0, Lb9/r;->v:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v2, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_3
    iget-object v1, v0, Lb9/r;->s:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, v0, Lb9/r;->s:Ljava/lang/CharSequence;

    .line 76
    iget-object v2, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_4
    iget v1, v0, Lb9/r;->t:I

    .line 85
    iput v1, v0, Lb9/r;->t:I

    .line 87
    iget-object v2, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 89
    if-eqz v2, :cond_5

    .line 91
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {v2, v1}, Ll0/l0;->f(Landroid/view/View;I)V

    .line 96
    :cond_5
    iget-object v1, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 104
    invoke-virtual {v0, v1, v3}, Lb9/r;->a(Landroid/widget/TextView;I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lb9/r;->f()V

    .line 111
    iget-object v4, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 113
    invoke-virtual {v0, v4, v3}, Lb9/r;->g(Landroid/widget/TextView;I)V

    .line 116
    iput-object v2, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 124
    :goto_0
    iput-boolean p1, v0, Lb9/r;->q:Z

    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lb9/n;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lb9/n;->d:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    invoke-virtual {v0, p1}, Lb9/n;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v1, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lb9/n;->g:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iput-object p1, v0, Lb9/n;->g:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v1, v0, Lb9/n;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lb9/n;->d:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lb9/n;->e:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v1, v0, Lb9/n;->e:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lb9/n;->e:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lb9/n;->d:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iput p1, v0, Lb9/r;->u:I

    .line 5
    iget-object v1, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iput-object p1, v0, Lb9/r;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p1, v1, Lb9/r;->x:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lb9/r;->x:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_1
    invoke-virtual {v1}, Lb9/r;->c()V

    .line 29
    iput-object p1, v1, Lb9/r;->w:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, Lb9/r;->n:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    iput v2, v1, Lb9/r;->o:I

    .line 43
    :cond_2
    iget v2, v1, Lb9/r;->o:I

    .line 45
    iget-object v3, v1, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 47
    invoke-virtual {v1, v3, p1}, Lb9/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lb9/r;->i(IIZ)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iput-object p1, v0, Lb9/r;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iget-boolean v1, v0, Lb9/r;->x:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb9/r;->c()V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 16
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 18
    iget-object v4, v0, Lb9/r;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v3, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 25
    const v1, 0x7f0b0326    # @id/textinput_helper_text

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v1, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v1, v0, Lb9/r;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v3, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_1
    iget-object v1, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 54
    invoke-static {v1, v2}, Ll0/l0;->f(Landroid/view/View;I)V

    .line 57
    iget v1, v0, Lb9/r;->z:I

    .line 59
    iput v1, v0, Lb9/r;->z:I

    .line 61
    iget-object v3, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 68
    :cond_2
    iget-object v1, v0, Lb9/r;->A:Landroid/content/res/ColorStateList;

    .line 70
    iput-object v1, v0, Lb9/r;->A:Landroid/content/res/ColorStateList;

    .line 72
    iget-object v3, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_3
    iget-object v1, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 83
    invoke-virtual {v0, v1, v2}, Lb9/r;->a(Landroid/widget/TextView;I)V

    .line 86
    iget-object v1, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 88
    new-instance v2, Lb9/q;

    .line 90
    invoke-direct {v2, v0}, Lb9/q;-><init>(Lb9/r;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lb9/r;->c()V

    .line 100
    iget v3, v0, Lb9/r;->n:I

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lb9/r;->o:I

    .line 108
    :cond_5
    iget v4, v0, Lb9/r;->o:I

    .line 110
    iget-object v5, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 112
    const-string v6, ""

    .line 114
    invoke-virtual {v0, v5, v6}, Lb9/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lb9/r;->i(IIZ)V

    .line 121
    iget-object v3, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 123
    invoke-virtual {v0, v3, v2}, Lb9/r;->g(Landroid/widget/TextView;I)V

    .line 126
    iput-object v1, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 128
    iget-object v1, v0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 136
    :goto_0
    iput-boolean p1, v0, Lb9/r;->x:Z

    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 3
    iput p1, v0, Lb9/r;->z:I

    .line 5
    iget-object v0, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lv8/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 5
    iget-object v2, v1, Ls8/b;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lv8/d;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, Lv8/d;->j:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    iget p1, v0, Lv8/d;->k:F

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iput p1, v1, Ls8/b;->i:F

    .line 29
    :cond_1
    iget-object p1, v0, Lv8/d;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v1, Ls8/b;->U:Landroid/content/res/ColorStateList;

    .line 35
    :cond_2
    iget p1, v0, Lv8/d;->e:F

    .line 37
    iput p1, v1, Ls8/b;->S:F

    .line 39
    iget p1, v0, Lv8/d;->f:F

    .line 41
    iput p1, v1, Ls8/b;->T:F

    .line 43
    iget p1, v0, Lv8/d;->g:F

    .line 45
    iput p1, v1, Ls8/b;->R:F

    .line 47
    iget p1, v0, Lv8/d;->i:F

    .line 49
    iput p1, v1, Ls8/b;->V:F

    .line 51
    iget-object p1, v1, Ls8/b;->y:Lv8/a;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lv8/a;->j:Z

    .line 58
    :cond_3
    new-instance p1, Lv8/a;

    .line 60
    new-instance v3, Ll7/b;

    .line 62
    const/16 v4, 0xa

    .line 64
    invoke-direct {v3, v1, v4}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0}, Lv8/d;->a()V

    .line 70
    iget-object v4, v0, Lv8/d;->n:Landroid/graphics/Typeface;

    .line 72
    invoke-direct {p1, v3, v4}, Lv8/a;-><init>(Ll7/b;Landroid/graphics/Typeface;)V

    .line 75
    iput-object p1, v1, Ls8/b;->y:Lv8/a;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Ls8/b;->y:Lv8/a;

    .line 83
    invoke-virtual {v0, p1, v2}, Lv8/d;->c(Landroid/content/Context;Lt7/g;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Ls8/b;->h(Z)V

    .line 90
    iget-object v0, v1, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 12
    iget-object v2, v0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_0

    .line 16
    iput-object p1, v0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Ls8/b;->h(Z)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lb9/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lb9/a0;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lb9/n;->y:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lb9/n;->f(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lb9/n;->f(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iput-object p1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v2, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iput-object p1, v0, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v2, v0, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, v1, p1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 17
    const v2, 0x7f0b0327    # @id/textinput_placeholder

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lc2/h;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lc2/h;

    .line 35
    const-wide/16 v2, 0x43

    .line 37
    iput-wide v2, v0, Lc2/r;->b:J

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lc2/h;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lc2/h;

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 68
    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 78
    if-nez p1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lb9/w;->c:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lb9/w;->d()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v0, v0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v0, v0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Ly8/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ly8/g;->a:Ly8/f;

    .line 7
    iget-object v0, v0, Ly8/f;->a:Ly8/j;

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ly8/j;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    invoke-virtual {v0, p1}, Lb9/w;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lb9/w;->r:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lb9/w;->r:I

    .line 11
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v1, v0, Lb9/w;->y:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iput-object p1, v0, Lb9/w;->y:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iput-object p1, v0, Lb9/w;->x:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v1, v0, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lb9/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 3
    iget-object v1, v0, Lb9/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lb9/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    invoke-virtual {v0, p1}, Lb9/w;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lb9/n;->m()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->M:Landroidx/appcompat/widget/h1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lb9/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 9
    invoke-virtual {v0, p1}, Ls8/b;->m(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 14
    iget-object v1, v0, Lb9/r;->B:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iput-object p1, v0, Lb9/r;->B:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, Ls8/b;->i(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-array v7, v2, [I

    .line 55
    const v8, -0x101009e

    .line 58
    aput v8, v7, v3

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ls8/b;->i(Landroid/content/res/ColorStateList;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 85
    iget-object v0, v0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Ls8/b;->i(Landroid/content/res/ColorStateList;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 101
    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Ls8/b;->i(Landroid/content/res/ColorStateList;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    iget-object v7, v6, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 123
    if-eq v7, v0, :cond_8

    .line 125
    iput-object v0, v6, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {v6, v3}, Ls8/b;->h(Z)V

    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 134
    if-nez v1, :cond_f

    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 138
    if-eqz v1, :cond_f

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 146
    if-eqz v4, :cond_9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 153
    if-nez p2, :cond_15

    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 157
    if-eqz p2, :cond_b

    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 175
    if-eqz p1, :cond_c

    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Ls8/b;->k(F)V

    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 192
    check-cast p1, Lb9/h;

    .line 194
    iget-object p1, p1, Lb9/h;->T:Lb9/f;

    .line 196
    iget-object p1, p1, Lb9/f;->v:Landroid/graphics/RectF;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v2

    .line 203
    if-eqz p1, :cond_d

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 211
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 213
    check-cast p1, Lb9/h;

    .line 215
    invoke-virtual {p1, p2, p2, p2, p2}, Lb9/h;->r(FFFF)V

    .line 218
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 220
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 222
    if-eqz p1, :cond_e

    .line 224
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 226
    if-eqz p2, :cond_e

    .line 228
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 233
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lc2/h;

    .line 235
    invoke-static {p1, p2}, Lc2/u;->a(Landroid/view/ViewGroup;Lc2/r;)V

    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 240
    const/4 p2, 0x4

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_e
    iput-boolean v2, v7, Lb9/w;->F:Z

    .line 246
    invoke-virtual {v7}, Lb9/w;->d()V

    .line 249
    iput-boolean v2, v0, Lb9/n;->N:Z

    .line 251
    invoke-virtual {v0}, Lb9/n;->m()V

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 257
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 259
    if-eqz p2, :cond_15

    .line 261
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 263
    if-eqz p2, :cond_11

    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_11

    .line 271
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 276
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    if-eqz p1, :cond_12

    .line 280
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 282
    if-eqz p1, :cond_12

    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 287
    goto :goto_7

    .line 288
    :cond_12
    invoke-virtual {v6, p2}, Ls8/b;->k(F)V

    .line 291
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 302
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 304
    if-nez p1, :cond_14

    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 310
    move-result-object v5

    .line 311
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 314
    iput-boolean v3, v7, Lb9/w;->F:Z

    .line 316
    invoke-virtual {v7}, Lb9/w;->d()V

    .line 319
    iput-boolean v3, v0, Lb9/n;->N:Z

    .line 321
    invoke-virtual {v0}, Lb9/n;->m()V

    .line 324
    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lb9/a0;

    .line 3
    check-cast v0, Lr6/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lc2/h;

    .line 50
    invoke-static {v1, p1}, Lc2/u;->a(Landroid/view/ViewGroup;Lc2/r;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lc2/h;

    .line 83
    invoke-static {v1, p1}, Lc2/u;->a(Landroid/view/ViewGroup;Lc2/r;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/h1;

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 12
    fill-array-data v3, :array_0

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 21
    new-array v2, v2, [I

    .line 23
    fill-array-data v2, :array_1

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 42
    :goto_0
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1010367    # @android:attr/state_hovered
        0x101009e    # @android:attr/state_enabled
    .end array-data

    :array_1
    .array-data 4
        0x10102fe    # @android:attr/state_activated
        0x101009e    # @android:attr/state_enabled
    .end array-data
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_c

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 61
    if-eqz v4, :cond_6

    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 65
    if-eqz v4, :cond_6

    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 76
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 87
    if-eqz v4, :cond_8

    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 102
    if-eqz v4, :cond_b

    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/h1;

    .line 106
    if-eqz v4, :cond_b

    .line 108
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 110
    if-eqz v5, :cond_a

    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 125
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 127
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 129
    goto :goto_4

    .line 130
    :cond_c
    if-eqz v3, :cond_d

    .line 132
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 134
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 136
    goto :goto_4

    .line 137
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 139
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 141
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v5, 0x1d

    .line 145
    if-lt v4, v5, :cond_14

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f040116    # @attr/colorControlActivated

    .line 154
    invoke-static {v4, v5}, Lcom/bumptech/glide/g;->y0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_e

    .line 160
    goto :goto_5

    .line 161
    :cond_e
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 163
    if-eqz v6, :cond_f

    .line 165
    invoke-static {v4, v6}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 168
    move-result-object v4

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 172
    if-eqz v4, :cond_10

    .line 174
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    move-result-object v4

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    :goto_5
    const/4 v4, 0x0

    .line 180
    :goto_6
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 182
    if-eqz v5, :cond_14

    .line 184
    invoke-static {v5}, La0/n;->i(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_14

    .line 190
    if-nez v4, :cond_11

    .line 192
    goto :goto_8

    .line 193
    :cond_11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 195
    invoke-static {v5}, La0/n;->i(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v1, :cond_13

    .line 201
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 203
    if-eqz v1, :cond_12

    .line 205
    goto :goto_7

    .line 206
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 208
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    move-result-object v1

    .line 212
    :goto_7
    move-object v4, v1

    .line 213
    :cond_13
    invoke-static {v5, v4}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 216
    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 218
    invoke-virtual {v1}, Lb9/n;->k()V

    .line 221
    iget-object v4, v1, Lb9/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 223
    iget-object v5, v1, Lb9/n;->d:Landroid/content/res/ColorStateList;

    .line 225
    iget-object v6, v1, Lb9/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    invoke-static {v6, v4, v5}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v4, v1, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 232
    iget-object v5, v1, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 234
    invoke-static {v6, v5, v4}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 237
    invoke-virtual {v1}, Lb9/n;->b()Lb9/o;

    .line 240
    move-result-object v4

    .line 241
    instance-of v4, v4, Lb9/k;

    .line 243
    if-eqz v4, :cond_16

    .line 245
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_15

    .line 251
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_15

    .line 257
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 272
    move-result v4

    .line 273
    invoke-static {v1, v4}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 276
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    goto :goto_9

    .line 280
    :cond_15
    iget-object v4, v1, Lb9/n;->G:Landroid/content/res/ColorStateList;

    .line 282
    iget-object v1, v1, Lb9/n;->H:Landroid/graphics/PorterDuff$Mode;

    .line 284
    invoke-static {v6, v5, v4, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_16
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 289
    iget-object v4, v1, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 291
    iget-object v5, v1, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 293
    iget-object v1, v1, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 295
    invoke-static {v1, v4, v5}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 298
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 300
    const/4 v4, 0x2

    .line 301
    if-ne v1, v4, :cond_19

    .line 303
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 305
    if-eqz v0, :cond_17

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_17

    .line 313
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 315
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 317
    goto :goto_a

    .line 318
    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 320
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 322
    :goto_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 324
    if-eq v4, v1, :cond_19

    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_19

    .line 332
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 334
    if-nez v1, :cond_19

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_18

    .line 342
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ly8/g;

    .line 344
    check-cast v1, Lb9/h;

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v1, v4, v4, v4, v4}, Lb9/h;->r(FFFF)V

    .line 350
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 353
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 355
    if-ne v1, v2, :cond_1d

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_1a

    .line 363
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 365
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 367
    goto :goto_b

    .line 368
    :cond_1a
    if-eqz v3, :cond_1b

    .line 370
    if-nez v0, :cond_1b

    .line 372
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 374
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    if-eqz v0, :cond_1c

    .line 379
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 381
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 383
    goto :goto_b

    .line 384
    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 386
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 388
    :cond_1d
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 391
    :cond_1e
    :goto_c
    return-void
.end method
