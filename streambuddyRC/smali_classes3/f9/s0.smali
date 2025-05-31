.class public final Lf9/s0;
.super Lf9/a1;
.source "SourceFile"


# instance fields
.field public final transient e:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a1;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p1}, La5/x;->o(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lf9/o1;
    .locals 1

    new-instance v0, Lf9/z0;

    invoke-direct {v0, p0}, Lf9/z0;-><init>(Lf9/s0;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lf9/o1;
    .locals 2

    new-instance v0, Lf9/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf9/g1;-><init>(Lf9/a1;I)V

    return-object v0
.end method

.method public final e()Lf9/q0;
    .locals 1

    new-instance v0, Lf9/j1;

    invoke-direct {v0, p0}, Lf9/j1;-><init>(Lf9/a1;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->f()Lf9/o1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf9/s0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lf9/s0;

    .line 11
    iget-object p1, p1, Lf9/s0;->e:Ljava/util/EnumMap;

    .line 13
    :cond_1
    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    invoke-static {v0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lf9/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v1, v0, Lf9/a3;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lf9/a3;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lf9/q1;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lf9/q1;-><init>(Ljava/util/Iterator;I)V

    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0
.end method

.method public final j()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->i()Lf9/o1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/s0;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->l()Lf9/q0;

    move-result-object v0

    return-object v0
.end method
