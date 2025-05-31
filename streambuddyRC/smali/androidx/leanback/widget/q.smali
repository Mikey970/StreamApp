.class public abstract Landroidx/leanback/widget/q;
.super Lr1/e0;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lr1/e0;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/q;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->p:F

    .line 11
    mul-float v0, v0, p1

    .line 13
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lr1/e0;->e(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/q;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/leanback/widget/m1;

    .line 14
    iget v2, v2, Landroidx/leanback/widget/m1;->i:I

    .line 16
    if-lez v2, :cond_0

    .line 18
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 20
    iget v1, v1, Landroidx/leanback/widget/m1;->i:I

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x41f00000    # 30.0f

    .line 25
    div-float/2addr v2, v1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v2, v2, p1

    .line 29
    int-to-float p1, v0

    .line 30
    cmpg-float p1, p1, v2

    .line 32
    if-gez p1, :cond_0

    .line 34
    float-to-int v0, v2

    .line 35
    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr1/e0;->h()V

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/q;->q:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/q;->k()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/q;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/q;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/q;

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 22
    if-ne v1, p0, :cond_2

    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 26
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;Lr1/e1;Landroidx/datastore/preferences/protobuf/f;)V
    .locals 3

    .line 1
    sget-object p2, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/q;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    aget p1, p2, v1

    .line 20
    aget p2, p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, p2, v0

    .line 25
    aget p2, p2, v1

    .line 27
    :goto_0
    mul-int v1, p1, p1

    .line 29
    mul-int v2, p2, p2

    .line 31
    add-int/2addr v2, v1

    .line 32
    int-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Lr1/e0;->d(I)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lr1/e0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    iput p1, p3, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 46
    iput p2, p3, Landroidx/datastore/preferences/protobuf/f;->b:I

    .line 48
    iput v1, p3, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 50
    iput-object v2, p3, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 52
    iput-boolean v0, p3, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 54
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lr1/e0;->a:I

    .line 3
    iget-object v1, p0, Lr1/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/q;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lr1/e0;->a:I

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->B1(IIIZ)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 26
    iget v3, p0, Lr1/e0;->a:I

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->W()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 42
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 49
    and-int/lit8 v0, v0, -0x21

    .line 51
    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 59
    return-void
.end method
