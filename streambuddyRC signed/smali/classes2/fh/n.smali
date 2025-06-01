.class public abstract Lfh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "location"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "location"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lfh/g;->o:Lfh/g;

    .line 3
    sget-object v1, Lth/b;->a:Lth/b;

    .line 5
    invoke-virtual {p0, v0, v1}, Lfh/n;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lag/s0;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    check-cast v2, Lag/s0;

    .line 36
    invoke-virtual {v2}, Lag/p;->getName()Lvg/g;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "it.name"

    .line 42
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lfh/g;->p:Lfh/g;

    .line 3
    sget v1, Lh2/o0;->l:I

    .line 5
    sget-object v1, Lth/b;->a:Lth/b;

    .line 7
    invoke-virtual {p0, v0, v1}, Lfh/n;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lag/s0;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    check-cast v2, Lag/s0;

    .line 38
    invoke-virtual {v2}, Lag/p;->getName()Lvg/g;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "it.name"

    .line 44
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
