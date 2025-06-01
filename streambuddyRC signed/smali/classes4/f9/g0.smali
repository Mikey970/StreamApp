.class public final Lf9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/Spliterator;

.field public final b:Lj$/util/Spliterator;

.field public final c:Ljava/util/function/Function;

.field public final d:Lr6/j;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V
    .locals 2

    .line 1
    new-instance v0, Lr6/j;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr6/j;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 12
    iput-object p2, p0, Lf9/g0;->b:Lj$/util/Spliterator;

    .line 14
    iput-object p3, p0, Lf9/g0;->c:Ljava/util/function/Function;

    .line 16
    iput-object v0, p0, Lf9/g0;->d:Lr6/j;

    .line 18
    iput p4, p0, Lf9/g0;->e:I

    .line 20
    iput-wide p5, p0, Lf9/g0;->f:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lf9/g0;->f:J

    .line 7
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lf9/g0;->f:J

    .line 17
    :cond_0
    iget-wide v0, p0, Lf9/g0;->f:J

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 11
    :cond_0
    new-instance v0, Lf9/e0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lf9/e0;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;I)V

    .line 17
    iget-object p1, p0, Lf9/g0;->b:Lj$/util/Spliterator;

    .line 19
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lf9/g0;->f:J

    .line 26
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p0, Lf9/g0;->f:J

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lf9/g0;->f:J

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 32
    new-instance v0, Lf9/f0;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lf9/f0;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v2, p0, Lf9/g0;->b:Lj$/util/Spliterator;

    .line 40
    invoke-interface {v2, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    return v1
.end method

.method public final characteristics()I
    .locals 1

    iget v0, p0, Lf9/g0;->e:I

    return v0
.end method

.method public final bridge synthetic estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lf9/g0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf9/g0;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf9/g0;->c(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lf9/g0;->trySplit$com$google$common$collect$CollectSpliterators$FlatMapSpliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit$com$google$common$collect$CollectSpliterators$FlatMapSpliterator()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/g0;->b:Lj$/util/Spliterator;

    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget v1, p0, Lf9/g0;->e:I

    .line 12
    and-int/lit8 v5, v1, -0x41

    .line 14
    invoke-virtual {p0}, Lf9/g0;->a()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    cmp-long v4, v1, v6

    .line 25
    if-gez v4, :cond_0

    .line 27
    const-wide/16 v6, 0x2

    .line 29
    div-long/2addr v1, v6

    .line 30
    iget-wide v6, p0, Lf9/g0;->f:J

    .line 32
    sub-long/2addr v6, v1

    .line 33
    iput-wide v6, p0, Lf9/g0;->f:J

    .line 35
    iput v5, p0, Lf9/g0;->e:I

    .line 37
    :cond_0
    move-wide v6, v1

    .line 38
    iget-object v2, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 40
    iget-object v4, p0, Lf9/g0;->c:Ljava/util/function/Function;

    .line 42
    iget-object v1, p0, Lf9/g0;->d:Lr6/j;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v8, Lf9/g0;

    .line 49
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Lf9/g0;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 53
    iput-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 55
    return-object v8

    .line 56
    :cond_1
    iget-object v1, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iput-object v0, p0, Lf9/g0;->a:Lj$/util/Spliterator;

    .line 62
    return-object v1

    .line 63
    :cond_2
    return-object v0
.end method
