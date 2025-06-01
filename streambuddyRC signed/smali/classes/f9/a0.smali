.class public final Lf9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic a:Lj$/util/Spliterator;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lf9/a0;->a:Lj$/util/Spliterator;

    iput-object p2, p0, Lf9/a0;->b:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lf9/a0;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lf9/a0;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lf9/z;

    const/4 v1, 0x0

    iget-object v2, p0, Lf9/a0;->b:Ljava/util/function/Function;

    invoke-direct {v0, p1, v2, v1}, Lf9/z;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    iget-object p1, p0, Lf9/a0;->a:Lj$/util/Spliterator;

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    new-instance v0, Lf9/z;

    const/4 v1, 0x1

    iget-object v2, p0, Lf9/a0;->b:Ljava/util/function/Function;

    invoke-direct {v0, p1, v2, v1}, Lf9/z;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    iget-object p1, p0, Lf9/a0;->a:Lj$/util/Spliterator;

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a0;->a:Lj$/util/Spliterator;

    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lf9/a0;->b:Ljava/util/function/Function;

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->D0(Lj$/util/Spliterator;Ljava/util/function/Function;)Lf9/a0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
