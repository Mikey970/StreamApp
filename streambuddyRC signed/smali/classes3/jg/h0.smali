.class public final Ljg/h0;
.super Ljg/i0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lmg/g;

.field public final o:Lhg/c;


# direct methods
.method public constructor <init>(Lo1/q;Lmg/g;Lhg/c;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ownerDescriptor"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljg/i0;-><init>(Lo1/q;)V

    .line 14
    iput-object p2, p0, Ljg/h0;->n:Lmg/g;

    .line 16
    iput-object p3, p0, Ljg/h0;->o:Lhg/c;

    .line 18
    return-void
.end method

.method public static v(Lxf/q0;)Lxf/q0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lxf/d;->e()Lxf/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf/c;->isReal()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "this.overriddenDescriptors"

    .line 18
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxf/q0;

    .line 50
    const-string v2, "it"

    .line 52
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Ljg/h0;->v(Lxf/q0;)Lxf/q0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxf/q0;

    .line 73
    return-object p0
.end method


# virtual methods
.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lfh/g;Lfh/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/v;->a:Lze/v;

    .line 8
    return-object p1
.end method

.method public final i(Lfh/g;Lfh/k;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljg/c0;->e:Llh/k;

    .line 8
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljg/c;

    .line 14
    invoke-interface {p1}, Ljg/c;->b()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ljg/h0;->o:Lhg/c;

    .line 24
    invoke-static {p2}, Lh2/o0;->U(Lxf/g;)Ljg/h0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljg/c0;->e()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lze/v;->a:Lze/v;

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Ljg/h0;->n:Lmg/g;

    .line 45
    check-cast v0, Ldg/q;

    .line 47
    invoke-virtual {v0}, Ldg/q;->h()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lvg/g;

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v2, Luf/q;->c:Lvg/g;

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    sget-object v2, Luf/q;->a:Lvg/g;

    .line 64
    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    iget-object v0, p0, Ljg/c0;->b:Lo1/q;

    .line 75
    iget-object v1, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Lig/a;

    .line 79
    iget-object v1, v1, Lig/a;->x:Ldh/e;

    .line 81
    check-cast v1, Ldh/a;

    .line 83
    invoke-virtual {v1, v0, p2}, Ldh/a;->g(Lo1/q;Lhg/c;)Ljava/util/ArrayList;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lvg/g;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/c0;->b:Lo1/q;

    .line 8
    iget-object v1, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lig/a;

    .line 12
    iget-object v1, v1, Lig/a;->x:Ldh/e;

    .line 14
    check-cast v1, Ldh/a;

    .line 16
    iget-object v2, p0, Ljg/h0;->o:Lhg/c;

    .line 18
    invoke-virtual {v1, v0, v2, p2, p1}, Ldh/a;->d(Lo1/q;Lhg/c;Lvg/g;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method

.method public final k()Ljg/c;
    .locals 3

    new-instance v0, Ljg/a;

    sget-object v1, Ljg/d0;->a:Ljg/d0;

    iget-object v2, p0, Ljg/h0;->n:Lmg/g;

    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Lmg/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lvg/g;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/h0;->o:Lhg/c;

    .line 8
    invoke-static {v0}, Lh2/o0;->U(Lxf/g;)Ljg/h0;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lze/v;->a:Lze/v;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Leg/d;->WHEN_GET_SUPER_MEMBERS:Leg/d;

    .line 19
    invoke-virtual {v1, p2, v2}, Ljg/c0;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    iget-object v5, p0, Ljg/h0;->o:Lhg/c;

    .line 32
    iget-object v1, p0, Ljg/c0;->b:Lo1/q;

    .line 34
    iget-object v1, v1, Lo1/q;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Lig/a;

    .line 38
    iget-object v6, v1, Lig/a;->f:Lih/s;

    .line 40
    iget-object v1, v1, Lig/a;->u:Lnh/n;

    .line 42
    check-cast v1, Lnh/o;

    .line 44
    iget-object v7, v1, Lnh/o;->e:Lyg/m;

    .line 46
    move-object v2, p2

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lxa/f;->A0(Lvg/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lhg/c;Lih/s;Lyg/m;)Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v1, p0, Ljg/h0;->n:Lmg/g;

    .line 57
    check-cast v1, Ldg/q;

    .line 59
    invoke-virtual {v1}, Ldg/q;->h()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    sget-object v1, Luf/q;->c:Lvg/g;

    .line 67
    invoke-static {p2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-static {v0}, Lh2/o0;->o(Lxf/g;)Lag/s0;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Luf/q;->a:Lvg/g;

    .line 83
    invoke-static {p2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-static {v0}, Lh2/o0;->p(Lxf/g;)Lag/s0;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lvg/g;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    new-instance v0, Lwf/p;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v2}, Lwf/p;-><init>(Lvg/g;I)V

    .line 17
    iget-object v6, p0, Ljg/h0;->o:Lhg/c;

    .line 19
    invoke-static {v6}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lua/r0;->x:Lua/r0;

    .line 25
    new-instance v5, Ljg/g0;

    .line 27
    invoke-direct {v5, v6, v1, v0}, Ljg/g0;-><init>(Lhg/c;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/g;->F(Ljava/util/List;Lth/a;Lcom/bumptech/glide/e;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v7, p0, Ljg/c0;->b:Lo1/q;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v3, p0, Ljg/h0;->o:Lhg/c;

    .line 44
    iget-object v0, v7, Lo1/q;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lig/a;

    .line 48
    iget-object v4, v0, Lig/a;->f:Lih/s;

    .line 50
    iget-object v0, v0, Lig/a;->u:Lnh/n;

    .line 52
    check-cast v0, Lnh/o;

    .line 54
    iget-object v5, v0, Lnh/o;->e:Lyg/m;

    .line 56
    move-object v0, p2

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lxa/f;->A0(Lvg/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lhg/c;Lih/s;Lyg/m;)Ljava/util/LinkedHashSet;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lxf/q0;

    .line 88
    invoke-static {v3}, Ljg/h0;->v(Lxf/q0;)Lxf/q0;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 108
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 144
    iget-object v3, p0, Ljg/h0;->o:Lhg/c;

    .line 146
    iget-object v0, v7, Lo1/q;->a:Ljava/lang/Object;

    .line 148
    check-cast v0, Lig/a;

    .line 150
    iget-object v4, v0, Lig/a;->f:Lih/s;

    .line 152
    iget-object v0, v0, Lig/a;->u:Lnh/n;

    .line 154
    check-cast v0, Lnh/o;

    .line 156
    iget-object v5, v0, Lnh/o;->e:Lyg/m;

    .line 158
    move-object v0, p2

    .line 159
    move-object v2, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lxa/f;->A0(Lvg/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lhg/c;Lih/s;Lyg/m;)Ljava/util/LinkedHashSet;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v8}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :goto_2
    iget-object v0, p0, Ljg/h0;->n:Lmg/g;

    .line 173
    check-cast v0, Ldg/q;

    .line 175
    invoke-virtual {v0}, Ldg/q;->h()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    sget-object v0, Luf/q;->b:Lvg/g;

    .line 183
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 189
    invoke-static {v6}, Lh2/o0;->n(Lxf/g;)Lag/o0;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 196
    :cond_4
    return-void
.end method

.method public final o(Lfh/g;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljg/c0;->e:Llh/k;

    .line 8
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljg/c;

    .line 14
    invoke-interface {p1}, Ljg/c;->d()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljg/e0;->a:Ljg/e0;

    .line 24
    iget-object v1, p0, Ljg/h0;->o:Lhg/c;

    .line 26
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lua/r0;->x:Lua/r0;

    .line 32
    new-instance v4, Ljg/g0;

    .line 34
    invoke-direct {v4, v1, p1, v0}, Ljg/g0;-><init>(Lhg/c;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/g;->F(Ljava/util/List;Lth/a;Lcom/bumptech/glide/e;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ljg/h0;->n:Lmg/g;

    .line 42
    check-cast v0, Ldg/q;

    .line 44
    invoke-virtual {v0}, Ldg/q;->h()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Luf/q;->b:Lvg/g;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()Lxf/m;
    .locals 1

    iget-object v0, p0, Ljg/h0;->o:Lhg/c;

    return-object v0
.end method
