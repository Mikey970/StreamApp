.class public final La8/u3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public final synthetic d:La8/v3;


# direct methods
.method public constructor <init>(La8/v3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/u3;->d:La8/v3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La8/u3;->c:Z

    .line 9
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La8/u3;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, La8/u3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/u3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/u3;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/u3;->d:La8/v3;

    .line 3
    iget-object v0, v0, La8/v3;->y:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, La8/u3;->c:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, La8/u3;->d:La8/v3;

    .line 12
    iget-object v1, v1, La8/v3;->F:Ljava/util/concurrent/Semaphore;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    iget-object v1, p0, La8/u3;->d:La8/v3;

    .line 19
    iget-object v1, v1, La8/v3;->y:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    iget-object v1, p0, La8/u3;->d:La8/v3;

    .line 26
    iget-object v2, v1, La8/v3;->c:La8/u3;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 31
    iput-object v3, v1, La8/v3;->c:La8/u3;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, La8/v3;->d:La8/u3;

    .line 38
    if-ne p0, v2, :cond_1

    .line 40
    iput-object v3, v1, La8/v3;->d:La8/u3;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, La8/x3;

    .line 47
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 49
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 52
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 54
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 56
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, La8/u3;->c:Z

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final c(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/u3;->d:La8/v3;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 9
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, " was interrupted"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 28
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, La8/u3;->d:La8/v3;

    .line 7
    iget-object v2, v2, La8/v3;->F:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v1}, La8/u3;->c(Ljava/lang/InterruptedException;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    move-result v0

    .line 27
    :goto_1
    iget-object v2, p0, La8/u3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La8/t3;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v3, v2, La8/t3;->b:Z

    .line 39
    if-eq v1, v3, :cond_1

    .line 41
    const/16 v3, 0xa

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, La8/u3;->a:Ljava/lang/Object;

    .line 54
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v3, p0, La8/u3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 57
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-object v3, p0, La8/u3;->d:La8/v3;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    iget-object v3, p0, La8/u3;->a:Ljava/lang/Object;

    .line 70
    const-wide/16 v4, 0x7530

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v3

    .line 77
    :try_start_4
    invoke-virtual {p0, v3}, La8/u3;->c(Ljava/lang/InterruptedException;)V

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    iget-object v2, p0, La8/u3;->d:La8/v3;

    .line 86
    iget-object v2, v2, La8/v3;->y:Ljava/lang/Object;

    .line 88
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    iget-object v3, p0, La8/u3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 91
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 97
    invoke-virtual {p0}, La8/u3;->b()V

    .line 100
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    invoke-virtual {p0}, La8/u3;->b()V

    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 110
    :goto_4
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-virtual {p0}, La8/u3;->b()V

    .line 116
    throw v0
.end method
