.class public final Lf9/o;
.super Lf9/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic e:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/o;->e:Lf9/e;

    .line 3
    invoke-direct {p0, p1, p2}, Lf9/r;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf9/o;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lf9/m;

    invoke-virtual {v0}, Lf9/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lf9/o;

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lf9/o;->e:Lf9/e;

    invoke-direct {v0, v2, v1}, Lf9/o;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lf9/o;

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lf9/o;->e:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/o;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf9/o;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/m;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf9/j;

    .line 7
    invoke-virtual {v0}, Lf9/j;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lf9/j;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lf9/j;->remove()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/o;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lf9/o;

    .line 3
    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lf9/o;->e:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/o;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lf9/o;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lf9/o;

    invoke-virtual {p0}, Lf9/o;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lf9/o;->e:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/o;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf9/o;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
