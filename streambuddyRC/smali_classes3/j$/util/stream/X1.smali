.class final Lj$/util/stream/X1;
.super Lj$/util/stream/Z1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-wide p1, p0, Lj$/util/stream/Z1;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/Z1;->b:J

    return-void
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

.method public final f(Lj$/util/stream/T1;)V
    .locals 4

    check-cast p1, Lj$/util/stream/Z1;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/Z1;->b:J

    iget-wide v2, p1, Lj$/util/stream/Z1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/Z1;->b:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/Z1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->F(Lj$/util/stream/q2;Ljava/lang/Long;)V

    return-void
.end method
