.class public abstract Lf9/s;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lf9/s;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/lang/Object;Ljava/util/Collection;Lf9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/s;->e:Lf9/e;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lf9/s;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 10
    iput-object p4, p0, Lf9/s;->c:Lf9/s;

    .line 12
    if-nez p4, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p4, Lf9/s;->b:Ljava/util/Collection;

    .line 18
    :goto_0
    iput-object p1, p0, Lf9/s;->d:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lf9/s;->e:Lf9/e;

    .line 20
    iget v2, v1, Lf9/e;->e:I

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, v1, Lf9/e;->e:I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lf9/s;->c()V

    .line 31
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf9/s;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lf9/s;->e:Lf9/e;

    .line 30
    iget v3, v2, Lf9/e;->e:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v2, Lf9/e;->e:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lf9/s;->c()V

    .line 40
    :cond_1
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/s;->c:Lf9/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf9/s;->c()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf9/s;->e:Lf9/e;

    .line 11
    iget-object v0, v0, Lf9/e;->d:Ljava/util/Map;

    .line 13
    iget-object v1, p0, Lf9/s;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf9/s;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v1, p0, Lf9/s;->e:Lf9/e;

    .line 15
    iget v2, v1, Lf9/e;->e:I

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Lf9/e;->e:I

    .line 20
    invoke-virtual {p0}, Lf9/s;->h()V

    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 8
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/s;->c:Lf9/s;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf9/s;->g()V

    .line 8
    iget-object v0, v0, Lf9/s;->b:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lf9/s;->d:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lf9/s;->e:Lf9/e;

    .line 31
    iget-object v0, v0, Lf9/e;->d:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lf9/s;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/s;->c:Lf9/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf9/s;->h()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lf9/s;->e:Lf9/e;

    .line 19
    iget-object v0, v0, Lf9/e;->d:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lf9/s;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    new-instance v0, Lf9/j;

    .line 6
    invoke-direct {v0, p0}, Lf9/j;-><init>(Lf9/s;)V

    .line 9
    return-object v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lf9/s;->e:Lf9/e;

    .line 14
    iget v1, v0, Lf9/e;->e:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lf9/e;->e:I

    .line 20
    invoke-virtual {p0}, Lf9/s;->h()V

    .line 23
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf9/s;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lf9/s;->e:Lf9/e;

    .line 30
    iget v2, v0, Lf9/e;->e:I

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lf9/e;->e:I

    .line 35
    invoke-virtual {p0}, Lf9/s;->h()V

    .line 38
    :cond_1
    return p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf9/s;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lf9/s;->e:Lf9/e;

    .line 25
    iget v2, v0, Lf9/e;->e:I

    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Lf9/e;->e:I

    .line 30
    invoke-virtual {p0}, Lf9/s;->h()V

    .line 33
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 3
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-EL;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s;->g()V

    .line 4
    iget-object v0, p0, Lf9/s;->b:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
