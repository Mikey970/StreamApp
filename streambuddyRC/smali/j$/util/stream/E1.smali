.class final Lj$/util/stream/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/T1;
.implements Lj$/util/stream/o2;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E1;->c:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/E1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/E1;->a:Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/E1;->b:D

    iget-object v2, p0, Lj$/util/stream/E1;->c:Ljava/util/function/DoubleBinaryOperator;

    check-cast v2, Lj$/util/stream/M0;

    invoke-virtual {v2, v0, v1, p1, p2}, Lj$/util/stream/M0;->c(DD)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/E1;->b:D

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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/jdk/internal/util/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/T1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/E1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/E1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/E1;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/E1;->accept(D)V

    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/E1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/E;->a()Lj$/util/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/E1;->b:D

    invoke-static {v0, v1}, Lj$/util/E;->d(D)Lj$/util/E;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/E1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/E1;->b:D

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
