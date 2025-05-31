.class public abstract Lag/b;
.super Lag/d0;
.source "SourceFile"


# instance fields
.field public final a:Lvg/g;

.field public final b:Llh/k;

.field public final c:Llh/k;

.field public final d:Llh/k;


# direct methods
.method public constructor <init>(Llh/t;Lvg/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lag/d0;-><init>()V

    .line 11
    iput-object p2, p0, Lag/b;->a:Lvg/g;

    .line 13
    new-instance p2, Lag/a;

    .line 15
    invoke-direct {p2, p0, v1}, Lag/a;-><init>(Lag/b;I)V

    .line 18
    check-cast p1, Llh/p;

    .line 20
    new-instance v0, Llh/k;

    .line 22
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, Lag/b;->b:Llh/k;

    .line 27
    new-instance p2, Lag/a;

    .line 29
    invoke-direct {p2, p0, v2}, Lag/a;-><init>(Lag/b;I)V

    .line 32
    new-instance v0, Llh/k;

    .line 34
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lag/b;->c:Llh/k;

    .line 39
    new-instance p2, Lag/a;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, Lag/a;-><init>(Lag/b;I)V

    .line 45
    new-instance v0, Llh/k;

    .line 47
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, p0, Lag/b;->d:Llh/k;

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lag/b;->o0(I)V

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v1}, Lag/b;->o0(I)V

    .line 60
    throw v0
.end method

.method public static synthetic o0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "substitute"

    const-string v17, "getMemberScope"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v16, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v17, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v16, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v17, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public M(Lmh/i1;Lnh/i;)Lfh/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lmh/i1;->e()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lag/d0;->d0(Lnh/i;)Lfh/m;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xc

    .line 19
    invoke-static {p1}, Lag/b;->o0(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lfh/r;

    .line 29
    invoke-virtual {p0, p2}, Lag/d0;->d0(Lnh/i;)Lfh/m;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2, p1}, Lfh/r;-><init>(Lfh/m;Lmh/m1;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 p1, 0xa

    .line 39
    invoke-static {p1}, Lag/b;->o0(I)V

    .line 42
    throw v0
.end method

.method public final a()Lxf/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lxf/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lxf/m;
    .locals 0

    .line 3
    return-object p0
.end method

.method public b0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lag/b;->c:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lag/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lag/b;->q0(Lmh/m1;)Lxf/g;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lmh/i1;)Lfh/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lch/c;->i(Lxf/c0;)V

    .line 11
    sget-object v1, Lnh/h;->a:Lnh/h;

    .line 13
    invoke-virtual {p0, p1, v1}, Lag/b;->M(Lmh/i1;Lnh/i;)Lfh/m;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 22
    invoke-static {p1}, Lag/b;->o0(I)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 p1, 0xf

    .line 28
    invoke-static {p1}, Lag/b;->o0(I)V

    .line 31
    throw v0
.end method

.method public final getName()Lvg/g;
    .locals 1

    iget-object v0, p0, Lag/b;->a:Lvg/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lag/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lag/b;->b:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lag/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m0()Lfh/m;
    .locals 1

    invoke-static {p0}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    move-result-object v0

    invoke-static {v0}, Lch/c;->i(Lxf/c0;)V

    sget-object v0, Lnh/h;->a:Lnh/h;

    invoke-virtual {p0, v0}, Lag/d0;->d0(Lnh/i;)Lfh/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lag/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q0(Lmh/m1;)Lxf/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmh/m1;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lag/c0;

    .line 12
    invoke-direct {v0, p0, p1}, Lag/c0;-><init>(Lag/d0;Lmh/m1;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 p1, 0x12

    .line 18
    invoke-static {p1}, Lag/b;->o0(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public s0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lag/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lrf/d;->b(Lxf/g;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Lag/d;
    .locals 1

    iget-object v0, p0, Lag/b;->d:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lag/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method
