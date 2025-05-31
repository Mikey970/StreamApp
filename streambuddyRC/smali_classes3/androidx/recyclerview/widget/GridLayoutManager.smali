.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/appcompat/widget/d3;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Landroidx/appcompat/widget/d3;

    invoke-direct {v0}, Landroidx/appcompat/widget/d3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/d3;

    invoke-direct {v0}, Landroidx/appcompat/widget/d3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/u0;

    move-result-object p1

    .line 9
    iget p1, p1, Lr1/u0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(I)V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final C1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final D1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final E1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lr1/e1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/d3;->a(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e;->b(I)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/d3;->a(II)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final F1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lr1/e1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/d3;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/d3;->b(II)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final G1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lr1/e1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final H1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr1/y;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lr1/y;->e:I

    .line 33
    iget v4, v0, Lr1/y;->g:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 53
    invoke-virtual {v1}, Lr1/g0;->k()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 74
    invoke-virtual {v1}, Lr1/g0;->k()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c;->T0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c;->R0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z

    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final I1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->d()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    .line 33
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final O0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->O0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-static {v0}, Ll0/i0;->e(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v0}, Ll0/i0;->e(Landroid/view/View;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-static {v0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y0(Lr1/e1;Lr1/c0;Lp/i;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_1

    .line 9
    iget v3, p2, Lr1/c0;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    if-lez v0, :cond_1

    .line 26
    iget v3, p2, Lr1/c0;->d:I

    .line 28
    iget v4, p2, Lr1/c0;->g:I

    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3, v3, v4}, Lp/i;->b(II)V

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iget v3, p2, Lr1/c0;->d:I

    .line 46
    iget v4, p2, Lr1/c0;->e:I

    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p2, Lr1/c0;->d:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->s(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lr1/y;

    .line 21
    iget v6, v5, Lr1/y;->e:I

    .line 23
    iget v5, v5, Lr1/y;->g:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 47
    if-eq v7, v10, :cond_3

    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_1
    const/4 v10, -0x1

    .line 53
    if-eqz v7, :cond_4

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v9

    .line 60
    const/4 v11, -0x1

    .line 61
    const/4 v12, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 66
    move-result v7

    .line 67
    move v11, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 72
    if-ne v13, v9, :cond_5

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 86
    move-result v14

    .line 87
    move v10, v7

    .line 88
    move/from16 v16, v12

    .line 90
    const/4 v8, -0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v15, -0x1

    .line 94
    move-object v7, v4

    .line 95
    :goto_4
    if-eq v10, v11, :cond_17

    .line 97
    move/from16 v17, v11

    .line 99
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 102
    move-result v11

    .line 103
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_6

    .line 109
    goto/16 :goto_d

    .line 111
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_8

    .line 117
    if-eq v11, v14, :cond_8

    .line 119
    if-eqz v4, :cond_7

    .line 121
    goto/16 :goto_d

    .line 123
    :cond_7
    move-object/from16 v18, v3

    .line 125
    move-object/from16 v21, v7

    .line 127
    move/from16 v19, v9

    .line 129
    const/16 v20, 0x1

    .line 131
    goto/16 :goto_b

    .line 133
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lr1/y;

    .line 139
    iget v2, v11, Lr1/y;->e:I

    .line 141
    move-object/from16 v18, v3

    .line 143
    iget v3, v11, Lr1/y;->g:I

    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_9

    .line 152
    if-ne v2, v6, :cond_9

    .line 154
    if-ne v3, v5, :cond_9

    .line 156
    return-object v1

    .line 157
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_a

    .line 163
    if-eqz v4, :cond_b

    .line 165
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_c

    .line 171
    if-nez v7, :cond_c

    .line 173
    :cond_b
    move-object/from16 v21, v7

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v19

    .line 180
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result v20

    .line 184
    move-object/from16 v21, v7

    .line 186
    sub-int v7, v20, v19

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_f

    .line 194
    if-le v7, v9, :cond_d

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    if-ne v7, v9, :cond_13

    .line 199
    if-le v2, v15, :cond_e

    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    const/4 v7, 0x0

    .line 204
    :goto_5
    if-ne v13, v7, :cond_13

    .line 206
    :goto_6
    move/from16 v19, v9

    .line 208
    const/4 v7, 0x1

    .line 209
    const/16 v20, 0x1

    .line 211
    goto :goto_a

    .line 212
    :cond_f
    if-nez v4, :cond_13

    .line 214
    move/from16 v19, v9

    .line 216
    iget-object v9, v0, Landroidx/recyclerview/widget/c;->c:Lr1/s1;

    .line 218
    invoke-virtual {v9, v1}, Lr1/s1;->h(Landroid/view/View;)Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_10

    .line 224
    iget-object v9, v0, Landroidx/recyclerview/widget/c;->d:Lr1/s1;

    .line 226
    invoke-virtual {v9, v1}, Lr1/s1;->h(Landroid/view/View;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_10

    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_10
    const/4 v9, 0x0

    .line 235
    :goto_7
    const/16 v20, 0x1

    .line 237
    xor-int/lit8 v9, v9, 0x1

    .line 239
    if-eqz v9, :cond_14

    .line 241
    if-le v7, v12, :cond_11

    .line 243
    goto :goto_9

    .line 244
    :cond_11
    if-ne v7, v12, :cond_14

    .line 246
    if-le v2, v8, :cond_12

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_12
    const/4 v7, 0x0

    .line 251
    :goto_8
    if-ne v13, v7, :cond_14

    .line 253
    :goto_9
    const/4 v7, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move/from16 v19, v9

    .line 257
    const/16 v20, 0x1

    .line 259
    :cond_14
    const/4 v7, 0x0

    .line 260
    :goto_a
    if-eqz v7, :cond_16

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_15

    .line 268
    iget v4, v11, Lr1/y;->e:I

    .line 270
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    move-result v3

    .line 274
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v2

    .line 278
    sub-int v9, v3, v2

    .line 280
    move v15, v4

    .line 281
    move-object/from16 v7, v21

    .line 283
    move-object v4, v1

    .line 284
    goto :goto_c

    .line 285
    :cond_15
    iget v7, v11, Lr1/y;->e:I

    .line 287
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v2

    .line 295
    sub-int v12, v3, v2

    .line 297
    move v8, v7

    .line 298
    move/from16 v9, v19

    .line 300
    move-object v7, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_16
    :goto_b
    move/from16 v9, v19

    .line 304
    move-object/from16 v7, v21

    .line 306
    :goto_c
    add-int v10, v10, v16

    .line 308
    move-object/from16 v1, p3

    .line 310
    move-object/from16 v2, p4

    .line 312
    move/from16 v11, v17

    .line 314
    move-object/from16 v3, v18

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_17
    :goto_d
    move-object/from16 v21, v7

    .line 320
    if-eqz v4, :cond_18

    .line 322
    goto :goto_e

    .line 323
    :cond_18
    move-object/from16 v4, v21

    .line 325
    :goto_e
    return-object v4
.end method

.method public final h(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    instance-of p1, p1, Lr1/y;

    return p1
.end method

.method public final i0(Landroidx/recyclerview/widget/e;Lr1/e1;Lm0/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->i0(Landroidx/recyclerview/widget/e;Lr1/e1;Lm0/i;)V

    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lm0/i;->h(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/e;Lr1/e1;Landroid/view/View;Lm0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr1/y;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/c;->j0(Landroid/view/View;Lm0/i;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lr1/y;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget p2, v0, Lr1/y;->e:I

    .line 31
    iget v0, v0, Lr1/y;->g:I

    .line 33
    invoke-static {p2, v0, p1, v1, p3}, Lc/a;->b(IIIIZ)Lc/a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lm0/i;->j(Lc/a;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, v0, Lr1/y;->e:I

    .line 43
    iget v0, v0, Lr1/y;->g:I

    .line 45
    invoke-static {p1, v1, p2, v0, p3}, Lc/a;->b(IIIIZ)Lc/a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lm0/i;->j(Lc/a;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/e;Lr1/e1;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 28
    invoke-virtual {v2}, Lr1/g0;->j()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 34
    invoke-virtual {v3}, Lr1/g0;->h()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 52
    if-ge v7, v1, :cond_5

    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 67
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->d()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 73
    if-nez v5, :cond_5

    .line 75
    move-object v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 79
    invoke-virtual {v7, v6}, Lr1/g0;->f(Landroid/view/View;)I

    .line 82
    move-result v7

    .line 83
    if-ge v7, v3, :cond_4

    .line 85
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 87
    invoke-virtual {v7, v6}, Lr1/g0;->d(Landroid/view/View;)I

    .line 90
    move-result v7

    .line 91
    if-ge v7, v2, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v6

    .line 95
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 97
    move-object v4, v6

    .line 98
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v4, v5

    .line 104
    :goto_4
    return-object v4
.end method

.method public final m(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->d()V

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final n(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->d()V

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->d()V

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final p(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->d()V

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final q(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->d()V

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/e;Lr1/e1;Lr1/c0;Lr1/b0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 13
    iget v6, v5, Lr1/g0;->d:I

    .line 15
    iget-object v5, v5, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget v5, v5, Landroidx/recyclerview/widget/c;->m:I

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget v5, v5, Landroidx/recyclerview/widget/c;->l:I

    .line 26
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 37
    move-result v9

    .line 38
    if-lez v9, :cond_1

    .line 40
    iget-object v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 42
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    aget v9, v9, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    :goto_3
    if-eqz v6, :cond_2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    .line 53
    :cond_2
    iget v10, v3, Lr1/c0;->e:I

    .line 55
    if-ne v10, v7, :cond_3

    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 v10, 0x0

    .line 60
    :goto_4
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 62
    if-nez v10, :cond_4

    .line 64
    iget v11, v3, Lr1/c0;->d:I

    .line 66
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 69
    move-result v11

    .line 70
    iget v12, v3, Lr1/c0;->d:I

    .line 72
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 75
    move-result v12

    .line 76
    add-int/2addr v11, v12

    .line 77
    :cond_4
    const/4 v12, 0x0

    .line 78
    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 80
    if-ge v12, v13, :cond_9

    .line 82
    iget v13, v3, Lr1/c0;->d:I

    .line 84
    if-ltz v13, :cond_5

    .line 86
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 89
    move-result v14

    .line 90
    if-ge v13, v14, :cond_5

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const/4 v13, 0x0

    .line 95
    :goto_6
    if-eqz v13, :cond_9

    .line 97
    if-lez v11, :cond_9

    .line 99
    iget v13, v3, Lr1/c0;->d:I

    .line 101
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 104
    move-result v14

    .line 105
    iget v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 107
    if-gt v14, v15, :cond_8

    .line 109
    sub-int/2addr v11, v14

    .line 110
    if-gez v11, :cond_6

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    invoke-virtual {v3, v1}, Lr1/c0;->b(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_7

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 122
    aput-object v13, v14, v12

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v2, "Item at position "

    .line 131
    const-string v3, " requires "

    .line 133
    const-string v4, " spans but GridLayoutManager has only "

    .line 135
    invoke-static {v2, v13, v3, v14, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v2

    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    const-string v4, " spans."

    .line 143
    invoke-static {v2, v3, v4}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :cond_9
    :goto_7
    if-nez v12, :cond_a

    .line 153
    iput-boolean v7, v4, Lr1/b0;->b:Z

    .line 155
    return-void

    .line 156
    :cond_a
    if-eqz v10, :cond_b

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x1

    .line 161
    move v11, v12

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    add-int/lit8 v7, v12, -0x1

    .line 167
    const/4 v11, -0x1

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, -0x1

    .line 170
    :goto_8
    if-eq v7, v11, :cond_c

    .line 172
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 174
    aget-object v15, v15, v7

    .line 176
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v8, v16

    .line 182
    check-cast v8, Lr1/y;

    .line 184
    invoke-static {v15}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 187
    move-result v15

    .line 188
    invoke-virtual {v0, v15, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 191
    move-result v15

    .line 192
    iput v15, v8, Lr1/y;->g:I

    .line 194
    iput v13, v8, Lr1/y;->e:I

    .line 196
    add-int/2addr v13, v15

    .line 197
    add-int/2addr v7, v14

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_9
    if-ge v2, v12, :cond_12

    .line 204
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 206
    aget-object v8, v8, v2

    .line 208
    iget-object v11, v3, Lr1/c0;->k:Ljava/util/List;

    .line 210
    if-nez v11, :cond_e

    .line 212
    if-eqz v10, :cond_d

    .line 214
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)V

    .line 217
    const/4 v11, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v0, v8, v11, v11}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    const/4 v11, 0x0

    .line 225
    if-eqz v10, :cond_f

    .line 227
    const/4 v13, -0x1

    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v8, v13, v14}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 232
    goto :goto_a

    .line 233
    :cond_f
    const/4 v13, 0x1

    .line 234
    invoke-virtual {v0, v8, v11, v13}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 237
    :goto_a
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v0, v8, v13}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    invoke-virtual {v0, v8, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(Landroid/view/View;IZ)V

    .line 245
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 247
    invoke-virtual {v11, v8}, Lr1/g0;->e(Landroid/view/View;)I

    .line 250
    move-result v11

    .line 251
    if-le v11, v7, :cond_10

    .line 253
    move v7, v11

    .line 254
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lr1/y;

    .line 260
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 262
    invoke-virtual {v13, v8}, Lr1/g0;->p(Landroid/view/View;)I

    .line 265
    move-result v8

    .line 266
    int-to-float v8, v8

    .line 267
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    mul-float v8, v8, v13

    .line 271
    iget v11, v11, Lr1/y;->g:I

    .line 273
    int-to-float v11, v11

    .line 274
    div-float/2addr v8, v11

    .line 275
    cmpl-float v11, v8, v1

    .line 277
    if-lez v11, :cond_11

    .line 279
    move v1, v8

    .line 280
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    if-eqz v6, :cond_14

    .line 285
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 287
    int-to-float v2, v2

    .line 288
    mul-float v1, v1, v2

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 293
    move-result v1

    .line 294
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_b
    if-ge v1, v12, :cond_14

    .line 306
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 308
    aget-object v2, v2, v1

    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v0, v2, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(Landroid/view/View;IZ)V

    .line 316
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 318
    invoke-virtual {v5, v2}, Lr1/g0;->e(Landroid/view/View;)I

    .line 321
    move-result v2

    .line 322
    if-le v2, v7, :cond_13

    .line 324
    move v7, v2

    .line 325
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    const/4 v1, 0x0

    .line 329
    :goto_c
    if-ge v1, v12, :cond_18

    .line 331
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 333
    aget-object v2, v2, v1

    .line 335
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 337
    invoke-virtual {v5, v2}, Lr1/g0;->e(Landroid/view/View;)I

    .line 340
    move-result v5

    .line 341
    if-eq v5, v7, :cond_16

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lr1/y;

    .line 349
    iget-object v6, v5, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 351
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 353
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 355
    add-int/2addr v8, v9

    .line 356
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    add-int/2addr v8, v9

    .line 359
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    add-int/2addr v8, v9

    .line 362
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 364
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 366
    add-int/2addr v9, v6

    .line 367
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 369
    add-int/2addr v9, v6

    .line 370
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    add-int/2addr v9, v6

    .line 373
    iget v6, v5, Lr1/y;->e:I

    .line 375
    iget v10, v5, Lr1/y;->g:I

    .line 377
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(II)I

    .line 380
    move-result v6

    .line 381
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 383
    const/4 v11, 0x1

    .line 384
    if-ne v10, v11, :cond_15

    .line 386
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 388
    const/high16 v10, 0x40000000    # 2.0f

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v11, v6, v10, v9, v5}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 394
    move-result v5

    .line 395
    sub-int v6, v7, v8

    .line 397
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    move-result v6

    .line 401
    goto :goto_d

    .line 402
    :cond_15
    const/4 v11, 0x0

    .line 403
    const/high16 v10, 0x40000000    # 2.0f

    .line 405
    sub-int v9, v7, v9

    .line 407
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    move-result v9

    .line 411
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 413
    invoke-static {v11, v6, v10, v8, v5}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 416
    move-result v6

    .line 417
    move v5, v9

    .line 418
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Landroidx/recyclerview/widget/d;

    .line 424
    invoke-virtual {v0, v2, v5, v6, v8}, Landroidx/recyclerview/widget/c;->T0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z

    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_17

    .line 430
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 433
    goto :goto_e

    .line 434
    :cond_16
    const/4 v11, 0x0

    .line 435
    :cond_17
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_18
    const/4 v11, 0x0

    .line 439
    iput v7, v4, Lr1/b0;->a:I

    .line 441
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 443
    const/4 v2, 0x1

    .line 444
    if-ne v1, v2, :cond_1a

    .line 446
    iget v1, v3, Lr1/c0;->f:I

    .line 448
    const/4 v2, -0x1

    .line 449
    if-ne v1, v2, :cond_19

    .line 451
    iget v1, v3, Lr1/c0;->b:I

    .line 453
    sub-int v2, v1, v7

    .line 455
    goto :goto_f

    .line 456
    :cond_19
    iget v2, v3, Lr1/c0;->b:I

    .line 458
    add-int v1, v2, v7

    .line 460
    :goto_f
    const/4 v3, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    goto :goto_11

    .line 463
    :cond_1a
    const/4 v1, -0x1

    .line 464
    iget v2, v3, Lr1/c0;->f:I

    .line 466
    if-ne v2, v1, :cond_1b

    .line 468
    iget v1, v3, Lr1/c0;->b:I

    .line 470
    sub-int v2, v1, v7

    .line 472
    move v3, v1

    .line 473
    move v5, v2

    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    iget v1, v3, Lr1/c0;->b:I

    .line 477
    add-int/2addr v7, v1

    .line 478
    move v5, v1

    .line 479
    move v3, v7

    .line 480
    :goto_10
    const/4 v2, 0x0

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_11
    const/4 v8, 0x0

    .line 483
    :goto_12
    if-ge v8, v12, :cond_20

    .line 485
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 487
    aget-object v6, v6, v8

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lr1/y;

    .line 495
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 497
    const/4 v10, 0x1

    .line 498
    if-ne v9, v10, :cond_1d

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1c

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 509
    move-result v3

    .line 510
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 512
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 514
    iget v10, v7, Lr1/y;->e:I

    .line 516
    sub-int/2addr v9, v10

    .line 517
    aget v5, v5, v9

    .line 519
    add-int/2addr v3, v5

    .line 520
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 522
    invoke-virtual {v5, v6}, Lr1/g0;->p(Landroid/view/View;)I

    .line 525
    move-result v5

    .line 526
    sub-int v5, v3, v5

    .line 528
    goto :goto_13

    .line 529
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 532
    move-result v3

    .line 533
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 535
    iget v9, v7, Lr1/y;->e:I

    .line 537
    aget v5, v5, v9

    .line 539
    add-int/2addr v5, v3

    .line 540
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 542
    invoke-virtual {v3, v6}, Lr1/g0;->p(Landroid/view/View;)I

    .line 545
    move-result v3

    .line 546
    add-int/2addr v3, v5

    .line 547
    goto :goto_13

    .line 548
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 551
    move-result v1

    .line 552
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 554
    iget v9, v7, Lr1/y;->e:I

    .line 556
    aget v2, v2, v9

    .line 558
    add-int/2addr v1, v2

    .line 559
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 561
    invoke-virtual {v2, v6}, Lr1/g0;->p(Landroid/view/View;)I

    .line 564
    move-result v2

    .line 565
    add-int/2addr v2, v1

    .line 566
    move/from16 v17, v2

    .line 568
    move v2, v1

    .line 569
    move/from16 v1, v17

    .line 571
    :goto_13
    invoke-static {v6, v5, v2, v3, v1}, Landroidx/recyclerview/widget/c;->Z(Landroid/view/View;IIII)V

    .line 574
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->d()Z

    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_1e

    .line 580
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->c()Z

    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_1f

    .line 586
    :cond_1e
    const/4 v7, 0x1

    .line 587
    iput-boolean v7, v4, Lr1/b0;->c:Z

    .line 589
    :cond_1f
    iget-boolean v7, v4, Lr1/b0;->d:Z

    .line 591
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 594
    move-result v6

    .line 595
    or-int/2addr v6, v7

    .line 596
    iput-boolean v6, v4, Lr1/b0;->d:Z

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lr1/e1;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lr1/y;

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->b()I

    .line 29
    move-result v5

    .line 30
    iget v6, v4, Lr1/y;->g:I

    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget v4, v4, Lr1/y;->e:I

    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/e;Lr1/e1;Lr1/a0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    .line 4
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Lr1/e1;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lr1/a0;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, Lr1/a0;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Lr1/a0;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lr1/a0;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lr1/a0;->b:I

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    array-length p1, p1

    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 72
    if-eq p1, p2, :cond_5

    .line 74
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 76
    new-array p1, p1, [Landroid/view/View;

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 80
    :cond_5
    return-void
.end method

.method public final t0(Lr1/e1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Lr1/e1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    return-void
.end method

.method public final u()Landroidx/recyclerview/widget/d;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lr1/y;

    .line 9
    invoke-direct {v0, v1, v2}, Lr1/y;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr1/y;

    .line 15
    invoke-direct {v0, v2, v1}, Lr1/y;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Lr1/y;

    invoke-direct {v0, p1, p2}, Lr1/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lr1/y;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lr1/y;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr1/y;

    .line 15
    invoke-direct {v0, p1}, Lr1/y;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final y1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
