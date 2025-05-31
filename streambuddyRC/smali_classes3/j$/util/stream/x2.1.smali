.class final Lj$/util/stream/x2;
.super Lj$/util/stream/j0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field final synthetic t:J

.field final synthetic u:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/x2;->t:J

    iput-wide p5, p0, Lj$/util/stream/x2;->u:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static S0(Lj$/util/e0;JJJ)Lj$/util/e0;
    .locals 8

    cmp-long v0, p1, p5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    sub-long/2addr p5, p1

    if-ltz v2, :cond_0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide p3, p1

    goto :goto_0

    :cond_0
    move-wide p3, p5

    :goto_0
    move-wide v6, p3

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    new-instance p1, Lj$/util/stream/H3;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/H3;-><init>(Lj$/util/e0;JJ)V

    return-object p1
.end method


# virtual methods
.method final H0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 13

    move-object v9, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual {p2, p1}, Lj$/util/stream/c;->h0(Lj$/util/Spliterator;)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/util/stream/c;->E0()Lj$/util/stream/h3;

    move-result-object v0

    iget-wide v4, v9, Lj$/util/stream/x2;->t:J

    iget-wide v7, v9, Lj$/util/stream/x2;->u:J

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lj$/util/stream/C2;->c(Lj$/util/stream/h3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {p2, v0, v10}, Lj$/util/stream/x0;->b0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/E0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    invoke-virtual {p2}, Lj$/util/stream/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj$/util/stream/c;->O0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/e0;

    iget-wide v1, v9, Lj$/util/stream/x2;->t:J

    iget-wide v3, v9, Lj$/util/stream/x2;->u:J

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lj$/util/stream/x2;->S0(Lj$/util/e0;JJJ)Lj$/util/e0;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lj$/util/stream/x0;->b0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/E0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/B2;

    iget-wide v7, v9, Lj$/util/stream/x2;->t:J

    iget-wide v11, v9, Lj$/util/stream/x2;->u:J

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/G0;

    return-object v0
.end method

.method final I0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 13

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->h0(Lj$/util/Spliterator;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/B3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->O0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lj$/util/e0;

    iget-wide v9, p0, Lj$/util/stream/x2;->t:J

    iget-wide p1, p0, Lj$/util/stream/x2;->u:J

    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/C2;->b(JJ)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/B3;-><init>(Lj$/util/e0;JJ)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    invoke-virtual {p1}, Lj$/util/stream/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->O0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/util/e0;

    iget-wide v1, p0, Lj$/util/stream/x2;->t:J

    iget-wide v3, p0, Lj$/util/stream/x2;->u:J

    invoke-static/range {v0 .. v6}, Lj$/util/stream/x2;->S0(Lj$/util/e0;JJJ)Lj$/util/e0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v9, Lj$/util/stream/B2;

    new-instance v4, Lj$/util/stream/M0;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lj$/util/stream/M0;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/x2;->t:J

    iget-wide v7, p0, Lj$/util/stream/x2;->u:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/G0;

    invoke-interface {p1}, Lj$/util/stream/G0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final K0(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    new-instance p1, Lj$/util/stream/w2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/x2;Lj$/util/stream/r2;)V

    return-object p1
.end method
