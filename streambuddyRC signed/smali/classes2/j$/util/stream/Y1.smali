.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/Z1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/stream/Z1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/Z1;->b:J

    return-void
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
