.class public Lf9/m;
.super Lf9/u2;
.source "SourceFile"

# interfaces
.implements Lj$/util/Set;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/m;->b:Lf9/e;

    .line 3
    invoke-direct {p0}, Lf9/u2;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p2, Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lf9/m;->a:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/m;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf9/j;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lf9/j;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lf9/j;->next()Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lf9/j;->remove()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf9/m;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf9/m;->g(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lf9/f1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lf9/f1;-><init>(Ljava/util/function/Consumer;I)V

    .line 10
    iget-object p1, p0, Lf9/m;->a:Ljava/util/Map;

    .line 12
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 15
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf9/m;->h()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf9/j;

    .line 13
    invoke-direct {v1, p0, v0}, Lf9/j;-><init>(Lf9/m;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/m;->parallelStream$com$google$common$collect$Maps$KeySet()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream$com$google$common$collect$Maps$KeySet()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 19
    iget-object p1, p0, Lf9/m;->b:Lf9/e;

    .line 21
    iget v2, p1, Lf9/e;->e:I

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, p1, Lf9/e;->e:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-lez v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lf9/m;->i()I

    move-result v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lf9/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/m;->spliterator()Lj$/util/Spliterator;

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

.method public final bridge synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/m;->stream$com$google$common$collect$Maps$KeySet()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream$com$google$common$collect$Maps$KeySet()Ljava/util/stream/Stream;
    .locals 1

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
