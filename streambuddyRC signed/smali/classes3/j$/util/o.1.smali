.class final Lj$/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Z

.field private d:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/o;->a:Ljava/util/List;

    iput p2, p0, Lj$/util/o;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/o;->d:I

    iput-boolean p1, p0, Lj$/util/o;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/o;->a:Ljava/util/List;

    iput p2, p0, Lj$/util/o;->b:I

    iput p3, p0, Lj$/util/o;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/o;->c:Z

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lj$/util/y;->a:I

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj$/util/o;->d:I

    iget v1, p0, Lj$/util/o;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/o;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lj$/util/o;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget v0, Lj$/util/y;->a:I

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget v0, p0, Lj$/util/o;->d:I

    iget-object v1, p0, Lj$/util/o;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/o;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/o;->d:I

    return v0

    :cond_0
    sget v0, Lj$/util/y;->a:I

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/o;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lj$/util/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lj$/util/o;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lj$/util/o;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    sget v0, Lj$/util/y;->a:I

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/o;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    sget v0, Lj$/util/y;->a:I

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw v0
.end method

.method public final remove()V
    .locals 1

    sget v0, Lj$/util/y;->a:I

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lj$/util/y;->a:I

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 0
    throw p1
.end method
