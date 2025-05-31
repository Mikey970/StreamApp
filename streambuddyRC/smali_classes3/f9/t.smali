.class public final Lf9/t;
.super Lf9/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lf9/u;


# direct methods
.method public constructor <init>(Lf9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/t;->e:Lf9/u;

    invoke-direct {p0, p1}, Lf9/j;-><init>(Lf9/s;)V

    return-void
.end method

.method public constructor <init>(Lf9/u;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lf9/t;->e:Lf9/u;

    .line 3
    iget-object v0, p1, Lf9/s;->b:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf9/j;-><init>(Lf9/s;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/t;->e:Lf9/u;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lf9/t;->b()Ljava/util/ListIterator;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    iget-object p1, v0, Lf9/u;->g:Lf9/e;

    .line 16
    iget v2, p1, Lf9/e;->e:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p1, Lf9/e;->e:I

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lf9/s;->c()V

    .line 27
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/j;->a()V

    .line 4
    iget-object v0, p0, Lf9/j;->b:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lf9/t;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lf9/t;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/t;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lf9/t;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lf9/t;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
