.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ly8/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f1404c3    # @style/Widget.MaterialComponents.MaterialDivider

    .line 4
    const v1, 0x7f04038d    # @attr/materialDividerStyle

    .line 7
    invoke-static {p1, p2, v1, v0}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ly8/g;

    .line 20
    invoke-direct {v0}, Ly8/g;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Ly8/g;

    .line 25
    sget-object v4, Ld8/a;->t:[I

    .line 27
    const v6, 0x7f1404c3    # @style/Widget.MaterialComponents.MaterialDivider

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v7, v0, [I

    .line 33
    const v5, 0x7f04038d    # @attr/materialDividerStyle

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v2 .. v7}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f07032c    # @dimen/material_divider_thickness '1.0dp'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 74
    invoke-static {p1, p2, v0}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    return v0
.end method

.method public getDividerThickness()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 38
    :goto_2
    sub-int/2addr v2, v3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Ly8/g;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v3, p1}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    if-nez p1, :cond_2

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 20
    if-lez p1, :cond_1

    .line 22
    if-eq p2, p1, :cond_1

    .line 24
    move p2, p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    :cond_2
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Ly8/g;

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/l;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return-void
.end method
