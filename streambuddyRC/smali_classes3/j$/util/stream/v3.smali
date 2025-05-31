.class final Lj$/util/stream/v3;
.super Lj$/util/stream/i3;
.source "SourceFile"

# interfaces
.implements Lj$/util/e0;


# direct methods
.method constructor <init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x0;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/x0;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/Z2;

    invoke-direct {v0}, Lj$/util/stream/Z2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/e;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/u3;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/x0;

    invoke-virtual {v0, v1}, Lj$/util/stream/x0;->x0(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/i3;->e:Lj$/util/stream/r2;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/i3;->f:Lj$/util/stream/a;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/i3;
    .locals 3

    new-instance v0, Lj$/util/stream/v3;

    iget-object v1, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/x0;

    iget-boolean v2, p0, Lj$/util/stream/i3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/I;->c(Lj$/util/e0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/i3;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/i3;->c()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/u3;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iget-object v2, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/x0;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/x0;->w0(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    iput-boolean v1, p0, Lj$/util/stream/i3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/I;->f(Lj$/util/e0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 8

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/i3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/Z2;

    iget-wide v2, p0, Lj$/util/stream/i3;->g:J

    .line 0
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/b3;->t(J)I

    move-result v4

    .line 0
    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/b3;->f:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 0
    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/v3;->trySplit()Lj$/util/e0;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/e0;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/i3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/e0;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/h0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/v3;->trySplit()Lj$/util/e0;

    move-result-object v0

    return-object v0
.end method
