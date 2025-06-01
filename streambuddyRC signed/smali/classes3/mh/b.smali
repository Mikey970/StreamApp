.class public abstract Lmh/b;
.super Lmh/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llh/t;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lmh/k;-><init>(Llh/t;)V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lmh/b;->p(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static synthetic p(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c()Lmh/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/b;->q()Lxf/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luf/k;->I(Lxf/g;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmh/b;->j()Luf/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luf/k;->f()Lmh/f0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e(Z)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh/b;->q()Lxf/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxf/g;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Lmh/b;->p(I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v1, Lth/f;

    .line 28
    invoke-direct {v1}, Lth/f;-><init>()V

    .line 31
    check-cast v0, Lxf/g;

    .line 33
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0}, Lxf/g;->j0()Lxf/g;

    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_2

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    return-object v1
.end method

.method public final i(Lxf/j;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lxf/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lmh/b;->q()Lxf/g;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "first"

    .line 12
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    if-eqz p1, :cond_7

    .line 43
    instance-of v2, v0, Lxf/c0;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    instance-of p1, p1, Lxf/c0;

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    instance-of v2, p1, Lxf/c0;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, v0, Lxf/h0;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    instance-of v2, p1, Lxf/h0;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    check-cast v0, Lxf/h0;

    .line 65
    check-cast v0, Lag/i0;

    .line 67
    check-cast p1, Lxf/h0;

    .line 69
    check-cast p1, Lag/i0;

    .line 71
    iget-object v0, v0, Lag/i0;->e:Lvg/c;

    .line 73
    iget-object p1, p1, Lag/i0;->e:Lvg/c;

    .line 75
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v2, p1, Lxf/h0;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 101
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 113
    :goto_3
    if-eqz p1, :cond_8

    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_8
    return v1
.end method

.method public final j()Luf/k;
    .locals 1

    invoke-virtual {p0}, Lmh/b;->q()Lxf/g;

    move-result-object v0

    invoke-static {v0}, Lch/c;->e(Lxf/m;)Luf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lmh/b;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic l()Lxf/j;
    .locals 1

    invoke-virtual {p0}, Lmh/b;->q()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract q()Lxf/g;
.end method
