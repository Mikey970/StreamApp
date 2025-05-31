.class abstract Lj$/util/stream/j2;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# static fields
.field public static final synthetic s:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final B0(Lj$/util/stream/x0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/x0;->Y(Lj$/util/stream/x0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method

.method final C0(Lj$/util/Spliterator;Lj$/util/stream/r2;)Z
    .locals 2

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/r2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final D0()Lj$/util/stream/h3;
    .locals 1

    sget-object v0, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    return-object v0
.end method

.method final N0(Lj$/util/stream/x0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/N3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/N3;-><init>(Lj$/util/stream/x0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final P0()Lj$/util/stream/Stream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/c2;

    sget v1, Lj$/util/stream/g3;->r:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/j2;I)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->ALL:Lj$/util/stream/u0;

    invoke-static {v0, p1}, Lj$/util/stream/x0;->u0(Lj$/util/stream/u0;Ljava/util/function/Predicate;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->ANY:Lj$/util/stream/u0;

    invoke-static {v0, p1}, Lj$/util/stream/x0;->u0(Lj$/util/stream/u0;Ljava/util/function/Predicate;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Lj$/util/stream/a;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d2;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/g3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/h3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/F1;

    sget-object v1, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/h3;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/p;

    sget v1, Lj$/util/stream/g3;->m:I

    sget v2, Lj$/util/stream/g3;->t:I

    or-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lj$/util/stream/p;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final f(Lj$/util/stream/k;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const-string v1, "java.util.stream.Collector.Characteristics"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 0
    iget-object v0, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/util/stream/j;

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lj$/util/stream/j;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 0
    :cond_1
    sget-object v5, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_2
    sget-object v5, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 0
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_4
    instance-of v5, v4, Ljava/util/stream/Collector$Characteristics;

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_3

    .line 0
    :cond_5
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v4, v5, :cond_6

    sget-object v4, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    goto :goto_3

    :cond_6
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v4, v5, :cond_7

    sget-object v4, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    goto :goto_3

    :cond_7
    sget-object v4, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    .line 0
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object v0, v3

    goto :goto_4

    .line 0
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_a
    :goto_4
    sget-object v3, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lj$/util/stream/c;->F0()Z

    move-result v0

    iget-object v3, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    if-eqz v0, :cond_16

    .line 0
    invoke-interface {v3}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lj$/util/stream/j;

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_2
    check-cast v5, Lj$/util/stream/j;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_6

    .line 0
    :cond_c
    sget-object v6, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    if-ne v5, v6, :cond_d

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_6

    :cond_d
    sget-object v6, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    if-ne v5, v6, :cond_e

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_6

    :cond_e
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 0
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_f
    instance-of v6, v5, Ljava/util/stream/Collector$Characteristics;

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_3
    check-cast v5, Ljava/util/stream/Collector$Characteristics;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_10

    move-object v5, v2

    goto :goto_8

    .line 0
    :cond_10
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v5, v6, :cond_11

    sget-object v5, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    goto :goto_8

    :cond_11
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v5, v6, :cond_12

    sget-object v5, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    goto :goto_8

    :cond_12
    sget-object v5, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    .line 0
    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object v0, v4

    goto :goto_9

    .line 0
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_15
    :goto_9
    sget-object v4, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 0
    :cond_16
    invoke-interface {v3}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 0
    invoke-interface {v3}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    .line 0
    new-instance v4, Lj$/util/stream/m;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3, v0}, Lj$/util/stream/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lj$/util/stream/j2;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    .line 0
    :cond_17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/k;

    .line 0
    iget-object v0, v0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v7

    .line 0
    iget-object v0, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v6

    .line 0
    iget-object v0, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v5

    .line 0
    new-instance v0, Lj$/util/stream/K1;

    sget-object v4, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/h3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/k;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    :goto_a
    iget-object v3, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v3}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_f

    :cond_18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lj$/util/stream/j;

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    check-cast v5, Lj$/util/stream/j;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_19

    move-object v5, v2

    goto :goto_c

    .line 0
    :cond_19
    sget-object v6, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    if-ne v5, v6, :cond_1a

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_c

    :cond_1a
    sget-object v6, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    if-ne v5, v6, :cond_1b

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_c

    :cond_1b
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 0
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_4
    move-exception p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_1c
    instance-of v6, v5, Ljava/util/stream/Collector$Characteristics;

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_5
    check-cast v5, Ljava/util/stream/Collector$Characteristics;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_1d

    move-object v5, v2

    goto :goto_e

    .line 0
    :cond_1d
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v5, v6, :cond_1e

    sget-object v5, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    goto :goto_e

    :cond_1e
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v5, v6, :cond_1f

    sget-object v5, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    goto :goto_e

    :cond_1f
    sget-object v5, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    .line 0
    :goto_e
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_5
    move-exception p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_20
    move-object v3, v4

    goto :goto_f

    .line 0
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 0
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_22
    :goto_f
    sget-object v1, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    .line 0
    :cond_23
    iget-object p1, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    invoke-interface {p1}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    .line 0
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/g3;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/D;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/K;->d:Lj$/util/stream/G;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public final findFirst()Lj$/util/D;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/K;->c:Lj$/util/stream/G;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Q;-><init>(Ljava/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Q;-><init>(Ljava/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/C2;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/stream/a;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/g3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d2;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/F;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/D;
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/j2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/D;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/D;
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/j2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/D;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->NONE:Lj$/util/stream/u0;

    invoke-static {v0, p1}, Lj$/util/stream/x0;->u0(Lj$/util/stream/u0;Ljava/util/function/Predicate;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final r(Lj$/util/stream/a;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/g3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/D;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/h3;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/D;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/h3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/h3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->z0(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/C2;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/N2;

    invoke-direct {v0, p0}, Lj$/util/stream/N2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/N2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method final t0(JLjava/util/function/IntFunction;)Lj$/util/stream/B0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/x0;->X(JLjava/util/function/IntFunction;)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/M0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/j2;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->A0(Ljava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/x0;->i0(Lj$/util/stream/G0;Ljava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/G0;->i(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unordered()Lj$/util/stream/i;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/j2;->P0()Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj$/util/stream/a;)Lj$/util/stream/F;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/g3;->p:I

    sget v2, Lj$/util/stream/g3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/g3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method
