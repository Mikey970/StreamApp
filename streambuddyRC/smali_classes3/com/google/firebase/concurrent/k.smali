.class public Lcom/google/firebase/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "concurrency must be positive."

    .line 19
    invoke-static {v1, v2}, Lcom/google/firebase/components/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->a:Ljava/util/concurrent/Executor;

    .line 24
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/util/concurrent/Semaphore;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/firebase/concurrent/d;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, p0, v1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->a:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/k;->a()V

    .line 9
    return-void
.end method
