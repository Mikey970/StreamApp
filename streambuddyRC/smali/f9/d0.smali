.class public final Lf9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Lj$/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf9/d0;->b:Ljava/util/function/IntFunction;

    .line 3
    iput p3, p0, Lf9/d0;->c:I

    .line 5
    iput-object p4, p0, Lf9/d0;->d:Ljava/util/Comparator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf9/d0;->a:Lj$/util/Spliterator$OfInt;

    .line 12
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget v0, p0, Lf9/d0;->c:I

    or-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lf9/d0;->a:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lf9/c0;

    const/4 v1, 0x0

    iget-object v2, p0, Lf9/d0;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, p1, v2, v1}, Lf9/c0;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    iget-object p1, p0, Lf9/d0;->a:Lj$/util/Spliterator$OfInt;

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf9/d0;->d:Ljava/util/Comparator;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw v0
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    new-instance v0, Lf9/c0;

    const/4 v1, 0x1

    iget-object v2, p0, Lf9/d0;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, p1, v2, v1}, Lf9/c0;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    iget-object p1, p0, Lf9/d0;->a:Lj$/util/Spliterator$OfInt;

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/d0;->a:Lj$/util/Spliterator$OfInt;

    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator$OfInt;->trySplit()Lj$/util/Spliterator$OfInt;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lf9/d0;

    .line 13
    iget v2, p0, Lf9/d0;->c:I

    .line 15
    iget-object v3, p0, Lf9/d0;->d:Ljava/util/Comparator;

    .line 17
    iget-object v4, p0, Lf9/d0;->b:Ljava/util/function/IntFunction;

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Lf9/d0;-><init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
.end method
