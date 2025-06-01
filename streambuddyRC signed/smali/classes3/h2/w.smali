.class public abstract Lh2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lh2/w;->mAppContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "WorkerParameters is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Application Context is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh2/w;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Li9/j;
    .locals 3

    .line 1
    new-instance v0, Ls2/j;

    .line 3
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object v0
.end method

.method public final getInputData()Lh2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lh2/h;

    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lq2/z;

    .line 5
    iget-object v0, v0, Lq2/z;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/net/Network;

    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lt2/a;

    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lq2/z;

    .line 5
    iget-object v0, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lq2/z;

    .line 5
    iget-object v0, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public getWorkerFactory()Lh2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lh2/s0;

    .line 5
    return-object v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lh2/w;->mStopped:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lh2/w;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lh2/l;)Li9/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/l;",
            ")",
            "Li9/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lh2/m;

    .line 5
    invoke-virtual {p0}, Lh2/w;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lh2/w;->getId()Ljava/util/UUID;

    .line 12
    move-result-object v4

    .line 13
    check-cast v0, Lr2/u;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v8, Ls2/j;

    .line 20
    invoke-direct {v8}, Ls2/j;-><init>()V

    .line 23
    new-instance v9, Ll0/r1;

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, v9

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, v8

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Ll0/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iget-object p1, v0, Lr2/u;->a:Lt2/a;

    .line 35
    check-cast p1, Lt2/c;

    .line 37
    invoke-virtual {p1, v9}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 40
    return-object v8
.end method

.method public setProgressAsync(Lh2/h;)Li9/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h;",
            ")",
            "Li9/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/w;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lh2/i0;

    .line 5
    invoke-virtual {p0}, Lh2/w;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lh2/w;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v3

    .line 12
    check-cast v0, Lr2/v;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v7, Ls2/j;

    .line 19
    invoke-direct {v7}, Ls2/j;-><init>()V

    .line 22
    new-instance v8, Li/g;

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object p1, v0, Lr2/v;->b:Lt2/a;

    .line 34
    check-cast p1, Lt2/c;

    .line 36
    invoke-virtual {p1, v8}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 39
    return-object v7
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/w;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Li9/j;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/w;->mStopped:Z

    .line 4
    invoke-virtual {p0}, Lh2/w;->onStopped()V

    .line 7
    return-void
.end method
