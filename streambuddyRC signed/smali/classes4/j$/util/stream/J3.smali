.class final Lj$/util/stream/J3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/J3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/J3;->f:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/J3;)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 11

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/L3;->d()Lj$/util/stream/K3;

    move-result-object v1

    sget-object v2, Lj$/util/stream/K3;->NO_MORE:Lj$/util/stream/K3;

    if-eq v1, v2, :cond_6

    sget-object v2, Lj$/util/stream/K3;->MAYBE_MORE:Lj$/util/stream/K3;

    iget-object v3, p0, Lj$/util/stream/L3;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lj$/util/stream/L3;->c:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/n3;

    invoke-direct {v0, v1}, Lj$/util/stream/n3;-><init>(I)V

    goto :goto_0

    .line 0
    :cond_1
    iput v2, v0, Lj$/util/stream/o3;->a:I

    :goto_0
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 0
    :cond_2
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    int-to-long v8, v1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    :cond_3
    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/L3;->a(J)J

    move-result-wide v3

    :goto_1
    int-to-long v5, v2

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    .line 0
    iget-object v1, v0, Lj$/util/stream/n3;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 0
    :cond_5
    invoke-interface {v3, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/L3;->d()Lj$/util/stream/K3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/K3;->NO_MORE:Lj$/util/stream/K3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj$/util/stream/L3;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/L3;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lj$/util/stream/J3;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/J3;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
