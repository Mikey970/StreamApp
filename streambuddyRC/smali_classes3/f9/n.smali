.class public final Lf9/n;
.super Lf9/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic r:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/n;->r:Lf9/e;

    .line 3
    invoke-direct {p0, p1, p2}, Lf9/q;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lf9/o;

    iget-object v1, p0, Lf9/n;->r:Lf9/e;

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf9/o;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lf9/n;

    invoke-virtual {v0}, Lf9/n;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Lf9/n;

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lf9/n;->r:Lf9/e;

    invoke-direct {v0, v2, v1}, Lf9/n;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final e()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lf9/q;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Iterator;)Lf9/r0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, Lf9/n;->r:Lf9/e;

    .line 17
    check-cast v1, Lf9/f2;

    .line 19
    iget-object v1, v1, Lf9/f2;->g:Le9/p;

    .line 21
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lf9/r0;

    .line 49
    invoke-direct {v1, p1, v0}, Lf9/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v1
.end method

.method public final h()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    new-instance v0, Lf9/n;

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lf9/n;->r:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/n;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf9/n;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf9/q;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lf9/q;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lf9/k;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lf9/i;

    invoke-virtual {v0}, Lf9/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf9/n;->g(Ljava/util/Iterator;)Lf9/r0;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lf9/n;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lf9/k;

    invoke-virtual {v0}, Lf9/k;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lf9/i;

    invoke-virtual {v0}, Lf9/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf9/n;->g(Ljava/util/Iterator;)Lf9/r0;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    new-instance v0, Lf9/n;

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lf9/n;->r:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/n;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lf9/n;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    new-instance v0, Lf9/n;

    invoke-virtual {p0}, Lf9/n;->h()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lf9/n;->r:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/n;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf9/n;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
