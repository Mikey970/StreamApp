.class public final Lgd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/p;


# instance fields
.field public final synthetic c:Lqi/q;


# direct methods
.method public constructor <init>(Lqi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/k;->c:Lqi/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgd/k;->c:Lqi/q;

    invoke-virtual {v0}, Lqi/q;->l()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgd/k;->c:Lqi/q;

    .line 8
    invoke-virtual {v0, p1}, Lqi/q;->p(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    check-cast p1, Lo1/t0;

    invoke-static {p0, p1}, Lua/n;->R(Lvd/r;Lo1/t0;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgd/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/k;->c:Lqi/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 10
    const-string v3, "CASE_INSENSITIVE_ORDER"

    .line 12
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    iget-object v2, v0, Lqi/q;->a:[Ljava/lang/String;

    .line 20
    array-length v2, v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    invoke-virtual {v0, v3}, Lqi/q;->h(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "unmodifiableSet(result)"

    .line 42
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method
