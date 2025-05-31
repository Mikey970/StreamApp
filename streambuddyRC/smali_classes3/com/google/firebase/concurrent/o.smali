.class public final Lcom/google/firebase/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutor;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/o;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/concurrent/o;->a:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/o;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/o;->a:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/o;->a()V

    .line 9
    return-void
.end method

.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/concurrent/o;->a:Z

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/concurrent/o;->a:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/concurrent/o;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/o;->a()V

    .line 7
    return-void
.end method
