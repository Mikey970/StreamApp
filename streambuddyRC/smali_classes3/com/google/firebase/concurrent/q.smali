.class public final Lcom/google/firebase/concurrent/q;
.super Lcom/google/firebase/concurrent/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableScheduledExecutorService;


# instance fields
.field public final c:Lcom/google/firebase/concurrent/PausableExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    return-void
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
