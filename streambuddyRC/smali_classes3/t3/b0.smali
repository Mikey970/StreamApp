.class public final Lt3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk0/d;

.field public c:I

.field public d:Lcom/bumptech/glide/k;

.field public e:Lcom/bumptech/glide/load/data/d;

.field public g:Ljava/util/List;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt3/b0;->b:Lk0/d;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    iput-object p1, p0, Lt3/b0;->a:Ljava/util/List;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lt3/b0;->c:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Must not be empty."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lt3/b0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/b0;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lt3/b0;->b:Lk0/d;

    .line 7
    invoke-interface {v1, v0}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt3/b0;->g:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lt3/b0;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/load/data/e;

    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/b0;->g:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lt3/b0;->g()V

    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt3/b0;->r:Z

    .line 4
    iget-object v0, p0, Lt3/b0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/load/data/e;

    .line 22
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lt3/b0;->e:Lcom/bumptech/glide/load/data/d;

    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt3/b0;->g()V

    .line 12
    :goto_0
    return-void
.end method

.method public final e()Ln3/a;
    .locals 2

    iget-object v0, p0, Lt3/b0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt3/b0;->d:Lcom/bumptech/glide/k;

    .line 3
    iput-object p2, p0, Lt3/b0;->e:Lcom/bumptech/glide/load/data/d;

    .line 5
    iget-object p2, p0, Lt3/b0;->b:Lk0/d;

    .line 7
    invoke-interface {p2}, Lk0/d;->h()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    iput-object p2, p0, Lt3/b0;->g:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lt3/b0;->a:Ljava/util/List;

    .line 17
    iget v0, p0, Lt3/b0;->c:I

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/e;

    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    iget-boolean p1, p0, Lt3/b0;->r:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lt3/b0;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt3/b0;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lt3/b0;->c:I

    .line 8
    iget-object v1, p0, Lt3/b0;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget v0, p0, Lt3/b0;->c:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lt3/b0;->c:I

    .line 24
    iget-object v0, p0, Lt3/b0;->d:Lcom/bumptech/glide/k;

    .line 26
    iget-object v1, p0, Lt3/b0;->e:Lcom/bumptech/glide/load/data/d;

    .line 28
    invoke-virtual {p0, v0, v1}, Lt3/b0;->f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lt3/b0;->g:Ljava/util/List;

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lt3/b0;->e:Lcom/bumptech/glide/load/data/d;

    .line 39
    new-instance v1, Lp3/d0;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object v3, p0, Lt3/b0;->g:Ljava/util/List;

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v3, "Fetch failed"

    .line 50
    invoke-direct {v1, v3, v2}, Lp3/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 56
    :goto_0
    return-void
.end method
