.class final Lj$/util/stream/Y;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/V;

.field final synthetic d:Lj$/util/stream/v;


# direct methods
.method constructor <init>(Lj$/util/stream/v;Lj$/util/stream/r2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y;->d:Lj$/util/stream/v;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/V;

    invoke-direct {p2, p1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/Y;->c:Lj$/util/stream/V;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Y;->d:Lj$/util/stream/v;

    iget-object v0, v0, Lj$/util/stream/v;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/Y;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/Y;->c:Lj$/util/stream/V;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-interface {v1}, Lj$/util/stream/r2;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/Y;->c:Lj$/util/stream/V;

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->l(J)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/Y;->b:Z

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->n()Z

    move-result v0

    return v0
.end method
