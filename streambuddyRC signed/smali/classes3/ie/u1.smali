.class public abstract Lie/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final a:Lie/x0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lie/x0;)V
    .locals 1

    .line 1
    const-string v0, "operator"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lie/u1;->a:Lie/x0;

    .line 11
    invoke-interface {p1}, Lie/x0;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lie/u1;->b:I

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lie/u1;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/u1;->a:Lie/x0;

    .line 3
    invoke-interface {v0}, Lie/x0;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lie/u1;->b:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    const-string v1, "The underlying RealmDictionary was modified while iterating over its entry set."

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lie/u1;->a()V

    .line 4
    iget v0, p0, Lie/u1;->c:I

    .line 6
    iget-object v1, p0, Lie/u1;->a:Lie/x0;

    .line 8
    invoke-interface {v1}, Lie/x0;->f()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lie/u1;->a()V

    .line 4
    iget v0, p0, Lie/u1;->c:I

    .line 6
    iget-object v1, p0, Lie/u1;->a:Lie/x0;

    .line 8
    invoke-interface {v1}, Lie/x0;->f()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lie/u1;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput v0, p0, Lie/u1;->d:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lie/u1;->c:I

    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    const-string v3, "Cannot access index "

    .line 29
    const-string v4, " when size is "

    .line 31
    invoke-static {v3, v0, v4}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1}, Lie/x0;->f()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ". Remember to check hasNext() before using next()."

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lie/u1;->a()V

    .line 4
    iget-object v0, p0, Lie/u1;->a:Lie/x0;

    .line 6
    invoke-interface {v0}, Lie/x0;->f()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lie/u1;->d:I

    .line 14
    if-ltz v1, :cond_2

    .line 16
    invoke-interface {v0, v1}, Lie/x0;->j(I)Lye/j;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lye/j;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v1}, Lie/x0;->n(Ljava/lang/Object;)Lye/j;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    iget v2, p0, Lie/u1;->d:I

    .line 35
    iget v3, p0, Lie/u1;->c:I

    .line 37
    if-ge v2, v3, :cond_0

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    iput v3, p0, Lie/u1;->c:I

    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    iput v2, p0, Lie/u1;->d:I

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    invoke-interface {v0}, Lie/x0;->d()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lie/u1;->b:I

    .line 56
    if-eqz v1, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    const-string v1, "Could not remove last element returned by the iterator: was there an element to remove?"

    .line 63
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "Could not remove last element returned by the iterator: iterator never returned an element."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 77
    const-string v1, "Could not remove last element returned by the iterator: dictionary is empty."

    .line 79
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method
