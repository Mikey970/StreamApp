.class public final synthetic Lj$/util/stream/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o0;


# instance fields
.field public final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/n0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/n0;

    iget-object p0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/o0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m0;

    invoke-direct {v0, p0}, Lj$/util/stream/m0;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/stream/o0;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->i(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/E;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->h(Ljava/util/OptionalDouble;)Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lj$/util/stream/o0;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d3;->i(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/stream/a;)Lj$/util/stream/o0;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    .line 0
    new-instance v1, Lj$/util/stream/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 0
    invoke-interface {v0, v1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    instance-of v1, p1, Lj$/util/stream/m0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/m0;

    iget-object p1, p1, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic findAny()Lj$/util/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->j(Ljava/util/OptionalLong;)Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->j(Ljava/util/OptionalLong;)Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/U;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/U;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lj$/util/stream/F;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->i(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->i(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->j(Ljava/util/OptionalLong;)Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->j(Ljava/util/OptionalLong;)Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->i(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->i(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/util/I;->j(Ljava/util/OptionalLong;)Lj$/util/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->i(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->i(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/i0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/e0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c0;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/e0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/C;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->i(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method
