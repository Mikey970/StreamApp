.class public abstract Lmh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/z0;


# instance fields
.field public a:I

.field public final b:Llh/d;


# direct methods
.method public constructor <init>(Llh/t;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lxg/l;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v1, Lmh/j;

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lmh/j;-><init>(Lmh/k;I)V

    .line 22
    check-cast p1, Llh/p;

    .line 24
    new-instance v2, Llh/d;

    .line 26
    invoke-direct {v2, p1, v0, v1}, Llh/d;-><init>(Llh/p;Lxg/l;Lmh/j;)V

    .line 29
    iput-object v2, p0, Lmh/k;->b:Llh/d;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()Lmh/a0;
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmh/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lmh/k;->h()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Lmh/z0;

    .line 24
    invoke-interface {p1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 53
    return v2

    .line 54
    :cond_4
    invoke-static {v1}, Loh/l;->f(Lxf/m;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-static {v1}, Lyg/d;->o(Lxf/m;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_8

    .line 71
    invoke-static {p1}, Loh/l;->f(Lxf/m;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 77
    invoke-static {p1}, Lyg/d;->o(Lxf/m;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p0, p1}, Lmh/k;->i(Lxf/j;)Z

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_8
    :goto_2
    return v2
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 0

    sget-object p1, Lze/t;->a:Lze/t;

    return-object p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmh/k;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Lxf/y0;
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/k;->b:Llh/d;

    .line 3
    invoke-virtual {v0}, Llh/d;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh/h;

    .line 9
    iget-object v0, v0, Lmh/h;->b:Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lmh/k;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Loh/l;->f(Lxf/m;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {v0}, Lyg/d;->o(Lxf/m;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    invoke-static {v0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvg/e;->hashCode()I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    :goto_1
    iput v0, p0, Lmh/k;->a:I

    .line 42
    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmh/k;->h()I

    move-result v0

    return v0
.end method

.method public abstract i(Lxf/j;)Z
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmh/k;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public o(Lmh/a0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
