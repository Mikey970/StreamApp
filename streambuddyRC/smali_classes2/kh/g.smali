.class public final Lkh/g;
.super Lkh/r;
.source "SourceFile"


# instance fields
.field public final g:Lnh/i;

.field public final h:Llh/k;

.field public final i:Llh/k;

.field public final synthetic j:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;Lnh/i;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkh/g;->j:Lkh/k;

    .line 8
    iget-object v2, p1, Lkh/k;->H:Li2/l0;

    .line 10
    iget-object v0, p1, Lkh/k;->e:Lqg/j;

    .line 12
    iget-object v3, v0, Lqg/j;->M:Ljava/util/List;

    .line 14
    const-string v1, "classProto.functionList"

    .line 16
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lqg/j;->N:Ljava/util/List;

    .line 21
    const-string v1, "classProto.propertyList"

    .line 23
    invoke-static {v4, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v5, v0, Lqg/j;->O:Ljava/util/List;

    .line 28
    const-string v1, "classProto.typeAliasList"

    .line 30
    invoke-static {v5, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lqg/j;->G:Ljava/util/List;

    .line 35
    const-string v1, "classProto.nestedClassNameList"

    .line 37
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lkh/k;->H:Li2/l0;

    .line 42
    iget-object p1, p1, Li2/l0;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lsg/f;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    const/16 v6, 0xa

    .line 50
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 53
    move-result v6

    .line 54
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v6

    .line 77
    invoke-static {p1, v6}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v6, Lkh/d;

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v6, p1, v1}, Lkh/d;-><init>(ILjava/util/List;)V

    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Lkh/r;-><init>(Li2/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p2, p0, Lkh/g;->g:Lnh/i;

    .line 97
    iget-object p2, p0, Lkh/r;->b:Li2/l0;

    .line 99
    invoke-virtual {p2}, Li2/l0;->c()Llh/t;

    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lkh/e;

    .line 105
    invoke-direct {v0, p0, p1}, Lkh/e;-><init>(Lkh/g;I)V

    .line 108
    check-cast p2, Llh/p;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p1, Llh/k;

    .line 115
    invoke-direct {p1, p2, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object p1, p0, Lkh/g;->h:Llh/k;

    .line 120
    iget-object p1, p0, Lkh/r;->b:Li2/l0;

    .line 122
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lkh/e;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p2, p0, v0}, Lkh/e;-><init>(Lkh/g;I)V

    .line 132
    check-cast p1, Llh/p;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Llh/k;

    .line 139
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 142
    iput-object v0, p0, Lkh/g;->i:Llh/k;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkh/g;->t(Lvg/g;Leg/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Lkh/r;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkh/g;->t(Lvg/g;Leg/b;)V

    .line 14
    iget-object v0, p0, Lkh/g;->j:Lkh/k;

    .line 16
    iget-object v0, v0, Lkh/k;->L:Lq2/k;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lq2/k;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Llh/l;

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxf/g;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lkh/r;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lkh/g;->h:Llh/k;

    .line 13
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public final d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkh/g;->t(Lvg/g;Leg/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Lkh/r;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "nameFilter"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lkh/g;->j:Lkh/k;

    .line 8
    iget-object p2, p2, Lkh/k;->L:Lq2/k;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p2, Lq2/k;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvg/g;

    .line 41
    const-string v3, "name"

    .line 43
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, p2, Lq2/k;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, Llh/l;

    .line 50
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxf/g;

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 65
    sget-object v1, Lze/t;->a:Lze/t;

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method

.method public final j(Lvg/g;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lkh/g;->i:Llh/k;

    .line 13
    invoke-virtual {v1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmh/a0;

    .line 35
    invoke-virtual {v2}, Lmh/a0;->r0()Lfh/m;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Leg/d;->FOR_ALREADY_TRACKED:Leg/d;

    .line 41
    invoke-interface {v2, p1, v3}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lkh/r;->b:Li2/l0;

    .line 51
    iget-object v1, v1, Li2/l0;->a:Ljava/lang/Object;

    .line 53
    check-cast v1, Lih/o;

    .line 55
    iget-object v1, v1, Lih/o;->n:Lzf/a;

    .line 57
    iget-object v2, p0, Lkh/g;->j:Lkh/k;

    .line 59
    invoke-interface {v1, p1, v2}, Lzf/a;->h(Lvg/g;Lkh/k;)Ljava/util/Collection;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lkh/g;->s(Lvg/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    return-void
.end method

.method public final k(Lvg/g;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lkh/g;->i:Llh/k;

    .line 13
    invoke-virtual {v1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmh/a0;

    .line 35
    invoke-virtual {v2}, Lmh/a0;->r0()Lfh/m;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Leg/d;->FOR_ALREADY_TRACKED:Leg/d;

    .line 41
    invoke-interface {v2, p1, v3}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lkh/g;->s(Lvg/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    return-void
.end method

.method public final l(Lvg/g;)Lvg/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkh/g;->j:Lkh/k;

    .line 8
    iget-object v0, v0, Lkh/k;->x:Lvg/b;

    .line 10
    invoke-virtual {v0, p1}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/g;->j:Lkh/k;

    .line 3
    iget-object v0, v0, Lkh/k;->J:Ljg/h;

    .line 5
    invoke-virtual {v0}, Lmh/k;->g()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmh/a0;

    .line 30
    invoke-virtual {v2}, Lmh/a0;->r0()Lfh/m;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lfh/m;->g()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/g;->j:Lkh/k;

    .line 3
    iget-object v1, v0, Lkh/k;->J:Ljg/h;

    .line 5
    invoke-virtual {v1}, Lmh/k;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmh/a0;

    .line 30
    invoke-virtual {v3}, Lmh/a0;->r0()Lfh/m;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lfh/m;->e()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lkh/r;->b:Li2/l0;

    .line 44
    iget-object v1, v1, Li2/l0;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, Lih/o;

    .line 48
    iget-object v1, v1, Lih/o;->n:Lzf/a;

    .line 50
    invoke-interface {v1, v0}, Lzf/a;->i(Lkh/k;)Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/g;->j:Lkh/k;

    .line 3
    iget-object v0, v0, Lkh/k;->J:Ljg/h;

    .line 5
    invoke-virtual {v0}, Lmh/k;->g()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmh/a0;

    .line 30
    invoke-virtual {v2}, Lmh/a0;->r0()Lfh/m;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lfh/m;->f()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final r(Lkh/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/r;->b:Li2/l0;

    .line 3
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lih/o;

    .line 7
    iget-object v0, v0, Lih/o;->o:Lzf/c;

    .line 9
    iget-object v1, p0, Lkh/g;->j:Lkh/k;

    .line 11
    invoke-interface {v0, v1, p1}, Lzf/c;->g(Lkh/k;Lkh/u;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(Lvg/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lkh/r;->b:Li2/l0;

    .line 8
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lih/o;

    .line 12
    iget-object v0, v0, Lih/o;->q:Lnh/n;

    .line 14
    check-cast v0, Lnh/o;

    .line 16
    iget-object v0, v0, Lnh/o;->e:Lyg/m;

    .line 18
    iget-object v4, p0, Lkh/g;->j:Lkh/k;

    .line 20
    new-instance v5, Lkh/f;

    .line 22
    invoke-direct {v5, p3}, Lkh/f;-><init>(Ljava/util/ArrayList;)V

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lyg/m;->h(Lvg/g;Ljava/util/Collection;Ljava/util/Collection;Lxf/g;Lyh/c0;)V

    .line 30
    return-void
.end method

.method public final t(Lvg/g;Leg/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkh/r;->b:Li2/l0;

    .line 13
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lih/o;

    .line 17
    iget-object v0, v0, Lih/o;->i:Leg/c;

    .line 19
    iget-object v1, p0, Lkh/g;->j:Lkh/k;

    .line 21
    check-cast p2, Leg/d;

    .line 23
    invoke-static {v0, p2, v1, p1}, Lq2/h;->f1(Leg/c;Leg/d;Lxf/g;Lvg/g;)V

    .line 26
    return-void
.end method
