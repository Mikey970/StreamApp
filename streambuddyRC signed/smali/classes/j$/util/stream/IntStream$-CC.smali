.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static range(II)Lj$/util/stream/IntStream;
    .locals 1

    if-lt p0, p1, :cond_0

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/O3;->b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/Q3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Q3;-><init>(II)V

    invoke-static {v0}, Lj$/util/stream/O3;->b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
