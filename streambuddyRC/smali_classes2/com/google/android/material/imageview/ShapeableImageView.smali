.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ly8/u;


# instance fields
.field public F:Landroid/content/res/ColorStateList;

.field public G:Ly8/g;

.field public H:Ly8/j;

.field public I:F

.field public final J:Landroid/graphics/Path;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:Z

.field public final d:Ly8/l;

.field public final e:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1404cf

    .line 5
    invoke-static {p1, p2, v0, v1}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Ly8/k;->a:Ly8/l;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Ly8/l;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Landroid/graphics/Paint;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 46
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/RectF;

    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    .line 75
    sget-object v2, Ld8/a;->C:[I

    .line 77
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    const/16 v5, 0x9

    .line 88
    invoke-static {p1, v2, v5}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    .line 94
    const/16 v5, 0xa

    .line 96
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    .line 103
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    .line 109
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 111
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 113
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v6

    .line 120
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v6

    .line 127
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 129
    const/4 v6, 0x4

    .line 130
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result v6

    .line 134
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v5

    .line 140
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    .line 142
    const/4 v5, 0x5

    .line 143
    const/high16 v6, -0x80000000

    .line 145
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v5

    .line 149
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    .line 151
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 157
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    .line 162
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 165
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Paint;

    .line 167
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    invoke-static {p1, p2, v0, v1}, Ly8/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll4/h;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ll4/h;->a()Ly8/j;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Ly8/j;

    .line 185
    new-instance p1, Lr8/a;

    .line 187
    invoke-direct {p1, p0}, Lr8/a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 16
    move-result v2

    .line 17
    sub-int v2, p1, v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 23
    move-result v4

    .line 24
    sub-int v4, p2, v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Ly8/j;

    .line 32
    iget-object v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Ly8/l;

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Ly8/l;->a(Ly8/j;FLandroid/graphics/RectF;Ll7/b;Landroid/graphics/Path;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 48
    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/RectF;

    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float p2, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 64
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 19
    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    .line 7
    if-ne v2, v1, :cond_1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 15
    :goto_1
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    if-eq v2, v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    .line 37
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    .line 7
    if-ne v2, v1, :cond_1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 15
    :goto_1
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    if-eq v2, v1, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 37
    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    .line 19
    :goto_0
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getShapeAppearanceModel()Ly8/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Ly8/j;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Paint;

    .line 18
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-lez v2, :cond_1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_5

    .line 25
    iget p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    if-ne p2, v0, :cond_3

    .line 31
    iget p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 33
    if-eq p2, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 43
    move-result p1

    .line 44
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 51
    move-result v0

    .line 52
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 59
    return-void

    .line 60
    :cond_5
    :goto_1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 63
    move-result p1

    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 67
    move-result p2

    .line 68
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 71
    move-result v0

    .line 72
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 79
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 24
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 24
    return-void
.end method

.method public setShapeAppearanceModel(Ly8/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Ly8/j;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:Ly8/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method
