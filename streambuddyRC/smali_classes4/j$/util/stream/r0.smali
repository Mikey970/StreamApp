.class final Lj$/util/stream/r0;
.super Lj$/util/stream/t0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q2;


# direct methods
.method constructor <init>(Lj$/util/stream/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/u0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iget-boolean p1, p0, Lj$/util/stream/t0;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->G(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/jdk/internal/util/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->F(Lj$/util/stream/q2;Ljava/lang/Long;)V

    return-void
.end method
