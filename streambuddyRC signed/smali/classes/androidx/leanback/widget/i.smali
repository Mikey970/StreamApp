.class public abstract Landroidx/leanback/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public g1:Landroidx/leanback/widget/GridLayoutManager;

.field public h1:Z

.field public i1:Z

.field public j1:Lr1/s0;

.field public k1:Landroidx/leanback/widget/g;

.field public l1:I

.field public m1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/i;->h1:Z

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/i;->i1:Z

    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p0, Landroidx/leanback/widget/i;->l1:I

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->r0()V

    .line 15
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 17
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/i;)V

    .line 20
    iput-object p2, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/i;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 29
    const/high16 p3, 0x40000

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr1/s0;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr1/l;

    .line 53
    iput-boolean p2, p1, Lr1/l;->g:Z

    .line 55
    new-instance p1, Landroidx/leanback/widget/c;

    .line 57
    invoke-direct {p1, p0}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/i;)V

    .line 60
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/i;->k1:Landroidx/leanback/widget/g;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Landroidx/leanback/widget/g;->h(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 22
    return-void
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 21
    if-ge p2, v1, :cond_2

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 5
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 5
    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 5
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 5
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/i;->l1:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/x;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/y;->b:I

    .line 11
    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/x;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/y;->c:F

    .line 11
    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/x;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/y;->a:I

    .line 11
    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/g;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/i;->k1:Landroidx/leanback/widget/g;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 5
    iget v0, v0, Lz0/b;->b:I

    .line 7
    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 5
    iget v0, v0, Lz0/b;->a:I

    .line 7
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 5
    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 5
    return v0
.end method

.method public getSmoothScrollByBehavior()Landroidx/leanback/widget/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 5
    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 5
    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/m1;->f:I

    .line 11
    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/m1;->g:I

    .line 11
    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/m1;->h:F

    .line 11
    return v0
.end method

.method public final h0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/i;->i1:Z

    return v0
.end method

.method public final i0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    return-void
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 22
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i;->m1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 13
    if-eq v3, v1, :cond_1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    move-result v2

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->z()I

    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, p1, 0x2

    .line 37
    if-eqz v4, :cond_2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    move v4, v3

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v5, -0x1

    .line 48
    :goto_0
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 50
    iget-object v6, v6, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroidx/leanback/widget/m1;

    .line 54
    iget v7, v6, Landroidx/leanback/widget/m1;->j:I

    .line 56
    iget v8, v6, Landroidx/leanback/widget/m1;->i:I

    .line 58
    sub-int/2addr v8, v7

    .line 59
    iget v6, v6, Landroidx/leanback/widget/m1;->k:I

    .line 61
    sub-int/2addr v8, v6

    .line 62
    add-int/2addr v8, v7

    .line 63
    :goto_1
    if-eq v4, v3, :cond_4

    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 75
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 77
    invoke-virtual {v9, v6}, Lr1/g0;->f(Landroid/view/View;)I

    .line 80
    move-result v9

    .line 81
    if-lt v9, v7, :cond_3

    .line 83
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 85
    invoke-virtual {v9, v6}, Lr1/g0;->d(Landroid/view/View;)I

    .line 88
    move-result v9

    .line 89
    if-gt v9, v8, :cond_3

    .line 91
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_2
    move v2, v1

    .line 102
    :cond_5
    :goto_3
    return v2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    if-ne p1, v2, :cond_1

    .line 13
    const/high16 v1, 0x40000

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p1, v2, :cond_1

    .line 18
    const/high16 v1, 0x80000

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 24
    const/high16 v5, 0xc0000

    .line 26
    and-int/2addr v5, v4

    .line 27
    if-ne v5, v1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const v5, -0xc0001

    .line 33
    and-int/2addr v4, v5

    .line 34
    or-int/2addr v1, v4

    .line 35
    or-int/lit16 v1, v1, 0x100

    .line 37
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 39
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 41
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 45
    if-ne p1, v2, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, v0, Landroidx/leanback/widget/m1;->l:Z

    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public final p0(Landroidx/leanback/widget/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final q0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/leanback/widget/p0;->a:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 22
    and-int/lit16 v3, v3, -0x1801

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const/16 p2, 0x800

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    or-int/2addr p2, v3

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x1000

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 53
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 55
    and-int/lit16 v4, v4, -0x6001

    .line 57
    if-eqz p2, :cond_2

    .line 59
    const/16 p2, 0x2000

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_2
    or-int/2addr p2, v4

    .line 64
    if-eqz v2, :cond_3

    .line 66
    const/16 v2, 0x4000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_3
    or-int/2addr p2, v2

    .line 71
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 73
    const/16 p2, 0x8

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    move-result p2

    .line 84
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 86
    if-ne v2, v1, :cond_4

    .line 88
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 90
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 95
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 97
    :goto_4
    iget-object p2, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v1

    .line 108
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 110
    if-nez v2, :cond_5

    .line 112
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 114
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 119
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 121
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/i;->setGravity(I)V

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void
.end method

.method abstract r0()V
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget v2, p0, Landroidx/leanback/widget/i;->m1:I

    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget p1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 34
    xor-int/lit8 p1, p1, -0x2

    .line 36
    iput p1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 38
    :cond_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget p1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 27
    xor-int/lit8 p1, p1, -0x2

    .line 29
    iput p1, p0, Landroidx/leanback/widget/i;->m1:I

    .line 31
    :cond_1
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->h1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/i;->h1:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr1/s0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/i;->j1:Lr1/s0;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/i;->j1:Lr1/s0;

    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->z()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz v1, :cond_1

    .line 10
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "ExtraLayoutSpace must >= 0"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Invalid scrollStrategy"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 v0, 0x60000

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 15
    const v2, -0x8001

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const p1, 0x8000

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 29
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/i;->i1:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 9
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 14
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/i;->l1:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/x;

    .line 9
    iput p1, v1, Landroidx/leanback/widget/y;->b:I

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/x;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/y;->a(F)V

    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/x;

    .line 9
    iput-boolean p1, v1, Landroidx/leanback/widget/y;->d:Z

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/x;

    .line 9
    iput p1, v1, Landroidx/leanback/widget/y;->a:I

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 14
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 5
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 7
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 9
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    and-int/lit16 v2, v1, 0x200

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    and-int/lit16 v1, v1, -0x201

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/16 v3, 0x200

    .line 21
    :cond_1
    or-int p1, v1, v3

    .line 23
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 28
    :cond_2
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 17
    return-void

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 23
    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 25
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    .line 30
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/h0;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/i0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    iget-object p1, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/d;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/e;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/f;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/i;->k1:Landroidx/leanback/widget/g;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    const/high16 v2, 0x10000

    .line 7
    and-int v3, v1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eq v3, p1, :cond_2

    .line 17
    const v3, -0x10001

    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 33
    :cond_2
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 5
    iput p1, v0, Lz0/b;->b:I

    .line 7
    invoke-virtual {v0}, Lz0/b;->d()V

    .line 10
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 5
    iput p1, v0, Lz0/b;->a:I

    .line 7
    invoke-virtual {v0}, Lz0/b;->d()V

    .line 10
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    const/high16 v2, 0x20000

    .line 7
    and-int v3, v1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eq v3, p1, :cond_2

    .line 18
    const v3, -0x20001

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/high16 v4, 0x20000

    .line 26
    :cond_1
    or-int p1, v1, v4

    .line 28
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_2

    .line 42
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 44
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 46
    invoke-virtual {v0, p1, v1, v2, v5}, Landroidx/leanback/widget/GridLayoutManager;->B1(IIIZ)V

    .line 49
    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 7
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 7
    return-void
.end method

.method public final setSmoothScrollByBehavior(Landroidx/leanback/widget/h;)V
    .locals 0

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 10
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 15
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    iput p1, v0, Landroidx/leanback/widget/m1;->f:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    iput p1, v0, Landroidx/leanback/widget/m1;->g:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p1, v1

    .line 15
    if-ltz v1, :cond_0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    cmpl-float v1, p1, v1

    .line 21
    if-lez v1, :cond_1

    .line 23
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    cmpl-float v1, p1, v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    :cond_1
    iput p1, v0, Landroidx/leanback/widget/m1;->h:F

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, v0, Landroidx/leanback/widget/m1;->e:I

    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/m1;->e:I

    .line 18
    and-int/lit8 p1, p1, -0x3

    .line 20
    :goto_0
    iput p1, v0, Landroidx/leanback/widget/m1;->e:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, v0, Landroidx/leanback/widget/m1;->e:I

    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/m1;->e:I

    .line 18
    and-int/lit8 p1, p1, -0x2

    .line 20
    :goto_0
    iput p1, v0, Landroidx/leanback/widget/m1;->e:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method
