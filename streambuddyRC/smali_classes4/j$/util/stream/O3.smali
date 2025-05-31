.class public abstract Lj$/util/stream/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/Z;)Lj$/util/stream/F;
    .locals 2

    new-instance v0, Lj$/util/stream/z;

    invoke-static {p0}, Lj$/util/stream/g3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/z;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/a0;

    invoke-static {p0}, Lj$/util/stream/g3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static c(Lj$/util/e0;)Lj$/util/stream/o0;
    .locals 2

    new-instance v0, Lj$/util/stream/i0;

    invoke-static {p0}, Lj$/util/stream/g3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/i0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g2;

    invoke-static {p0}, Lj$/util/stream/g3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/g2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
