.class public final Lj1/i;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj1/h;

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object p1, v0, Lj1/h;->a:Lj1/a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, v0, Lj1/h;->a:Lj1/a;

    .line 23
    iget-object v0, v0, Lj1/h;->b:[Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    iget-object v1, p1, Lj1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v0, p1, Lj1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 39
    :try_start_0
    iget-object v1, p1, Lj1/a;->r:Lj1/b;

    .line 41
    iget-object v3, v1, Lj1/b;->j:Lj1/a;

    .line 43
    if-ne v3, p1, :cond_2

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    iput-object v2, v1, Lj1/b;->j:Lj1/a;

    .line 50
    invoke-virtual {v1}, Lj1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    throw p1

    .line 62
    :cond_3
    :try_start_1
    iget-object v1, p1, Lj1/a;->r:Lj1/b;

    .line 64
    iget-object v3, v1, Lj1/b;->i:Lj1/a;

    .line 66
    if-eq v3, p1, :cond_4

    .line 68
    iget-object v0, v1, Lj1/b;->j:Lj1/a;

    .line 70
    if-ne v0, p1, :cond_7

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    iput-object v2, v1, Lj1/b;->j:Lj1/a;

    .line 77
    invoke-virtual {v1}, Lj1/b;->b()V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-boolean v3, v1, Lj1/b;->e:Z

    .line 83
    if-eqz v3, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    iput-object v2, v1, Lj1/b;->i:Lj1/a;

    .line 91
    iget-object v1, v1, Lj1/b;->b:Lj1/c;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    check-cast v1, Li1/b;

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v3

    .line 105
    if-ne v2, v3, :cond_6

    .line 107
    invoke-virtual {v1, v0}, Li1/b;->j(Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :cond_7
    :goto_0
    iget-object v0, p1, Lj1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    :goto_1
    sget-object v0, Lj1/j;->FINISHED:Lj1/j;

    .line 121
    iput-object v0, p1, Lj1/a;->c:Lj1/j;

    .line 123
    :goto_2
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    iget-object p1, p1, Lj1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    throw v0
.end method
