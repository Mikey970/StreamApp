.class public final Lh9/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p3, p0, Lh9/a;->a:[I

    .line 6
    iput p1, p0, Lh9/a;->b:I

    .line 8
    iput p2, p0, Lh9/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lh9/a;->b:I

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    iget v2, p0, Lh9/a;->c:I

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lh9/a;->a:[I

    .line 20
    aget v2, v2, v0

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    if-eq v0, v1, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh9/a;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lh9/a;

    .line 11
    iget v1, p0, Lh9/a;->c:I

    .line 13
    iget v2, p0, Lh9/a;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v3, p1, Lh9/a;->c:I

    .line 18
    iget v4, p1, Lh9/a;->b:I

    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v1, :cond_1

    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_3

    .line 28
    iget-object v5, p0, Lh9/a;->a:[I

    .line 30
    add-int v6, v2, v3

    .line 32
    aget v5, v5, v6

    .line 34
    iget v6, p1, Lh9/a;->b:I

    .line 36
    add-int/2addr v6, v3

    .line 37
    iget-object v7, p1, Lh9/a;->a:[I

    .line 39
    aget v6, v7, v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 43
    return v4

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->c:I

    .line 3
    iget v1, p0, Lh9/a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, La5/x;->p(II)V

    .line 9
    iget-object v0, p0, Lh9/a;->a:[I

    .line 11
    add-int/2addr v1, p1

    .line 12
    aget p1, v0, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lh9/a;->b:I

    .line 4
    :goto_0
    iget v2, p0, Lh9/a;->c:I

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lh9/a;->a:[I

    .line 12
    aget v2, v2, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lh9/a;->b:I

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v3, p0, Lh9/a;->c:I

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v3, p0, Lh9/a;->a:[I

    .line 21
    aget v3, v3, v2

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lh9/a;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lh9/a;->b:I

    .line 17
    if-lt v0, v2, :cond_1

    .line 19
    iget-object v3, p0, Lh9/a;->a:[I

    .line 21
    aget v3, v3, v0

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    if-ltz v0, :cond_2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    iget v0, p0, Lh9/a;->c:I

    .line 5
    iget v1, p0, Lh9/a;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, La5/x;->p(II)V

    .line 11
    add-int/2addr v1, p1

    .line 12
    iget-object p1, p0, Lh9/a;->a:[I

    .line 14
    aget v0, p1, v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    aput p2, p1, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lh9/a;->c:I

    iget v1, p0, Lh9/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    .line 2
    iget-object v0, p0, Lh9/a;->a:[I

    iget v1, p0, Lh9/a;->b:I

    iget v2, p0, Lh9/a;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->c:I

    .line 3
    iget v1, p0, Lh9/a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, La5/x;->s(III)V

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lh9/a;

    .line 18
    add-int/2addr p1, v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    iget-object p2, p0, Lh9/a;->a:[I

    .line 22
    invoke-direct {v0, p1, v1, p2}, Lh9/a;-><init>(II[I)V

    .line 25
    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lh9/a;->c:I

    .line 5
    iget v2, p0, Lh9/a;->b:I

    .line 7
    sub-int v3, v1, v2

    .line 9
    mul-int/lit8 v3, v3, 0x5

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/16 v3, 0x5b

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lh9/a;->a:[I

    .line 21
    aget v4, v3, v2

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    if-ge v2, v1, :cond_0

    .line 30
    const-string v4, ", "

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget v4, v3, v2

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x5d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
