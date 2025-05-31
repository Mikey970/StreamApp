.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Ll0/e1;->b(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lp/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->i(Lp/f;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManager"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->K()Landroidx/fragment/app/j0;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 17
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const p1, 0x7f0b02e9

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/l;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroidx/fragment/app/l;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/l;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lh0/f;

    .line 6
    invoke-direct {v1}, Lh0/f;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 13
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/z;)Landroidx/fragment/app/w1;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/q1;

    .line 29
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;Lh0/f;)V

    .line 32
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, Landroidx/fragment/app/p1;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/q1;I)V

    .line 43
    iget-object p2, v2, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Landroidx/fragment/app/p1;

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/q1;I)V

    .line 54
    iget-object p2, v2, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final c(Landroidx/fragment/app/u1;Landroidx/fragment/app/c1;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentStateManager"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p2, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;)V

    .line 44
    return-void
.end method

.method public final d(Landroidx/fragment/app/c1;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/u1;->GONE:Landroidx/fragment/app/u1;

    .line 36
    sget-object v1, Landroidx/fragment/app/r1;->NONE:Landroidx/fragment/app/r1;

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;)V

    .line 41
    return-void
.end method

.method public final e(Landroidx/fragment/app/c1;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    .line 36
    sget-object v1, Landroidx/fragment/app/r1;->REMOVING:Landroidx/fragment/app/r1;

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;)V

    .line 41
    return-void
.end method

.method public final f(Landroidx/fragment/app/c1;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 36
    sget-object v1, Landroidx/fragment/app/r1;->NONE:Landroidx/fragment/app/r1;

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;)V

    .line 41
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Z)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "operation.fragment.mView"

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Landroidx/fragment/app/w1;

    .line 25
    sget-object v9, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    .line 27
    iget-object v10, v5, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 29
    iget-object v10, v10, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 31
    invoke-static {v10, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v10}, Landroidx/fragment/app/s1;->a(Landroid/view/View;)Landroidx/fragment/app/u1;

    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 43
    if-ne v9, v10, :cond_1

    .line 45
    iget-object v5, v5, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 47
    if-eq v5, v10, :cond_1

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    move-object v9, v2

    .line 57
    check-cast v9, Landroidx/fragment/app/w1;

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    move-object/from16 v2, p1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, Landroidx/fragment/app/w1;

    .line 82
    sget-object v11, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    .line 84
    iget-object v12, v10, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 86
    iget-object v12, v12, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 88
    invoke-static {v12, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v12}, Landroidx/fragment/app/s1;->a(Landroid/view/View;)Landroidx/fragment/app/u1;

    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 100
    if-eq v11, v12, :cond_4

    .line 102
    iget-object v10, v10, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 104
    if-ne v10, v12, :cond_4

    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v10, 0x0

    .line 109
    :goto_2
    if-eqz v10, :cond_3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_3
    move-object v10, v5

    .line 114
    check-cast v10, Landroidx/fragment/app/w1;

    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-static {v11}, Landroidx/fragment/app/t0;->M(I)Z

    .line 120
    move-result v1

    .line 121
    const-string v12, " to "

    .line 123
    const-string v13, "FragmentManager"

    .line 125
    if-eqz v1, :cond_6

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v5, "Executing operations from "

    .line 131
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static/range {p1 .. p1}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    move-result-object v14

    .line 164
    invoke-static/range {p1 .. p1}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Landroidx/fragment/app/w1;

    .line 170
    iget-object v15, v15, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v16

    .line 176
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_7

    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v8, v17

    .line 188
    check-cast v8, Landroidx/fragment/app/w1;

    .line 190
    iget-object v8, v8, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 192
    iget-object v8, v8, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 194
    iget-object v11, v15, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 196
    iget v3, v11, Landroidx/fragment/app/w;->b:I

    .line 198
    iput v3, v8, Landroidx/fragment/app/w;->b:I

    .line 200
    iget v3, v11, Landroidx/fragment/app/w;->c:I

    .line 202
    iput v3, v8, Landroidx/fragment/app/w;->c:I

    .line 204
    iget v3, v11, Landroidx/fragment/app/w;->d:I

    .line 206
    iput v3, v8, Landroidx/fragment/app/w;->d:I

    .line 208
    iget v3, v11, Landroidx/fragment/app/w;->e:I

    .line 210
    iput v3, v8, Landroidx/fragment/app/w;->e:I

    .line 212
    const/4 v11, 0x2

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/fragment/app/w1;

    .line 230
    new-instance v8, Lh0/f;

    .line 232
    invoke-direct {v8}, Lh0/f;-><init>()V

    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/w1;->d()V

    .line 238
    iget-object v11, v3, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 240
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v11, Landroidx/fragment/app/h;

    .line 245
    invoke-direct {v11, v3, v8, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/w1;Lh0/f;Z)V

    .line 248
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v8, Lh0/f;

    .line 253
    invoke-direct {v8}, Lh0/f;-><init>()V

    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/w1;->d()V

    .line 259
    iget-object v11, v3, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 261
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v11, Landroidx/fragment/app/i;

    .line 266
    if-eqz v0, :cond_8

    .line 268
    if-ne v3, v9, :cond_9

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    if-ne v3, v10, :cond_9

    .line 273
    :goto_6
    const/4 v15, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/4 v15, 0x0

    .line 276
    :goto_7
    invoke-direct {v11, v3, v8, v0, v15}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/w1;Lh0/f;ZZ)V

    .line 279
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v8, Landroidx/emoji2/text/n;

    .line 284
    invoke-direct {v8, v14, v3, v6, v7}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    iget-object v3, v3, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 295
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_c

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    move-object v15, v11

    .line 318
    check-cast v15, Landroidx/fragment/app/i;

    .line 320
    invoke-virtual {v15}, Le/e0;->e()Z

    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_b

    .line 326
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_f

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    move-object v15, v11

    .line 350
    check-cast v15, Landroidx/fragment/app/i;

    .line 352
    invoke-virtual {v15}, Landroidx/fragment/app/i;->i()Landroidx/fragment/app/l1;

    .line 355
    move-result-object v15

    .line 356
    if-eqz v15, :cond_e

    .line 358
    const/4 v15, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v15, 0x0

    .line 361
    :goto_a
    if-eqz v15, :cond_d

    .line 363
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_13

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroidx/fragment/app/i;

    .line 384
    invoke-virtual {v11}, Landroidx/fragment/app/i;->i()Landroidx/fragment/app/l1;

    .line 387
    move-result-object v15

    .line 388
    if-eqz v3, :cond_11

    .line 390
    if-ne v15, v3, :cond_10

    .line 392
    goto :goto_c

    .line 393
    :cond_10
    const/4 v3, 0x0

    .line 394
    goto :goto_d

    .line 395
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 396
    :goto_d
    if-eqz v3, :cond_12

    .line 398
    move-object v3, v15

    .line 399
    goto :goto_b

    .line 400
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v1, v11, Le/e0;->a:Ljava/lang/Object;

    .line 409
    check-cast v1, Landroidx/fragment/app/w1;

    .line 411
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, " returned Transition "

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v1, v11, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v1

    .line 445
    :cond_13
    iget-object v11, v6, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 447
    if-nez v3, :cond_15

    .line 449
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v0

    .line 453
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_14

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroidx/fragment/app/i;

    .line 465
    iget-object v3, v2, Le/e0;->a:Ljava/lang/Object;

    .line 467
    check-cast v3, Landroidx/fragment/app/w1;

    .line 469
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {v2}, Le/e0;->b()V

    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move-object/from16 v28, v1

    .line 480
    move-object/from16 v16, v9

    .line 482
    move-object/from16 v33, v10

    .line 484
    move-object/from16 v27, v12

    .line 486
    move-object v10, v13

    .line 487
    move-object/from16 v29, v14

    .line 489
    move-object v13, v8

    .line 490
    goto/16 :goto_2f

    .line 492
    :cond_15
    new-instance v2, Landroid/view/View;

    .line 494
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    move-result-object v15

    .line 498
    invoke-direct {v2, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 501
    new-instance v15, Landroid/graphics/Rect;

    .line 503
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 508
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 511
    move-object/from16 v27, v12

    .line 513
    new-instance v12, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v6, Lp/f;

    .line 520
    invoke-direct {v6}, Lp/f;-><init>()V

    .line 523
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v25

    .line 527
    move-object/from16 v28, v1

    .line 529
    const/16 p1, 0x0

    .line 531
    const/4 v1, 0x0

    .line 532
    const/16 v26, 0x0

    .line 534
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v19

    .line 538
    if-eqz v19, :cond_2b

    .line 540
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v19

    .line 544
    move-object/from16 v29, v14

    .line 546
    move-object/from16 v14, v19

    .line 548
    check-cast v14, Landroidx/fragment/app/i;

    .line 550
    iget-object v14, v14, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 552
    if-eqz v14, :cond_16

    .line 554
    const/16 v19, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_16
    const/16 v19, 0x0

    .line 559
    :goto_10
    if-eqz v19, :cond_2a

    .line 561
    if-eqz v9, :cond_2a

    .line 563
    if-eqz v10, :cond_2a

    .line 565
    invoke-virtual {v3, v14}, Landroidx/fragment/app/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v3, v1}, Landroidx/fragment/app/l1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    iget-object v14, v10, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 575
    move-object/from16 v30, v4

    .line 577
    iget-object v4, v14, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 579
    if-eqz v4, :cond_17

    .line 581
    iget-object v4, v4, Landroidx/fragment/app/w;->g:Ljava/util/ArrayList;

    .line 583
    if-nez v4, :cond_18

    .line 585
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 587
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590
    :cond_18
    move-object/from16 v31, v5

    .line 592
    iget-object v5, v9, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 594
    move-object/from16 v32, v8

    .line 596
    iget-object v8, v5, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 598
    if-eqz v8, :cond_19

    .line 600
    iget-object v8, v8, Landroidx/fragment/app/w;->g:Ljava/util/ArrayList;

    .line 602
    if-nez v8, :cond_1a

    .line 604
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 609
    :cond_1a
    move-object/from16 v33, v2

    .line 611
    iget-object v2, v5, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 613
    if-eqz v2, :cond_1b

    .line 615
    iget-object v2, v2, Landroidx/fragment/app/w;->h:Ljava/util/ArrayList;

    .line 617
    if-nez v2, :cond_1c

    .line 619
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    :cond_1c
    move-object/from16 v34, v15

    .line 626
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 629
    move-result v15

    .line 630
    move-object/from16 v35, v1

    .line 632
    move-object/from16 v36, v3

    .line 634
    const/4 v1, 0x0

    .line 635
    :goto_11
    const/4 v3, -0x1

    .line 636
    if-ge v1, v15, :cond_1e

    .line 638
    move/from16 v19, v15

    .line 640
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 647
    move-result v15

    .line 648
    if-eq v15, v3, :cond_1d

    .line 650
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 659
    move/from16 v15, v19

    .line 661
    goto :goto_11

    .line 662
    :cond_1e
    iget-object v1, v14, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 664
    if-eqz v1, :cond_1f

    .line 666
    iget-object v1, v1, Landroidx/fragment/app/w;->h:Ljava/util/ArrayList;

    .line 668
    if-nez v1, :cond_20

    .line 670
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 675
    :cond_20
    if-nez v0, :cond_21

    .line 677
    new-instance v2, Lye/j;

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-direct {v2, v8, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    goto :goto_12

    .line 684
    :cond_21
    const/4 v8, 0x0

    .line 685
    new-instance v2, Lye/j;

    .line 687
    invoke-direct {v2, v8, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    :goto_12
    iget-object v8, v2, Lye/j;->a:Ljava/lang/Object;

    .line 692
    invoke-static {v8}, La0/d0;->u(Ljava/lang/Object;)V

    .line 695
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 697
    invoke-static {v2}, La0/d0;->u(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v2

    .line 704
    const/4 v8, 0x0

    .line 705
    :goto_13
    if-ge v8, v2, :cond_22

    .line 707
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v15

    .line 711
    check-cast v15, Ljava/lang/String;

    .line 713
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v19

    .line 717
    move-object/from16 v3, v19

    .line 719
    check-cast v3, Ljava/lang/String;

    .line 721
    invoke-virtual {v6, v15, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    add-int/lit8 v8, v8, 0x1

    .line 726
    const/4 v3, -0x1

    .line 727
    goto :goto_13

    .line 728
    :cond_22
    const/4 v3, 0x2

    .line 729
    invoke-static {v3}, Landroidx/fragment/app/t0;->M(I)Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_24

    .line 735
    const-string v2, ">>> entering view names <<<"

    .line 737
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v2

    .line 744
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v3

    .line 748
    const-string v8, "Name: "

    .line 750
    if-eqz v3, :cond_23

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/String;

    .line 758
    new-instance v15, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v3

    .line 770
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    goto :goto_14

    .line 774
    :cond_23
    const-string v2, ">>> exiting view names <<<"

    .line 776
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v2

    .line 783
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_24

    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/String;

    .line 795
    new-instance v15, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    goto :goto_15

    .line 811
    :cond_24
    new-instance v2, Lp/f;

    .line 813
    invoke-direct {v2}, Lp/f;-><init>()V

    .line 816
    iget-object v3, v5, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 818
    const-string v5, "firstOut.fragment.mView"

    .line 820
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-static {v2, v3}, Landroidx/fragment/app/l;->i(Lp/f;Landroid/view/View;)V

    .line 826
    invoke-virtual {v2, v4}, Lp/f;->n(Ljava/util/Collection;)Z

    .line 829
    invoke-virtual {v2}, Lp/f;->keySet()Ljava/util/Set;

    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v6, v3}, Lp/f;->n(Ljava/util/Collection;)Z

    .line 836
    new-instance v3, Lp/f;

    .line 838
    invoke-direct {v3}, Lp/f;-><init>()V

    .line 841
    iget-object v5, v14, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 843
    const-string v8, "lastIn.fragment.mView"

    .line 845
    invoke-static {v5, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    invoke-static {v3, v5}, Landroidx/fragment/app/l;->i(Lp/f;Landroid/view/View;)V

    .line 851
    invoke-virtual {v3, v1}, Lp/f;->n(Ljava/util/Collection;)Z

    .line 854
    invoke-virtual {v6}, Lp/f;->values()Ljava/util/Collection;

    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v3, v5}, Lp/f;->n(Ljava/util/Collection;)Z

    .line 861
    sget-object v5, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 863
    iget v5, v6, Lp/m;->c:I

    .line 865
    const/4 v8, -0x1

    .line 866
    add-int/2addr v5, v8

    .line 867
    :goto_16
    if-ge v8, v5, :cond_26

    .line 869
    invoke-virtual {v6, v5}, Lp/m;->m(I)Ljava/lang/Object;

    .line 872
    move-result-object v14

    .line 873
    check-cast v14, Ljava/lang/String;

    .line 875
    invoke-virtual {v3, v14}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 878
    move-result v14

    .line 879
    if-nez v14, :cond_25

    .line 881
    invoke-virtual {v6, v5}, Lp/m;->j(I)Ljava/lang/Object;

    .line 884
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 886
    goto :goto_16

    .line 887
    :cond_26
    invoke-virtual {v6}, Lp/f;->keySet()Ljava/util/Set;

    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v2}, Lp/f;->entrySet()Ljava/util/Set;

    .line 894
    move-result-object v8

    .line 895
    new-instance v14, Lt0/r;

    .line 897
    const/4 v15, 0x1

    .line 898
    invoke-direct {v14, v5, v15}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-static {v8, v14, v5}, Lze/q;->N1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 905
    invoke-virtual {v6}, Lp/f;->values()Ljava/util/Collection;

    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v3}, Lp/f;->entrySet()Ljava/util/Set;

    .line 912
    move-result-object v14

    .line 913
    move-object/from16 v37, v13

    .line 915
    new-instance v13, Lt0/r;

    .line 917
    invoke-direct {v13, v8, v15}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 920
    invoke-static {v14, v13, v5}, Lze/q;->N1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 923
    invoke-virtual {v6}, Lp/m;->isEmpty()Z

    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_27

    .line 929
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 932
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 935
    move-object/from16 v14, v29

    .line 937
    move-object/from16 v4, v30

    .line 939
    move-object/from16 v5, v31

    .line 941
    move-object/from16 v8, v32

    .line 943
    move-object/from16 v2, v33

    .line 945
    move-object/from16 v15, v34

    .line 947
    move-object/from16 v3, v36

    .line 949
    move-object/from16 v13, v37

    .line 951
    const/4 v1, 0x0

    .line 952
    goto/16 :goto_f

    .line 954
    :cond_27
    new-instance v5, Landroidx/fragment/app/e;

    .line 956
    invoke-direct {v5, v10, v9, v0, v3}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;ZLp/f;)V

    .line 959
    invoke-static {v11, v5}, Ll0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 962
    invoke-virtual {v2}, Lp/f;->values()Ljava/util/Collection;

    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 969
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    move-result v5

    .line 973
    const/4 v8, 0x1

    .line 974
    xor-int/2addr v5, v8

    .line 975
    if-eqz v5, :cond_28

    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/lang/String;

    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-virtual {v2, v4, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Landroid/view/View;

    .line 991
    move-object/from16 v4, v35

    .line 993
    move-object/from16 v15, v36

    .line 995
    invoke-virtual {v15, v2, v4}, Landroidx/fragment/app/l1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 998
    goto :goto_17

    .line 999
    :cond_28
    move-object/from16 v4, v35

    .line 1001
    move-object/from16 v15, v36

    .line 1003
    move-object/from16 v2, p1

    .line 1005
    :goto_17
    invoke-virtual {v3}, Lp/f;->values()Ljava/util/Collection;

    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1012
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    move-result v5

    .line 1016
    const/4 v8, 0x1

    .line 1017
    xor-int/2addr v5, v8

    .line 1018
    if-eqz v5, :cond_29

    .line 1020
    const/4 v5, 0x0

    .line 1021
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/String;

    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-virtual {v3, v1, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Landroid/view/View;

    .line 1034
    if-eqz v1, :cond_29

    .line 1036
    new-instance v3, Landroidx/emoji2/text/n;

    .line 1038
    move-object/from16 v5, v34

    .line 1040
    const/4 v13, 0x2

    .line 1041
    invoke-direct {v3, v15, v1, v5, v13}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    invoke-static {v11, v3}, Ll0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1047
    move-object/from16 v3, v33

    .line 1049
    const/16 v26, 0x1

    .line 1051
    goto :goto_18

    .line 1052
    :cond_29
    move-object/from16 v5, v34

    .line 1054
    move-object/from16 v3, v33

    .line 1056
    :goto_18
    invoke-virtual {v15, v4, v3, v7}, Landroidx/fragment/app/l1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1059
    const/16 v21, 0x0

    .line 1061
    const/16 v22, 0x0

    .line 1063
    move-object/from16 v19, v15

    .line 1065
    move-object/from16 v20, v4

    .line 1067
    move-object/from16 v23, v4

    .line 1069
    move-object/from16 v24, v12

    .line 1071
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/l1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1076
    move-object/from16 v13, v32

    .line 1078
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-object v1, v4

    .line 1085
    goto :goto_19

    .line 1086
    :cond_2a
    move-object/from16 v30, v4

    .line 1088
    move-object/from16 v31, v5

    .line 1090
    move-object/from16 v37, v13

    .line 1092
    move-object v5, v15

    .line 1093
    move-object v15, v3

    .line 1094
    move-object v13, v8

    .line 1095
    const/4 v8, 0x1

    .line 1096
    move-object v3, v2

    .line 1097
    move-object/from16 v2, p1

    .line 1099
    :goto_19
    move-object/from16 p1, v2

    .line 1101
    move-object v2, v3

    .line 1102
    move-object v8, v13

    .line 1103
    move-object v3, v15

    .line 1104
    move-object/from16 v14, v29

    .line 1106
    move-object/from16 v4, v30

    .line 1108
    move-object/from16 v13, v37

    .line 1110
    move-object v15, v5

    .line 1111
    move-object/from16 v5, v31

    .line 1113
    goto/16 :goto_f

    .line 1115
    :cond_2b
    move-object/from16 v30, v4

    .line 1117
    move-object/from16 v31, v5

    .line 1119
    move-object/from16 v37, v13

    .line 1121
    move-object/from16 v29, v14

    .line 1123
    move-object v5, v15

    .line 1124
    move-object v15, v3

    .line 1125
    move-object v13, v8

    .line 1126
    const/4 v8, 0x1

    .line 1127
    move-object v3, v2

    .line 1128
    new-instance v0, Ljava/util/ArrayList;

    .line 1130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1136
    move-result-object v2

    .line 1137
    const/4 v4, 0x0

    .line 1138
    const/4 v14, 0x0

    .line 1139
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v16

    .line 1143
    if-eqz v16, :cond_38

    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    move-result-object v16

    .line 1149
    move-object/from16 v8, v16

    .line 1151
    check-cast v8, Landroidx/fragment/app/i;

    .line 1153
    invoke-virtual {v8}, Le/e0;->e()Z

    .line 1156
    move-result v16

    .line 1157
    if-eqz v16, :cond_2c

    .line 1159
    move-object/from16 v16, v2

    .line 1161
    iget-object v2, v8, Le/e0;->a:Ljava/lang/Object;

    .line 1163
    check-cast v2, Landroidx/fragment/app/w1;

    .line 1165
    move-object/from16 v25, v6

    .line 1167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    invoke-virtual {v8}, Le/e0;->b()V

    .line 1175
    goto :goto_1c

    .line 1176
    :cond_2c
    move-object/from16 v16, v2

    .line 1178
    move-object/from16 v25, v6

    .line 1180
    iget-object v2, v8, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 1182
    invoke-virtual {v15, v2}, Landroidx/fragment/app/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    iget-object v6, v8, Le/e0;->a:Ljava/lang/Object;

    .line 1188
    check-cast v6, Landroidx/fragment/app/w1;

    .line 1190
    if-eqz v1, :cond_2e

    .line 1192
    if-eq v6, v9, :cond_2d

    .line 1194
    if-ne v6, v10, :cond_2e

    .line 1196
    :cond_2d
    const/16 v19, 0x1

    .line 1198
    goto :goto_1b

    .line 1199
    :cond_2e
    const/16 v19, 0x0

    .line 1201
    :goto_1b
    if-nez v2, :cond_30

    .line 1203
    if-nez v19, :cond_2f

    .line 1205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1207
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-virtual {v8}, Le/e0;->b()V

    .line 1213
    :cond_2f
    :goto_1c
    move-object/from16 v2, v16

    .line 1215
    move-object/from16 v6, v25

    .line 1217
    :goto_1d
    const/4 v8, 0x1

    .line 1218
    goto :goto_1a

    .line 1219
    :cond_30
    move-object/from16 v33, v10

    .line 1221
    new-instance v10, Ljava/util/ArrayList;

    .line 1223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    move-object/from16 v34, v1

    .line 1228
    iget-object v1, v6, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 1230
    iget-object v1, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 1232
    move-object/from16 v35, v14

    .line 1234
    move-object/from16 v14, v30

    .line 1236
    invoke-static {v1, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-static {v10, v1}, Landroidx/fragment/app/l;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1242
    if-eqz v19, :cond_32

    .line 1244
    if-ne v6, v9, :cond_31

    .line 1246
    invoke-static {v7}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1253
    goto :goto_1e

    .line 1254
    :cond_31
    invoke-static {v12}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1261
    :cond_32
    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_33

    .line 1267
    invoke-virtual {v15, v3, v2}, Landroidx/fragment/app/l1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1270
    move-object/from16 v19, v3

    .line 1272
    goto :goto_1f

    .line 1273
    :cond_33
    invoke-virtual {v15, v2, v10}, Landroidx/fragment/app/l1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1276
    const/16 v23, 0x0

    .line 1278
    const/16 v24, 0x0

    .line 1280
    move-object/from16 v19, v15

    .line 1282
    move-object/from16 v20, v2

    .line 1284
    move-object/from16 v21, v2

    .line 1286
    move-object/from16 v22, v10

    .line 1288
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/l1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1291
    iget-object v1, v6, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 1293
    move-object/from16 v19, v3

    .line 1295
    sget-object v3, Landroidx/fragment/app/u1;->GONE:Landroidx/fragment/app/u1;

    .line 1297
    if-ne v1, v3, :cond_34

    .line 1299
    move-object/from16 v3, v29

    .line 1301
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1304
    new-instance v1, Ljava/util/ArrayList;

    .line 1306
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1309
    move-object/from16 v30, v14

    .line 1311
    iget-object v14, v6, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 1313
    iget-object v3, v14, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 1315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1318
    iget-object v3, v14, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 1320
    invoke-virtual {v15, v2, v3, v1}, Landroidx/fragment/app/l1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1323
    new-instance v1, Landroidx/activity/b;

    .line 1325
    const/4 v3, 0x4

    .line 1326
    invoke-direct {v1, v10, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1329
    invoke-static {v11, v1}, Ll0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1332
    goto :goto_20

    .line 1333
    :cond_34
    :goto_1f
    move-object/from16 v30, v14

    .line 1335
    :goto_20
    iget-object v1, v6, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 1337
    sget-object v3, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 1339
    if-ne v1, v3, :cond_36

    .line 1341
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1344
    if-eqz v26, :cond_35

    .line 1346
    invoke-virtual {v15, v2, v5}, Landroidx/fragment/app/l1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1349
    :cond_35
    move-object/from16 v1, p1

    .line 1351
    goto :goto_21

    .line 1352
    :cond_36
    move-object/from16 v1, p1

    .line 1354
    invoke-virtual {v15, v1, v2}, Landroidx/fragment/app/l1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1357
    :goto_21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1359
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-boolean v3, v8, Landroidx/fragment/app/i;->d:Z

    .line 1364
    if-eqz v3, :cond_37

    .line 1366
    invoke-virtual {v15, v4, v2}, Landroidx/fragment/app/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    move-object v4, v2

    .line 1371
    move-object/from16 v14, v35

    .line 1373
    goto :goto_22

    .line 1374
    :cond_37
    move-object/from16 v14, v35

    .line 1376
    invoke-virtual {v15, v14, v2}, Landroidx/fragment/app/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    move-result-object v2

    .line 1380
    move-object v14, v2

    .line 1381
    :goto_22
    move-object/from16 p1, v1

    .line 1383
    move-object/from16 v2, v16

    .line 1385
    move-object/from16 v3, v19

    .line 1387
    move-object/from16 v6, v25

    .line 1389
    move-object/from16 v10, v33

    .line 1391
    move-object/from16 v1, v34

    .line 1393
    goto/16 :goto_1d

    .line 1395
    :cond_38
    move-object v2, v1

    .line 1396
    move-object/from16 v25, v6

    .line 1398
    move-object/from16 v33, v10

    .line 1400
    invoke-virtual {v15, v4, v14, v2}, Landroidx/fragment/app/l1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-result-object v1

    .line 1404
    if-nez v1, :cond_39

    .line 1406
    move-object/from16 v16, v9

    .line 1408
    move-object/from16 v10, v37

    .line 1410
    goto/16 :goto_2f

    .line 1412
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1420
    move-result-object v4

    .line 1421
    :cond_3a
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_3b

    .line 1427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    move-result-object v5

    .line 1431
    move-object v6, v5

    .line 1432
    check-cast v6, Landroidx/fragment/app/i;

    .line 1434
    invoke-virtual {v6}, Le/e0;->e()Z

    .line 1437
    move-result v6

    .line 1438
    if-nez v6, :cond_3a

    .line 1440
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    goto :goto_23

    .line 1444
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1447
    move-result-object v3

    .line 1448
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    move-result v4

    .line 1452
    if-eqz v4, :cond_42

    .line 1454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Landroidx/fragment/app/i;

    .line 1460
    iget-object v5, v4, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 1462
    iget-object v6, v4, Le/e0;->a:Ljava/lang/Object;

    .line 1464
    check-cast v6, Landroidx/fragment/app/w1;

    .line 1466
    move-object/from16 v8, v33

    .line 1468
    if-eqz v2, :cond_3d

    .line 1470
    if-eq v6, v9, :cond_3c

    .line 1472
    if-ne v6, v8, :cond_3d

    .line 1474
    :cond_3c
    const/4 v10, 0x1

    .line 1475
    goto :goto_25

    .line 1476
    :cond_3d
    const/4 v10, 0x0

    .line 1477
    :goto_25
    if-nez v5, :cond_3f

    .line 1479
    if-eqz v10, :cond_3e

    .line 1481
    goto :goto_26

    .line 1482
    :cond_3e
    move-object/from16 p1, v3

    .line 1484
    move-object/from16 v10, v37

    .line 1486
    goto :goto_28

    .line 1487
    :cond_3f
    :goto_26
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1489
    invoke-static {v11}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 1492
    move-result v5

    .line 1493
    if-nez v5, :cond_41

    .line 1495
    const/4 v5, 0x2

    .line 1496
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 1499
    move-result v10

    .line 1500
    if-eqz v10, :cond_40

    .line 1502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1504
    const-string v10, "SpecialEffectsController: Container "

    .line 1506
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    const-string v10, " has not been laid out. Completing operation "

    .line 1514
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    move-result-object v5

    .line 1524
    move-object/from16 v10, v37

    .line 1526
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    goto :goto_27

    .line 1530
    :cond_40
    move-object/from16 v10, v37

    .line 1532
    :goto_27
    invoke-virtual {v4}, Le/e0;->b()V

    .line 1535
    move-object/from16 p1, v3

    .line 1537
    goto :goto_28

    .line 1538
    :cond_41
    move-object/from16 v10, v37

    .line 1540
    iget-object v5, v4, Le/e0;->a:Ljava/lang/Object;

    .line 1542
    check-cast v5, Landroidx/fragment/app/w1;

    .line 1544
    iget-object v5, v5, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 1546
    iget-object v5, v4, Le/e0;->b:Ljava/lang/Object;

    .line 1548
    check-cast v5, Lh0/f;

    .line 1550
    new-instance v14, Le/o0;

    .line 1552
    move-object/from16 p1, v3

    .line 1554
    const/4 v3, 0x2

    .line 1555
    invoke-direct {v14, v3, v4, v6}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    invoke-virtual {v15, v1, v5, v14}, Landroidx/fragment/app/l1;->o(Ljava/lang/Object;Lh0/f;Le/o0;)V

    .line 1561
    :goto_28
    move-object/from16 v3, p1

    .line 1563
    move-object/from16 v33, v8

    .line 1565
    move-object/from16 v37, v10

    .line 1567
    goto :goto_24

    .line 1568
    :cond_42
    move-object/from16 v8, v33

    .line 1570
    move-object/from16 v10, v37

    .line 1572
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1574
    invoke-static {v11}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 1577
    move-result v3

    .line 1578
    if-nez v3, :cond_43

    .line 1580
    move-object/from16 v33, v8

    .line 1582
    move-object/from16 v16, v9

    .line 1584
    goto/16 :goto_2f

    .line 1586
    :cond_43
    const/4 v3, 0x4

    .line 1587
    invoke-static {v3, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 1590
    new-instance v3, Ljava/util/ArrayList;

    .line 1592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1598
    move-result v4

    .line 1599
    const/4 v5, 0x0

    .line 1600
    :goto_29
    if-ge v5, v4, :cond_44

    .line 1602
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Landroid/view/View;

    .line 1608
    sget-object v14, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1610
    invoke-static {v6}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1613
    move-result-object v14

    .line 1614
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    const/4 v14, 0x0

    .line 1618
    invoke-static {v6, v14}, Ll0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1621
    add-int/lit8 v5, v5, 0x1

    .line 1623
    goto :goto_29

    .line 1624
    :cond_44
    const/4 v5, 0x2

    .line 1625
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_46

    .line 1631
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1633
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1638
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1644
    move-result-object v4

    .line 1645
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    move-result v5

    .line 1649
    const-string v6, " Name: "

    .line 1651
    const-string v14, "View: "

    .line 1653
    if-eqz v5, :cond_45

    .line 1655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    move-result-object v5

    .line 1659
    move-object/from16 p1, v4

    .line 1661
    const-string v4, "sharedElementFirstOutViews"

    .line 1663
    invoke-static {v5, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    check-cast v5, Landroid/view/View;

    .line 1668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1670
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1676
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    invoke-static {v5}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    move-result-object v4

    .line 1690
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    move-object/from16 v4, p1

    .line 1695
    goto :goto_2a

    .line 1696
    :cond_45
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1698
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1704
    move-result-object v4

    .line 1705
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_46

    .line 1711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    move-result-object v5

    .line 1715
    move-object/from16 p1, v4

    .line 1717
    const-string v4, "sharedElementLastInViews"

    .line 1719
    invoke-static {v5, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    check-cast v5, Landroid/view/View;

    .line 1724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1726
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    invoke-static {v5}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1738
    move-result-object v5

    .line 1739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    move-result-object v4

    .line 1746
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    move-object/from16 v4, p1

    .line 1751
    goto :goto_2b

    .line 1752
    :cond_46
    invoke-virtual {v15, v11, v1}, Landroidx/fragment/app/l1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1755
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1758
    move-result v1

    .line 1759
    new-instance v4, Ljava/util/ArrayList;

    .line 1761
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_2c
    if-ge v5, v1, :cond_4a

    .line 1767
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    move-result-object v6

    .line 1771
    check-cast v6, Landroid/view/View;

    .line 1773
    sget-object v14, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1775
    invoke-static {v6}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1778
    move-result-object v14

    .line 1779
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    if-nez v14, :cond_47

    .line 1784
    move-object/from16 v33, v8

    .line 1786
    move-object/from16 v16, v9

    .line 1788
    goto :goto_2e

    .line 1789
    :cond_47
    move-object/from16 v33, v8

    .line 1791
    const/4 v8, 0x0

    .line 1792
    invoke-static {v6, v8}, Ll0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1795
    move-object/from16 v6, v25

    .line 1797
    invoke-virtual {v6, v14, v8}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    move-result-object v16

    .line 1801
    move-object/from16 v8, v16

    .line 1803
    check-cast v8, Ljava/lang/String;

    .line 1805
    move-object/from16 v25, v6

    .line 1807
    const/4 v6, 0x0

    .line 1808
    :goto_2d
    move-object/from16 v16, v9

    .line 1810
    if-ge v6, v1, :cond_49

    .line 1812
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1815
    move-result-object v9

    .line 1816
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    move-result v9

    .line 1820
    if-eqz v9, :cond_48

    .line 1822
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1825
    move-result-object v6

    .line 1826
    check-cast v6, Landroid/view/View;

    .line 1828
    invoke-static {v6, v14}, Ll0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1831
    goto :goto_2e

    .line 1832
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 1834
    move-object/from16 v9, v16

    .line 1836
    goto :goto_2d

    .line 1837
    :cond_49
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 1839
    move-object/from16 v9, v16

    .line 1841
    move-object/from16 v8, v33

    .line 1843
    goto :goto_2c

    .line 1844
    :cond_4a
    move-object/from16 v33, v8

    .line 1846
    move-object/from16 v16, v9

    .line 1848
    new-instance v5, Landroidx/fragment/app/k1;

    .line 1850
    const/16 v26, 0x0

    .line 1852
    move-object/from16 v19, v5

    .line 1854
    move-object/from16 v20, v15

    .line 1856
    move/from16 v21, v1

    .line 1858
    move-object/from16 v22, v12

    .line 1860
    move-object/from16 v23, v3

    .line 1862
    move-object/from16 v24, v7

    .line 1864
    move-object/from16 v25, v4

    .line 1866
    invoke-direct/range {v19 .. v26}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1869
    invoke-static {v11, v5}, Ll0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1872
    const/4 v1, 0x0

    .line 1873
    invoke-static {v1, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 1876
    invoke-virtual {v15, v2, v7, v12}, Landroidx/fragment/app/l1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1879
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1881
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1884
    move-result v6

    .line 1885
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1888
    move-result-object v7

    .line 1889
    new-instance v8, Ljava/util/ArrayList;

    .line 1891
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1897
    move-result-object v9

    .line 1898
    const/4 v15, 0x0

    .line 1899
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    move-result v0

    .line 1903
    const-string v12, " has started."

    .line 1905
    const-string v1, "context"

    .line 1907
    if-eqz v0, :cond_53

    .line 1909
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1912
    move-result-object v0

    .line 1913
    move-object v14, v0

    .line 1914
    check-cast v14, Landroidx/fragment/app/h;

    .line 1916
    invoke-virtual {v14}, Le/e0;->e()Z

    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_4b

    .line 1922
    invoke-virtual {v14}, Le/e0;->b()V

    .line 1925
    goto :goto_30

    .line 1926
    :cond_4b
    invoke-static {v7, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v14, v7}, Landroidx/fragment/app/h;->i(Landroid/content/Context;)Landroidx/fragment/app/h0;

    .line 1932
    move-result-object v0

    .line 1933
    if-nez v0, :cond_4c

    .line 1935
    invoke-virtual {v14}, Le/e0;->b()V

    .line 1938
    goto :goto_30

    .line 1939
    :cond_4c
    iget-object v0, v0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 1941
    move-object v5, v0

    .line 1942
    check-cast v5, Landroid/animation/Animator;

    .line 1944
    if-nez v5, :cond_4d

    .line 1946
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    goto :goto_30

    .line 1950
    :cond_4d
    iget-object v0, v14, Le/e0;->a:Ljava/lang/Object;

    .line 1952
    move-object v4, v0

    .line 1953
    check-cast v4, Landroidx/fragment/app/w1;

    .line 1955
    iget-object v0, v4, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 1957
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    move-result-object v1

    .line 1961
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1963
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_4f

    .line 1969
    const/4 v1, 0x2

    .line 1970
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_4e

    .line 1976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1978
    const-string v2, "Ignoring Animator set on "

    .line 1980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1986
    const-string v0, " as this Fragment was involved in a Transition."

    .line 1988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    :cond_4e
    invoke-virtual {v14}, Le/e0;->b()V

    .line 2001
    goto :goto_30

    .line 2002
    :cond_4f
    iget-object v1, v4, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 2004
    sget-object v2, Landroidx/fragment/app/u1;->GONE:Landroidx/fragment/app/u1;

    .line 2006
    if-ne v1, v2, :cond_50

    .line 2008
    const/4 v3, 0x1

    .line 2009
    goto :goto_31

    .line 2010
    :cond_50
    const/4 v3, 0x0

    .line 2011
    :goto_31
    move-object/from16 v15, v29

    .line 2013
    if-eqz v3, :cond_51

    .line 2015
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2018
    :cond_51
    iget-object v2, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 2020
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2023
    new-instance v1, Landroidx/fragment/app/j;

    .line 2025
    move-object v0, v1

    .line 2026
    move-object/from16 p1, v9

    .line 2028
    move-object v9, v1

    .line 2029
    move-object/from16 v1, p0

    .line 2031
    move-object/from16 p2, v2

    .line 2033
    move-object/from16 v18, v15

    .line 2035
    move-object v15, v4

    .line 2036
    move-object/from16 v19, v13

    .line 2038
    move-object v13, v5

    .line 2039
    move-object v5, v14

    .line 2040
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/w1;Landroidx/fragment/app/h;)V

    .line 2043
    invoke-virtual {v13, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2046
    move-object/from16 v0, p2

    .line 2048
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2051
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 2054
    const/4 v0, 0x2

    .line 2055
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_52

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2063
    const-string v1, "Animator from operation "

    .line 2065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2071
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2081
    :cond_52
    iget-object v0, v14, Le/e0;->b:Ljava/lang/Object;

    .line 2083
    check-cast v0, Lh0/f;

    .line 2085
    new-instance v1, Landroidx/fragment/app/f;

    .line 2087
    const/4 v2, 0x0

    .line 2088
    invoke-direct {v1, v2, v13, v15}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2091
    invoke-virtual {v0, v1}, Lh0/f;->a(Lh0/e;)V

    .line 2094
    move-object/from16 v9, p1

    .line 2096
    move-object/from16 v29, v18

    .line 2098
    move-object/from16 v13, v19

    .line 2100
    const/4 v15, 0x1

    .line 2101
    goto/16 :goto_30

    .line 2103
    :cond_53
    move-object/from16 v18, v29

    .line 2105
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2108
    move-result-object v0

    .line 2109
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_5c

    .line 2115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Landroidx/fragment/app/h;

    .line 2121
    iget-object v3, v2, Le/e0;->a:Ljava/lang/Object;

    .line 2123
    check-cast v3, Landroidx/fragment/app/w1;

    .line 2125
    iget-object v4, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 2127
    const-string v5, "Ignoring Animation set on "

    .line 2129
    if-eqz v6, :cond_55

    .line 2131
    const/4 v8, 0x2

    .line 2132
    invoke-static {v8}, Landroidx/fragment/app/t0;->M(I)Z

    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_54

    .line 2138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2146
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 2148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2154
    move-result-object v3

    .line 2155
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    :cond_54
    invoke-virtual {v2}, Le/e0;->b()V

    .line 2161
    goto :goto_32

    .line 2162
    :cond_55
    if-eqz v15, :cond_57

    .line 2164
    const/4 v8, 0x2

    .line 2165
    invoke-static {v8}, Landroidx/fragment/app/t0;->M(I)Z

    .line 2168
    move-result v3

    .line 2169
    if-eqz v3, :cond_56

    .line 2171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2173
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2179
    const-string v4, " as Animations cannot run alongside Animators."

    .line 2181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2187
    move-result-object v3

    .line 2188
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    :cond_56
    invoke-virtual {v2}, Le/e0;->b()V

    .line 2194
    goto :goto_32

    .line 2195
    :cond_57
    iget-object v4, v4, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 2197
    invoke-static {v7, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v2, v7}, Landroidx/fragment/app/h;->i(Landroid/content/Context;)Landroidx/fragment/app/h0;

    .line 2203
    move-result-object v5

    .line 2204
    const-string v8, "Required value was null."

    .line 2206
    if-eqz v5, :cond_5b

    .line 2208
    iget-object v5, v5, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 2210
    check-cast v5, Landroid/view/animation/Animation;

    .line 2212
    if-eqz v5, :cond_5a

    .line 2214
    iget-object v8, v3, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 2216
    sget-object v9, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    .line 2218
    if-eq v8, v9, :cond_58

    .line 2220
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2223
    invoke-virtual {v2}, Le/e0;->b()V

    .line 2226
    move-object/from16 v9, p0

    .line 2228
    goto :goto_33

    .line 2229
    :cond_58
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2232
    new-instance v8, Landroidx/fragment/app/d0;

    .line 2234
    invoke-direct {v8, v5, v11, v4}, Landroidx/fragment/app/d0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2237
    new-instance v5, Landroidx/fragment/app/k;

    .line 2239
    move-object/from16 v9, p0

    .line 2241
    invoke-direct {v5, v4, v2, v9, v3}, Landroidx/fragment/app/k;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/l;Landroidx/fragment/app/w1;)V

    .line 2244
    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2247
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2250
    const/4 v5, 0x2

    .line 2251
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 2254
    move-result v8

    .line 2255
    if-eqz v8, :cond_59

    .line 2257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2259
    const-string v8, "Animation from operation "

    .line 2261
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2267
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2273
    move-result-object v5

    .line 2274
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2277
    :cond_59
    :goto_33
    iget-object v5, v2, Le/e0;->b:Ljava/lang/Object;

    .line 2279
    check-cast v5, Lh0/f;

    .line 2281
    new-instance v8, Landroidx/fragment/app/g;

    .line 2283
    invoke-direct {v8, v4, v9, v2, v3}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Ljava/lang/Object;Landroidx/fragment/app/h;Landroidx/fragment/app/w1;)V

    .line 2286
    invoke-virtual {v5, v8}, Lh0/f;->a(Lh0/e;)V

    .line 2289
    goto/16 :goto_32

    .line 2291
    :cond_5a
    move-object/from16 v9, p0

    .line 2293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2295
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2298
    move-result-object v1

    .line 2299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2302
    throw v0

    .line 2303
    :cond_5b
    move-object/from16 v9, p0

    .line 2305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2307
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2310
    move-result-object v1

    .line 2311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2314
    throw v0

    .line 2315
    :cond_5c
    move-object/from16 v9, p0

    .line 2317
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2320
    move-result-object v0

    .line 2321
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    move-result v1

    .line 2325
    if-eqz v1, :cond_5d

    .line 2327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Landroidx/fragment/app/w1;

    .line 2333
    iget-object v2, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 2335
    iget-object v2, v2, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 2337
    iget-object v1, v1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 2339
    const-string v3, "view"

    .line 2341
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u1;->applyState(Landroid/view/View;)V

    .line 2347
    goto :goto_34

    .line 2348
    :cond_5d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 2351
    const/4 v0, 0x2

    .line 2352
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_5e

    .line 2358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2360
    const-string v1, "Completed executing operations from "

    .line 2362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2365
    move-object/from16 v2, v16

    .line 2367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2370
    move-object/from16 v1, v27

    .line 2372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    move-object/from16 v5, v33

    .line 2377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2387
    :cond_5e
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 9
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/l;->k()V

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 40
    invoke-static {v2}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_4

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/fragment/app/w1;

    .line 66
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    const-string v4, "FragmentManager"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/w1;->a()V

    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/w1;->g:Z

    .line 99
    if-nez v4, :cond_2

    .line 101
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    .line 110
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 112
    invoke-static {v2}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    const-string v3, "FragmentManager"

    .line 134
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/w1;

    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/w1;->d()V

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    .line 161
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->g(Ljava/util/ArrayList;Z)V

    .line 164
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 166
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 172
    const-string v1, "FragmentManager"

    .line 174
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    .line 182
    :goto_2
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    .line 185
    throw v1
.end method

.method public final j(Landroidx/fragment/app/z;)Landroidx/fragment/app/w1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/w1;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 22
    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/w1;->f:Z

    .line 30
    if-nez v2, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    check-cast v1, Landroidx/fragment/app/w1;

    .line 41
    return-object v1
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 17
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {v1}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/w1;

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/w1;->d()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 53
    invoke-static {v3}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/fragment/app/w1;

    .line 73
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    if-eqz v1, :cond_2

    .line 81
    const-string v5, ""

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "Container "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, " is not attached to window. "

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    :goto_2
    const-string v6, "FragmentManager"

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v8, "SpecialEffectsController: "

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "Cancelling running operation "

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/w1;->a()V

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 144
    invoke-static {v3}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/fragment/app/w1;

    .line 164
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 170
    if-eqz v1, :cond_5

    .line 172
    const-string v5, ""

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v6, "Container "

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v6, " is not attached to window. "

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    :goto_4
    const-string v6, "FragmentManager"

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v8, "SpecialEffectsController: "

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v5, "Cancelling pending operation "

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/w1;->a()V

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v2

    .line 239
    throw v0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/fragment/app/w1;

    .line 32
    sget-object v6, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    .line 34
    iget-object v7, v5, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 36
    iget-object v7, v7, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 38
    const-string v8, "operation.fragment.mView"

    .line 40
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v7}, Landroidx/fragment/app/s1;->a(Landroid/view/View;)Landroidx/fragment/app/u1;

    .line 49
    move-result-object v6

    .line 50
    iget-object v5, v5, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 52
    sget-object v7, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 54
    if-ne v5, v7, :cond_1

    .line 56
    if-eq v6, v7, :cond_1

    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-eqz v5, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_1
    check-cast v2, Landroidx/fragment/app/w1;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget-object v4, v2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 71
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    iget-object v1, v4, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 75
    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/l;->e:Z

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/w1;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 21
    sget-object v3, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/z;->U()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Landroidx/fragment/app/s1;->b(I)Landroidx/fragment/app/u1;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/fragment/app/r1;->NONE:Landroidx/fragment/app/r1;

    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
