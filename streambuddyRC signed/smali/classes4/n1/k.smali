.class public Ln1/k;
.super Ll1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Ln1/k;",
        "Ll1/v0;",
        "Ln1/h;",
        "n1/g",
        "com/bumptech/glide/f",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Ll1/u0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ll1/l;

.field public final h:Lt0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/v0;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/k;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ln1/k;->d:Landroidx/fragment/app/t0;

    .line 8
    iput p3, p0, Ln1/k;->e:I

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object p1, p0, Ln1/k;->f:Ljava/util/LinkedHashSet;

    .line 17
    new-instance p1, Ll1/l;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Ll1/l;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object p1, p0, Ln1/k;->g:Ll1/l;

    .line 25
    new-instance p1, Lt0/r;

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object p1, p0, Ln1/k;->h:Lt0/r;

    .line 33
    return-void
.end method

.method public static k(Landroidx/fragment/app/z;Ll1/j;Ll1/n;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Lv0/a;->N:Lv0/a;

    .line 17
    const-class v2, Ln1/g;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "clazz"

    .line 25
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lh1/f;

    .line 30
    invoke-static {v3}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v4, v3, v1}, Lh1/f;-><init>(Ljava/lang/Class;Lv0/a;)V

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lh1/c;

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lh1/f;

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lh1/f;

    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lh1/f;

    .line 58
    invoke-direct {v1, v0}, Lh1/c;-><init>([Lh1/f;)V

    .line 61
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 63
    new-instance v3, Lq2/z;

    .line 65
    invoke-direct {v3, p0, v1, v0}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;Lh1/b;)V

    .line 68
    invoke-virtual {v3, v2}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ln1/g;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    new-instance v1, Lv0/b;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2, p1, p2}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Ln1/g;->d:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ll1/b0;
    .locals 1

    new-instance v0, Ln1/h;

    invoke-direct {v0, p0}, Ln1/h;-><init>(Ll1/v0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ll1/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/k;->d:Landroidx/fragment/app/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->R()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "FragmentNavigator"

    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll1/j;

    .line 33
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Ll1/n;->e:Lbi/f1;

    .line 39
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget-boolean v4, p2, Ll1/k0;->b:Z

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object v4, p0, Ln1/k;->f:Ljava/util/LinkedHashSet;

    .line 60
    iget-object v5, v1, Ll1/j;->g:Ljava/lang/String;

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_2

    .line 73
    iget-object v2, v1, Ll1/j;->g:Ljava/lang/String;

    .line 75
    new-instance v4, Landroidx/fragment/app/s0;

    .line 77
    invoke-direct {v4, v0, v2, v3}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/t0;->w(Landroidx/fragment/app/q0;Z)V

    .line 83
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Ll1/n;->i(Ll1/j;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v1, p2}, Ln1/k;->l(Ll1/j;Ll1/k0;)Landroidx/fragment/app/a;

    .line 94
    move-result-object v4

    .line 95
    if-nez v2, :cond_3

    .line 97
    iget-object v2, v1, Ll1/j;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 105
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ll1/n;->i(Ll1/j;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final e(Ll1/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll1/v0;->a:Ll1/n;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll1/v0;->b:Z

    .line 6
    new-instance v0, Ln1/f;

    .line 8
    invoke-direct {v0, p1, p0}, Ln1/f;-><init>(Ll1/n;Ln1/k;)V

    .line 11
    iget-object v1, p0, Ln1/k;->d:Landroidx/fragment/app/t0;

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ln1/i;

    .line 20
    invoke-direct {v0, p1, p0}, Ln1/i;-><init>(Ll1/n;Ln1/k;)V

    .line 23
    iget-object p1, v1, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, v1, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 34
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final f(Ll1/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/k;->d:Landroidx/fragment/app/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->R()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "FragmentNavigator"

    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Ln1/k;->l(Ll1/j;Ll1/k0;)Landroidx/fragment/app/a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Ll1/n;->e:Lbi/f1;

    .line 28
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v2, v4, :cond_1

    .line 42
    new-instance v2, Landroidx/fragment/app/r0;

    .line 44
    const/4 v5, -0x1

    .line 45
    iget-object v6, p1, Ll1/j;->g:Ljava/lang/String;

    .line 47
    invoke-direct {v2, v0, v6, v5, v4}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;II)V

    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/t0;->w(Landroidx/fragment/app/q0;Z)V

    .line 53
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 59
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ll1/n;->d(Ll1/j;)V

    .line 66
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Ln1/k;->f:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    invoke-static {p1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/k;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lye/j;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v0, Lye/j;

    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 23
    invoke-direct {v0, v3, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Ll1/j;Z)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln1/k;->d:Landroidx/fragment/app/t0;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->R()Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ll1/n;->e:Lbi/f1;

    .line 28
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll1/j;

    .line 56
    invoke-static {v3}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ll1/j;

    .line 76
    invoke-static {v6, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    const-string v8, "FragmentManager cannot save the state of the initial destination "

    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v7, v6, Ll1/j;->g:Ljava/lang/String;

    .line 102
    new-instance v8, Landroidx/fragment/app/s0;

    .line 104
    invoke-direct {v8, v0, v7, v5}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v0, v8, v4}, Landroidx/fragment/app/t0;->w(Landroidx/fragment/app/q0;Z)V

    .line 110
    iget-object v7, p0, Ln1/k;->f:Ljava/util/LinkedHashSet;

    .line 112
    iget-object v6, v6, Ll1/j;->g:Ljava/lang/String;

    .line 114
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Landroidx/fragment/app/r0;

    .line 120
    const/4 v2, -0x1

    .line 121
    iget-object v3, p1, Ll1/j;->g:Ljava/lang/String;

    .line 123
    invoke-direct {v1, v0, v3, v2, v5}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;II)V

    .line 126
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/t0;->w(Landroidx/fragment/app/q0;Z)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2}, Ll1/n;->g(Ll1/j;Z)V

    .line 136
    return-void
.end method

.method public final l(Ll1/j;Ll1/k0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Ll1/j;->b:Ll1/b0;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 5
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ln1/h;

    .line 10
    invoke-virtual {p1}, Ll1/j;->a()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ln1/h;->G:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_b

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 25
    iget-object v5, p0, Ln1/k;->c:Landroid/content/Context;

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Ln1/k;->d:Landroidx/fragment/app/t0;

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/m0;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/m0;->a(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 63
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 77
    iget v4, p2, Ll1/k0;->f:I

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, -0x1

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 83
    iget v5, p2, Ll1/k0;->g:I

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    iget v6, p2, Ll1/k0;->h:I

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, -0x1

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    iget p2, p2, Ll1/k0;->i:I

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p2, -0x1

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 101
    if-ne v5, v3, :cond_5

    .line 103
    if-ne v6, v3, :cond_5

    .line 105
    if-eq p2, v3, :cond_a

    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 121
    move v2, p2

    .line 122
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/a;->l(IIII)V

    .line 125
    :cond_a
    iget p2, p0, Ln1/k;->e:I

    .line 127
    iget-object p1, p1, Ll1/j;->g:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/z;)V

    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, v1, Landroidx/fragment/app/a;->r:Z

    .line 138
    return-object v1

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string p2, "Fragment class was not set"

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public final m()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll1/n;->f:Lbi/f1;

    .line 7
    invoke-virtual {v0}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ll1/n;->e:Lbi/f1;

    .line 19
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lze/e0;->S0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ll1/j;

    .line 60
    iget-object v2, v2, Ll1/j;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
