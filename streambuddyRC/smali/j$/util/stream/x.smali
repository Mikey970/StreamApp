.class final Lj$/util/stream/x;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/r;

.field final synthetic d:Lj$/util/stream/u;


# direct methods
.method constructor <init>(Lj$/util/stream/u;Lj$/util/stream/r2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/x;->d:Lj$/util/stream/u;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/r;

    invoke-direct {p2, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/x;->c:Lj$/util/stream/r;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/x;->d:Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/x;->b:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object p2

    iget-object v0, p0, Lj$/util/stream/x;->c:Lj$/util/stream/r;

    invoke-interface {p2, v0}, Lj$/util/stream/F;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/F;->spliterator()Lj$/util/Z;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/x;->c:Lj$/util/stream/r;

    invoke-interface {p2, v0}, Lj$/util/Z;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->l(J)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/x;->b:Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->n()Z

    move-result v0

    return v0
.end method
