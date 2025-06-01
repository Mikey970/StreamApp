.class public final Lag/c0;
.super Lag/d0;
.source "SourceFile"


# instance fields
.field public final a:Lag/d0;

.field public final b:Lmh/m1;

.field public c:Lmh/m1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public g:Lmh/n;


# direct methods
.method public constructor <init>(Lag/d0;Lmh/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lag/c0;->a:Lag/d0;

    .line 6
    iput-object p2, p0, Lag/c0;->b:Lmh/m1;

    .line 8
    return-void
.end method

.method public static synthetic o0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->E()Z

    move-result v0

    return v0
.end method

.method public final M(Lmh/i1;Lnh/i;)Lfh/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lag/c0;->a:Lag/d0;

    .line 6
    invoke-virtual {v1, p1, p2}, Lag/d0;->M(Lmh/i1;Lnh/i;)Lfh/m;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lag/c0;->b:Lmh/m1;

    .line 12
    invoke-virtual {p2}, Lmh/m1;->h()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x7

    .line 22
    invoke-static {p1}, Lag/c0;->o0(I)V

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance p2, Lfh/r;

    .line 28
    invoke-virtual {p0}, Lag/c0;->q0()Lmh/m1;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, p1, v0}, Lfh/r;-><init>(Lfh/m;Lmh/m1;)V

    .line 35
    return-object p2

    .line 36
    :cond_2
    const/4 p1, 0x5

    .line 37
    invoke-static {p1}, Lag/c0;->o0(I)V

    .line 40
    throw v0
.end method

.method public final O()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->O()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->R()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/z;->T()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/k;->U()Z

    move-result v0

    return v0
.end method

.method public final a()Lxf/g;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->a()Lxf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->b0()Lfh/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()Lxf/d1;
    .locals 6

    .line 1
    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    .line 3
    invoke-interface {v0}, Lxf/g;->c0()Lxf/d1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lag/b0;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lag/b0;-><init>(Ljava/lang/Object;I)V

    .line 17
    instance-of v3, v0, Lxf/x;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    new-instance v1, Lxf/x;

    .line 23
    check-cast v0, Lxf/x;

    .line 25
    iget-object v3, v0, Lxf/x;->b:Lph/g;

    .line 27
    invoke-virtual {v2, v3}, Lag/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lph/g;

    .line 33
    iget-object v0, v0, Lxf/x;->a:Lvg/g;

    .line 35
    invoke-direct {v1, v0, v2}, Lxf/x;-><init>(Lvg/g;Lph/g;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v3, v0, Lxf/d0;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v0}, Lxf/d1;->a()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    const/16 v3, 0xa

    .line 51
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lye/j;

    .line 74
    iget-object v4, v3, Lye/j;->a:Ljava/lang/Object;

    .line 76
    check-cast v4, Lvg/g;

    .line 78
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 80
    check-cast v3, Lph/g;

    .line 82
    invoke-virtual {v2, v3}, Lag/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lye/j;

    .line 88
    invoke-direct {v5, v4, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lxf/d0;

    .line 97
    invoke-direct {v0, v1}, Lxf/d0;-><init>(Ljava/util/ArrayList;)V

    .line 100
    move-object v1, v0

    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_3
    new-instance v0, Landroidx/fragment/app/x;

    .line 104
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 107
    throw v0
.end method

.method public final d(Lmh/m1;)Lxf/n;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmh/m1;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lag/c0;

    .line 13
    invoke-virtual {p1}, Lmh/m1;->g()Lmh/i1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lag/c0;->q0()Lmh/m1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lmh/m1;->g()Lmh/i1;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lmh/m1;->f(Lmh/i1;Lmh/i1;)Lmh/m1;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lag/c0;-><init>(Lag/d0;Lmh/m1;)V

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/16 p1, 0x17

    .line 35
    invoke-static {p1}, Lag/c0;->o0(I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final d0(Lnh/i;)Lfh/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    .line 3
    invoke-virtual {v0, p1}, Lag/d0;->d0(Lnh/i;)Lfh/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lag/c0;->b:Lmh/m1;

    .line 9
    invoke-virtual {v0}, Lmh/m1;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 p1, 0xe

    .line 20
    invoke-static {p1}, Lag/c0;->o0(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance v0, Lfh/r;

    .line 27
    invoke-virtual {p0}, Lag/c0;->q0()Lmh/m1;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Lfh/r;-><init>(Lfh/m;Lmh/m1;)V

    .line 34
    return-object v0
.end method

.method public final e()Lxf/h;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->e()Lxf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0(Lmh/i1;)Lfh/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lch/c;->i(Lxf/c0;)V

    .line 10
    sget-object v0, Lnh/h;->a:Lnh/h;

    .line 12
    invoke-virtual {p0, p1, v0}, Lag/c0;->M(Lmh/i1;Lnh/i;)Lfh/m;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xa

    .line 19
    invoke-static {p1}, Lag/c0;->o0(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final f()Lxf/v0;
    .locals 1

    sget-object v0, Lxf/v0;->a:Lxf/u0;

    return-object v0
.end method

.method public final g()Lmh/z0;
    .locals 6

    .line 1
    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    .line 3
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag/c0;->b:Lmh/m1;

    .line 9
    invoke-virtual {v1}, Lmh/m1;->h()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lag/c0;->o0(I)V

    .line 23
    throw v2

    .line 24
    :cond_1
    iget-object v1, p0, Lag/c0;->g:Lmh/n;

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lag/c0;->q0()Lmh/m1;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lmh/a0;

    .line 61
    sget-object v5, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 63
    invoke-virtual {v1, v4, v5}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lmh/n;

    .line 73
    iget-object v1, p0, Lag/c0;->d:Ljava/util/ArrayList;

    .line 75
    sget-object v4, Llh/p;->e:Llh/b;

    .line 77
    invoke-direct {v0, p0, v1, v3, v4}, Lmh/n;-><init>(Lxf/g;Ljava/util/List;Ljava/util/Collection;Llh/t;)V

    .line 80
    iput-object v0, p0, Lag/c0;->g:Lmh/n;

    .line 82
    :cond_3
    iget-object v0, p0, Lag/c0;->g:Lmh/n;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lag/c0;->o0(I)V

    .line 91
    throw v2
.end method

.method public final g0()Lxf/f;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->g0()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lyf/a;->getAnnotations()Lyf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lvg/g;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->getVisibility()Lxf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->h()Lxf/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->h0()Lfh/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lmh/f0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lag/c0;->g()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh/p1;->e(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lag/c0;->getAnnotations()Lyf/h;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "annotations"

    .line 19
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Lyf/h;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    sget-object v1, Lmh/s0;->b:Lmh/r0;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lmh/s0;->c:Lmh/s0;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lmh/s0;->b:Lmh/r0;

    .line 38
    new-instance v3, Lmh/l;

    .line 40
    invoke-direct {v3, v1}, Lmh/l;-><init>(Lyf/h;)V

    .line 43
    invoke-static {v3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lag/c0;->g()Lmh/z0;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lag/c0;->m0()Lfh/m;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v0, v4, v3}, Lua/p0;->y(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;)Lmh/f0;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/z;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j0()Lxf/g;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->j0()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lxf/m;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-static {v0}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    move-result-object v0

    invoke-static {v0}, Lch/c;->i(Lxf/c0;)V

    sget-object v0, Lnh/h;->a:Lnh/h;

    invoke-virtual {p0, v0}, Lag/c0;->d0(Lnh/i;)Lfh/m;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/c0;->q0()Lmh/m1;

    .line 4
    iget-object v0, p0, Lag/c0;->e:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 11
    invoke-static {v0}, Lag/c0;->o0(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/z;->p0()Z

    move-result v0

    return v0
.end method

.method public final q0()Lmh/m1;
    .locals 4

    .line 1
    iget-object v0, p0, Lag/c0;->c:Lmh/m1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lag/c0;->b:Lmh/m1;

    .line 7
    invoke-virtual {v0}, Lmh/m1;->h()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-object v0, p0, Lag/c0;->c:Lmh/m1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lag/c0;->a:Lag/d0;

    .line 18
    invoke-interface {v1}, Lxf/j;->g()Lmh/z0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iput-object v2, p0, Lag/c0;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Lmh/m1;->g()Lmh/i1;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lag/c0;->d:Ljava/util/ArrayList;

    .line 43
    invoke-static {v1, v0, p0, v2}, Lcf/f;->a1(Ljava/util/List;Lmh/i1;Lxf/m;Ljava/util/List;)Lmh/m1;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lag/c0;->c:Lmh/m1;

    .line 49
    iget-object v0, p0, Lag/c0;->d:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Lag/b0;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lag/b0;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0, v1}, Lze/r;->U1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lag/c0;->e:Ljava/util/ArrayList;

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lag/c0;->c:Lmh/m1;

    .line 65
    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lag/c0;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lrf/d;->b(Lxf/g;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->v()Z

    move-result v0

    return v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    invoke-interface {v0}, Lxf/g;->w0()Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lag/c0;->a:Lag/d0;

    .line 3
    invoke-interface {v0}, Lxf/g;->x()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxf/f;

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lag/x;

    .line 35
    invoke-virtual {v3}, Lag/x;->l0()Lxf/v;

    .line 38
    move-result-object v4

    .line 39
    check-cast v2, Lag/l;

    .line 41
    invoke-virtual {v2}, Lag/l;->J0()Lxf/f;

    .line 44
    move-result-object v2

    .line 45
    check-cast v4, Lag/w;

    .line 47
    iput-object v2, v4, Lag/w;->e:Lxf/w;

    .line 49
    invoke-virtual {v3}, Lag/x;->h()Lxf/b0;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Lag/w;->f(Lxf/b0;)Lxf/v;

    .line 56
    invoke-virtual {v3}, Lag/x;->getVisibility()Lxf/q;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lag/w;->n(Lxf/q;)Lxf/v;

    .line 63
    invoke-virtual {v3}, Lag/x;->e()Lxf/c;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Lag/w;->k(Lxf/c;)Lxf/v;

    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v4, Lag/w;->m:Z

    .line 73
    invoke-virtual {v4}, Lag/w;->a()Lxf/w;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxf/f;

    .line 79
    invoke-virtual {p0}, Lag/c0;->q0()Lmh/m1;

    .line 82
    move-result-object v3

    .line 83
    check-cast v2, Lag/l;

    .line 85
    invoke-virtual {v2, v3}, Lag/l;->M0(Lmh/m1;)Lxf/f;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method public final x0()Lag/d;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
