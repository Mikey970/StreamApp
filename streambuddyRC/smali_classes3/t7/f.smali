.class public final Lt7/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt7/f;->a:I

    const-string v1, "Okio Watchdog"

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/f;->a:I

    const-string v0, "GmsDynamite"

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt7/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const/16 v0, 0x13

    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    monitor-enter p0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catch_1
    :cond_0
    :goto_2
    :try_start_2
    sget-object v0, Lfj/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :try_start_3
    invoke-static {}, Lv2/a;->l()Lfj/c;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lfj/c;->l:Lfj/c;

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lfj/c;->l:Lfj/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lfj/c;->l()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
