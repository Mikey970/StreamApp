.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/ReferenceQueue;

.field public e:Lp3/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lp3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v2, p0, Lp3/c;->c:Ljava/util/HashMap;

    .line 21
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 23
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 26
    iput-object v2, p0, Lp3/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 28
    iput-boolean v1, p0, Lp3/c;->a:Z

    .line 30
    iput-object v0, p0, Lp3/c;->b:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Landroidx/activity/e;

    .line 34
    const/16 v2, 0x14

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ln3/h;Lp3/b0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lp3/b;

    .line 4
    iget-object v1, p0, Lp3/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iget-boolean v2, p0, Lp3/c;->a:Z

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lp3/b;-><init>(Ln3/h;Lp3/b0;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 11
    iget-object p2, p0, Lp3/c;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp3/b;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lp3/b;->c:Lp3/h0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Lp3/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/c;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lp3/b;->a:Ln3/h;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lp3/b;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p1, Lp3/b;->c:Lp3/h0;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lp3/b0;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p1, Lp3/b;->a:Ln3/h;

    .line 25
    iget-object v6, p0, Lp3/c;->e:Lp3/a0;

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lp3/b0;-><init>(Lp3/h0;ZZLn3/h;Lp3/a0;)V

    .line 31
    iget-object v1, p0, Lp3/c;->e:Lp3/a0;

    .line 33
    iget-object p1, p1, Lp3/b;->a:Ln3/h;

    .line 35
    check-cast v1, Lp3/t;

    .line 37
    invoke-virtual {v1, p1, v0}, Lp3/t;->f(Ln3/h;Lp3/b0;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
