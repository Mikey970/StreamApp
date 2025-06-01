.class public final Lw4/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/f2;

.field public final b:Lw4/o0;

.field public final c:Lu6/b;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lw4/o0;Lw4/f2;Lw4/s2;ILu6/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/g2;->b:Lw4/o0;

    .line 6
    iput-object p2, p0, Lw4/g2;->a:Lw4/f2;

    .line 8
    iput-object p6, p0, Lw4/g2;->f:Landroid/os/Looper;

    .line 10
    iput-object p5, p0, Lw4/g2;->c:Lu6/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw4/g2;->g:Z

    .line 4
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 7
    iget-object v0, p0, Lw4/g2;->f:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 25
    iget-object v0, p0, Lw4/g2;->c:Lu6/b;

    .line 27
    check-cast v0, Lu6/e0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    :goto_1
    iget-boolean v2, p0, Lw4/g2;->i:Z

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v5, p1, v3

    .line 45
    if-lez v5, :cond_1

    .line 47
    iget-object v2, p0, Lw4/g2;->c:Lu6/b;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 55
    iget-object p1, p0, Lw4/g2;->c:Lu6/b;

    .line 57
    check-cast p1, Lu6/e0;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sub-long p1, v0, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 75
    const-string p2, "Message delivery timed out."

    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw4/g2;->h:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lw4/g2;->h:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lw4/g2;->i:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw4/g2;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 8
    iput-boolean v1, p0, Lw4/g2;->g:Z

    .line 10
    iget-object v0, p0, Lw4/g2;->b:Lw4/o0;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lw4/o0;->V:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lw4/o0;->F:Landroid/os/Looper;

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lw4/o0;->x:Lu6/g0;

    .line 32
    const/16 v2, 0xe

    .line 34
    invoke-virtual {v1, v2, p0}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lu6/f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 45
    const-string v2, "Ignoring messages sent after release."

    .line 47
    invoke-static {v1, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lw4/g2;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method
