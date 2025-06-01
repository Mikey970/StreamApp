.class public abstract Lfh/a;
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
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
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
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lfh/o;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lvg/g;Leg/d;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    move-result-object v0

    invoke-interface {v0}, Lfh/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    move-result-object v0

    invoke-interface {v0}, Lfh/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    move-result-object v0

    invoke-interface {v0}, Lfh/m;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lfh/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfh/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    .line 15
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lfh/a;

    .line 20
    invoke-virtual {v0}, Lfh/a;->h()Lfh/m;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfh/a;->i()Lfh/m;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public abstract i()Lfh/m;
.end method
