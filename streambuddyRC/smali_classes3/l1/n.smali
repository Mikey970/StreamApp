.class public final Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lbi/t1;

.field public final c:Lbi/t1;

.field public d:Z

.field public final e:Lbi/f1;

.field public final f:Lbi/f1;

.field public final g:Ll1/v0;

.field public final synthetic h:Ll1/u;


# direct methods
.method public constructor <init>(Ll1/u;Ll1/v0;)V
    .locals 2

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll1/n;->h:Ll1/u;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 17
    iput-object p1, p0, Ll1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    sget-object p1, Lze/t;->a:Lze/t;

    .line 21
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll1/n;->b:Lbi/t1;

    .line 27
    sget-object v0, Lze/v;->a:Lze/v;

    .line 29
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll1/n;->c:Lbi/t1;

    .line 35
    new-instance v1, Lbi/f1;

    .line 37
    invoke-direct {v1, p1}, Lbi/f1;-><init>(Lbi/t1;)V

    .line 40
    iput-object v1, p0, Ll1/n;->e:Lbi/f1;

    .line 42
    new-instance p1, Lbi/f1;

    .line 44
    invoke-direct {p1, v0}, Lbi/f1;-><init>(Lbi/t1;)V

    .line 47
    iput-object p1, p0, Ll1/n;->f:Lbi/f1;

    .line 49
    iput-object p2, p0, Ll1/n;->g:Ll1/v0;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ll1/j;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Ll1/n;->b:Lbi/t1;

    .line 13
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-static {p1, v2}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1
.end method

.method public final b(Ll1/b0;Landroid/os/Bundle;)Ll1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/n;->h:Ll1/u;

    .line 3
    iget-object v1, v0, Ll1/u;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Ll1/u;->o:Ll1/v;

    .line 11
    invoke-static {v1, p1, p2, v2, v0}, Ly8/e;->y0(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ll1/j;)V
    .locals 6

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/n;->h:Ll1/u;

    .line 8
    iget-object v1, v0, Ll1/u;->y:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ll1/n;->c:Lbi/t1;

    .line 22
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Set;

    .line 28
    invoke-static {v3, p1}, Lze/e0;->R0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Ll1/u;->y:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Ll1/u;->g:Lze/k;

    .line 42
    invoke-virtual {v2, p1}, Lze/k;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Ll1/u;->i:Lbi/t1;

    .line 48
    if-nez v3, :cond_5

    .line 50
    invoke-virtual {v0, p1}, Ll1/u;->t(Ll1/j;)V

    .line 53
    iget-object v3, p1, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 55
    iget-object v3, v3, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 57
    sget-object v5, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 59
    invoke-virtual {v3, v5}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    sget-object v3, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 67
    invoke-virtual {p1, v3}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 70
    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    .line 72
    iget-object p1, p1, Ll1/j;->g:Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v2}, Lze/k;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ll1/j;

    .line 99
    iget-object v3, v3, Ll1/j;->g:Ljava/lang/String;

    .line 101
    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 110
    :goto_1
    if-eqz v2, :cond_4

    .line 112
    if-nez v1, :cond_4

    .line 114
    iget-object v1, v0, Ll1/u;->o:Ll1/v;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    const-string v2, "backStackEntryId"

    .line 120
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v1, Ll1/v;->d:Ljava/util/LinkedHashMap;

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/g1;

    .line 131
    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->a()V

    .line 136
    :cond_4
    invoke-virtual {v0}, Ll1/u;->u()V

    .line 139
    invoke-virtual {v0}, Ll1/u;->q()Ljava/util/ArrayList;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-boolean p1, p0, Ll1/n;->d:Z

    .line 149
    if-nez p1, :cond_6

    .line 151
    invoke-virtual {v0}, Ll1/u;->u()V

    .line 154
    invoke-static {v2}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    move-result-object p1

    .line 158
    iget-object v1, v0, Ll1/u;->h:Lbi/t1;

    .line 160
    invoke-virtual {v1, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0}, Ll1/u;->q()Ljava/util/ArrayList;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v4, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 170
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ll1/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Ll1/n;->e:Lbi/f1;

    .line 8
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-static {v1}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll1/j;

    .line 38
    iget-object v3, v3, Ll1/j;->g:Ljava/lang/String;

    .line 40
    iget-object v4, p1, Ll1/j;->g:Ljava/lang/String;

    .line 42
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, -0x1

    .line 54
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Ll1/n;->b:Lbi/t1;

    .line 59
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1
.end method

.method public final e(Ll1/j;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/n;->h:Ll1/u;

    .line 8
    iget-object v1, v0, Ll1/u;->u:Ll1/w0;

    .line 10
    iget-object v2, p1, Ll1/j;->b:Ll1/b0;

    .line 12
    iget-object v2, v2, Ll1/b0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ll1/n;->g:Ll1/v0;

    .line 20
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v1, v0, Ll1/u;->x:Lkotlin/jvm/functions/Function1;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Ll1/n;->f(Ll1/j;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ll1/m;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Ll1/m;-><init>(Ll1/n;Ll1/j;Z)V

    .line 42
    iget-object p2, v0, Ll1/u;->g:Lze/k;

    .line 44
    invoke-virtual {p2, p1}, Lze/k;->indexOf(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "Ignoring pop of "

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " as it was not found on the current back stack"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NavController"

    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    add-int/2addr v2, v3

    .line 77
    iget v4, p2, Lze/k;->c:I

    .line 79
    if-eq v2, v4, :cond_2

    .line 81
    invoke-virtual {p2, v2}, Lze/k;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ll1/j;

    .line 87
    iget-object p2, p2, Ll1/j;->b:Ll1/b0;

    .line 89
    iget p2, p2, Ll1/b0;->x:I

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, p2, v3, v2}, Ll1/u;->n(IZZ)Z

    .line 95
    :cond_2
    invoke-static {v0, p1}, Ll1/u;->p(Ll1/u;Ll1/j;)V

    .line 98
    invoke-virtual {v1}, Ll1/m;->invoke()Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ll1/u;->v()V

    .line 104
    invoke-virtual {v0}, Ll1/u;->b()Z

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 117
    check-cast v0, Ll1/n;

    .line 119
    invoke-virtual {v0, p1, p2}, Ll1/n;->e(Ll1/j;Z)V

    .line 122
    :goto_0
    return-void
.end method

.method public final f(Ll1/j;)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Ll1/n;->b:Lbi/t1;

    .line 13
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Ll1/j;

    .line 41
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 47
    if-nez v5, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw p1
.end method

.method public final g(Ll1/j;Z)V
    .locals 8

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/n;->c:Lbi/t1;

    .line 8
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll1/j;

    .line 46
    if-ne v2, p1, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 56
    :goto_2
    iget-object v2, p0, Ll1/n;->e:Lbi/f1;

    .line 58
    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    instance-of v5, v1, Ljava/util/Collection;

    .line 68
    if-eqz v5, :cond_4

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ll1/j;

    .line 96
    if-ne v5, p1, :cond_6

    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_3
    if-eqz v5, :cond_5

    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 106
    :goto_5
    if-eqz v1, :cond_8

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 115
    invoke-static {v1, p1}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 135
    move-result-object v1

    .line 136
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 142
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Ll1/j;

    .line 149
    invoke-static {v6, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 155
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 161
    invoke-interface {v7, v6}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/List;

    .line 171
    invoke-interface {v7, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 174
    move-result v7

    .line 175
    if-ge v6, v7, :cond_a

    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/4 v6, 0x0

    .line 180
    :goto_6
    if-eqz v6, :cond_9

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/4 v5, 0x0

    .line 184
    :goto_7
    check-cast v5, Ll1/j;

    .line 186
    if-eqz v5, :cond_c

    .line 188
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Set;

    .line 194
    invoke-static {v1, v5}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 201
    :cond_c
    invoke-virtual {p0, p1, p2}, Ll1/n;->e(Ll1/j;Z)V

    .line 204
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p2

    .line 208
    iget-object v0, p0, Ll1/n;->h:Ll1/u;

    .line 210
    iget-object v0, v0, Ll1/u;->y:Ljava/util/LinkedHashMap;

    .line 212
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method

.method public final h(Ll1/j;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/n;->h:Ll1/u;

    .line 8
    iget-object v1, v0, Ll1/u;->u:Ll1/w0;

    .line 10
    iget-object v2, p1, Ll1/j;->b:Ll1/b0;

    .line 12
    iget-object v2, v2, Ll1/b0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ll1/n;->g:Ll1/v0;

    .line 20
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v0, v0, Ll1/u;->w:Lkotlin/jvm/functions/Function1;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Ll1/n;->a(Ll1/j;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Ignoring add of destination "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Ll1/j;->b:Ll1/b0;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    check-cast v0, Ll1/n;

    .line 74
    invoke-virtual {v0, p1}, Ll1/n;->h(Ll1/j;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p1, p1, Ll1/j;->b:Ll1/b0;

    .line 87
    iget-object p1, p1, Ll1/b0;->a:Ljava/lang/String;

    .line 89
    const-string v1, " should already be created"

    .line 91
    invoke-static {v0, p1, v1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public final i(Ll1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/n;->c:Lbi/t1;

    .line 3
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll1/j;

    .line 41
    if-ne v2, p1, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 51
    :goto_2
    iget-object v2, p0, Ll1/n;->e:Lbi/f1;

    .line 53
    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    instance-of v5, v1, Ljava/util/Collection;

    .line 63
    if-eqz v5, :cond_4

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ll1/j;

    .line 91
    if-ne v5, p1, :cond_6

    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-eqz v5, :cond_5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 100
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v1}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll1/j;

    .line 115
    if-eqz v1, :cond_9

    .line 117
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Set;

    .line 123
    invoke-static {v2, v1}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 130
    :cond_9
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Set;

    .line 136
    invoke-static {v1, p1}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, p1}, Ll1/n;->h(Ll1/j;)V

    .line 146
    :goto_6
    return-void
.end method
