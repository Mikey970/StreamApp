.class public abstract Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lna/l;

.field public b:Lna/l;

.field public c:I

.field public final synthetic d:Lna/m;


# direct methods
.method public constructor <init>(Lna/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lna/k;->d:Lna/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lna/m;->g:Lna/l;

    .line 8
    iget-object v0, v0, Lna/l;->d:Lna/l;

    .line 10
    iput-object v0, p0, Lna/k;->a:Lna/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lna/k;->b:Lna/l;

    .line 15
    iget p1, p1, Lna/m;->e:I

    .line 17
    iput p1, p0, Lna/k;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lna/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/k;->a:Lna/l;

    .line 3
    iget-object v1, p0, Lna/k;->d:Lna/m;

    .line 5
    iget-object v2, v1, Lna/m;->g:Lna/l;

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget v1, v1, Lna/m;->e:I

    .line 11
    iget v2, p0, Lna/k;->c:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Lna/l;->d:Lna/l;

    .line 17
    iput-object v1, p0, Lna/k;->a:Lna/l;

    .line 19
    iput-object v0, p0, Lna/k;->b:Lna/l;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lna/k;->a:Lna/l;

    iget-object v1, p0, Lna/k;->d:Lna/m;

    iget-object v1, v1, Lna/m;->g:Lna/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/k;->b:Lna/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lna/k;->d:Lna/m;

    .line 8
    invoke-virtual {v2, v0, v1}, Lna/m;->d(Lna/l;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lna/k;->b:Lna/l;

    .line 14
    iget v0, v2, Lna/m;->e:I

    .line 16
    iput v0, p0, Lna/k;->c:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method
