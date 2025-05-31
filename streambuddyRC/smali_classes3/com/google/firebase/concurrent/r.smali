.class public final Lcom/google/firebase/concurrent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/concurrent/r;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/t;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/firebase/concurrent/r;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/r;-><init>(Lcom/google/firebase/concurrent/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/concurrent/t;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/concurrent/r;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    iput-object p2, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 5
    iget-object v2, v2, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-nez v0, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 12
    iget-object v3, v0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 14
    sget-object v4, Lcom/google/firebase/concurrent/s;->RUNNING:Lcom/google/firebase/concurrent/s;

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v5, v0, Lcom/google/firebase/concurrent/t;->d:J

    .line 31
    const-wide/16 v7, 0x1

    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Lcom/google/firebase/concurrent/t;->d:J

    .line 36
    iput-object v4, v0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 41
    iget-object v3, v3, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Runnable;

    .line 49
    iput-object v3, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 51
    if-nez v3, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 55
    sget-object v3, Lcom/google/firebase/concurrent/s;->IDLE:Lcom/google/firebase/concurrent/s;

    .line 57
    iput-object v3, v0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    or-int/2addr v1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_5
    iget-object v3, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 79
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v3

    .line 86
    :try_start_6
    sget-object v4, Lcom/google/firebase/concurrent/t;->g:Ljava/util/logging/Logger;

    .line 88
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v7, "Exception while executing runnable "

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v7, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :goto_1
    :try_start_7
    iput-object v2, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    iput-object v2, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 117
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/r;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 20
    iget-object v1, v1, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 25
    sget-object v3, Lcom/google/firebase/concurrent/s;->IDLE:Lcom/google/firebase/concurrent/s;

    .line 27
    iput-object v3, v2, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/r;->b:Ljava/lang/Runnable;

    .line 16
    const-string v1, "}"

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "SequentialExecutorWorker{running="

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/google/firebase/concurrent/r;->c:Lcom/google/firebase/concurrent/t;

    .line 47
    iget-object v2, v2, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
