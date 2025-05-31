.class public final Lnb/r;
.super Landroidx/leanback/widget/d0;
.source "SourceFile"


# instance fields
.field public final h:Lr1/z0;


# direct methods
.method public constructor <init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selector"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 19
    iput-object p1, p0, Lnb/r;->h:Lr1/z0;

    .line 21
    iget-object p1, p0, Landroidx/leanback/widget/d0;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p1, p0, Landroidx/leanback/widget/d0;->f:Ljava/util/ArrayList;

    .line 28
    const-string p2, "mPresenters"

    .line 30
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Landroidx/leanback/widget/o0;->b()[Landroidx/leanback/widget/n0;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Landroidx/leanback/widget/n0;

    .line 42
    :cond_0
    invoke-static {p1, p2}, Lze/q;->L1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnb/r;->h:Lr1/z0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lr1/z0;)V

    .line 11
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lr1/z0;)V

    .line 10
    return-void
.end method
