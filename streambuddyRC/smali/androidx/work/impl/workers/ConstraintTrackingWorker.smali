.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lh2/w;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Lh2/w;",
        "Lm2/e;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
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
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public final d:Ls2/j;

.field public e:Lh2/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lh2/w;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ls2/j;

    .line 25
    invoke-direct {p1}, Ls2/j;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lq2/u;Lm2/c;)V
    .locals 4

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lu2/a;->a:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Constraints changed for "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    instance-of p1, p2, Lm2/b;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 40
    monitor-enter p1

    .line 41
    const/4 p2, 0x1

    .line 42
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1

    .line 50
    throw p2

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lh2/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh2/w;->isStopped()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lh2/w;->stop()V

    .line 14
    :cond_0
    return-void
.end method

.method public final startWork()Li9/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2/w;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/b;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    const-string v0, "future"

    .line 17
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 19
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
