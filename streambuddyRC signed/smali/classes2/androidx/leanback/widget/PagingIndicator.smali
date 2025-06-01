.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final S:Landroid/view/animation/DecelerateInterpolator;

.field public static final T:Landroidx/leanback/widget/k0;

.field public static final U:Landroidx/leanback/widget/k0;

.field public static final V:Landroidx/leanback/widget/k0;


# instance fields
.field public F:[I

.field public G:[I

.field public H:[I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Rect;

.field public final R:F

.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:I

.field public final r:I

.field public final x:I

.field public y:[Landroidx/leanback/widget/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->S:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Ljava/lang/Float;

    .line 13
    const-string v3, "alpha"

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->T:Landroidx/leanback/widget/k0;

    .line 20
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 22
    const-string v1, "diameter"

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v2, v1}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->U:Landroidx/leanback/widget/k0;

    .line 30
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 32
    const-string v1, "translation_x"

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v3, v2, v1}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->V:Landroidx/leanback/widget/k0;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v6, v1, v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v9

    .line 20
    sget-object v2, Le1/a;->b:[I

    .line 22
    invoke-virtual {v1, v3, v2, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v10

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object/from16 v0, p0

    .line 29
    move-object v4, v10

    .line 30
    invoke-static/range {v0 .. v5}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    const/4 v0, 0x6

    .line 34
    const v1, 0x7f070160    # @dimen/lb_page_indicator_dot_radius '5.0dp'

    .line 37
    invoke-virtual {v6, v10, v0, v1}, Landroidx/leanback/widget/PagingIndicator;->d(Landroid/content/res/TypedArray;II)I

    .line 40
    move-result v0

    .line 41
    iput v0, v6, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 43
    const/4 v1, 0x2

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 46
    iput v0, v6, Landroidx/leanback/widget/PagingIndicator;->b:I

    .line 48
    const v2, 0x7f07015c    # @dimen/lb_page_indicator_arrow_radius '18.0dp'

    .line 51
    invoke-virtual {v6, v10, v1, v2}, Landroidx/leanback/widget/PagingIndicator;->d(Landroid/content/res/TypedArray;II)I

    .line 54
    move-result v2

    .line 55
    iput v2, v6, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 59
    iput v2, v6, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 61
    const/4 v3, 0x5

    .line 62
    const v4, 0x7f07015f    # @dimen/lb_page_indicator_dot_gap '16.0dp'

    .line 65
    invoke-virtual {v6, v10, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->d(Landroid/content/res/TypedArray;II)I

    .line 68
    move-result v3

    .line 69
    iput v3, v6, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 71
    const/4 v3, 0x4

    .line 72
    const v4, 0x7f07015b    # @dimen/lb_page_indicator_arrow_gap '32.0dp'

    .line 75
    invoke-virtual {v6, v10, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->d(Landroid/content/res/TypedArray;II)I

    .line 78
    move-result v3

    .line 79
    iput v3, v6, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f06009c    # @color/lb_page_indicator_dot '#ff014269'

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    move-result v3

    .line 97
    new-instance v5, Landroid/graphics/Paint;

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    iput-object v5, v6, Landroidx/leanback/widget/PagingIndicator;->M:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v3

    .line 112
    const v5, 0x7f06009a    # @color/lb_page_indicator_arrow_background '#ffeeeeee'

    .line 115
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v10, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v3

    .line 123
    iput v3, v6, Landroidx/leanback/widget/PagingIndicator;->L:I

    .line 125
    iget-object v3, v6, Landroidx/leanback/widget/PagingIndicator;->P:Landroid/graphics/Paint;

    .line 127
    if-nez v3, :cond_0

    .line 129
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 142
    :cond_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v3, 0x0

    .line 158
    :goto_0
    iput-boolean v3, v6, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 160
    const v3, 0x7f06009b    # @color/lb_page_indicator_arrow_shadow '#4c000000'

    .line 163
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    move-result v3

    .line 167
    const v5, 0x7f07015e    # @dimen/lb_page_indicator_arrow_shadow_radius '2.0dp'

    .line 170
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v5

    .line 174
    iput v5, v6, Landroidx/leanback/widget/PagingIndicator;->x:I

    .line 176
    new-instance v10, Landroid/graphics/Paint;

    .line 178
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 181
    iput-object v10, v6, Landroidx/leanback/widget/PagingIndicator;->N:Landroid/graphics/Paint;

    .line 183
    const v12, 0x7f07015d    # @dimen/lb_page_indicator_arrow_shadow_offset '1.0dp'

    .line 186
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result v9

    .line 190
    int-to-float v5, v5

    .line 191
    int-to-float v9, v9

    .line 192
    invoke-virtual {v10, v5, v9, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/graphics/Bitmap;

    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v6, Landroidx/leanback/widget/PagingIndicator;->O:Landroid/graphics/Bitmap;

    .line 201
    new-instance v3, Landroid/graphics/Rect;

    .line 203
    iget-object v5, v6, Landroidx/leanback/widget/PagingIndicator;->O:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    move-result v5

    .line 209
    iget-object v9, v6, Landroidx/leanback/widget/PagingIndicator;->O:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    move-result v9

    .line 215
    invoke-direct {v3, v7, v7, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    iput-object v3, v6, Landroidx/leanback/widget/PagingIndicator;->Q:Landroid/graphics/Rect;

    .line 220
    iget-object v3, v6, Landroidx/leanback/widget/PagingIndicator;->O:Landroid/graphics/Bitmap;

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    int-to-float v2, v2

    .line 228
    div-float/2addr v3, v2

    .line 229
    iput v3, v6, Landroidx/leanback/widget/PagingIndicator;->R:F

    .line 231
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 233
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    new-array v5, v4, [Landroid/animation/Animator;

    .line 238
    new-array v9, v1, [F

    .line 240
    fill-array-data v9, :array_0

    .line 243
    const/4 v10, 0x0

    .line 244
    sget-object v12, Landroidx/leanback/widget/PagingIndicator;->T:Landroidx/leanback/widget/k0;

    .line 246
    invoke-static {v10, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    move-result-object v9

    .line 250
    const-wide/16 v13, 0xa7

    .line 252
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255
    sget-object v15, Landroidx/leanback/widget/PagingIndicator;->S:Landroid/view/animation/DecelerateInterpolator;

    .line 257
    invoke-virtual {v9, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    aput-object v9, v5, v7

    .line 262
    int-to-float v0, v0

    .line 263
    new-array v9, v1, [F

    .line 265
    aput v0, v9, v7

    .line 267
    aput v2, v9, v11

    .line 269
    sget-object v7, Landroidx/leanback/widget/PagingIndicator;->U:Landroidx/leanback/widget/k0;

    .line 271
    invoke-static {v10, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 274
    move-result-object v9

    .line 275
    const-wide/16 v13, 0x1a1

    .line 277
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    invoke-virtual {v9, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    aput-object v9, v5, v11

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v5, v1

    .line 291
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 296
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 299
    new-array v4, v4, [Landroid/animation/Animator;

    .line 301
    new-array v9, v1, [F

    .line 303
    fill-array-data v9, :array_1

    .line 306
    invoke-static {v10, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    move-result-object v9

    .line 310
    const-wide/16 v13, 0xa7

    .line 312
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 315
    invoke-virtual {v9, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    const/4 v12, 0x0

    .line 319
    aput-object v9, v4, v12

    .line 321
    new-array v9, v1, [F

    .line 323
    aput v2, v9, v12

    .line 325
    aput v0, v9, v11

    .line 327
    invoke-static {v10, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 330
    move-result-object v0

    .line 331
    const-wide/16 v12, 0x1a1

    .line 333
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    invoke-virtual {v0, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    aput-object v0, v4, v11

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v4, v1

    .line 347
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    new-array v0, v1, [Landroid/animation/Animator;

    .line 352
    const/4 v1, 0x0

    .line 353
    aput-object v3, v0, v1

    .line 355
    aput-object v5, v0, v11

    .line 357
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 360
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 363
    return-void

    .line 364
    nop

    .line 365
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 373
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    add-int/lit8 v0, v0, -0x3

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->K:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->K:I

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->K:I

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/l0;->b()V

    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 19
    aget-object v1, v1, v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/l0;->h:F

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->G:[I

    .line 30
    aget v2, v2, v0

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v1, Landroidx/leanback/widget/l0;->d:F

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 40
    aget-object v0, v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Landroidx/leanback/widget/l0;->c:F

    .line 45
    iput v1, v0, Landroidx/leanback/widget/l0;->d:F

    .line 47
    iget-object v1, v0, Landroidx/leanback/widget/l0;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 49
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 51
    int-to-float v4, v4

    .line 52
    iput v4, v0, Landroidx/leanback/widget/l0;->e:F

    .line 54
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 56
    int-to-float v4, v4

    .line 57
    iput v4, v0, Landroidx/leanback/widget/l0;->f:F

    .line 59
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->R:F

    .line 61
    mul-float v4, v4, v1

    .line 63
    iput v4, v0, Landroidx/leanback/widget/l0;->g:F

    .line 65
    iput v3, v0, Landroidx/leanback/widget/l0;->a:F

    .line 67
    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->a()V

    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 72
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->K:I

    .line 74
    aget-object v0, v0, v1

    .line 76
    if-lez v1, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/l0;->h:F

    .line 83
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->F:[I

    .line 85
    aget v2, v2, v1

    .line 87
    int-to-float v2, v2

    .line 88
    iput v2, v0, Landroidx/leanback/widget/l0;->d:F

    .line 90
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 94
    if-ge v1, v0, :cond_3

    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 98
    aget-object v0, v0, v1

    .line 100
    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->b()V

    .line 103
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 105
    aget-object v0, v0, v1

    .line 107
    iput v3, v0, Landroidx/leanback/widget/l0;->h:F

    .line 109
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->H:[I

    .line 111
    aget v2, v2, v1

    .line 113
    int-to-float v2, v2

    .line 114
    iput v2, v0, Landroidx/leanback/widget/l0;->d:F

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 27
    new-array v4, v2, [I

    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->F:[I

    .line 31
    new-array v5, v2, [I

    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->G:[I

    .line 35
    new-array v2, v2, [I

    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->H:[I

    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 45
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int v3, v0, v7

    .line 56
    sub-int/2addr v3, v9

    .line 57
    add-int/2addr v3, v8

    .line 58
    aput v3, v4, v11

    .line 60
    add-int v3, v0, v7

    .line 62
    aput v3, v5, v11

    .line 64
    add-int/2addr v0, v7

    .line 65
    mul-int/lit8 v3, v9, 0x2

    .line 67
    sub-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v8, 0x2

    .line 70
    add-int/2addr v3, v0

    .line 71
    aput v3, v2, v11

    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 75
    if-ge v10, v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->F:[I

    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->G:[I

    .line 81
    add-int/lit8 v3, v10, -0x1

    .line 83
    aget v4, v2, v3

    .line 85
    add-int/2addr v4, v8

    .line 86
    aput v4, v0, v10

    .line 88
    aget v4, v2, v3

    .line 90
    add-int/2addr v4, v9

    .line 91
    aput v4, v2, v10

    .line 93
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->H:[I

    .line 95
    aget v0, v0, v3

    .line 97
    add-int/2addr v0, v8

    .line 98
    aput v0, v2, v10

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 105
    add-int/2addr v3, v0

    .line 106
    sub-int v0, v3, v7

    .line 108
    add-int/2addr v0, v9

    .line 109
    sub-int/2addr v0, v8

    .line 110
    aput v0, v4, v11

    .line 112
    sub-int v0, v3, v7

    .line 114
    aput v0, v5, v11

    .line 116
    sub-int/2addr v3, v7

    .line 117
    mul-int/lit8 v0, v9, 0x2

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v8, 0x2

    .line 122
    sub-int/2addr v0, v3

    .line 123
    aput v0, v2, v11

    .line 125
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 127
    if-ge v10, v0, :cond_1

    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->F:[I

    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->G:[I

    .line 133
    add-int/lit8 v3, v10, -0x1

    .line 135
    aget v4, v2, v3

    .line 137
    sub-int/2addr v4, v8

    .line 138
    aput v4, v0, v10

    .line 140
    aget v4, v2, v3

    .line 142
    sub-int/2addr v4, v9

    .line 143
    aput v4, v2, v10

    .line 145
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->H:[I

    .line 147
    aget v0, v0, v3

    .line 149
    sub-int/2addr v0, v8

    .line 150
    aput v0, v2, v10

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->I:I

    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 6
    neg-int v1, v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->V:Landroidx/leanback/widget/k0;

    .line 21
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->S:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    return-object v0
.end method

.method public final d(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080142    # @drawable/lb_ic_nav_arrow 'res/drawable-xhdpi/lb_ic_nav_arrow.png'

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->G:[I

    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->H:[I

    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->F:[I

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Landroidx/leanback/widget/l0;->d:F

    .line 12
    iget v3, v1, Landroidx/leanback/widget/l0;->c:F

    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/l0;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->I:I

    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, v1, Landroidx/leanback/widget/l0;->f:F

    .line 22
    iget-object v6, v3, Landroidx/leanback/widget/PagingIndicator;->M:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget v4, v1, Landroidx/leanback/widget/l0;->a:F

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 32
    if-lez v4, :cond_0

    .line 34
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->N:Landroid/graphics/Paint;

    .line 36
    iget v5, v1, Landroidx/leanback/widget/l0;->b:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v5, v3, Landroidx/leanback/widget/PagingIndicator;->I:I

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, v1, Landroidx/leanback/widget/l0;->f:F

    .line 46
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->O:Landroid/graphics/Bitmap;

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    iget v1, v1, Landroidx/leanback/widget/l0;->g:F

    .line 55
    sub-float v6, v2, v1

    .line 57
    float-to-int v6, v6

    .line 58
    iget v7, v3, Landroidx/leanback/widget/PagingIndicator;->I:I

    .line 60
    int-to-float v7, v7

    .line 61
    sub-float v8, v7, v1

    .line 63
    float-to-int v8, v8

    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v2, v2

    .line 66
    add-float/2addr v7, v1

    .line 67
    float-to-int v1, v7

    .line 68
    invoke-direct {v5, v6, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->P:Landroid/graphics/Paint;

    .line 73
    iget-object v2, v3, Landroidx/leanback/widget/PagingIndicator;->Q:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 12
    if-eq v1, p1, :cond_3

    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->O:Landroid/graphics/Bitmap;

    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 29
    aget-object v2, p1, v0

    .line 31
    iget-object v3, v2, Landroidx/leanback/widget/l0;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    :goto_2
    iput v3, v2, Landroidx/leanback/widget/l0;->i:F

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->L:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->P:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->P:Landroid/graphics/Paint;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->P:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/l0;

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->J:I

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->y:[Landroidx/leanback/widget/l0;

    .line 17
    new-instance v2, Landroidx/leanback/widget/l0;

    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/l0;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 22
    aput-object v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "The page count should be a positive integer"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
