.class public Lf9/q;
.super Lf9/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public e:Ljava/util/SortedSet;

.field public final synthetic g:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/q;->g:Lf9/e;

    .line 3
    invoke-direct {p0, p1, p2}, Lf9/k;-><init>(Lf9/e;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lf9/r;

    iget-object v1, p0, Lf9/q;->g:Lf9/e;

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf9/r;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->e:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf9/q;->d()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf9/q;->e:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lf9/k;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lf9/q;

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lf9/q;->g:Lf9/e;

    invoke-direct {v0, v1, p1}, Lf9/q;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf9/q;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lf9/q;

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lf9/q;->g:Lf9/e;

    invoke-direct {v0, p2, p1}, Lf9/q;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lf9/q;

    invoke-virtual {p0}, Lf9/q;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lf9/q;->g:Lf9/e;

    invoke-direct {v0, v1, p1}, Lf9/q;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    return-object v0
.end method
