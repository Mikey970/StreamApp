.class public final Landroidx/emoji2/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/widget/r;

.field public final c:Ly8/e;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public r:Ljava/util/concurrent/ThreadPoolExecutor;

.field public x:Lq2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->d:Ly8/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/u;->b:Landroidx/appcompat/widget/r;

    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/u;->c:Ly8/e;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string p2, "Context cannot be null"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public final a(Lq2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/u;->x:Lq2/h;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->c()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/u;->x:Lq2/h;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/u;->e:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/u;->e:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/u;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/u;->g:Ljava/util/concurrent/Executor;

    .line 26
    iput-object v1, p0, Landroidx/emoji2/text/u;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/u;->x:Lq2/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/u;->g:Ljava/util/concurrent/Executor;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "emojiCompat"

    .line 17
    new-instance v10, Landroidx/emoji2/text/a;

    .line 19
    invoke-direct {v10, v1, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide/16 v6, 0xf

    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/u;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    iput-object v1, p0, Landroidx/emoji2/text/u;->g:Ljava/util/concurrent/Executor;

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/u;->g:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v3, Landroidx/emoji2/text/t;

    .line 51
    invoke-direct {v3, p0, v2}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/u;I)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final d()Li0/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/u;->c:Ly8/e;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/u;->b:Landroidx/appcompat/widget/r;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, Lic/z;->D(Landroid/content/Context;Landroidx/appcompat/widget/r;)Li0/h;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Li0/h;->a:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Li0/h;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, [Li0/i;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "fetchFonts failed ("

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, v0, Li0/h;->a:I

    .line 50
    const-string v3, ")"

    .line 52
    invoke-static {v2, v0, v3}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    const-string v2, "provider not found"

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method
