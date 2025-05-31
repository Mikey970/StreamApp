.class public abstract Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr1/e;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lr1/s1;

.field public final d:Lr1/s1;

.field public e:Lr1/e0;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/j0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Landroidx/fragment/app/j0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v4, Lr1/s1;

    .line 18
    invoke-direct {v4, v0}, Lr1/s1;-><init>(Landroidx/fragment/app/j0;)V

    .line 21
    iput-object v4, p0, Landroidx/recyclerview/widget/c;->c:Lr1/s1;

    .line 23
    new-instance v0, Lr1/s1;

    .line 25
    invoke-direct {v0, v2}, Lr1/s1;-><init>(Landroidx/fragment/app/j0;)V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Lr1/s1;

    .line 30
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c;->f:Z

    .line 32
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c;->g:Z

    .line 34
    iput-boolean v3, p0, Landroidx/recyclerview/widget/c;->h:Z

    .line 36
    iput-boolean v3, p0, Landroidx/recyclerview/widget/c;->i:Z

    .line 38
    return-void
.end method

.method public static A(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p0, :cond_1

    .line 15
    if-ltz p4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p4, v1, :cond_7

    .line 20
    if-eq p2, v2, :cond_3

    .line 22
    if-eqz p2, :cond_7

    .line 24
    if-eq p2, v3, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-ltz p4, :cond_2

    .line 29
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-ne p4, v1, :cond_4

    .line 34
    :cond_3
    move p4, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    if-ne p4, v0, :cond_7

    .line 38
    if-eq p2, v2, :cond_6

    .line 40
    if-ne p2, v3, :cond_5

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move p4, p1

    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_6
    :goto_1
    move p4, p1

    .line 47
    const/high16 p2, -0x80000000

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    :goto_2
    const/4 p2, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_3
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static F(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static G(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static Q(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()I

    move-result p0

    return p0
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/u0;
    .locals 2

    .line 1
    new-instance v0, Lr1/u0;

    .line 3
    invoke-direct {v0}, Lr1/u0;-><init>()V

    .line 6
    sget-object v1, Lq1/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lr1/u0;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lr1/u0;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lr1/u0;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lr1/u0;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static S(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static U(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static Y(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method

.method public static Z(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static i(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 11
    invoke-virtual {v1, v0}, Lr1/e;->f(I)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 17
    iget-object v4, v3, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v1, Lr1/e;->b:Lr1/d;

    .line 28
    invoke-virtual {v5, v2}, Lr1/d;->j(I)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v1, v4}, Lr1/e;->l(Landroid/view/View;)V

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public B0(Landroidx/recyclerview/widget/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->q()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c;->E0(ILandroidx/recyclerview/widget/e;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/e;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->q()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->m()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Lr1/s0;->d(Landroidx/recyclerview/widget/f;)V

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/f;->K:Z

    .line 69
    iget v3, v2, Landroidx/recyclerview/widget/f;->F:I

    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 73
    iput v3, v2, Landroidx/recyclerview/widget/f;->F:I

    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/f;)V

    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_5
    return-void
.end method

.method public D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public final D0(Landroid/view/View;Landroidx/recyclerview/widget/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 3
    iget-object v1, v0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lr1/e;->b:Lr1/d;

    .line 16
    invoke-virtual {v3, v2}, Lr1/d;->j(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lr1/e;->l(Landroid/view/View;)V

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->i(I)V

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public E(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final E0(ILandroidx/recyclerview/widget/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 13
    invoke-virtual {v1, p1}, Lr1/e;->f(I)I

    .line 16
    move-result p1

    .line 17
    iget-object v2, v1, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Lr1/e;->b:Lr1/d;

    .line 30
    invoke-virtual {v4, p1}, Lr1/d;->j(I)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v1, v3}, Lr1/e;->l(Landroid/view/View;)V

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/b;->i(I)V

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->K()I

    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :goto_2
    if-eqz p5, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_5

    .line 116
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 125
    move-result p5

    .line 126
    iget v3, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    iget v4, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 138
    move-result v5

    .line 139
    sub-int/2addr v4, v5

    .line 140
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/c;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 147
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 149
    sub-int/2addr p2, v2

    .line 150
    if-ge p2, v3, :cond_4

    .line 152
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 154
    sub-int/2addr p2, v2

    .line 155
    if-le p2, p3, :cond_4

    .line 157
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 159
    sub-int/2addr p2, v1

    .line 160
    if-ge p2, v4, :cond_4

    .line 162
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    sub-int/2addr p2, v1

    .line 165
    if-gt p2, p5, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 p2, 0x1

    .line 169
    :goto_4
    if-eqz p2, :cond_8

    .line 171
    :cond_7
    if-nez v2, :cond_9

    .line 173
    if-eqz v1, :cond_8

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    return v0

    .line 177
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 179
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(II)V

    .line 186
    :goto_6
    return v7
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I0(Landroidx/recyclerview/widget/e;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "ignoring view "

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "RecyclerView"

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->i()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->k()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 51
    iget-boolean v1, v1, Lr1/n0;->b:Z

    .line 53
    if-nez v1, :cond_5

    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_4

    .line 61
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 63
    invoke-virtual {p3, p2}, Lr1/e;->f(I)I

    .line 66
    move-result p2

    .line 67
    iget-object v1, p3, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 69
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v3, p3, Lr1/e;->b:Lr1/d;

    .line 80
    invoke-virtual {v3, p2}, Lr1/d;->j(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {p3, v2}, Lr1/e;->l(Landroid/view/View;)V

    .line 89
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->i(I)V

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/f;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 101
    invoke-virtual {v1, p2}, Lr1/e;->c(I)V

    .line 104
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 111
    invoke-virtual {p1, v0}, Lr1/s1;->l(Landroidx/recyclerview/widget/f;)V

    .line 114
    :goto_1
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lr1/n0;->a()I

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public abstract J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
.end method

.method public final K()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract K0(I)V
.end method

.method public L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c;->N0(II)V

    .line 22
    return-void
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 42
    :cond_1
    return-void
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v1}, Ll0/i0;->e(Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7fffffff

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    const/4 v3, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    const/high16 v4, -0x80000000

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v0, :cond_5

    .line 29
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/c;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 42
    if-ge v6, v1, :cond_1

    .line 44
    move v1, v6

    .line 45
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 47
    if-le v6, v3, :cond_2

    .line 49
    move v3, v6

    .line 50
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 52
    if-ge v6, v2, :cond_3

    .line 54
    move v2, v6

    .line 55
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    if-le v6, v4, :cond_4

    .line 59
    move v4, v6

    .line 60
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/c;->O0(Landroid/graphics/Rect;II)V

    .line 77
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 38
    return-void
.end method

.method public final R0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->h:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/c;->Y(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/c;->Y(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(Landroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final T0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/c;->Y(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/c;->Y(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public abstract U0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final V(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public V0(Lr1/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lr1/e0;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lr1/e0;->j()V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 20
    iget-object v2, v1, Lr1/h1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lr1/h1;->c:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iget-boolean v1, p1, Lr1/e0;->h:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "An instance of "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iput-object v0, p1, Lr1/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p0, p1, Lr1/e0;->c:Landroidx/recyclerview/widget/c;

    .line 86
    iget v1, p1, Lr1/e0;->a:I

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 93
    iput v1, v2, Lr1/e1;->a:I

    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Lr1/e0;->e:Z

    .line 98
    iput-boolean v2, p1, Lr1/e0;->d:Z

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lr1/e0;->f:Landroid/view/View;

    .line 108
    iget-object v0, p1, Lr1/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 112
    invoke-virtual {v0}, Lr1/h1;->b()V

    .line 115
    iput-boolean v2, p1, Lr1/e0;->h:Z

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "Invalid target position"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Z
    .locals 0

    instance-of p0, p0, Landroidx/leanback/widget/GridLayoutManager;

    return p0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 7
    invoke-virtual {v1}, Lr1/e;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 16
    invoke-virtual {v3, v2}, Lr1/e;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 7
    invoke-virtual {v1}, Lr1/e;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 16
    invoke-virtual {v3, v2}, Lr1/e;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->k()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 18
    invoke-virtual {p3, v0}, Lr1/s1;->l(Landroidx/recyclerview/widget/f;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 26
    invoke-virtual {p3, v0}, Lr1/s1;->a(Landroidx/recyclerview/widget/f;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/recyclerview/widget/d;

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->r()Z

    .line 38
    move-result v1

    .line 39
    const-string v2, "RecyclerView"

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_9

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->l()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v1, v4, :cond_7

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 63
    invoke-virtual {v1, p1}, Lr1/e;->j(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    if-ne p2, v5, :cond_3

    .line 69
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 71
    invoke-virtual {p2}, Lr1/e;->e()I

    .line 74
    move-result p2

    .line 75
    :cond_3
    if-eq v1, v5, :cond_6

    .line 77
    if-eq v1, p2, :cond_b

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 92
    iget-object v5, p1, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 94
    invoke-virtual {v5, v1}, Lr1/e;->c(I)V

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 103
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->k()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 113
    iget-object v6, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 117
    invoke-virtual {v6, v5}, Lr1/s1;->a(Landroidx/recyclerview/widget/f;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v6, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 125
    invoke-virtual {v6, v5}, Lr1/s1;->l(Landroidx/recyclerview/widget/f;)V

    .line 128
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->k()Z

    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, v4, p2, v1, v5}, Lr1/e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "Cannot move a child from non-existing index:"

    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p2

    .line 168
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 174
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 182
    move-result p1

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-static {p1, p3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p2

    .line 196
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 198
    invoke-virtual {v1, p1, p2, v3}, Lr1/e;->a(Landroid/view/View;IZ)V

    .line 201
    const/4 p2, 0x1

    .line 202
    iput-boolean p2, p3, Landroidx/recyclerview/widget/d;->c:Z

    .line 204
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 206
    if-eqz p2, :cond_b

    .line 208
    iget-boolean v1, p2, Lr1/e0;->e:Z

    .line 210
    if-eqz v1, :cond_b

    .line 212
    iget-object v1, p2, Lr1/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 223
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->e()I

    .line 226
    move-result v5

    .line 227
    :cond_8
    iget v1, p2, Lr1/e0;->a:I

    .line 229
    if-ne v5, v1, :cond_b

    .line 231
    iput-object p1, p2, Lr1/e0;->f:Landroid/view/View;

    .line 233
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 235
    if-eqz p1, :cond_b

    .line 237
    const-string p1, "smooth scroll target view has been attached"

    .line 239
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->l()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 249
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 251
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iget v1, v0, Landroidx/recyclerview/widget/f;->F:I

    .line 257
    and-int/lit8 v1, v1, -0x21

    .line 259
    iput v1, v0, Landroidx/recyclerview/widget/f;->F:I

    .line 261
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, p1, p2, v4, v3}, Lr1/e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 270
    :cond_b
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/d;->d:Z

    .line 272
    if-eqz p1, :cond_d

    .line 274
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 276
    if-eqz p1, :cond_c

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    const-string p2, "consuming pending invalidate on child "

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object p2, p3, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f;

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_c
    iget-object p1, v0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 302
    iput-boolean v3, p3, Landroidx/recyclerview/widget/d;->d:Z

    .line 304
    :cond_d
    return-void
.end method

.method public c0(Lr1/n0;Lr1/n0;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract f()Z
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lr1/n0;->a()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/e;Lr1/e1;Lm0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {p3, v0}, Lm0/i;->a(I)V

    .line 24
    invoke-virtual {p3, v2}, Lm0/i;->l(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p3, v0}, Lm0/i;->a(I)V

    .line 48
    invoke-virtual {p3, v2}, Lm0/i;->l(Z)V

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->T(Landroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->B(Landroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 69
    return-void
.end method

.method public j(IILr1/e1;Lp/i;)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/view/View;Lm0/i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->k()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Lr1/e;->k(Landroid/view/View;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/c;->k0(Landroidx/recyclerview/widget/e;Lr1/e1;Landroid/view/View;Lm0/i;)V

    .line 32
    :cond_0
    return-void
.end method

.method public k(ILp/i;)V
    .locals 0

    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/e;Lr1/e1;Landroid/view/View;Lm0/i;)V
    .locals 0

    return-void
.end method

.method public l(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m0(II)V
    .locals 0

    return-void
.end method

.method public n(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(II)V
    .locals 0

    return-void
.end method

.method public p(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0(II)V
    .locals 0

    return-void
.end method

.method public q(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0(II)V
    .locals 0

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/c;->I0(Landroidx/recyclerview/widget/e;ILandroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/c;->q0(II)V

    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 16
    invoke-virtual {v0, p1}, Lr1/e;->k(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public abstract s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
.end method

.method public t(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->e()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->q()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 35
    iget-boolean v4, v4, Lr1/e1;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->k()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract t0(Lr1/e1;)V
.end method

.method public abstract u()Landroidx/recyclerview/widget/d;
.end method

.method public u0(Landroidx/recyclerview/widget/e;Lr1/e1;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-boolean p2, p2, Lr1/e0;->e:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    :cond_2
    :goto_1
    return p3
.end method

.method public w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public w0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public x0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr1/e;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public y0(I)V
    .locals 0

    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/e;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Landroidx/recyclerview/widget/e;Lr1/e1;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return p2

    .line 7
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v0

    .line 44
    :cond_1
    const/16 v1, 0x1000

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p3, v1, :cond_5

    .line 49
    const/16 v1, 0x2000

    .line 51
    if-eq p3, v1, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 68
    move-result p3

    .line 69
    sub-int/2addr p1, p3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    neg-int p1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 94
    move-result p3

    .line 95
    sub-int/2addr v0, p3

    .line 96
    neg-int p3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 109
    move-result p3

    .line 110
    sub-int/2addr p1, p3

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 114
    move-result p3

    .line 115
    sub-int/2addr p1, p3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 129
    move-result p3

    .line 130
    sub-int/2addr v0, p3

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 134
    move-result p3

    .line 135
    sub-int p3, v0, p3

    .line 137
    :goto_2
    if-nez p1, :cond_7

    .line 139
    if-nez p3, :cond_7

    .line 141
    return p2

    .line 142
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {p2, p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 147
    return v2
.end method
