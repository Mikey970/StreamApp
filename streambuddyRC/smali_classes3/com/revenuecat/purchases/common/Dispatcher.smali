.class public Lcom/revenuecat/purchases/common/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "close",
        "",
        "enqueue",
        "command",
        "Ljava/lang/Runnable;",
        "delay",
        "Lcom/revenuecat/purchases/common/Delay;",
        "isClosed",
        "",
        "AsyncCall",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda-2$lambda-1(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static final enqueue$lambda-2$lambda-1(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    throw p0

    .line 14
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 6

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delay"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 24
    if-eq p2, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    instance-of v1, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lnf/m;

    .line 34
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMinDelay-UwyO8pc()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lwh/b;->h(J)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMaxDelay-UwyO8pc()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lwh/b;->h(J)J

    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lnf/m;-><init>(JJ)V

    .line 53
    sget-object p2, Llf/d;->a:Llf/c;

    .line 55
    const-string v2, "random"

    .line 57
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-static {p2, v1}, Lq2/h;->R0(Llf/c;Lnf/m;)J

    .line 63
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    iget-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 66
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {p2, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    .line 94
    new-instance v1, Landroidx/activity/b;

    .line 96
    const/16 v2, 0x1b

    .line 98
    invoke-direct {v1, p1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 107
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
