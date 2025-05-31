.class public final Lxf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/m0;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/l0;->a:Ljava/util/Collection;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvg/c;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/l0;->a:Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lxf/h0;

    .line 32
    check-cast v3, Lag/i0;

    .line 34
    iget-object v3, v3, Lag/i0;->e:Lvg/c;

    .line 36
    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public final b(Lvg/c;)Z
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/l0;->a:Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxf/h0;

    .line 41
    check-cast v1, Lag/i0;

    .line 43
    iget-object v1, v1, Lag/i0;->e:Lvg/c;

    .line 45
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    :goto_0
    return v2
.end method

.method public final c(Lvg/c;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/l0;->a:Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lxf/h0;

    .line 27
    check-cast v2, Lag/i0;

    .line 29
    iget-object v2, v2, Lag/i0;->e:Lvg/c;

    .line 31
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lxf/l0;->a:Ljava/util/Collection;

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    invoke-static {p2}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lxf/j0;->a:Lxf/j0;

    .line 21
    invoke-static {p2, v0}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lxf/k0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lxf/k0;-><init>(Lvg/c;I)V

    .line 31
    invoke-static {p2, v0}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
