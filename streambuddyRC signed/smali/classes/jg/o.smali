.class public final Ljg/o;
.super Ljg/c0;
.source "SourceFile"


# instance fields
.field public final n:Lxf/g;

.field public final o:Lmg/g;

.field public final p:Z

.field public final q:Llh/k;

.field public final r:Llh/k;

.field public final s:Llh/k;

.field public final t:Llh/k;

.field public final u:Llh/l;


# direct methods
.method public constructor <init>(Lo1/q;Lxf/g;Lmg/g;ZLjg/o;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ownerDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "jClass"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p5}, Ljg/c0;-><init>(Lo1/q;Ljg/c0;)V

    .line 19
    iput-object p2, p0, Ljg/o;->n:Lxf/g;

    .line 21
    iput-object p3, p0, Ljg/o;->o:Lmg/g;

    .line 23
    iput-boolean p4, p0, Ljg/o;->p:Z

    .line 25
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljg/m;

    .line 31
    invoke-direct {p3, p0, p1}, Ljg/m;-><init>(Ljg/o;Lo1/q;)V

    .line 34
    check-cast p2, Llh/p;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p4, Llh/k;

    .line 41
    invoke-direct {p4, p2, p3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p4, p0, Ljg/o;->q:Llh/k;

    .line 46
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljg/n;

    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p3, p0, p4}, Ljg/n;-><init>(Ljg/o;I)V

    .line 56
    check-cast p2, Llh/p;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p4, Llh/k;

    .line 63
    invoke-direct {p4, p2, p3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p4, p0, Ljg/o;->r:Llh/k;

    .line 68
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljg/m;

    .line 74
    invoke-direct {p3, p1, p0}, Ljg/m;-><init>(Lo1/q;Ljg/o;)V

    .line 77
    check-cast p2, Llh/p;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p4, Llh/k;

    .line 84
    invoke-direct {p4, p2, p3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p4, p0, Ljg/o;->s:Llh/k;

    .line 89
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljg/n;

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p0, p4}, Ljg/n;-><init>(Ljg/o;I)V

    .line 99
    check-cast p2, Llh/p;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p4, Llh/k;

    .line 106
    invoke-direct {p4, p2, p3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 109
    iput-object p4, p0, Ljg/o;->t:Llh/k;

    .line 111
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Ll1/r;

    .line 117
    const/16 p4, 0x19

    .line 119
    invoke-direct {p3, p4, p0, p1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    check-cast p2, Llh/p;

    .line 124
    invoke-virtual {p2, p3}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ljg/o;->u:Llh/l;

    .line 130
    return-void
.end method

.method public static C(Lag/s0;Lxf/w;Ljava/util/AbstractCollection;)Lag/s0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lag/s0;

    .line 25
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 32
    iget-object v2, v0, Lag/x;->Y:Lxf/w;

    .line 34
    if-nez v2, :cond_2

    .line 36
    invoke-static {v0, p1}, Ljg/o;->F(Lxf/b;Lxf/b;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-interface {p0}, Lxf/w;->l0()Lxf/v;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lxf/v;->j()Lxf/v;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lxf/v;->a()Lxf/w;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 66
    check-cast p0, Lag/s0;

    .line 68
    :goto_2
    return-object p0
.end method

.method public static D(Lag/s0;)Lag/s0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lag/x;->t0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 7
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxf/f1;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lag/a1;

    .line 22
    invoke-virtual {v3}, Lag/a1;->getType()Lmh/a0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lmh/a0;->A0()Lmh/z0;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lmh/z0;->l()Lxf/j;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-static {v3}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lvg/e;->e()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Lvg/e;->h()Lvg/c;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    sget-object v4, Luf/q;->f:Lvg/c;

    .line 58
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-interface {p0}, Lxf/w;->l0()Lxf/v;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lag/x;->t0()Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0}, Lxf/v;->d(Ljava/util/List;)Lxf/v;

    .line 87
    move-result-object p0

    .line 88
    check-cast v0, Lag/a1;

    .line 90
    invoke-virtual {v0}, Lag/a1;->getType()Lmh/a0;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lmh/e1;

    .line 105
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Lxf/v;->b(Lmh/a0;)Lxf/v;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lxf/v;->a()Lxf/w;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lag/s0;

    .line 119
    if-nez p0, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lag/x;->R:Z

    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lxf/b;Lxf/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lyg/m;->d:Lyg/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lyg/m;->n(Lxf/b;Lxf/b;Z)Lyg/l;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyg/l;->c()Lyg/k;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    .line 14
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    invoke-static {p1, p0}, Leg/e;->d(Lxf/b;Lxf/b;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public static G(Lag/s0;Lag/s0;)Z
    .locals 2

    .line 1
    sget v0, Lfg/f;->m:I

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 18
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/e;->z(Lxf/b;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lfg/r0;->h:Lfg/n0;

    .line 30
    iget-object v1, v1, Lfg/n0;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lag/s0;->J0()Lag/s0;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 49
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p0}, Ljg/o;->F(Lxf/b;Lxf/b;)Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static H(Lxf/q0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lag/s0;
    .locals 4

    .line 1
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lag/s0;

    .line 28
    invoke-virtual {p2}, Lag/x;->t0()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lnh/d;->a:Lnh/o;

    .line 41
    iget-object v2, p2, Lag/x;->r:Lmh/a0;

    .line 43
    if-nez v2, :cond_2

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lxf/e1;->getType()Lmh/a0;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    :cond_4
    return-object v0
.end method

.method public static J(Lxf/q0;Lkotlin/jvm/functions/Function1;)Lag/s0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lfg/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lag/s0;

    .line 45
    invoke-virtual {v0}, Lag/x;->t0()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lag/x;->r:Lmh/a0;

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Luf/k;->e:Lvg/g;

    .line 64
    sget-object v3, Luf/p;->d:Lvg/e;

    .line 66
    invoke-static {v2, v3}, Luf/k;->E(Lmh/a0;Lvg/e;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lnh/d;->a:Lnh/o;

    .line 75
    invoke-virtual {v0}, Lag/x;->t0()Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "descriptor.valueParameters"

    .line 81
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lxf/f1;

    .line 90
    check-cast v3, Lag/a1;

    .line 92
    invoke-virtual {v3}, Lag/a1;->getType()Lmh/a0;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Lxf/e1;->getType()Lmh/a0;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 109
    :cond_5
    return-object v1
.end method

.method public static M(Lag/s0;Lxf/w;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lxf/w;->a()Lxf/w;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "builtinWithErasedParameters.original"

    .line 12
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1}, Ljg/o;->F(Lxf/b;Lxf/b;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final v(Ljg/o;Lvg/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c0;->e:Llh/k;

    .line 3
    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljg/c;

    .line 9
    invoke-interface {v0, p1}, Ljg/c;->e(Lvg/g;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldg/z;

    .line 42
    invoke-virtual {p0, v1}, Ljg/c0;->t(Ldg/z;)Lhg/g;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static final w(Ljg/o;Lvg/g;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljg/o;->K(Lvg/g;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lag/s0;

    .line 27
    const-string v2, "<this>"

    .line 29
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lic/z;->G(Lxf/d;)Lxf/d;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 45
    invoke-static {v1}, Lfg/i;->a(Lxf/w;)Lxf/w;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :cond_3
    :goto_2
    if-nez v3, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lth/h;Ljg/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lxf/q0;

    .line 23
    invoke-virtual {v0, v4, v2}, Ljg/o;->E(Lxf/q0;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Ljg/o;->I(Lxf/q0;Lkotlin/jvm/functions/Function1;)Lag/s0;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v4}, Lxf/g1;->y()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    invoke-static {v4, v2}, Ljg/o;->J(Lxf/q0;Lkotlin/jvm/functions/Function1;)Lag/s0;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, v6

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 56
    invoke-virtual {v7}, Lag/x;->h()Lxf/b0;

    .line 59
    invoke-virtual {v5}, Lag/x;->h()Lxf/b0;

    .line 62
    :cond_3
    new-instance v14, Lhg/d;

    .line 64
    iget-object v8, v0, Ljg/o;->n:Lxf/g;

    .line 66
    invoke-direct {v14, v8, v5, v7, v4}, Lhg/d;-><init>(Lxf/g;Lag/s0;Lag/s0;Lxf/q0;)V

    .line 69
    iget-object v9, v5, Lag/x;->r:Lmh/a0;

    .line 71
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 74
    sget-object v13, Lze/t;->a:Lze/t;

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljg/o;->p()Lag/d;

    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v8, v14

    .line 82
    move-object v10, v13

    .line 83
    invoke-virtual/range {v8 .. v13}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 86
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v5}, Lag/q;->f()Lxf/v0;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v14, v8, v9, v10}, Lh2/o0;->r(Lxf/q0;Lyf/h;ZLxf/v0;)Lag/p0;

    .line 98
    move-result-object v15

    .line 99
    iput-object v5, v15, Lag/m0;->H:Lxf/w;

    .line 101
    invoke-virtual {v14}, Lag/a1;->getType()Lmh/a0;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v15, v5}, Lag/p0;->A0(Lmh/a0;)V

    .line 108
    if-eqz v7, :cond_5

    .line 110
    invoke-virtual {v7}, Lag/x;->t0()Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    const-string v8, "setterMethod.valueParameters"

    .line 116
    invoke-static {v5, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v5}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lxf/f1;

    .line 125
    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v7}, Lyf/b;->getAnnotations()Lyf/h;

    .line 130
    move-result-object v9

    .line 131
    check-cast v5, Lyf/b;

    .line 133
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v7}, Lag/x;->getVisibility()Lxf/q;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v7}, Lag/q;->f()Lxf/v0;

    .line 145
    move-result-object v13

    .line 146
    move-object v8, v14

    .line 147
    invoke-static/range {v8 .. v13}, Lh2/o0;->s(Lxf/q0;Lyf/h;Lyf/h;ZLxf/q;Lxf/v0;)Lag/q0;

    .line 150
    move-result-object v5

    .line 151
    iput-object v7, v5, Lag/m0;->H:Lxf/w;

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string v3, "No parameter found for "

    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    throw v1

    .line 174
    :cond_5
    move-object v5, v6

    .line 175
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 178
    move-object v6, v14

    .line 179
    :goto_2
    move-object/from16 v5, p2

    .line 181
    if-eqz v6, :cond_0

    .line 183
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    if-eqz v1, :cond_6

    .line 188
    invoke-virtual {v1, v4}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljg/o;->p:Z

    .line 3
    iget-object v1, p0, Ljg/o;->n:Lxf/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, Lxf/j;->g()Lmh/z0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 17
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ljg/c0;->b:Lo1/q;

    .line 23
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lig/a;

    .line 27
    iget-object v0, v0, Lig/a;->u:Lnh/n;

    .line 29
    check-cast v0, Lnh/o;

    .line 31
    iget-object v0, v0, Lnh/o;->c:Lnh/i;

    .line 33
    check-cast v0, Lnh/h;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "classDescriptor"

    .line 40
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Lxf/j;->g()Lmh/z0;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 53
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final E(Lxf/q0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lr7/a;->J0(Lxf/q0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljg/o;->I(Lxf/q0;Lkotlin/jvm/functions/Function1;)Lag/s0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljg/o;->J(Lxf/q0;Lkotlin/jvm/functions/Function1;)Lag/s0;

    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lxf/g1;->y()Z

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Lag/x;->h()Lxf/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lag/x;->h()Lxf/b0;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public final I(Lxf/q0;Lkotlin/jvm/functions/Function1;)Lag/s0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lxf/q0;->b()Lag/p0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lic/z;->G(Lxf/d;)Lxf/d;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxf/r0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Luf/k;->A(Lxf/m;)Z

    .line 21
    invoke-static {v0}, Lch/c;->k(Lxf/d;)Lxf/d;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lfg/k;->a:Lfg/k;

    .line 27
    invoke-static {v2, v3}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lfg/j;->a:Ljava/util/Map;

    .line 36
    invoke-static {v2}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvg/g;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    iget-object v2, p0, Ljg/o;->n:Lxf/g;

    .line 56
    invoke-static {v2, v0}, Lic/z;->K(Lxf/g;Lxf/d;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-static {p1, v1, p2}, Ljg/o;->H(Lxf/q0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lag/s0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "name.asString()"

    .line 77
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lfg/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Ljg/o;->H(Lxf/q0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lag/s0;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final K(Lvg/g;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljg/o;->B()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmh/a0;

    .line 28
    invoke-virtual {v2}, Lmh/a0;->r0()Lfh/m;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Leg/d;->WHEN_GET_SUPER_MEMBERS:Leg/d;

    .line 34
    invoke-interface {v2, p1, v3}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-static {v2, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final L(Lvg/g;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljg/o;->B()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmh/a0;

    .line 28
    invoke-virtual {v2}, Lmh/a0;->r0()Lfh/m;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Leg/d;->WHEN_GET_SUPER_MEMBERS:Leg/d;

    .line 34
    invoke-interface {v2, p1, v3}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxf/q0;

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v3, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final N(Lag/s0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 7
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lfg/c0;->a:Lvg/c;

    .line 21
    const-string v2, "get"

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v4

    .line 28
    const-string v5, "is"

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-static {v1, v5, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    const/4 v7, 0x0

    .line 44
    const-string v8, "set"

    .line 46
    if-eqz v4, :cond_3

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-static {v0, v2, v7, v1}, Lcom/bumptech/glide/g;->o0(Lvg/g;Ljava/lang/String;Ljava/lang/String;I)Lvg/g;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-static {v0, v5, v7, v1}, Lcom/bumptech/glide/g;->o0(Lvg/g;Ljava/lang/String;Ljava/lang/String;I)Lvg/g;

    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-static {v1}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1, v8, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Lvg/g;

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v0, v8, v7, v2}, Lcom/bumptech/glide/g;->o0(Lvg/g;Ljava/lang/String;Ljava/lang/String;I)Lvg/g;

    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 83
    invoke-static {v0, v8, v5, v2}, Lcom/bumptech/glide/g;->o0(Lvg/g;Ljava/lang/String;Ljava/lang/String;I)Lvg/g;

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v6

    .line 89
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, Lfg/j;->b:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 102
    if-nez v0, :cond_5

    .line 104
    sget-object v0, Lze/t;->a:Lze/t;

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_d

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lvg/g;

    .line 129
    invoke-virtual {p0, v1}, Ljg/o;->L(Lvg/g;)Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lxf/q0;

    .line 156
    new-instance v4, Ll1/r;

    .line 158
    const/16 v5, 0x18

    .line 160
    invoke-direct {v4, v5, p1, p0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v2, v4}, Ljg/o;->E(Lxf/q0;Lkotlin/jvm/functions/Function1;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b

    .line 169
    invoke-interface {v2}, Lxf/g1;->y()Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 175
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-string v4, "function.name.asString()"

    .line 185
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v2, v8, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 194
    :cond_a
    const/4 v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const/4 v2, 0x0

    .line 197
    :goto_3
    if-eqz v2, :cond_9

    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 202
    :goto_5
    if-eqz v1, :cond_7

    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 207
    :goto_7
    if-eqz v0, :cond_e

    .line 209
    return v3

    .line 210
    :cond_e
    sget-object v0, Lfg/r0;->a:Ldg/d0;

    .line 212
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 215
    move-result-object v0

    .line 216
    const-string v1, "name"

    .line 218
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v2, Lfg/r0;->l:Ljava/util/LinkedHashMap;

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lvg/g;

    .line 229
    if-nez v0, :cond_f

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    invoke-virtual {p0, v0}, Ljg/o;->K(Lvg/g;)Ljava/util/LinkedHashSet;

    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_12

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Lag/s0;

    .line 258
    const-string v8, "<this>"

    .line 260
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v7}, Lic/z;->G(Lxf/d;)Lxf/d;

    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_11

    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    const/4 v7, 0x0

    .line 272
    :goto_9
    if-eqz v7, :cond_10

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_8

    .line 278
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_13

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    invoke-interface {p1}, Lxf/w;->l0()Lxf/v;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2, v0}, Lxf/v;->h(Lvg/g;)Lxf/v;

    .line 292
    invoke-interface {v2}, Lxf/v;->q()Lxf/v;

    .line 295
    invoke-interface {v2}, Lxf/v;->m()Lxf/v;

    .line 298
    invoke-interface {v2}, Lxf/v;->a()Lxf/w;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 305
    check-cast v0, Lag/s0;

    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_14

    .line 313
    goto :goto_a

    .line 314
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_16

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lag/s0;

    .line 330
    invoke-static {v4, v0}, Ljg/o;->G(Lag/s0;Lag/s0;)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_15

    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_16
    :goto_a
    const/4 v0, 0x0

    .line 339
    :goto_b
    if-nez v0, :cond_22

    .line 341
    sget v0, Lfg/i;->m:I

    .line 343
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {v0}, Lfg/i;->b(Lvg/g;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_17

    .line 356
    goto :goto_d

    .line 357
    :cond_17
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v0}, Ljg/o;->K(Lvg/g;)Ljava/util/LinkedHashSet;

    .line 367
    move-result-object v0

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 377
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_19

    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lag/s0;

    .line 389
    invoke-static {v4}, Lfg/i;->a(Lxf/w;)Lxf/w;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_18

    .line 395
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_c

    .line 399
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 405
    goto :goto_d

    .line 406
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v0

    .line 410
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1c

    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lxf/w;

    .line 422
    invoke-static {p1, v2}, Ljg/o;->M(Lag/s0;Lxf/w;)Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1b

    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_e

    .line 430
    :cond_1c
    :goto_d
    const/4 v0, 0x0

    .line 431
    :goto_e
    if-nez v0, :cond_22

    .line 433
    invoke-static {p1}, Ljg/o;->D(Lag/s0;)Lag/s0;

    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_1d

    .line 439
    goto :goto_10

    .line 440
    :cond_1d
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, p1}, Ljg/o;->K(Lvg/g;)Ljava/util/LinkedHashSet;

    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1e

    .line 457
    goto :goto_10

    .line 458
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object p1

    .line 462
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_21

    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lag/s0;

    .line 474
    invoke-interface {v1}, Lxf/w;->isSuspend()Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_20

    .line 480
    invoke-static {v0, v1}, Ljg/o;->F(Lxf/b;Lxf/b;)Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_20

    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_f

    .line 488
    :cond_20
    const/4 v1, 0x0

    .line 489
    :goto_f
    if-eqz v1, :cond_1f

    .line 491
    const/4 p1, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_21
    :goto_10
    const/4 p1, 0x0

    .line 494
    :goto_11
    if-nez p1, :cond_22

    .line 496
    const/4 v3, 0x1

    .line 497
    :cond_22
    return v3
.end method

.method public final O(Lvg/g;Leg/b;)V
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
    iget-object v0, p0, Ljg/c0;->b:Lo1/q;

    .line 13
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lig/a;

    .line 17
    iget-object v0, v0, Lig/a;->n:Leg/c;

    .line 19
    iget-object v1, p0, Ljg/o;->n:Lxf/g;

    .line 21
    check-cast p2, Leg/d;

    .line 23
    invoke-static {v0, p2, v1, p1}, Lq2/h;->f1(Leg/c;Leg/d;Lxf/g;Lvg/g;)V

    .line 26
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Ljg/o;->O(Lvg/g;Leg/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Ljg/c0;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

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
    invoke-virtual {p0, p1, p2}, Ljg/o;->O(Lvg/g;Leg/b;)V

    .line 14
    iget-object p2, p0, Ljg/c0;->c:Ljg/c0;

    .line 16
    check-cast p2, Ljg/o;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p2, Ljg/o;->u:Llh/l;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lxf/g;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Ljg/o;->u:Llh/l;

    .line 35
    invoke-virtual {p2, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lxf/j;

    .line 42
    :goto_0
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Ljg/o;->O(Lvg/g;Leg/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Ljg/c0;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Lfh/g;Lfh/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljg/o;->r:Llh/k;

    .line 8
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    iget-object p2, p0, Ljg/o;->t:Llh/k;

    .line 16
    invoke-virtual {p2}, Llh/k;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i(Lfh/g;Lfh/k;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/o;->n:Lxf/g;

    .line 8
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lmh/z0;->m()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    .line 18
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmh/a0;

    .line 44
    invoke-virtual {v3}, Lmh/a0;->r0()Lfh/m;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lfh/m;->e()Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Ljg/c0;->e:Llh/k;

    .line 58
    invoke-virtual {v1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljg/c;

    .line 64
    invoke-interface {v3}, Ljg/c;->b()Ljava/util/Set;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljg/c;

    .line 77
    invoke-interface {v1}, Ljg/c;->c()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0, p1, p2}, Ljg/o;->h(Lfh/g;Lfh/k;)Ljava/util/Set;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object p1, p0, Ljg/c0;->b:Lo1/q;

    .line 93
    iget-object p2, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 95
    check-cast p2, Lig/a;

    .line 97
    iget-object p2, p2, Lig/a;->x:Ldh/e;

    .line 99
    check-cast p2, Ldh/a;

    .line 101
    invoke-virtual {p2, p1, v0}, Ldh/a;->e(Lo1/q;Lxf/g;)Ljava/util/ArrayList;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lvg/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "name"

    .line 9
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Ljg/o;->o:Lmg/g;

    .line 14
    check-cast v3, Ldg/q;

    .line 16
    invoke-virtual {v3}, Ldg/q;->i()Z

    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Ljg/o;->n:Lxf/g;

    .line 22
    iget-object v5, v0, Ljg/c0;->b:Lo1/q;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v0, Ljg/c0;->e:Llh/k;

    .line 28
    invoke-virtual {v3}, Llh/k;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljg/c;

    .line 34
    invoke-interface {v6, v2}, Ljg/c;->a(Lvg/g;)Ldg/c0;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v6

    .line 53
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lag/s0;

    .line 65
    invoke-virtual {v9}, Lag/x;->t0()Ljava/util/List;

    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 78
    :goto_1
    if-eqz v6, :cond_3

    .line 80
    invoke-virtual {v3}, Llh/k;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljg/c;

    .line 86
    invoke-interface {v3, v2}, Ljg/c;->a(Lvg/g;)Ldg/c0;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 93
    invoke-static {v5, v3}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3}, Ldg/y;->b()Lvg/g;

    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 103
    check-cast v10, Lig/a;

    .line 105
    iget-object v10, v10, Lig/a;->j:Llg/a;

    .line 107
    check-cast v10, Lv2/a;

    .line 109
    invoke-virtual {v10, v3}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 112
    move-result-object v10

    .line 113
    invoke-static {v4, v6, v9, v10, v7}, Lhg/g;->M0(Lxf/m;Lig/c;Lvg/g;Lcg/g;Z)Lhg/g;

    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Lmh/n1;->COMMON:Lmh/n1;

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static {v9, v8, v8, v10, v11}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v5, Lo1/q;->e:Ljava/lang/Object;

    .line 127
    check-cast v10, Lq2/q;

    .line 129
    invoke-virtual {v3}, Ldg/c0;->e()Lmg/o;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v10, v3, v9}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 136
    move-result-object v17

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljg/o;->p()Lag/d;

    .line 141
    move-result-object v13

    .line 142
    sget-object v16, Lze/t;->a:Lze/t;

    .line 144
    sget-object v3, Lxf/b0;->Companion:Lxf/a0;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v8, v8, v7}, Lxf/a0;->a(ZZZ)Lxf/b0;

    .line 152
    move-result-object v18

    .line 153
    sget-object v19, Lxf/s;->e:Lxf/r;

    .line 155
    const/16 v20, 0x0

    .line 157
    move-object v11, v6

    .line 158
    move-object/from16 v14, v16

    .line 160
    move-object/from16 v15, v16

    .line 162
    invoke-virtual/range {v11 .. v20}, Lhg/g;->L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;

    .line 165
    invoke-static {v8, v8}, Lhg/f;->get(ZZ)Lhg/f;

    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v6, Lhg/g;->a0:Lhg/f;

    .line 171
    iget-object v3, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 173
    check-cast v3, Lig/a;

    .line 175
    iget-object v3, v3, Lig/a;->g:Lgg/i;

    .line 177
    check-cast v3, Leg/e;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    iget-object v3, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 187
    check-cast v3, Lig/a;

    .line 189
    iget-object v3, v3, Lig/a;->x:Ldh/e;

    .line 191
    check-cast v3, Ldh/a;

    .line 193
    invoke-virtual {v3, v5, v4, v2, v1}, Ldh/a;->b(Lo1/q;Lxf/g;Lvg/g;Ljava/util/ArrayList;)V

    .line 196
    return-void
.end method

.method public final k()Ljg/c;
    .locals 3

    new-instance v0, Ljg/a;

    sget-object v1, Ljg/j;->a:Ljg/j;

    iget-object v2, p0, Ljg/o;->o:Lmg/g;

    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Lmg/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lvg/g;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    const-string v0, "name"

    .line 7
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v8}, Ljg/o;->K(Lvg/g;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v9

    .line 14
    sget-object v0, Lfg/r0;->a:Ldg/d0;

    .line 16
    sget-object v0, Lfg/r0;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v0, :cond_5

    .line 26
    sget v0, Lfg/i;->m:I

    .line 28
    invoke-static/range {p2 .. p2}, Lfg/i;->b(Lvg/g;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lxf/w;

    .line 57
    invoke-interface {v1}, Lxf/w;->isSuspend()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lag/s0;

    .line 90
    invoke-virtual {p0, v3}, Ljg/o;->N(Lag/s0;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0, p1, v8, v0, v11}, Ljg/o;->y(Ljava/util/LinkedHashSet;Lvg/g;Ljava/util/ArrayList;Z)V

    .line 103
    return-void

    .line 104
    :cond_5
    new-instance v12, Lth/h;

    .line 106
    invoke-direct {v12}, Lth/h;-><init>()V

    .line 109
    sget-object v2, Lze/t;->a:Lze/t;

    .line 111
    iget-object v3, v6, Ljg/o;->n:Lxf/g;

    .line 113
    sget-object v4, Lih/s;->t:Lv2/a;

    .line 115
    iget-object v0, v6, Ljg/c0;->b:Lo1/q;

    .line 117
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 119
    check-cast v0, Lig/a;

    .line 121
    iget-object v0, v0, Lig/a;->u:Lnh/n;

    .line 123
    check-cast v0, Lnh/o;

    .line 125
    iget-object v5, v0, Lnh/o;->e:Lyg/m;

    .line 127
    move-object/from16 v0, p2

    .line 129
    move-object v1, v9

    .line 130
    invoke-static/range {v0 .. v5}, Lxa/f;->z0(Lvg/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lxf/g;Lih/s;Lyg/m;)Ljava/util/LinkedHashSet;

    .line 133
    move-result-object v13

    .line 134
    new-instance v5, Ljg/k;

    .line 136
    invoke-direct {v5, p0, v11}, Ljg/k;-><init>(Ljava/lang/Object;I)V

    .line 139
    move-object v0, p0

    .line 140
    move-object/from16 v1, p2

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, v13

    .line 144
    move-object v4, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Ljg/o;->z(Lvg/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ljg/k;)V

    .line 148
    new-instance v5, Ljg/k;

    .line 150
    invoke-direct {v5, p0, v10}, Ljg/k;-><init>(Ljava/lang/Object;I)V

    .line 153
    move-object v4, v12

    .line 154
    invoke-virtual/range {v0 .. v5}, Ljg/o;->z(Lvg/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ljg/k;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lag/s0;

    .line 179
    invoke-virtual {p0, v3}, Ljg/o;->N(Lag/s0;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {v12, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, p1, v8, v0, v10}, Ljg/o;->y(Ljava/util/LinkedHashSet;Lvg/g;Ljava/util/ArrayList;Z)V

    .line 196
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lvg/g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const-string v2, "name"

    .line 9
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ljg/o;->o:Lmg/g;

    .line 14
    check-cast v2, Ldg/q;

    .line 16
    invoke-virtual {v2}, Ldg/q;->e()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, v0, Ljg/c0;->b:Lo1/q;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, v0, Ljg/c0;->e:Llh/k;

    .line 28
    invoke-virtual {v2}, Llh/k;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljg/c;

    .line 34
    invoke-interface {v2, v1}, Ljg/c;->e(Lvg/g;)Ljava/util/Collection;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-static {v2}, Lze/r;->s2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ldg/z;

    .line 46
    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v10, Lxf/b0;->FINAL:Lxf/b0;

    .line 51
    invoke-static {v5, v2}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 54
    move-result-object v9

    .line 55
    iget-object v8, v0, Ljg/o;->n:Lxf/g;

    .line 57
    invoke-virtual {v2}, Ldg/y;->d()Lxf/r1;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/bumptech/glide/e;->o1(Lxf/r1;)Lxf/q;

    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-virtual {v2}, Ldg/y;->b()Lvg/g;

    .line 69
    move-result-object v13

    .line 70
    iget-object v6, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 72
    check-cast v6, Lig/a;

    .line 74
    iget-object v6, v6, Lig/a;->j:Llg/a;

    .line 76
    check-cast v6, Lv2/a;

    .line 78
    invoke-virtual {v6, v2}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static/range {v8 .. v15}, Lhg/h;->G0(Lxf/m;Lig/c;Lxf/b0;Lxf/q;ZLvg/g;Lcg/g;Z)Lhg/h;

    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lv2/a;->y:Lyf/g;

    .line 89
    invoke-static {v6, v8}, Lh2/o0;->l(Lxf/q0;Lyf/h;)Lag/p0;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8, v4, v4, v4}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 96
    const-string v9, "<this>"

    .line 98
    invoke-static {v5, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v9, v5, Lo1/q;->c:Ljava/lang/Object;

    .line 103
    check-cast v9, Lye/f;

    .line 105
    iget-object v10, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 107
    check-cast v10, Lig/a;

    .line 109
    new-instance v11, Lig/e;

    .line 111
    invoke-direct {v11, v5, v6, v2, v3}, Lig/e;-><init>(Lo1/q;Lxf/m;Lmg/p;I)V

    .line 114
    new-instance v12, Lo1/q;

    .line 116
    invoke-direct {v12, v10, v11, v9}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 119
    invoke-static {v2, v12}, Ljg/c0;->l(Ldg/z;Lo1/q;)Lmh/a0;

    .line 122
    move-result-object v2

    .line 123
    sget-object v21, Lze/t;->a:Lze/t;

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljg/o;->p()Lag/d;

    .line 128
    move-result-object v19

    .line 129
    const/16 v20, 0x0

    .line 131
    move-object/from16 v16, v6

    .line 133
    move-object/from16 v17, v2

    .line 135
    move-object/from16 v18, v21

    .line 137
    invoke-virtual/range {v16 .. v21}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 140
    invoke-virtual {v8, v2}, Lag/p0;->A0(Lmh/a0;)V

    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljg/o;->L(Lvg/g;)Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 156
    return-void

    .line 157
    :cond_2
    new-instance v6, Lth/h;

    .line 159
    invoke-direct {v6}, Lth/h;-><init>()V

    .line 162
    new-instance v8, Lth/h;

    .line 164
    invoke-direct {v8}, Lth/h;-><init>()V

    .line 167
    new-instance v9, Ljg/l;

    .line 169
    invoke-direct {v9, v0, v3}, Ljg/l;-><init>(Ljg/o;I)V

    .line 172
    invoke-virtual {v0, v2, v7, v6, v9}, Ljg/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lth/h;Ljg/l;)V

    .line 175
    invoke-static {v2, v6}, Lze/e0;->S0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Ljg/l;

    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-direct {v6, v0, v9}, Ljg/l;-><init>(Ljg/o;I)V

    .line 185
    invoke-virtual {v0, v3, v8, v4, v6}, Ljg/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lth/h;Ljg/l;)V

    .line 188
    invoke-static {v2, v8}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 191
    move-result-object v2

    .line 192
    iget-object v4, v0, Ljg/o;->n:Lxf/g;

    .line 194
    iget-object v3, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 196
    check-cast v3, Lig/a;

    .line 198
    iget-object v5, v3, Lig/a;->f:Lih/s;

    .line 200
    iget-object v3, v3, Lig/a;->u:Lnh/n;

    .line 202
    check-cast v3, Lnh/o;

    .line 204
    iget-object v6, v3, Lnh/o;->e:Lyg/m;

    .line 206
    move-object/from16 v1, p2

    .line 208
    move-object/from16 v3, p1

    .line 210
    invoke-static/range {v1 .. v6}, Lxa/f;->z0(Lvg/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lxf/g;Lih/s;Lyg/m;)Ljava/util/LinkedHashSet;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    return-void
.end method

.method public final o(Lfh/g;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljg/o;->o:Lmg/g;

    .line 8
    check-cast p1, Ldg/q;

    .line 10
    invoke-virtual {p1}, Ldg/q;->e()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljg/c0;->e()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    iget-object v0, p0, Ljg/c0;->e:Llh/k;

    .line 25
    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljg/c;

    .line 31
    invoke-interface {v0}, Ljg/c;->d()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object v0, p0, Ljg/o;->n:Lxf/g;

    .line 40
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 50
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmh/a0;

    .line 71
    invoke-virtual {v1}, Lmh/a0;->r0()Lfh/m;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lfh/m;->f()Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

.method public final p()Lag/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/o;->n:Lxf/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Lyg/d;->a:I

    .line 7
    invoke-interface {v0}, Lxf/g;->x0()Lag/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lyg/d;->a(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lxf/m;
    .locals 1

    iget-object v0, p0, Ljg/o;->n:Lxf/g;

    return-object v0
.end method

.method public final r(Lhg/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/o;->o:Lmg/g;

    .line 3
    check-cast v0, Ldg/q;

    .line 5
    invoke-virtual {v0}, Ldg/q;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljg/o;->N(Lag/s0;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(Ldg/z;Ljava/util/ArrayList;Lmh/a0;Ljava/util/List;)Ljg/x;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "valueParameters"

    .line 8
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ljg/c0;->b:Lo1/q;

    .line 13
    iget-object p1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lig/a;

    .line 17
    iget-object p1, p1, Lig/a;->e:Lgg/l;

    .line 19
    check-cast p1, Ldg/d0;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Ljg/o;->n:Lxf/g;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ljg/x;

    .line 37
    invoke-direct {v0, p4, p2, p1, p3}, Ljg/x;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lmh/a0;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 p1, 0x3

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->a(I)V

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ldg/d0;->c(I)V

    .line 50
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg/o;->o:Lmg/g;

    check-cast v1, Ldg/q;

    invoke-virtual {v1}, Ldg/q;->b()Lvg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lhg/b;ILdg/z;Lmh/a0;Lmh/a0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lv2/a;->y:Lyf/g;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ldg/y;->b()Lvg/g;

    .line 9
    move-result-object v5

    .line 10
    invoke-static/range {p5 .. p5}, Lmh/p1;->h(Lmh/a0;)Lmh/r1;

    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v0, Ldg/z;->a:Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Ldg/c;->a:Ljava/util/List;

    .line 29
    const-class v8, Ljava/lang/Enum;

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    new-instance v7, Ldg/v;

    .line 39
    check-cast v1, Ljava/lang/Enum;

    .line 41
    invoke-direct {v7, v3, v1}, Ldg/v;-><init>(Lvg/g;Ljava/lang/Enum;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    .line 47
    if-eqz v7, :cond_1

    .line 49
    new-instance v7, Ldg/f;

    .line 51
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 53
    invoke-direct {v7, v3, v1}, Ldg/f;-><init>(Lvg/g;Ljava/lang/annotation/Annotation;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    .line 59
    if-eqz v7, :cond_2

    .line 61
    new-instance v7, Ldg/g;

    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 65
    invoke-direct {v7, v3, v1}, Ldg/g;-><init>(Lvg/g;[Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    .line 71
    if-eqz v7, :cond_3

    .line 73
    new-instance v7, Ldg/r;

    .line 75
    check-cast v1, Ljava/lang/Class;

    .line 77
    invoke-direct {v7, v3, v1}, Ldg/r;-><init>(Lvg/g;Ljava/lang/Class;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v7, Ldg/x;

    .line 83
    invoke-direct {v7, v1, v3}, Ldg/x;-><init>(Ljava/lang/Object;Lvg/g;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v3

    .line 88
    :goto_0
    if-eqz v7, :cond_5

    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz p6, :cond_6

    .line 99
    invoke-static/range {p6 .. p6}, Lmh/p1;->h(Lmh/a0;)Lmh/r1;

    .line 102
    move-result-object v1

    .line 103
    move-object v12, p0

    .line 104
    move-object v10, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v12, p0

    .line 107
    move-object v10, v3

    .line 108
    :goto_2
    iget-object v1, v12, Ljg/c0;->b:Lo1/q;

    .line 110
    iget-object v1, v1, Lo1/q;->a:Ljava/lang/Object;

    .line 112
    check-cast v1, Lig/a;

    .line 114
    iget-object v1, v1, Lig/a;->j:Llg/a;

    .line 116
    check-cast v1, Lv2/a;

    .line 118
    invoke-virtual {v1, v0}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 121
    move-result-object v11

    .line 122
    new-instance v13, Lag/z0;

    .line 124
    move-object v0, v13

    .line 125
    move-object/from16 v1, p2

    .line 127
    move/from16 v3, p3

    .line 129
    invoke-direct/range {v0 .. v11}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 132
    move-object v0, p1

    .line 133
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final y(Ljava/util/LinkedHashSet;Lvg/g;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Ljg/o;->n:Lxf/g;

    .line 3
    iget-object v0, p0, Ljg/c0;->b:Lo1/q;

    .line 5
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lig/a;

    .line 9
    iget-object v4, v0, Lig/a;->f:Lih/s;

    .line 11
    iget-object v0, v0, Lig/a;->u:Lnh/n;

    .line 13
    check-cast v0, Lnh/o;

    .line 15
    iget-object v5, v0, Lnh/o;->e:Lyg/m;

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lxa/f;->z0(Lvg/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lxf/g;Lih/s;Lyg/m;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object p2

    .line 24
    if-nez p4, :cond_0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {p2, p1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p2, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 41
    move-result v0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lag/s0;

    .line 61
    invoke-static {v0}, Lic/z;->H(Lxf/d;)Lxf/d;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lag/s0;

    .line 67
    if-nez v1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v1, p3}, Ljg/o;->C(Lag/s0;Lxf/w;Ljava/util/AbstractCollection;)Lag/s0;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 81
    :goto_2
    return-void
.end method

.method public final z(Lvg/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ljg/k;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lag/s0;

    .line 17
    invoke-static {v0}, Lic/z;->G(Lxf/d;)Lxf/d;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lag/s0;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1}, Lic/z;->F(Lxf/d;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p5, v3}, Ljg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lag/s0;

    .line 60
    invoke-interface {v4}, Lxf/w;->l0()Lxf/v;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, p1}, Lxf/v;->h(Lvg/g;)Lxf/v;

    .line 67
    invoke-interface {v4}, Lxf/v;->q()Lxf/v;

    .line 70
    invoke-interface {v4}, Lxf/v;->m()Lxf/v;

    .line 73
    invoke-interface {v4}, Lxf/v;->a()Lxf/w;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 80
    check-cast v4, Lag/s0;

    .line 82
    invoke-static {v1, v4}, Ljg/o;->G(Lag/s0;Lag/s0;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-static {v4, v1, p2}, Ljg/o;->C(Lag/s0;Lxf/w;Ljava/util/AbstractCollection;)Lag/s0;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    move-object v1, v2

    .line 94
    :goto_2
    invoke-static {v1, p4}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 97
    invoke-static {v0}, Lfg/i;->a(Lxf/w;)Lxf/w;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_3
    move-object v3, v1

    .line 106
    check-cast v3, Lag/p;

    .line 108
    invoke-virtual {v3}, Lag/p;->getName()Lvg/g;

    .line 111
    move-result-object v3

    .line 112
    const-string v4, "overridden.name"

    .line 114
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p5, v3}, Ljg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lag/s0;

    .line 140
    invoke-static {v5, v1}, Ljg/o;->M(Lag/s0;Lxf/w;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v4, v2

    .line 148
    :goto_3
    check-cast v4, Lag/s0;

    .line 150
    if-eqz v4, :cond_7

    .line 152
    invoke-interface {v4}, Lxf/w;->l0()Lxf/v;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Lxf/b;->t0()Ljava/util/List;

    .line 159
    move-result-object v5

    .line 160
    const-string v6, "overridden.valueParameters"

    .line 162
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    const/16 v7, 0xa

    .line 169
    invoke-static {v5, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 172
    move-result v7

    .line 173
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lxf/f1;

    .line 192
    check-cast v7, Lag/a1;

    .line 194
    invoke-virtual {v7}, Lag/a1;->getType()Lmh/a0;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v4}, Lag/x;->t0()Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    const-string v5, "override.valueParameters"

    .line 208
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v6, v4, v1}, Lh2/o0;->j(Ljava/util/ArrayList;Ljava/util/List;Lxf/b;)Ljava/util/ArrayList;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Lxf/v;->d(Ljava/util/List;)Lxf/v;

    .line 218
    invoke-interface {v3}, Lxf/v;->q()Lxf/v;

    .line 221
    invoke-interface {v3}, Lxf/v;->m()Lxf/v;

    .line 224
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    invoke-interface {v3, v4}, Lxf/v;->e(Ljava/lang/Boolean;)Lxf/v;

    .line 229
    invoke-interface {v3}, Lxf/v;->a()Lxf/w;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lag/s0;

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object v3, v2

    .line 237
    :goto_5
    if-eqz v3, :cond_9

    .line 239
    invoke-virtual {p0, v3}, Ljg/o;->N(Lag/s0;)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object v3, v2

    .line 247
    :goto_6
    if-eqz v3, :cond_9

    .line 249
    invoke-static {v3, v1, p2}, Ljg/o;->C(Lag/s0;Lxf/w;Ljava/util/AbstractCollection;)Lag/s0;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    :goto_7
    move-object v1, v2

    .line 255
    :goto_8
    invoke-static {v1, p4}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 258
    invoke-interface {v0}, Lxf/w;->isSuspend()Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 268
    move-result-object v1

    .line 269
    const-string v3, "descriptor.name"

    .line 271
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p5, v1}, Ljg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lag/s0;

    .line 296
    invoke-static {v3}, Ljg/o;->D(Lag/s0;)Lag/s0;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_c

    .line 302
    invoke-static {v3, v0}, Ljg/o;->F(Lxf/b;Lxf/b;)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    move-object v3, v2

    .line 310
    :goto_9
    if-eqz v3, :cond_b

    .line 312
    move-object v2, v3

    .line 313
    :cond_d
    :goto_a
    invoke-static {v2, p4}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_e
    return-void
.end method
