.class public final Lf9/t0;
.super Lf9/o1;
.source "SourceFile"


# instance fields
.field public final transient c:Ljava/util/EnumSet;

.field public transient d:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/o1;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf9/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf9/t0;

    .line 7
    iget-object p1, p1, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 9
    :cond_0
    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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
    instance-of v0, p1, Lf9/t0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lf9/t0;

    .line 11
    iget-object p1, p1, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 13
    :cond_1
    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/t0;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lf9/t0;->d:I

    .line 13
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lf9/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v1, v0, Lf9/a3;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lf9/a3;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lf9/q1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lf9/q1;-><init>(Ljava/util/Iterator;I)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/t0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/t0;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
