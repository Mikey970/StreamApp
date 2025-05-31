.class final Lj$/util/stream/Q0;
.super Lj$/util/stream/S0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->L(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [I

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->O(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->R(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q0;->b([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0, p0}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/D0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/h0;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0, p0}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/D0;)V

    return-object v0
.end method
