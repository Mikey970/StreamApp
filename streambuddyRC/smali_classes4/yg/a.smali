.class public abstract Lyg/a;
.super Lr9/t;
.source "SourceFile"


# direct methods
.method public static final T0(Lkh/k;Ljava/util/LinkedHashSet;Lfh/m;Z)V
    .locals 4

    .line 1
    sget-object v0, Lfh/g;->n:Lfh/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lxa/f;->b0(Lfh/o;Lfh/g;I)Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxf/m;

    .line 24
    instance-of v2, v1, Lxf/g;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lxf/g;

    .line 30
    invoke-interface {v1}, Lxf/z;->T()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v1}, Lxf/m;->getName()Lvg/g;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "descriptor.name"

    .line 42
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v2, Leg/d;->WHEN_GET_ALL_DESCRIPTORS:Leg/d;

    .line 47
    invoke-interface {p2, v1, v2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lxf/g;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Lxf/g;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Lag/g;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    check-cast v1, Lag/g;

    .line 64
    invoke-virtual {v1}, Lag/g;->q0()Lxf/g;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget v2, Lyg/d;->a:I

    .line 75
    invoke-interface {v1}, Lxf/j;->g()Lmh/z0;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lmh/z0;->m()Ljava/util/Collection;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lmh/a0;

    .line 99
    invoke-static {v3, p0}, Lyg/d;->p(Lmh/a0;Lxf/g;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_7
    if-eqz p3, :cond_0

    .line 115
    invoke-interface {v1}, Lxf/g;->b0()Lfh/m;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    .line 121
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0, p1, v1, p3}, Lyg/a;->T0(Lkh/k;Ljava/util/LinkedHashSet;Lfh/m;Z)V

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method
