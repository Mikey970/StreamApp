.class public final Ls2/j;
.super Ls2/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ls2/h;->r:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Ls2/h;->g:Lcom/bumptech/glide/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bumptech/glide/e;->q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Ls2/h;->b(Ls2/h;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Ls2/b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Ls2/h;->g:Lcom/bumptech/glide/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/bumptech/glide/e;->q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Ls2/h;->b(Ls2/h;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final j(Li9/j;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Ls2/h;->e(Li9/j;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ls2/h;->g:Lcom/bumptech/glide/e;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/bumptech/glide/e;->q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p0}, Ls2/h;->b(Ls2/h;)V

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Ls2/e;

    .line 36
    invoke-direct {v0, p0, p1}, Ls2/e;-><init>(Ls2/h;Li9/j;)V

    .line 39
    sget-object v4, Ls2/h;->g:Lcom/bumptech/glide/e;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/bumptech/glide/e;->q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    :try_start_0
    sget-object v1, Ls2/i;->INSTANCE:Ls2/i;

    .line 49
    invoke-interface {p1, v0, v1}, Li9/j;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Ls2/b;

    .line 56
    invoke-direct {v1, p1}, Ls2/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, Ls2/b;->b:Ls2/b;

    .line 62
    :goto_1
    sget-object p1, Ls2/h;->g:Lcom/bumptech/glide/e;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/e;->q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 70
    :cond_2
    instance-of v2, v0, Ls2/a;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    check-cast v0, Ls2/a;

    .line 76
    iget-boolean v0, v0, Ls2/a;->a:Z

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_3
    :goto_2
    return v1
.end method
