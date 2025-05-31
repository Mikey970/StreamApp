.class public final Lag/j;
.super Lmh/k;
.source "SourceFile"


# instance fields
.field public final c:Lxf/y0;

.field public final synthetic d:Lag/k;


# direct methods
.method public constructor <init>(Lag/k;Llh/t;Lxf/y0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lag/j;->d:Lag/k;

    .line 5
    invoke-direct {p0, p2}, Lmh/k;-><init>(Llh/t;)V

    .line 8
    iput-object p3, p0, Lag/j;->c:Lxf/y0;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lag/j;->p(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public static synthetic p(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lag/j;->d:Lag/k;

    invoke-virtual {v0}, Lag/k;->z0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lag/j;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lmh/a0;
    .locals 2

    sget-object v0, Loh/k;->CYCLIC_UPPER_BOUNDS:Loh/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lxf/y0;
    .locals 1

    iget-object v0, p0, Lag/j;->c:Lxf/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lag/j;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lag/j;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lxf/j;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lxf/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ly8/e;->F:Ly8/e;

    .line 7
    check-cast p1, Lxf/z0;

    .line 9
    iget-object v1, p0, Lag/j;->d:Lag/k;

    .line 11
    const-string v2, "a"

    .line 13
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lyg/b;->a:Lyg/b;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v3, v2}, Ly8/e;->v0(Lxf/z0;Lxf/z0;ZLkotlin/jvm/functions/Function2;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    return v3
.end method

.method public final j()Luf/k;
    .locals 1

    iget-object v0, p0, Lag/j;->d:Lag/k;

    invoke-static {v0}, Lch/c;->e(Lxf/m;)Luf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lag/j;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    iget-object v0, p0, Lag/j;->d:Lag/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lag/j;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/j;->d:Lag/k;

    invoke-virtual {v0, p1}, Lag/k;->q0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lag/j;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Lmh/a0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lag/j;->d:Lag/k;

    .line 5
    invoke-virtual {v0, p1}, Lag/k;->y0(Lmh/a0;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lag/j;->p(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/j;->d:Lag/k;

    .line 3
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvg/g;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method
