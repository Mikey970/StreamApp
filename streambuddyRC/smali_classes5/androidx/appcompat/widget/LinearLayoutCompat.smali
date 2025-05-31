.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public F:[I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public g:I

.field public r:F

.field public x:Z

.field public y:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    sget-object v6, Ld/a;->n:[I

    .line 8
    new-instance v3, Landroidx/appcompat/widget/z2;

    .line 9
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v3, p1, v10}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v10

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v9}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/z2;->h(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/z2;->h(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    const/4 p1, 0x4

    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {v10, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    const/4 p1, 0x3

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/z2;->h(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 p1, 0x7

    .line 20
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    const/4 p1, 0x5

    .line 21
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 22
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/z2;->h(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    const/4 p1, 0x6

    .line 23
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/z2;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/z2;->n()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/d2;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public f()Landroidx/appcompat/widget/d2;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d2;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d2;-><init>(I)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d2;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/d2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/d2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Landroidx/appcompat/widget/d2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/d2;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    if-le v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_5

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/d2;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/d2;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/d2;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/d2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/d2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/d2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 8
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/d2;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/d2;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Z

    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/d2;

    .line 139
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 179
    if-eqz v3, :cond_8

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/appcompat/widget/d2;

    .line 204
    if-eqz v3, :cond_a

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 209
    move-result v0

    .line 210
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 5
    const/16 v2, 0x50

    .line 7
    const/16 v3, 0x10

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v3, :cond_1

    .line 48
    if-eq v14, v2, :cond_0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v2

    .line 59
    add-int v2, v2, p5

    .line 61
    sub-int v2, v2, p3

    .line 63
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 65
    sub-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v2

    .line 71
    sub-int v3, p5, p3

    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v7

    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v12, :cond_16

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_2

    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v14

    .line 94
    if-eq v14, v4, :cond_7

    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v4, v16

    .line 110
    check-cast v4, Landroidx/appcompat/widget/d2;

    .line 112
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_3

    .line 116
    move v8, v6

    .line 117
    :cond_3
    sget-object v17, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 119
    invoke-static/range {p0 .. p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 122
    move-result v7

    .line 123
    invoke-static {v8, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    move-result v7

    .line 127
    and-int/lit8 v7, v7, 0x7

    .line 129
    if-eq v7, v9, :cond_5

    .line 131
    if-eq v7, v5, :cond_4

    .line 133
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    add-int/2addr v7, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v7, v11, v14

    .line 139
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v7, v10, v14

    .line 144
    const/4 v8, 0x2

    .line 145
    div-int/2addr v7, v8

    .line 146
    add-int/2addr v7, v1

    .line 147
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    add-int/2addr v7, v8

    .line 150
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    :goto_2
    sub-int/2addr v7, v8

    .line 153
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 159
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 161
    add-int/2addr v2, v8

    .line 162
    :cond_6
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    add-int/2addr v2, v8

    .line 165
    add-int/lit8 v8, v2, 0x0

    .line 167
    add-int/2addr v14, v7

    .line 168
    add-int v5, v15, v8

    .line 170
    invoke-virtual {v13, v7, v8, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 175
    add-int/2addr v15, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    add-int/2addr v15, v4

    .line 178
    add-int/2addr v15, v2

    .line 179
    add-int/lit8 v3, v3, 0x0

    .line 181
    move v2, v15

    .line 182
    :cond_7
    :goto_4
    add-int/2addr v3, v9

    .line 183
    const/16 v4, 0x8

    .line 185
    const/4 v5, 0x5

    .line 186
    const/4 v7, 0x2

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Z

    .line 191
    move-result v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    move-result v4

    .line 196
    sub-int v5, p5, p3

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    move-result v7

    .line 202
    sub-int v7, v5, v7

    .line 204
    sub-int/2addr v5, v4

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    move-result v8

    .line 209
    sub-int/2addr v5, v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 213
    move-result v8

    .line 214
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 216
    and-int/2addr v6, v10

    .line 217
    and-int/lit8 v10, v10, 0x70

    .line 219
    iget-boolean v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 221
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 223
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:[I

    .line 225
    sget-object v14, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 227
    invoke-static/range {p0 .. p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 230
    move-result v14

    .line 231
    invoke-static {v6, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    move-result v6

    .line 235
    if-eq v6, v9, :cond_a

    .line 237
    const/4 v14, 0x5

    .line 238
    if-eq v6, v14, :cond_9

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v6

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    move-result v6

    .line 249
    add-int v6, v6, p4

    .line 251
    sub-int v6, v6, p2

    .line 253
    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 255
    sub-int/2addr v6, v14

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    move-result v6

    .line 261
    sub-int v14, p4, p2

    .line 263
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 265
    sub-int/2addr v14, v15

    .line 266
    const/4 v15, 0x2

    .line 267
    div-int/2addr v14, v15

    .line 268
    add-int/2addr v6, v14

    .line 269
    :goto_5
    if-eqz v1, :cond_b

    .line 271
    add-int/lit8 v1, v8, -0x1

    .line 273
    const/4 v15, -0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v1, 0x0

    .line 276
    const/4 v15, 0x1

    .line 277
    :goto_6
    move/from16 v18, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_7
    if-ge v6, v8, :cond_16

    .line 282
    mul-int v19, v15, v6

    .line 284
    add-int v9, v19, v1

    .line 286
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_d

    .line 292
    add-int/lit8 v18, v18, 0x0

    .line 294
    :cond_c
    move/from16 p3, v1

    .line 296
    move/from16 p5, v8

    .line 298
    move/from16 v22, v10

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_8
    const/4 v2, 0x1

    .line 302
    goto/16 :goto_b

    .line 304
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result v3

    .line 308
    const/16 v14, 0x8

    .line 310
    if-eq v3, v14, :cond_c

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    move-result v21

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    move-result-object v22

    .line 324
    move-object/from16 v14, v22

    .line 326
    check-cast v14, Landroidx/appcompat/widget/d2;

    .line 328
    if-eqz v11, :cond_e

    .line 330
    move/from16 p3, v1

    .line 332
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 334
    move/from16 p5, v8

    .line 336
    const/4 v8, -0x1

    .line 337
    if-eq v1, v8, :cond_f

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 342
    move-result v8

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move/from16 p3, v1

    .line 346
    move/from16 p5, v8

    .line 348
    :cond_f
    const/4 v8, -0x1

    .line 349
    :goto_9
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 351
    if-gez v1, :cond_10

    .line 353
    move v1, v10

    .line 354
    :cond_10
    and-int/lit8 v1, v1, 0x70

    .line 356
    move/from16 v22, v10

    .line 358
    const/16 v10, 0x10

    .line 360
    if-eq v1, v10, :cond_13

    .line 362
    const/16 v10, 0x30

    .line 364
    if-eq v1, v10, :cond_12

    .line 366
    const/16 v10, 0x50

    .line 368
    if-eq v1, v10, :cond_11

    .line 370
    move v1, v4

    .line 371
    const/4 v10, -0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    sub-int v1, v7, v21

    .line 375
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 377
    sub-int/2addr v1, v10

    .line 378
    const/4 v10, -0x1

    .line 379
    if-eq v8, v10, :cond_14

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    move-result v23

    .line 385
    sub-int v23, v23, v8

    .line 387
    const/4 v8, 0x2

    .line 388
    aget v24, v13, v8

    .line 390
    sub-int v24, v24, v23

    .line 392
    sub-int v1, v1, v24

    .line 394
    goto :goto_a

    .line 395
    :cond_12
    const/4 v10, -0x1

    .line 396
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 398
    add-int/2addr v1, v4

    .line 399
    if-eq v8, v10, :cond_14

    .line 401
    const/16 v20, 0x1

    .line 403
    aget v23, v12, v20

    .line 405
    sub-int v23, v23, v8

    .line 407
    add-int v1, v23, v1

    .line 409
    goto :goto_a

    .line 410
    :cond_13
    const/4 v10, -0x1

    .line 411
    sub-int v1, v5, v21

    .line 413
    const/4 v8, 0x2

    .line 414
    div-int/2addr v1, v8

    .line 415
    add-int/2addr v1, v4

    .line 416
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 418
    add-int/2addr v1, v8

    .line 419
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 421
    sub-int/2addr v1, v8

    .line 422
    :cond_14
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_15

    .line 428
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 430
    add-int v18, v18, v8

    .line 432
    :cond_15
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 434
    add-int v18, v18, v8

    .line 436
    add-int/lit8 v8, v18, 0x0

    .line 438
    add-int v9, v3, v8

    .line 440
    add-int v10, v21, v1

    .line 442
    invoke-virtual {v2, v8, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 445
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 447
    add-int/2addr v3, v1

    .line 448
    const/4 v1, 0x0

    .line 449
    add-int/2addr v3, v1

    .line 450
    add-int v18, v3, v18

    .line 452
    add-int/lit8 v6, v6, 0x0

    .line 454
    goto/16 :goto_8

    .line 456
    :goto_b
    add-int/2addr v6, v2

    .line 457
    move/from16 v1, p3

    .line 459
    move/from16 v8, p5

    .line 461
    move/from16 v10, v22

    .line 463
    const/16 v2, 0x50

    .line 465
    const/16 v3, 0x10

    .line 467
    const/4 v9, 0x1

    .line 468
    goto/16 :goto_7

    .line 470
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, -0x80000000

    .line 12
    const/16 v12, 0x8

    .line 14
    const/4 v14, 0x0

    .line 15
    const/high16 v15, 0x40000000    # 2.0f

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_29

    .line 21
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v1

    .line 35
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 37
    iget-boolean v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v22, 0x0

    .line 52
    const/16 v23, 0x0

    .line 54
    const/16 v24, 0x1

    .line 56
    const/16 v25, 0x0

    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 66
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 68
    add-int/2addr v4, v5

    .line 69
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v4

    .line 76
    if-ne v4, v12, :cond_1

    .line 78
    add-int/lit8 v13, v13, 0x0

    .line 80
    :goto_1
    move v10, v0

    .line 81
    move/from16 v29, v1

    .line 83
    move v0, v2

    .line 84
    move/from16 v31, v3

    .line 86
    move/from16 v12, v18

    .line 88
    const/16 v27, 0x1

    .line 90
    goto/16 :goto_c

    .line 92
    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 100
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 105
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Landroidx/appcompat/widget/d2;

    .line 112
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    add-float v22, v22, v4

    .line 116
    if-ne v1, v15, :cond_3

    .line 118
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    if-nez v12, :cond_3

    .line 122
    cmpl-float v12, v4, v14

    .line 124
    if-lez v12, :cond_3

    .line 126
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 128
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    add-int/2addr v12, v4

    .line 131
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    add-int/2addr v12, v15

    .line 134
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v4

    .line 138
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 140
    move v10, v0

    .line 141
    move/from16 v29, v1

    .line 143
    move/from16 v30, v2

    .line 145
    move/from16 v31, v3

    .line 147
    move-object v14, v5

    .line 148
    const/4 v4, 0x1

    .line 149
    const/16 v27, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    if-nez v12, :cond_4

    .line 156
    cmpl-float v4, v4, v14

    .line 158
    if-lez v4, :cond_4

    .line 160
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    const/4 v12, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v12, -0x80000000

    .line 166
    :goto_2
    const/4 v4, 0x0

    .line 167
    cmpl-float v15, v22, v14

    .line 169
    if-nez v15, :cond_5

    .line 171
    iget v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v15, 0x0

    .line 175
    :goto_3
    move v10, v0

    .line 176
    move-object/from16 v0, p0

    .line 178
    move/from16 v29, v1

    .line 180
    move-object/from16 v1, v26

    .line 182
    move/from16 v30, v2

    .line 184
    move/from16 v2, p1

    .line 186
    move/from16 v31, v3

    .line 188
    move v3, v4

    .line 189
    const/16 v27, 0x1

    .line 191
    move/from16 v4, p2

    .line 193
    move-object v14, v5

    .line 194
    move v5, v15

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 198
    if-eq v12, v11, :cond_6

    .line 200
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v0

    .line 206
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 208
    add-int v2, v1, v0

    .line 210
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    add-int/2addr v2, v3

    .line 213
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 215
    add-int/2addr v2, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    add-int/2addr v2, v3

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v1

    .line 222
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 224
    if-eqz v9, :cond_7

    .line 226
    move/from16 v5, v19

    .line 228
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v19

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move/from16 v5, v19

    .line 235
    :goto_4
    move/from16 v4, v23

    .line 237
    :goto_5
    if-ltz v10, :cond_8

    .line 239
    add-int/lit8 v0, v13, 0x1

    .line 241
    if-ne v10, v0, :cond_8

    .line 243
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 245
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 247
    :cond_8
    if-ge v13, v10, :cond_a

    .line 249
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 251
    const/4 v1, 0x0

    .line 252
    cmpl-float v0, v0, v1

    .line 254
    if-gtz v0, :cond_9

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_a
    :goto_6
    move/from16 v0, v30

    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 269
    if-eq v0, v1, :cond_b

    .line 271
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 273
    const/4 v2, -0x1

    .line 274
    if-ne v1, v2, :cond_b

    .line 276
    const/4 v5, 0x1

    .line 277
    const/16 v25, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const/4 v5, 0x0

    .line 281
    :goto_7
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 283
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 285
    add-int/2addr v1, v2

    .line 286
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v1

    .line 291
    move/from16 v3, v21

    .line 293
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v3

    .line 297
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 300
    move-result v12

    .line 301
    move/from16 v15, v18

    .line 303
    invoke-static {v15, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 306
    move-result v12

    .line 307
    if-eqz v24, :cond_c

    .line 309
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    const/4 v11, -0x1

    .line 312
    if-ne v15, v11, :cond_c

    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    const/4 v11, 0x0

    .line 317
    :goto_8
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    const/4 v15, 0x0

    .line 320
    cmpl-float v14, v14, v15

    .line 322
    if-lez v14, :cond_e

    .line 324
    if-eqz v5, :cond_d

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    move v1, v2

    .line 328
    :goto_9
    move/from16 v14, v20

    .line 330
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v20

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    move/from16 v14, v20

    .line 337
    if-eqz v5, :cond_f

    .line 339
    goto :goto_a

    .line 340
    :cond_f
    move v1, v2

    .line 341
    :goto_a
    move/from16 v2, v17

    .line 343
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v17

    .line 347
    move/from16 v20, v14

    .line 349
    :goto_b
    add-int/lit8 v13, v13, 0x0

    .line 351
    move/from16 v21, v3

    .line 353
    move/from16 v23, v4

    .line 355
    move/from16 v24, v11

    .line 357
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 359
    move v2, v0

    .line 360
    move v0, v10

    .line 361
    move/from16 v18, v12

    .line 363
    move/from16 v1, v29

    .line 365
    move/from16 v3, v31

    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v10, -0x2

    .line 370
    const/high16 v11, -0x80000000

    .line 372
    const/16 v12, 0x8

    .line 374
    const/4 v14, 0x0

    .line 375
    const/high16 v15, 0x40000000    # 2.0f

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_10
    move/from16 v29, v1

    .line 381
    move v0, v2

    .line 382
    move/from16 v31, v3

    .line 384
    move/from16 v2, v17

    .line 386
    move/from16 v15, v18

    .line 388
    move/from16 v5, v19

    .line 390
    move/from16 v14, v20

    .line 392
    move/from16 v3, v21

    .line 394
    const/16 v27, 0x1

    .line 396
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 398
    move/from16 v10, v31

    .line 400
    if-lez v1, :cond_11

    .line 402
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_11

    .line 408
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 410
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 412
    add-int/2addr v1, v4

    .line 413
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 415
    :cond_11
    move/from16 v1, v29

    .line 417
    if-eqz v9, :cond_15

    .line 419
    const/high16 v4, -0x80000000

    .line 421
    if-eq v1, v4, :cond_12

    .line 423
    if-nez v1, :cond_15

    .line 425
    :cond_12
    const/4 v4, 0x0

    .line 426
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 428
    const/4 v11, 0x0

    .line 429
    :goto_d
    if-ge v11, v10, :cond_15

    .line 431
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 434
    move-result-object v12

    .line 435
    if-nez v12, :cond_13

    .line 437
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 439
    add-int/2addr v12, v4

    .line 440
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 442
    goto :goto_e

    .line 443
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 446
    move-result v4

    .line 447
    const/16 v13, 0x8

    .line 449
    if-ne v4, v13, :cond_14

    .line 451
    add-int/lit8 v11, v11, 0x0

    .line 453
    goto :goto_e

    .line 454
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroidx/appcompat/widget/d2;

    .line 460
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 462
    add-int v19, v12, v5

    .line 464
    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 466
    add-int v19, v19, v13

    .line 468
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 470
    add-int v19, v19, v4

    .line 472
    const/4 v4, 0x0

    .line 473
    add-int/lit8 v13, v19, 0x0

    .line 475
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v4

    .line 479
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 481
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 483
    const/4 v4, 0x0

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 490
    move-result v11

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 494
    move-result v12

    .line 495
    add-int/2addr v12, v11

    .line 496
    add-int/2addr v12, v4

    .line 497
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 502
    move-result v4

    .line 503
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 506
    move-result v4

    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-static {v4, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 511
    move-result v4

    .line 512
    const v11, 0xffffff

    .line 515
    and-int/2addr v11, v4

    .line 516
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 518
    sub-int/2addr v11, v12

    .line 519
    if-nez v23, :cond_1a

    .line 521
    if-eqz v11, :cond_16

    .line 523
    const/4 v12, 0x0

    .line 524
    cmpl-float v13, v22, v12

    .line 526
    if-lez v13, :cond_16

    .line 528
    goto :goto_12

    .line 529
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 532
    move-result v2

    .line 533
    if-eqz v9, :cond_19

    .line 535
    const/high16 v9, 0x40000000    # 2.0f

    .line 537
    if-eq v1, v9, :cond_19

    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_f
    if-ge v1, v10, :cond_19

    .line 542
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_18

    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 551
    move-result v11

    .line 552
    const/16 v12, 0x8

    .line 554
    if-ne v11, v12, :cond_17

    .line 556
    goto :goto_10

    .line 557
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Landroidx/appcompat/widget/d2;

    .line 563
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 565
    const/4 v12, 0x0

    .line 566
    cmpl-float v11, v11, v12

    .line 568
    if-lez v11, :cond_18

    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    move-result v11

    .line 574
    const/high16 v12, 0x40000000    # 2.0f

    .line 576
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 579
    move-result v11

    .line 580
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    move-result v13

    .line 584
    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    .line 587
    :cond_18
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 589
    goto :goto_f

    .line 590
    :cond_19
    :goto_11
    move/from16 v21, v3

    .line 592
    goto/16 :goto_1b

    .line 594
    :cond_1a
    :goto_12
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    .line 596
    const/4 v9, 0x0

    .line 597
    cmpl-float v12, v5, v9

    .line 599
    if-lez v12, :cond_1b

    .line 601
    move/from16 v22, v5

    .line 603
    :cond_1b
    const/4 v5, 0x0

    .line 604
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_13
    if-ge v5, v10, :cond_26

    .line 609
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 616
    move-result v12

    .line 617
    const/16 v13, 0x8

    .line 619
    if-ne v12, v13, :cond_1c

    .line 621
    move/from16 v29, v1

    .line 623
    goto/16 :goto_1a

    .line 625
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Landroidx/appcompat/widget/d2;

    .line 631
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 633
    const/4 v14, 0x0

    .line 634
    cmpl-float v16, v13, v14

    .line 636
    if-lez v16, :cond_21

    .line 638
    int-to-float v14, v11

    .line 639
    mul-float v14, v14, v13

    .line 641
    div-float v14, v14, v22

    .line 643
    float-to-int v14, v14

    .line 644
    sub-float v22, v22, v13

    .line 646
    sub-int/2addr v11, v14

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 650
    move-result v13

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 654
    move-result v16

    .line 655
    add-int v16, v16, v13

    .line 657
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 659
    add-int v16, v16, v13

    .line 661
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 663
    add-int v13, v16, v13

    .line 665
    move/from16 v16, v11

    .line 667
    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 669
    invoke-static {v7, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 672
    move-result v11

    .line 673
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 675
    if-nez v13, :cond_1f

    .line 677
    const/high16 v13, 0x40000000    # 2.0f

    .line 679
    if-eq v1, v13, :cond_1d

    .line 681
    goto :goto_15

    .line 682
    :cond_1d
    if-lez v14, :cond_1e

    .line 684
    goto :goto_14

    .line 685
    :cond_1e
    const/4 v14, 0x0

    .line 686
    :goto_14
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 689
    move-result v14

    .line 690
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 693
    goto :goto_16

    .line 694
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 696
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 699
    move-result v17

    .line 700
    add-int v14, v17, v14

    .line 702
    if-gez v14, :cond_20

    .line 704
    const/4 v14, 0x0

    .line 705
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 708
    move-result v14

    .line 709
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 712
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 715
    move-result v11

    .line 716
    and-int/lit16 v11, v11, -0x100

    .line 718
    invoke-static {v15, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 721
    move-result v15

    .line 722
    move/from16 v11, v16

    .line 724
    :cond_21
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 726
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 728
    add-int/2addr v13, v14

    .line 729
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 732
    move-result v14

    .line 733
    add-int/2addr v14, v13

    .line 734
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 737
    move-result v3

    .line 738
    move/from16 v29, v1

    .line 740
    const/high16 v1, 0x40000000    # 2.0f

    .line 742
    if-eq v0, v1, :cond_22

    .line 744
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 746
    move/from16 v16, v3

    .line 748
    const/4 v3, -0x1

    .line 749
    if-ne v1, v3, :cond_23

    .line 751
    const/4 v1, 0x1

    .line 752
    goto :goto_17

    .line 753
    :cond_22
    move/from16 v16, v3

    .line 755
    const/4 v3, -0x1

    .line 756
    :cond_23
    const/4 v1, 0x0

    .line 757
    :goto_17
    if-eqz v1, :cond_24

    .line 759
    goto :goto_18

    .line 760
    :cond_24
    move v13, v14

    .line 761
    :goto_18
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 764
    move-result v1

    .line 765
    if-eqz v24, :cond_25

    .line 767
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 769
    if-ne v2, v3, :cond_25

    .line 771
    const/4 v2, 0x1

    .line 772
    goto :goto_19

    .line 773
    :cond_25
    const/4 v2, 0x0

    .line 774
    :goto_19
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 776
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 779
    move-result v9

    .line 780
    add-int/2addr v9, v3

    .line 781
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 783
    add-int/2addr v9, v13

    .line 784
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 786
    add-int/2addr v9, v12

    .line 787
    const/4 v12, 0x0

    .line 788
    add-int/2addr v9, v12

    .line 789
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 792
    move-result v3

    .line 793
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 795
    move/from16 v24, v2

    .line 797
    move/from16 v3, v16

    .line 799
    move v2, v1

    .line 800
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 802
    move/from16 v1, v29

    .line 804
    goto/16 :goto_13

    .line 806
    :cond_26
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 811
    move-result v5

    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 815
    move-result v9

    .line 816
    add-int/2addr v9, v5

    .line 817
    add-int/2addr v9, v1

    .line 818
    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 820
    goto/16 :goto_11

    .line 822
    :goto_1b
    if-nez v24, :cond_27

    .line 824
    const/high16 v1, 0x40000000    # 2.0f

    .line 826
    if-eq v0, v1, :cond_27

    .line 828
    goto :goto_1c

    .line 829
    :cond_27
    move/from16 v2, v21

    .line 831
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 834
    move-result v0

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 838
    move-result v1

    .line 839
    add-int/2addr v1, v0

    .line 840
    add-int/2addr v1, v2

    .line 841
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 844
    move-result v0

    .line 845
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 848
    move-result v0

    .line 849
    invoke-static {v0, v7, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 852
    move-result v0

    .line 853
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 856
    if-eqz v25, :cond_63

    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 861
    move-result v0

    .line 862
    const/high16 v1, 0x40000000    # 2.0f

    .line 864
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 867
    move-result v7

    .line 868
    const/4 v9, 0x0

    .line 869
    :goto_1d
    if-ge v9, v10, :cond_63

    .line 871
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 878
    move-result v0

    .line 879
    const/16 v2, 0x8

    .line 881
    if-eq v0, v2, :cond_28

    .line 883
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    move-result-object v0

    .line 887
    move-object v11, v0

    .line 888
    check-cast v11, Landroidx/appcompat/widget/d2;

    .line 890
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 892
    const/4 v2, -0x1

    .line 893
    if-ne v0, v2, :cond_28

    .line 895
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 900
    move-result v0

    .line 901
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v5, 0x0

    .line 905
    move-object/from16 v0, p0

    .line 907
    move v2, v7

    .line 908
    move/from16 v4, p2

    .line 910
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 913
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 915
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 917
    goto :goto_1d

    .line 918
    :cond_29
    const/4 v0, 0x0

    .line 919
    const/16 v27, 0x1

    .line 921
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 926
    move-result v9

    .line 927
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 930
    move-result v10

    .line 931
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 934
    move-result v11

    .line 935
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 937
    const/4 v12, 0x4

    .line 938
    if-eqz v0, :cond_2a

    .line 940
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->F:[I

    .line 942
    if-nez v0, :cond_2b

    .line 944
    :cond_2a
    new-array v0, v12, [I

    .line 946
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 948
    new-array v0, v12, [I

    .line 950
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->F:[I

    .line 952
    :cond_2b
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->y:[I

    .line 954
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->F:[I

    .line 956
    const/4 v15, 0x3

    .line 957
    const/4 v0, -0x1

    .line 958
    aput v0, v13, v15

    .line 960
    const/16 v17, 0x2

    .line 962
    aput v0, v13, v17

    .line 964
    aput v0, v13, v27

    .line 966
    const/4 v1, 0x0

    .line 967
    aput v0, v13, v1

    .line 969
    aput v0, v14, v15

    .line 971
    aput v0, v14, v17

    .line 973
    aput v0, v14, v27

    .line 975
    aput v0, v14, v1

    .line 977
    iget-boolean v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 979
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    .line 981
    const/high16 v0, 0x40000000    # 2.0f

    .line 983
    if-ne v10, v0, :cond_2c

    .line 985
    const/16 v19, 0x1

    .line 987
    goto :goto_1e

    .line 988
    :cond_2c
    const/16 v19, 0x0

    .line 990
    :goto_1e
    const/4 v0, 0x0

    .line 991
    const/4 v1, 0x0

    .line 992
    const/4 v2, 0x0

    .line 993
    const/4 v3, 0x0

    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v20, 0x1

    .line 998
    const/16 v22, 0x0

    .line 1000
    const/16 v24, 0x0

    .line 1002
    const/16 v32, 0x0

    .line 1004
    :goto_1f
    if-ge v3, v9, :cond_40

    .line 1006
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1009
    move-result-object v8

    .line 1010
    if-nez v8, :cond_2d

    .line 1012
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1014
    const/16 v25, 0x0

    .line 1016
    add-int/lit8 v8, v8, 0x0

    .line 1018
    iput v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1020
    move/from16 v25, v0

    .line 1022
    move/from16 v26, v2

    .line 1024
    goto :goto_20

    .line 1025
    :cond_2d
    move/from16 v25, v0

    .line 1027
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1030
    move-result v0

    .line 1031
    move/from16 v26, v2

    .line 1033
    const/16 v2, 0x8

    .line 1035
    if-ne v0, v2, :cond_2e

    .line 1037
    add-int/lit8 v3, v3, 0x0

    .line 1039
    :goto_20
    move/from16 v30, v5

    .line 1041
    move/from16 v0, v25

    .line 1043
    move/from16 v2, v26

    .line 1045
    move/from16 v26, v4

    .line 1047
    goto/16 :goto_2c

    .line 1049
    :cond_2e
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_2f

    .line 1055
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1057
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1059
    add-int/2addr v0, v2

    .line 1060
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1062
    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1065
    move-result-object v0

    .line 1066
    move-object v2, v0

    .line 1067
    check-cast v2, Landroidx/appcompat/widget/d2;

    .line 1069
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1071
    add-float v29, v1, v0

    .line 1073
    const/high16 v1, 0x40000000    # 2.0f

    .line 1075
    if-ne v10, v1, :cond_32

    .line 1077
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1079
    if-nez v1, :cond_32

    .line 1081
    const/4 v1, 0x0

    .line 1082
    cmpl-float v30, v0, v1

    .line 1084
    if-lez v30, :cond_32

    .line 1086
    if-eqz v19, :cond_30

    .line 1088
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1090
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1092
    move/from16 v30, v3

    .line 1094
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1096
    add-int/2addr v1, v3

    .line 1097
    add-int/2addr v1, v0

    .line 1098
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1100
    goto :goto_21

    .line 1101
    :cond_30
    move/from16 v30, v3

    .line 1103
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1105
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1107
    add-int/2addr v1, v0

    .line 1108
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1110
    add-int/2addr v1, v3

    .line 1111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1114
    move-result v0

    .line 1115
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1117
    :goto_21
    if-eqz v5, :cond_31

    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1127
    move-object v1, v2

    .line 1128
    move/from16 v34, v25

    .line 1130
    move/from16 v35, v26

    .line 1132
    move/from16 v25, v30

    .line 1134
    move/from16 v26, v4

    .line 1136
    move/from16 v30, v5

    .line 1138
    goto/16 :goto_26

    .line 1140
    :cond_31
    move-object v1, v2

    .line 1141
    move/from16 v34, v25

    .line 1143
    move/from16 v35, v26

    .line 1145
    move/from16 v25, v30

    .line 1147
    const/high16 v0, 0x40000000    # 2.0f

    .line 1149
    move/from16 v26, v4

    .line 1151
    move/from16 v30, v5

    .line 1153
    const/4 v4, 0x1

    .line 1154
    goto/16 :goto_27

    .line 1156
    :cond_32
    move/from16 v30, v3

    .line 1158
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1160
    if-nez v1, :cond_33

    .line 1162
    const/4 v1, 0x0

    .line 1163
    cmpl-float v0, v0, v1

    .line 1165
    if-lez v0, :cond_34

    .line 1167
    const/4 v0, -0x2

    .line 1168
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1170
    const/4 v3, 0x0

    .line 1171
    goto :goto_22

    .line 1172
    :cond_33
    const/4 v1, 0x0

    .line 1173
    :cond_34
    const/high16 v3, -0x80000000

    .line 1175
    :goto_22
    cmpl-float v0, v29, v1

    .line 1177
    if-nez v0, :cond_35

    .line 1179
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1181
    move/from16 v31, v0

    .line 1183
    goto :goto_23

    .line 1184
    :cond_35
    const/16 v31, 0x0

    .line 1186
    :goto_23
    const/16 v33, 0x0

    .line 1188
    move/from16 v1, v25

    .line 1190
    move-object/from16 v0, p0

    .line 1192
    move/from16 v34, v1

    .line 1194
    move-object v1, v8

    .line 1195
    move-object/from16 v36, v2

    .line 1197
    move/from16 v35, v26

    .line 1199
    move/from16 v2, p1

    .line 1201
    move/from16 v37, v3

    .line 1203
    move/from16 v25, v30

    .line 1205
    move/from16 v3, v31

    .line 1207
    move/from16 v26, v4

    .line 1209
    move/from16 v4, p2

    .line 1211
    move/from16 v30, v5

    .line 1213
    move/from16 v5, v33

    .line 1215
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1218
    move/from16 v0, v37

    .line 1220
    const/high16 v1, -0x80000000

    .line 1222
    if-eq v0, v1, :cond_36

    .line 1224
    move-object/from16 v1, v36

    .line 1226
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1228
    goto :goto_24

    .line 1229
    :cond_36
    move-object/from16 v1, v36

    .line 1231
    :goto_24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1234
    move-result v0

    .line 1235
    if-eqz v19, :cond_37

    .line 1237
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1239
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1241
    add-int/2addr v3, v0

    .line 1242
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1244
    add-int/2addr v3, v4

    .line 1245
    const/4 v4, 0x0

    .line 1246
    add-int/2addr v3, v4

    .line 1247
    add-int/2addr v3, v2

    .line 1248
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1250
    goto :goto_25

    .line 1251
    :cond_37
    const/4 v4, 0x0

    .line 1252
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1254
    add-int v3, v2, v0

    .line 1256
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1258
    add-int/2addr v3, v5

    .line 1259
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1261
    add-int/2addr v3, v5

    .line 1262
    add-int/2addr v3, v4

    .line 1263
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1266
    move-result v2

    .line 1267
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1269
    :goto_25
    if-eqz v26, :cond_38

    .line 1271
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1274
    move-result v12

    .line 1275
    :cond_38
    :goto_26
    move/from16 v4, v22

    .line 1277
    const/high16 v0, 0x40000000    # 2.0f

    .line 1279
    :goto_27
    if-eq v11, v0, :cond_39

    .line 1281
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1283
    const/4 v2, -0x1

    .line 1284
    if-ne v0, v2, :cond_39

    .line 1286
    const/4 v5, 0x1

    .line 1287
    const/16 v24, 0x1

    .line 1289
    goto :goto_28

    .line 1290
    :cond_39
    const/4 v5, 0x0

    .line 1291
    :goto_28
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1293
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1295
    add-int/2addr v0, v2

    .line 1296
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1299
    move-result v2

    .line 1300
    add-int/2addr v2, v0

    .line 1301
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 1304
    move-result v3

    .line 1305
    move/from16 v22, v0

    .line 1307
    move/from16 v0, v34

    .line 1309
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1312
    move-result v0

    .line 1313
    if-eqz v30, :cond_3b

    .line 1315
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 1318
    move-result v3

    .line 1319
    const/4 v8, -0x1

    .line 1320
    if-eq v3, v8, :cond_3b

    .line 1322
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1324
    if-gez v8, :cond_3a

    .line 1326
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1328
    :cond_3a
    and-int/lit8 v8, v8, 0x70

    .line 1330
    const/16 v23, 0x4

    .line 1332
    shr-int/lit8 v8, v8, 0x4

    .line 1334
    const/16 v28, -0x2

    .line 1336
    and-int/lit8 v8, v8, -0x2

    .line 1338
    shr-int/lit8 v8, v8, 0x1

    .line 1340
    move/from16 v31, v0

    .line 1342
    aget v0, v13, v8

    .line 1344
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1347
    move-result v0

    .line 1348
    aput v0, v13, v8

    .line 1350
    aget v0, v14, v8

    .line 1352
    sub-int v3, v2, v3

    .line 1354
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1357
    move-result v0

    .line 1358
    aput v0, v14, v8

    .line 1360
    goto :goto_29

    .line 1361
    :cond_3b
    move/from16 v31, v0

    .line 1363
    :goto_29
    move/from16 v3, v32

    .line 1365
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1368
    move-result v0

    .line 1369
    if-eqz v20, :cond_3c

    .line 1371
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1373
    const/4 v8, -0x1

    .line 1374
    if-ne v3, v8, :cond_3c

    .line 1376
    const/4 v3, 0x1

    .line 1377
    goto :goto_2a

    .line 1378
    :cond_3c
    const/4 v3, 0x0

    .line 1379
    :goto_2a
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1381
    const/4 v8, 0x0

    .line 1382
    cmpl-float v1, v1, v8

    .line 1384
    if-lez v1, :cond_3e

    .line 1386
    if-eqz v5, :cond_3d

    .line 1388
    move/from16 v2, v22

    .line 1390
    :cond_3d
    move/from16 v8, v35

    .line 1392
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1395
    move-result v2

    .line 1396
    goto :goto_2b

    .line 1397
    :cond_3e
    move/from16 v8, v35

    .line 1399
    if-eqz v5, :cond_3f

    .line 1401
    move/from16 v2, v22

    .line 1403
    :cond_3f
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1406
    move-result v15

    .line 1407
    move v2, v8

    .line 1408
    :goto_2b
    add-int/lit8 v1, v25, 0x0

    .line 1410
    move/from16 v32, v0

    .line 1412
    move/from16 v20, v3

    .line 1414
    move/from16 v22, v4

    .line 1416
    move/from16 v0, v31

    .line 1418
    move v3, v1

    .line 1419
    move/from16 v1, v29

    .line 1421
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 1423
    move/from16 v8, p2

    .line 1425
    move/from16 v4, v26

    .line 1427
    move/from16 v5, v30

    .line 1429
    goto/16 :goto_1f

    .line 1431
    :cond_40
    move v8, v2

    .line 1432
    move/from16 v26, v4

    .line 1434
    move/from16 v30, v5

    .line 1436
    move/from16 v3, v32

    .line 1438
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1440
    if-lez v2, :cond_41

    .line 1442
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_41

    .line 1448
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1450
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1452
    add-int/2addr v2, v4

    .line 1453
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1455
    :cond_41
    aget v2, v13, v27

    .line 1457
    const/4 v4, -0x1

    .line 1458
    move/from16 v25, v0

    .line 1460
    if-ne v2, v4, :cond_43

    .line 1462
    const/4 v5, 0x0

    .line 1463
    aget v0, v13, v5

    .line 1465
    if-ne v0, v4, :cond_43

    .line 1467
    aget v0, v13, v17

    .line 1469
    if-ne v0, v4, :cond_43

    .line 1471
    const/4 v0, 0x3

    .line 1472
    aget v5, v13, v0

    .line 1474
    if-eq v5, v4, :cond_42

    .line 1476
    goto :goto_2d

    .line 1477
    :cond_42
    move/from16 v32, v3

    .line 1479
    move/from16 v29, v11

    .line 1481
    goto :goto_2e

    .line 1482
    :cond_43
    const/4 v0, 0x3

    .line 1483
    :goto_2d
    aget v4, v13, v0

    .line 1485
    const/4 v5, 0x0

    .line 1486
    aget v0, v13, v5

    .line 1488
    aget v5, v13, v17

    .line 1490
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1493
    move-result v2

    .line 1494
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1497
    move-result v0

    .line 1498
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1501
    move-result v0

    .line 1502
    const/4 v2, 0x3

    .line 1503
    aget v4, v14, v2

    .line 1505
    const/4 v2, 0x0

    .line 1506
    aget v5, v14, v2

    .line 1508
    aget v2, v14, v27

    .line 1510
    move/from16 v29, v11

    .line 1512
    aget v11, v14, v17

    .line 1514
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1517
    move-result v2

    .line 1518
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1521
    move-result v2

    .line 1522
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1525
    move-result v2

    .line 1526
    add-int/2addr v2, v0

    .line 1527
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1530
    move-result v32

    .line 1531
    :goto_2e
    if-eqz v26, :cond_48

    .line 1533
    const/high16 v0, -0x80000000

    .line 1535
    if-eq v10, v0, :cond_44

    .line 1537
    if-nez v10, :cond_48

    .line 1539
    :cond_44
    const/4 v0, 0x0

    .line 1540
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1542
    const/4 v5, 0x0

    .line 1543
    :goto_2f
    if-ge v5, v9, :cond_48

    .line 1545
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1548
    move-result-object v2

    .line 1549
    if-nez v2, :cond_45

    .line 1551
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1553
    add-int/2addr v2, v0

    .line 1554
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1556
    goto :goto_30

    .line 1557
    :cond_45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1560
    move-result v0

    .line 1561
    const/16 v3, 0x8

    .line 1563
    if-ne v0, v3, :cond_46

    .line 1565
    add-int/lit8 v5, v5, 0x0

    .line 1567
    goto :goto_30

    .line 1568
    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Landroidx/appcompat/widget/d2;

    .line 1574
    if-eqz v19, :cond_47

    .line 1576
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1578
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1580
    add-int/2addr v3, v12

    .line 1581
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1583
    add-int/2addr v3, v0

    .line 1584
    const/4 v4, 0x0

    .line 1585
    add-int/2addr v3, v4

    .line 1586
    add-int/2addr v3, v2

    .line 1587
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1589
    goto :goto_30

    .line 1590
    :cond_47
    const/4 v4, 0x0

    .line 1591
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1593
    add-int v3, v2, v12

    .line 1595
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1597
    add-int/2addr v3, v11

    .line 1598
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1600
    add-int/2addr v3, v0

    .line 1601
    add-int/2addr v3, v4

    .line 1602
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1605
    move-result v0

    .line 1606
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1608
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1610
    const/4 v0, 0x0

    .line 1611
    goto :goto_2f

    .line 1612
    :cond_48
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1614
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1617
    move-result v2

    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1621
    move-result v3

    .line 1622
    add-int/2addr v3, v2

    .line 1623
    add-int/2addr v3, v0

    .line 1624
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1629
    move-result v0

    .line 1630
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1633
    move-result v0

    .line 1634
    const/4 v2, 0x0

    .line 1635
    invoke-static {v0, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1638
    move-result v0

    .line 1639
    const v2, 0xffffff

    .line 1642
    and-int/2addr v2, v0

    .line 1643
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1645
    sub-int/2addr v2, v3

    .line 1646
    if-nez v22, :cond_4d

    .line 1648
    if-eqz v2, :cond_49

    .line 1650
    const/4 v4, 0x0

    .line 1651
    cmpl-float v5, v1, v4

    .line 1653
    if-lez v5, :cond_49

    .line 1655
    goto :goto_33

    .line 1656
    :cond_49
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1659
    move-result v1

    .line 1660
    if-eqz v26, :cond_4c

    .line 1662
    const/high16 v2, 0x40000000    # 2.0f

    .line 1664
    if-eq v10, v2, :cond_4c

    .line 1666
    const/4 v5, 0x0

    .line 1667
    :goto_31
    if-ge v5, v9, :cond_4c

    .line 1669
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1672
    move-result-object v2

    .line 1673
    if-eqz v2, :cond_4b

    .line 1675
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1678
    move-result v4

    .line 1679
    const/16 v8, 0x8

    .line 1681
    if-ne v4, v8, :cond_4a

    .line 1683
    goto :goto_32

    .line 1684
    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Landroidx/appcompat/widget/d2;

    .line 1690
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1692
    const/4 v8, 0x0

    .line 1693
    cmpl-float v4, v4, v8

    .line 1695
    if-lez v4, :cond_4b

    .line 1697
    const/high16 v4, 0x40000000    # 2.0f

    .line 1699
    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1702
    move-result v8

    .line 1703
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1706
    move-result v10

    .line 1707
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1710
    move-result v10

    .line 1711
    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1714
    :cond_4b
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1716
    goto :goto_31

    .line 1717
    :cond_4c
    move/from16 v4, p2

    .line 1719
    move v15, v1

    .line 1720
    move/from16 v1, v25

    .line 1722
    move/from16 v12, v29

    .line 1724
    goto/16 :goto_40

    .line 1726
    :cond_4d
    :goto_33
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    .line 1728
    const/4 v5, 0x0

    .line 1729
    cmpl-float v8, v4, v5

    .line 1731
    if-lez v8, :cond_4e

    .line 1733
    move v1, v4

    .line 1734
    :cond_4e
    const/4 v4, -0x1

    .line 1735
    const/4 v5, 0x3

    .line 1736
    aput v4, v13, v5

    .line 1738
    aput v4, v13, v17

    .line 1740
    aput v4, v13, v27

    .line 1742
    const/4 v8, 0x0

    .line 1743
    aput v4, v13, v8

    .line 1745
    aput v4, v14, v5

    .line 1747
    aput v4, v14, v17

    .line 1749
    aput v4, v14, v27

    .line 1751
    aput v4, v14, v8

    .line 1753
    iput v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1755
    move v4, v2

    .line 1756
    const/4 v5, -0x1

    .line 1757
    const/4 v8, 0x0

    .line 1758
    move v2, v1

    .line 1759
    move/from16 v1, v25

    .line 1761
    :goto_34
    if-ge v8, v9, :cond_5d

    .line 1763
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1766
    move-result-object v11

    .line 1767
    if-eqz v11, :cond_5c

    .line 1769
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1772
    move-result v12

    .line 1773
    const/16 v3, 0x8

    .line 1775
    if-ne v12, v3, :cond_4f

    .line 1777
    goto/16 :goto_3e

    .line 1779
    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Landroidx/appcompat/widget/d2;

    .line 1785
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1787
    const/16 v18, 0x0

    .line 1789
    cmpl-float v22, v12, v18

    .line 1791
    if-lez v22, :cond_54

    .line 1793
    int-to-float v7, v4

    .line 1794
    mul-float v7, v7, v12

    .line 1796
    div-float/2addr v7, v2

    .line 1797
    float-to-int v7, v7

    .line 1798
    sub-float/2addr v2, v12

    .line 1799
    sub-int/2addr v4, v7

    .line 1800
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1803
    move-result v12

    .line 1804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1807
    move-result v22

    .line 1808
    add-int v22, v22, v12

    .line 1810
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1812
    add-int v22, v22, v12

    .line 1814
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1816
    add-int v12, v22, v12

    .line 1818
    move/from16 v22, v2

    .line 1820
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1822
    move/from16 v25, v4

    .line 1824
    move/from16 v4, p2

    .line 1826
    invoke-static {v4, v12, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1829
    move-result v2

    .line 1830
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1832
    if-nez v12, :cond_52

    .line 1834
    const/high16 v12, 0x40000000    # 2.0f

    .line 1836
    if-eq v10, v12, :cond_50

    .line 1838
    goto :goto_36

    .line 1839
    :cond_50
    if-lez v7, :cond_51

    .line 1841
    goto :goto_35

    .line 1842
    :cond_51
    const/4 v7, 0x0

    .line 1843
    :goto_35
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1846
    move-result v7

    .line 1847
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1850
    goto :goto_37

    .line 1851
    :cond_52
    const/high16 v12, 0x40000000    # 2.0f

    .line 1853
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1856
    move-result v26

    .line 1857
    add-int v7, v26, v7

    .line 1859
    if-gez v7, :cond_53

    .line 1861
    const/4 v7, 0x0

    .line 1862
    :cond_53
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1865
    move-result v7

    .line 1866
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1869
    :goto_37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1872
    move-result v2

    .line 1873
    const/high16 v7, -0x1000000

    .line 1875
    and-int/2addr v2, v7

    .line 1876
    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1879
    move-result v1

    .line 1880
    move/from16 v2, v22

    .line 1882
    move/from16 v7, v25

    .line 1884
    goto :goto_38

    .line 1885
    :cond_54
    move v7, v4

    .line 1886
    move/from16 v4, p2

    .line 1888
    :goto_38
    if-eqz v19, :cond_55

    .line 1890
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1892
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1895
    move-result v22

    .line 1896
    move/from16 v25, v1

    .line 1898
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1900
    add-int v22, v22, v1

    .line 1902
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1904
    add-int v22, v22, v1

    .line 1906
    const/4 v1, 0x0

    .line 1907
    add-int/lit8 v22, v22, 0x0

    .line 1909
    add-int v12, v22, v12

    .line 1911
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1913
    move/from16 v26, v2

    .line 1915
    goto :goto_39

    .line 1916
    :cond_55
    move/from16 v25, v1

    .line 1918
    const/4 v1, 0x0

    .line 1919
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1921
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1924
    move-result v22

    .line 1925
    add-int v22, v22, v12

    .line 1927
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1929
    add-int v22, v22, v1

    .line 1931
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1933
    add-int v22, v22, v1

    .line 1935
    move/from16 v26, v2

    .line 1937
    const/4 v1, 0x0

    .line 1938
    add-int/lit8 v2, v22, 0x0

    .line 1940
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1943
    move-result v1

    .line 1944
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1946
    :goto_39
    move/from16 v12, v29

    .line 1948
    const/high16 v1, 0x40000000    # 2.0f

    .line 1950
    if-eq v12, v1, :cond_56

    .line 1952
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1954
    const/4 v2, -0x1

    .line 1955
    if-ne v1, v2, :cond_56

    .line 1957
    const/4 v1, 0x1

    .line 1958
    goto :goto_3a

    .line 1959
    :cond_56
    const/4 v1, 0x0

    .line 1960
    :goto_3a
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1962
    move/from16 v22, v7

    .line 1964
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1966
    add-int/2addr v2, v7

    .line 1967
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1970
    move-result v7

    .line 1971
    add-int/2addr v7, v2

    .line 1972
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1975
    move-result v5

    .line 1976
    if-eqz v1, :cond_57

    .line 1978
    goto :goto_3b

    .line 1979
    :cond_57
    move v2, v7

    .line 1980
    :goto_3b
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1983
    move-result v1

    .line 1984
    if-eqz v20, :cond_58

    .line 1986
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1988
    const/4 v15, -0x1

    .line 1989
    if-ne v2, v15, :cond_59

    .line 1991
    const/4 v2, 0x1

    .line 1992
    goto :goto_3c

    .line 1993
    :cond_58
    const/4 v15, -0x1

    .line 1994
    :cond_59
    const/4 v2, 0x0

    .line 1995
    :goto_3c
    if-eqz v30, :cond_5b

    .line 1997
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 2000
    move-result v11

    .line 2001
    if-eq v11, v15, :cond_5b

    .line 2003
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2005
    if-gez v3, :cond_5a

    .line 2007
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2009
    :cond_5a
    and-int/lit8 v3, v3, 0x70

    .line 2011
    const/16 v23, 0x4

    .line 2013
    shr-int/lit8 v3, v3, 0x4

    .line 2015
    const/16 v28, -0x2

    .line 2017
    and-int/lit8 v3, v3, -0x2

    .line 2019
    shr-int/lit8 v3, v3, 0x1

    .line 2021
    aget v15, v13, v3

    .line 2023
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 2026
    move-result v15

    .line 2027
    aput v15, v13, v3

    .line 2029
    aget v15, v14, v3

    .line 2031
    sub-int/2addr v7, v11

    .line 2032
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 2035
    move-result v7

    .line 2036
    aput v7, v14, v3

    .line 2038
    goto :goto_3d

    .line 2039
    :cond_5b
    const/16 v23, 0x4

    .line 2041
    const/16 v28, -0x2

    .line 2043
    :goto_3d
    move v15, v1

    .line 2044
    move/from16 v20, v2

    .line 2046
    move/from16 v7, v22

    .line 2048
    move/from16 v1, v25

    .line 2050
    move/from16 v2, v26

    .line 2052
    goto :goto_3f

    .line 2053
    :cond_5c
    :goto_3e
    move v7, v4

    .line 2054
    move/from16 v12, v29

    .line 2056
    const/16 v18, 0x0

    .line 2058
    const/16 v23, 0x4

    .line 2060
    const/16 v28, -0x2

    .line 2062
    move/from16 v4, p2

    .line 2064
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2066
    move v4, v7

    .line 2067
    move/from16 v29, v12

    .line 2069
    move/from16 v7, p1

    .line 2071
    goto/16 :goto_34

    .line 2073
    :cond_5d
    move/from16 v4, p2

    .line 2075
    move/from16 v12, v29

    .line 2077
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 2079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2082
    move-result v3

    .line 2083
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2086
    move-result v7

    .line 2087
    add-int/2addr v7, v3

    .line 2088
    add-int/2addr v7, v2

    .line 2089
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 2091
    aget v2, v13, v27

    .line 2093
    const/4 v3, -0x1

    .line 2094
    if-ne v2, v3, :cond_5f

    .line 2096
    const/4 v7, 0x0

    .line 2097
    aget v8, v13, v7

    .line 2099
    if-ne v8, v3, :cond_5f

    .line 2101
    aget v7, v13, v17

    .line 2103
    if-ne v7, v3, :cond_5f

    .line 2105
    const/4 v7, 0x3

    .line 2106
    aget v8, v13, v7

    .line 2108
    if-eq v8, v3, :cond_5e

    .line 2110
    goto :goto_41

    .line 2111
    :cond_5e
    move/from16 v32, v5

    .line 2113
    :goto_40
    const/4 v8, 0x0

    .line 2114
    goto :goto_42

    .line 2115
    :cond_5f
    const/4 v7, 0x3

    .line 2116
    :goto_41
    aget v3, v13, v7

    .line 2118
    const/4 v8, 0x0

    .line 2119
    aget v10, v13, v8

    .line 2121
    aget v11, v13, v17

    .line 2123
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 2126
    move-result v2

    .line 2127
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 2130
    move-result v2

    .line 2131
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2134
    move-result v2

    .line 2135
    aget v3, v14, v7

    .line 2137
    aget v7, v14, v8

    .line 2139
    aget v10, v14, v27

    .line 2141
    aget v11, v14, v17

    .line 2143
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2146
    move-result v10

    .line 2147
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 2150
    move-result v7

    .line 2151
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2154
    move-result v3

    .line 2155
    add-int/2addr v3, v2

    .line 2156
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 2159
    move-result v32

    .line 2160
    :goto_42
    if-nez v20, :cond_60

    .line 2162
    const/high16 v2, 0x40000000    # 2.0f

    .line 2164
    if-eq v12, v2, :cond_60

    .line 2166
    goto :goto_43

    .line 2167
    :cond_60
    move/from16 v15, v32

    .line 2169
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2172
    move-result v2

    .line 2173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2176
    move-result v3

    .line 2177
    add-int/2addr v3, v2

    .line 2178
    add-int/2addr v3, v15

    .line 2179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2182
    move-result v2

    .line 2183
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2186
    move-result v2

    .line 2187
    const/high16 v3, -0x1000000

    .line 2189
    and-int/2addr v3, v1

    .line 2190
    or-int/2addr v0, v3

    .line 2191
    shl-int/lit8 v1, v1, 0x10

    .line 2193
    invoke-static {v2, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2196
    move-result v1

    .line 2197
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2200
    if-eqz v24, :cond_63

    .line 2202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2205
    move-result v0

    .line 2206
    const/high16 v1, 0x40000000    # 2.0f

    .line 2208
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2211
    move-result v7

    .line 2212
    :goto_44
    if-ge v8, v9, :cond_63

    .line 2214
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2217
    move-result-object v1

    .line 2218
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2221
    move-result v0

    .line 2222
    const/16 v10, 0x8

    .line 2224
    if-eq v0, v10, :cond_61

    .line 2226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2229
    move-result-object v0

    .line 2230
    move-object v11, v0

    .line 2231
    check-cast v11, Landroidx/appcompat/widget/d2;

    .line 2233
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2235
    const/4 v12, -0x1

    .line 2236
    if-ne v0, v12, :cond_62

    .line 2238
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2243
    move-result v0

    .line 2244
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2246
    const/4 v3, 0x0

    .line 2247
    const/4 v5, 0x0

    .line 2248
    move-object/from16 v0, p0

    .line 2250
    move/from16 v2, p1

    .line 2252
    move v4, v7

    .line 2253
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2256
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2258
    goto :goto_45

    .line 2259
    :cond_61
    const/4 v12, -0x1

    .line 2260
    :cond_62
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2262
    goto :goto_44

    .line 2263
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
