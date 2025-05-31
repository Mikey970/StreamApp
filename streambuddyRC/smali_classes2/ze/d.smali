.class public final Lze/d;
.super Lp/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lze/f;


# direct methods
.method public constructor <init>(Lze/f;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lze/d;->d:Lze/f;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, Lp/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, Lze/a;->D()I

    .line 10
    move-result p1

    .line 11
    if-ltz p2, :cond_0

    .line 13
    if-gt p2, p1, :cond_0

    .line 15
    iput p2, p0, Lp/o;->b:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v1, "index: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {v1, p2, v2, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lp/o;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lp/o;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze/d;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lp/o;->b:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lp/o;->b:I

    .line 13
    iget-object v1, p0, Lze/d;->d:Lze/f;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lp/o;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
