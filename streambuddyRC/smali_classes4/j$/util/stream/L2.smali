.class final Lj$/util/stream/L2;
.super Lj$/util/stream/b0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/g3;->q:I

    sget v1, Lj$/util/stream/g3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final H0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 2

    sget-object v0, Lj$/util/stream/g3;->SORTED:Lj$/util/stream/g3;

    invoke-virtual {p2}, Lj$/util/stream/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->y0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->y0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/D0;

    invoke-interface {p1}, Lj$/util/stream/F0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 0
    new-instance p2, Lj$/util/stream/d1;

    invoke-direct {p2, p1}, Lj$/util/stream/d1;-><init>([I)V

    return-object p2
.end method

.method public final K0(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/g3;->SORTED:Lj$/util/stream/g3;

    invoke-virtual {v0, p1}, Lj$/util/stream/g3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/g3;->SIZED:Lj$/util/stream/g3;

    invoke-virtual {v0, p1}, Lj$/util/stream/g3;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/Q2;

    invoke-direct {p1, p2}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/r2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/I2;

    invoke-direct {p1, p2}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/r2;)V

    return-object p1
.end method
