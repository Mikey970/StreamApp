.class public abstract Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj1/c;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lj1/a;

.field public volatile j:Lj1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lj1/a;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lj1/b;->d:Z

    .line 9
    iput-boolean v1, p0, Lj1/b;->e:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lj1/b;->f:Z

    .line 14
    iput-boolean v1, p0, Lj1/b;->g:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj1/b;->c:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lj1/b;->h:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lj1/b;->d:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lj1/b;->g:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lj1/b;->j:Lj1/a;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v2, p0, Lj1/b;->i:Lj1/a;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 32
    iget-object v3, v0, Lj1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, v0, Lj1/a;->b:Lj1/f;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 48
    iput-object v0, p0, Lj1/b;->j:Lj1/a;

    .line 50
    :cond_2
    iput-object v2, p0, Lj1/b;->i:Lj1/a;

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/b;->j:Lj1/a;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lj1/b;->i:Lj1/a;

    .line 16
    iget-object v1, p0, Lj1/b;->h:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v2, v0, Lj1/a;->c:Lj1/j;

    .line 20
    sget-object v3, Lj1/j;->PENDING:Lj1/j;

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    sget-object v1, Lj1/g;->a:[I

    .line 26
    iget-object v0, v0, Lj1/a;->c:Lj1/j;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "We should never reach this state"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "Cannot execute task: the task is already running."

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object v2, Lj1/j;->RUNNING:Lj1/j;

    .line 66
    iput-object v2, v0, Lj1/a;->c:Lj1/j;

    .line 68
    iget-object v2, v0, Lj1/a;->a:Lj1/e;

    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v2, Lj1/e;->b:Ljava/lang/Object;

    .line 73
    iget-object v0, v0, Lj1/a;->b:Lj1/f;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li7/e;

    .line 4
    iget-object v1, v0, Li7/e;->l:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_0
    iget-object v0, v0, Li7/e;->k:Ljava/util/concurrent/Semaphore;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x5

    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "GACSignInLoader"

    .line 30
    const-string v2, "Unexpected InterruptedException"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 57
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v1, " id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lj1/b;->a:I

    .line 18
    const-string v2, "}"

    .line 20
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj1/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
