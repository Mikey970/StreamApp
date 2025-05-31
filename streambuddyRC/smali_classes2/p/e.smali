.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic a:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 0

    iput-object p1, p0, Lp/e;->a:Lp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lp/e;->a:Lp/f;

    invoke-virtual {v0}, Lp/m;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp/e;->a:Lp/f;

    invoke-virtual {v0, p1}, Lp/m;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lp/e;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp/e;->a:Lp/f;

    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lp/b;

    iget-object v1, p0, Lp/e;->a:Lp/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Lp/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->a:Lp/f;

    .line 3
    invoke-virtual {v0, p1}, Lp/m;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lp/m;->j(I)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->a:Lp/f;

    .line 3
    iget v1, v0, Lp/m;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lp/m;->m(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Lp/m;->j(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    add-int/2addr v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->a:Lp/f;

    .line 3
    iget v1, v0, Lp/m;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lp/m;->m(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Lp/m;->j(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    add-int/2addr v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp/e;->a:Lp/f;

    iget v0, v0, Lp/m;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/e;->a:Lp/f;

    iget v1, v0, Lp/m;->c:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lp/m;->m(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lp/e;->a:Lp/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lp/f;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
