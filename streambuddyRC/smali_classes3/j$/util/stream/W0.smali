.class final Lj$/util/stream/W0;
.super Lj$/util/stream/V2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C0;
.implements Lj$/util/stream/y0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/V2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/W0;->a(I)Lj$/util/stream/F0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/V2;->accept(D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->C(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/C0;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/G0;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/b3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/b3;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->Q(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W0;->y([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic i(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->J(Lj$/util/stream/F0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/b3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b3;->u(J)V

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->B(Lj$/util/stream/o2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/b3;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/V2;->x()Lj$/util/Z;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/h0;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/V2;->x()Lj$/util/Z;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lj$/util/Z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/V2;->x()Lj$/util/Z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->K(Lj$/util/stream/C0;[Ljava/lang/Double;I)V

    return-void
.end method
