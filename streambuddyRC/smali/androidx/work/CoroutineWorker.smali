.class public abstract Landroidx/work/CoroutineWorker;
.super Lh2/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u0006\u0010\u0011\u001a\u00020\nR\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lh2/w;",
        "Li9/j;",
        "Lh2/v;",
        "startWork",
        "Lh2/l;",
        "getForegroundInfo",
        "(Lcf/d;)Ljava/lang/Object;",
        "Lh2/h;",
        "data",
        "",
        "setProgress",
        "(Lh2/h;Lcf/d;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lh2/l;Lcf/d;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "Lyh/q;",
        "job",
        "Lyh/q;",
        "getJob$work_runtime_release",
        "()Lyh/q;",
        "Ls2/j;",
        "future",
        "Ls2/j;",
        "getFuture$work_runtime_release",
        "()Ls2/j;",
        "Lyh/w;",
        "coroutineContext",
        "Lyh/w;",
        "getCoroutineContext",
        "()Lyh/w;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final coroutineContext:Lyh/w;

.field private final future:Ls2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/j;"
        }
    .end annotation
.end field

.field private final job:Lyh/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lh2/w;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lyh/q;

    .line 20
    new-instance p1, Ls2/j;

    .line 22
    invoke-direct {p1}, Ls2/j;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Ls2/j;

    .line 27
    new-instance p2, Landroidx/activity/b;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p0}, Lh2/w;->getTaskExecutor()Lt2/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt2/c;

    .line 40
    iget-object v0, v0, Lt2/c;->a:Lr2/p;

    .line 42
    invoke-virtual {p1, p2, v0}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 47
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lyh/w;

    .line 49
    return-void
.end method

.method public static b(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ls2/j;

    .line 8
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 10
    instance-of v0, v0, Ls2/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lyh/q;

    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast p0, Lyh/n1;

    .line 19
    invoke-virtual {p0, v0}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lcf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lcf/d;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lyh/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lyh/w;

    return-object v0
.end method

.method public getForegroundInfo(Lcf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Li9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li9/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lyh/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, v0}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lh2/p;

    .line 22
    invoke-direct {v2, v0}, Lh2/p;-><init>(Lyh/g1;)V

    .line 25
    new-instance v0, Lh2/f;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, p0, v3}, Lh2/f;-><init>(Lh2/p;Landroidx/work/CoroutineWorker;Lcf/d;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v1, v3, v3, v0, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 35
    return-object v2
.end method

.method public final getFuture$work_runtime_release()Ls2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/j;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ls2/j;

    return-object v0
.end method

.method public final getJob$work_runtime_release()Lyh/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lyh/q;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ls2/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2/h;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Lh2/l;Lcf/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/l;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/w;->setForegroundAsync(Lh2/l;)Li9/j;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 7
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lyh/i;

    .line 32
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 40
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 43
    new-instance p2, Lh2/q;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, v0, p1, v1}, Lh2/q;-><init>(Lyh/i;Li9/j;I)V

    .line 49
    sget-object v2, Lh2/i;->INSTANCE:Lh2/i;

    .line 51
    invoke-interface {p1, p2, v2}, Li9/j;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    new-instance p2, Lh2/r;

    .line 56
    invoke-direct {p2, p1, v1}, Lh2/r;-><init>(Li9/j;I)V

    .line 59
    invoke-virtual {v0, p2}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 68
    if-ne p1, p2, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public final setProgress(Lh2/h;Lcf/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/w;->setProgressAsync(Lh2/h;)Li9/j;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 7
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lyh/i;

    .line 32
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 40
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 43
    new-instance p2, Lh2/q;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, v0, p1, v1}, Lh2/q;-><init>(Lyh/i;Li9/j;I)V

    .line 49
    sget-object v2, Lh2/i;->INSTANCE:Lh2/i;

    .line 51
    invoke-interface {p1, p2, v2}, Li9/j;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    new-instance p2, Lh2/r;

    .line 56
    invoke-direct {p2, p1, v1}, Lh2/r;-><init>(Li9/j;I)V

    .line 59
    invoke-virtual {v0, p2}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 68
    if-ne p1, p2, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public final startWork()Li9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li9/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lyh/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lyh/q;

    .line 7
    invoke-virtual {v0, v1}, Lcf/a;->p(Lcf/i;)Lcf/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh2/g;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lh2/g;-><init>(Landroidx/work/CoroutineWorker;Lcf/d;)V

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ls2/j;

    .line 27
    return-object v0
.end method
