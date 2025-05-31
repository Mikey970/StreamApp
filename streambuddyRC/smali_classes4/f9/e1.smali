.class public abstract Lf9/e1;
.super Lf9/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf9/e1;->d:I

    invoke-direct {p0}, Lf9/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0}, Lf9/e1;->w()Lf9/a1;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget v0, p0, Lf9/e1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lf9/e1;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lf9/e1;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf9/e1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lf9/q0;->g([Ljava/lang/Object;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf9/k1;->c()Lf9/y0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lf9/y0;->g([Ljava/lang/Object;I)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/e1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lf9/e1;->w()Lf9/a1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf9/a1;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    invoke-static {p0}, La5/x;->O(Ljava/util/Set;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lf9/e1;->w()Lf9/a1;

    move-result-object v0

    invoke-virtual {v0}, Lf9/a1;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lf9/a3;
    .locals 1

    invoke-virtual {p0}, Lf9/k1;->c()Lf9/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf9/y0;->m()Lf9/a3;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf9/e1;->w()Lf9/a1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 5

    iget v0, p0, Lf9/e1;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf9/q0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lf9/e1;->size()I

    move-result v0

    new-instance v1, Lf9/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf9/u0;-><init>(Lf9/q0;I)V

    .line 3
    new-instance v2, Lf9/d0;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x511

    invoke-direct {v2, v0, v1, v4, v3}, Lf9/d0;-><init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Lf9/e1;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf9/q0;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lf9/e1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lf9/e1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lf9/e1;->w()Lf9/a1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :goto_0
    instance-of v0, p0, Lf9/t0;

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lf9/y0;
    .locals 2

    .line 1
    iget v0, p0, Lf9/e1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lf9/p1;

    .line 9
    invoke-direct {v0, p0}, Lf9/p1;-><init>(Lf9/e1;)V

    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Lf9/i1;

    .line 15
    invoke-virtual {p0}, Lf9/q0;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lf9/i1;-><init>(Lf9/q0;[Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract w()Lf9/a1;
.end method
