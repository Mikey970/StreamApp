.class public final Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljf/a;


# instance fields
.field public final a:Laf/b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Laf/b;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laf/a;->a:Laf/b;

    .line 11
    iput p2, p0, Laf/a;->b:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Laf/a;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laf/a;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Laf/a;->b:I

    .line 7
    iget-object v1, p0, Laf/a;->a:Laf/b;

    .line 9
    invoke-virtual {v1, v0, p1}, Laf/b;->add(ILjava/lang/Object;)V

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Laf/a;->c:I

    .line 15
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laf/a;->b:I

    .line 3
    iget-object v1, p0, Laf/a;->a:Laf/b;

    .line 5
    iget v1, v1, Laf/b;->c:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Laf/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laf/a;->b:I

    .line 3
    iget-object v1, p0, Laf/a;->a:Laf/b;

    .line 5
    iget v2, v1, Laf/b;->c:I

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Laf/a;->b:I

    .line 13
    iput v0, p0, Laf/a;->c:I

    .line 15
    iget-object v2, v1, Laf/b;->a:[Ljava/lang/Object;

    .line 17
    iget v1, v1, Laf/b;->b:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    aget-object v0, v2, v1

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Laf/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laf/a;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Laf/a;->b:I

    .line 9
    iput v0, p0, Laf/a;->c:I

    .line 11
    iget-object v1, p0, Laf/a;->a:Laf/b;

    .line 13
    iget-object v2, v1, Laf/b;->a:[Ljava/lang/Object;

    .line 15
    iget v1, v1, Laf/b;->b:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    aget-object v0, v2, v1

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Laf/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Laf/a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Laf/a;->a:Laf/b;

    .line 13
    invoke-virtual {v2, v0}, Laf/b;->F(I)Ljava/lang/Object;

    .line 16
    iget v0, p0, Laf/a;->c:I

    .line 18
    iput v0, p0, Laf/a;->b:I

    .line 20
    iput v1, p0, Laf/a;->c:I

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laf/a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Laf/a;->a:Laf/b;

    .line 13
    invoke-virtual {v1, v0, p1}, Laf/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
