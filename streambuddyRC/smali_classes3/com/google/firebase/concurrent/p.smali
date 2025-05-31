.class public final Lcom/google/firebase/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/concurrent/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/google/firebase/concurrent/o;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/concurrent/p;->b:Lcom/google/firebase/concurrent/o;

    .line 13
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->b:Lcom/google/firebase/concurrent/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/concurrent/o;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->b:Lcom/google/firebase/concurrent/o;

    .line 3
    iget-boolean v0, v0, Lcom/google/firebase/concurrent/o;->a:Z

    .line 5
    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->b:Lcom/google/firebase/concurrent/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/firebase/concurrent/o;->a:Z

    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->b:Lcom/google/firebase/concurrent/o;

    invoke-virtual {v0}, Lcom/google/firebase/concurrent/o;->resume()V

    return-void
.end method

.method public final shutdown()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/p;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/firebase/concurrent/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/concurrent/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/p;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/p;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
