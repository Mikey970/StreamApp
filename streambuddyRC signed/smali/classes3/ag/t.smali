.class public final Lag/t;
.super Lfh/n;
.source "SourceFile"


# instance fields
.field public final b:Llh/m;

.field public final c:Llh/m;

.field public final d:Llh/k;

.field public final synthetic e:Lag/u;


# direct methods
.method public constructor <init>(Lag/u;Llh/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lag/t;->e:Lag/u;

    .line 6
    invoke-direct {p0}, Lfh/n;-><init>()V

    .line 9
    new-instance v1, Lag/r;

    .line 11
    invoke-direct {v1, p0, p1, v0}, Lag/r;-><init>(Lag/t;Lag/u;I)V

    .line 14
    check-cast p2, Llh/p;

    .line 16
    invoke-virtual {p2, v1}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lag/t;->b:Llh/m;

    .line 22
    new-instance v0, Lag/r;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lag/r;-><init>(Lag/t;Lag/u;I)V

    .line 28
    invoke-virtual {p2, v0}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lag/t;->c:Llh/m;

    .line 34
    new-instance v0, Luf/i;

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1, p0, p1}, Luf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Llh/k;

    .line 42
    invoke-direct {p1, p2, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p1, p0, Lag/t;->d:Llh/k;

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lag/t;->h(I)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lag/t;->c:Llh/m;

    .line 8
    invoke-virtual {p2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Lag/t;->h(I)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lag/t;->h(I)V

    .line 26
    throw v0

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lag/t;->h(I)V

    .line 31
    throw v0
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lag/t;->d:Llh/k;

    .line 8
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xf

    .line 19
    invoke-static {p1}, Lag/t;->h(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/16 p1, 0xe

    .line 25
    invoke-static {p1}, Lag/t;->h(I)V

    .line 28
    throw v0

    .line 29
    :cond_2
    const/16 p1, 0xd

    .line 31
    invoke-static {p1}, Lag/t;->h(I)V

    .line 34
    throw v0
.end method

.method public final d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lag/t;->b:Llh/m;

    .line 8
    invoke-virtual {p2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    invoke-static {p1}, Lag/t;->h(I)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 p1, 0x6

    .line 23
    invoke-static {p1}, Lag/t;->h(I)V

    .line 26
    throw v0

    .line 27
    :cond_2
    const/4 p1, 0x5

    .line 28
    invoke-static {p1}, Lag/t;->h(I)V

    .line 31
    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/t;->e:Lag/u;

    .line 3
    iget-object v0, v0, Lag/u;->F:Llh/r;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 16
    invoke-static {v0}, Lag/t;->h(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/t;->e:Lag/u;

    .line 3
    iget-object v0, v0, Lag/u;->F:Llh/r;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x13

    .line 16
    invoke-static {v0}, Lag/t;->h(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lag/t;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lfh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/t;->e:Lag/u;

    .line 3
    invoke-virtual {v0}, Lag/u;->g()Lmh/z0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh/k;

    .line 9
    invoke-virtual {v0}, Lmh/k;->g()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmh/a0;

    .line 23
    invoke-virtual {v0}, Lmh/a0;->r0()Lfh/m;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x9

    .line 32
    invoke-static {v0}, Lag/t;->h(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j(Ljava/util/Collection;Lvg/g;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    sget-object v1, Lyg/m;->d:Lyg/m;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lag/t;->e:Lag/u;

    .line 19
    new-instance v6, Lag/s;

    .line 21
    invoke-direct {v6, p0, v0}, Lag/s;-><init>(Lag/t;Ljava/util/LinkedHashSet;)V

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lyg/m;->h(Lvg/g;Ljava/util/Collection;Ljava/util/Collection;Lxf/g;Lyh/c0;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 p1, 0xb

    .line 32
    invoke-static {p1}, Lag/t;->h(I)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p1, 0xa

    .line 38
    invoke-static {p1}, Lag/t;->h(I)V

    .line 41
    throw v0
.end method
