.class public Landroidx/leanback/widget/d0;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field public d:Landroidx/leanback/widget/g0;

.field public final e:Landroidx/leanback/widget/o0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/leanback/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/n0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/d0;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/leanback/widget/b0;

    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/b0;-><init>(Landroidx/leanback/widget/d0;)V

    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/d0;->g:Landroidx/leanback/widget/b0;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/g0;)V

    .line 21
    iput-object p2, p0, Landroidx/leanback/widget/d0;->e:Landroidx/leanback/widget/o0;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/g0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g0;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->e:Landroidx/leanback/widget/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/g0;->c:Landroidx/leanback/widget/o0;

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/g0;->a(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/o0;->a(Ljava/lang/Object;)Landroidx/leanback/widget/n0;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/d0;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    :cond_1
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/f;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/g0;->a(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/c0;->Q:Landroidx/leanback/widget/n0;

    .line 13
    check-cast v0, Lcc/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "viewHolder"

    .line 20
    iget-object p1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 22
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lbc/v;->r:Lbi/t1;

    .line 27
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/f;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/g0;->a(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/c0;->Q:Landroidx/leanback/widget/n0;

    .line 13
    check-cast v0, Lcc/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "viewHolder"

    .line 20
    iget-object p1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 22
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lbc/v;->r:Lbi/t1;

    .line 27
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/n0;

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcc/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "parent"

    .line 17
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcc/a;->b:Landroid/view/LayoutInflater;

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "from(parent.context)"

    .line 34
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v1, v0, Lcc/a;->b:Landroid/view/LayoutInflater;

    .line 39
    :cond_0
    iget-object v1, v0, Lcc/a;->b:Landroid/view/LayoutInflater;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    iget-object v3, v0, Lcc/a;->a:Lkotlin/jvm/functions/Function3;

    .line 47
    invoke-interface {v3, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lg2/a;

    .line 53
    invoke-virtual {v0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lbc/v;->a:Landroid/view/View;

    .line 59
    new-instance v1, Landroidx/leanback/widget/c0;

    .line 61
    invoke-direct {v1, p2, v0, p1}, Landroidx/leanback/widget/c0;-><init>(Landroidx/leanback/widget/n0;Landroid/view/View;Lbc/v;)V

    .line 64
    iget-object p1, v1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 66
    iget-object p1, p1, Lbc/v;->a:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 71
    return-object v1

    .line 72
    :cond_1
    const-string p1, "inflater"

    .line 74
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final i(Landroidx/recyclerview/widget/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->l(Landroidx/recyclerview/widget/f;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/c0;->Q:Landroidx/leanback/widget/n0;

    .line 5
    check-cast v0, Lcc/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 12
    const-string v0, "holder"

    .line 14
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lbc/v;->g:Landroidx/lifecycle/y;

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 21
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 29
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/c0;->Q:Landroidx/leanback/widget/n0;

    .line 5
    check-cast v0, Lcc/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 12
    const-string v0, "holder"

    .line 14
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lbc/v;->g:Landroidx/lifecycle/y;

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 21
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 29
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/f;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/c0;->Q:Landroidx/leanback/widget/n0;

    .line 5
    check-cast v0, Lcc/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "viewHolder"

    .line 12
    iget-object v1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 14
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "<this>"

    .line 19
    iget-object v1, v1, Lbc/v;->c:Lg2/a;

    .line 21
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final m(Landroidx/leanback/widget/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/d0;->g:Landroidx/leanback/widget/b0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 17
    iget-object v0, p0, Lr1/n0;->a:Lr1/o0;

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v0}, Lr1/o0;->b()V

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 27
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 30
    iget-boolean p1, p0, Lr1/n0;->b:Z

    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/d0;->d:Landroidx/leanback/widget/g0;

    .line 34
    iget-boolean v1, v1, Landroidx/leanback/widget/g0;->b:Z

    .line 36
    if-eq p1, v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lr1/o0;->a()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    iput-boolean v1, p0, Lr1/n0;->b:Z

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lr1/o0;->b()V

    .line 58
    return-void
.end method
