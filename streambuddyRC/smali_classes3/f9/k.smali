.class public Lf9/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lf9/i;

.field public transient b:Lf9/w;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/k;->d:Lf9/e;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput-object p2, p0, Lf9/k;->c:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->a:Lf9/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf9/i;

    .line 7
    invoke-direct {v0, p0}, Lf9/i;-><init>(Lf9/k;)V

    .line 10
    iput-object v0, p0, Lf9/k;->a:Lf9/i;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->b:Lf9/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf9/w;

    .line 7
    invoke-direct {v0, p0}, Lf9/w;-><init>(Ljava/util/Map;)V

    .line 10
    iput-object v0, p0, Lf9/k;->b:Lf9/w;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map$Entry;)Lf9/r0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Lf9/k;->d:Lf9/e;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lf9/p;

    .line 25
    invoke-direct {v2, v1, v0, p1, v3}, Lf9/p;-><init>(Lf9/e;Ljava/lang/Object;Ljava/util/List;Lf9/s;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lf9/u;

    .line 31
    invoke-direct {v2, v1, v0, p1, v3}, Lf9/u;-><init>(Lf9/e;Ljava/lang/Object;Ljava/util/List;Lf9/s;)V

    .line 34
    :goto_0
    new-instance p1, Lf9/r0;

    .line 36
    invoke-direct {p1, v0, v2}, Lf9/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/k;->d:Lf9/e;

    .line 3
    iget-object v1, v0, Lf9/e;->d:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lf9/k;->c:Ljava/util/Map;

    .line 7
    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lf9/e;->b()V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lf9/j;

    .line 15
    invoke-direct {v0, p0}, Lf9/j;-><init>(Lf9/k;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lf9/j;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lf9/j;->next()Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lf9/j;->remove()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf9/k;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lf9/k;->d:Lf9/e;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    new-instance v3, Lf9/p;

    .line 32
    invoke-direct {v3, v2, p1, v0, v1}, Lf9/p;-><init>(Lf9/e;Ljava/lang/Object;Ljava/util/List;Lf9/s;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v3, Lf9/u;

    .line 38
    invoke-direct {v3, v2, p1, v0, v1}, Lf9/u;-><init>(Lf9/e;Ljava/lang/Object;Ljava/util/List;Lf9/s;)V

    .line 41
    :goto_1
    move-object v1, v3

    .line 42
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/k;->d:Lf9/e;

    .line 3
    iget-object v1, v0, Lf9/x;->a:Lf9/m;

    .line 5
    if-nez v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf9/f2;

    .line 10
    iget-object v2, v1, Lf9/e;->d:Ljava/util/Map;

    .line 12
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lf9/o;

    .line 18
    check-cast v2, Ljava/util/NavigableMap;

    .line 20
    invoke-direct {v3, v1, v2}, Lf9/o;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    .line 23
    :goto_0
    move-object v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v2, Ljava/util/SortedMap;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    new-instance v3, Lf9/r;

    .line 31
    check-cast v2, Ljava/util/SortedMap;

    .line 33
    invoke-direct {v3, v1, v2}, Lf9/r;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lf9/m;

    .line 39
    invoke-direct {v3, v1, v2}, Lf9/m;-><init>(Lf9/e;Ljava/util/Map;)V

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object v1, v0, Lf9/x;->a:Lf9/m;

    .line 45
    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lf9/k;->d:Lf9/e;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lf9/f2;

    .line 18
    iget-object v1, v1, Lf9/f2;->g:Le9/p;

    .line 20
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lf9/e;->e:I

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v0, Lf9/e;->e:I

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf9/k;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
