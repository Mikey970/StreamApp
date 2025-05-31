.class public abstract Landroidx/work/Worker;
.super Lh2/w;
.source "SourceFile"


# instance fields
.field public a:Ls2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/w;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lh2/u;
.end method

.method public final getForegroundInfoAsync()Li9/j;
    .locals 4

    .line 1
    new-instance v0, Ls2/j;

    .line 3
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 6
    invoke-virtual {p0}, Lh2/w;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public final startWork()Li9/j;
    .locals 3

    .line 1
    new-instance v0, Ls2/j;

    .line 3
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->a:Ls2/j;

    .line 8
    invoke-virtual {p0}, Lh2/w;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/activity/e;

    .line 14
    const/16 v2, 0xd

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->a:Ls2/j;

    .line 24
    return-object v0
.end method
