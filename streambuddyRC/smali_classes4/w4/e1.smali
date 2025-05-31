.class public final Lw4/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/net/Uri;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lw4/e1;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lw4/e1;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw4/e1;->e:Ljava/io/Serializable;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw4/e1;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lw4/d1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lw4/d1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lw4/e1;->c:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lw4/d1;->b:Ljava/lang/String;

    iput-object v0, p0, Lw4/e1;->d:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lw4/d1;->c:Ljava/lang/String;

    iput-object v0, p0, Lw4/e1;->e:Ljava/io/Serializable;

    .line 11
    iget v0, p1, Lw4/d1;->d:I

    iput v0, p0, Lw4/e1;->a:I

    .line 12
    iget v0, p1, Lw4/d1;->e:I

    iput v0, p0, Lw4/e1;->b:I

    .line 13
    iget-object v0, p1, Lw4/d1;->f:Ljava/lang/String;

    iput-object v0, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 14
    iget-object p1, p1, Lw4/d1;->g:Ljava/lang/String;

    iput-object p1, p0, Lw4/e1;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw4/e1;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 14
    const-wide/16 v4, 0x3c

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    sget-object v8, Lsi/h;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v8, " Dispatcher"

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v8, "name"

    .line 44
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v8, Lsi/g;

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v1, v9}, Lsi/g;-><init>(Ljava/lang/String;Z)V

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    iput-object v0, p0, Lw4/e1;->d:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lw4/e1;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lvi/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvi/k;

    .line 21
    iget-object v2, v1, Lvi/k;->c:Lvi/n;

    .line 23
    iget-object v2, v2, Lvi/n;->b:Lqi/a0;

    .line 25
    iget-object v2, v2, Lqi/a0;->a:Lqi/s;

    .line 27
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 29
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lw4/e1;->e:Ljava/io/Serializable;

    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvi/k;

    .line 56
    iget-object v2, v1, Lvi/k;->c:Lvi/n;

    .line 58
    iget-object v2, v2, Lvi/n;->b:Lqi/a0;

    .line 60
    iget-object v2, v2, Lqi/a0;->a:Lqi/s;

    .line 62
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 64
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lw4/e1;->c:Landroid/net/Uri;

    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    invoke-virtual {p0}, Lw4/e1;->e()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    const-string p2, "Call wasn\'t in-flight!"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final d(Lvi/k;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lvi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    iget-object v0, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p0, v0, p1}, Lw4/e1;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lw4/e1;->e:Ljava/io/Serializable;

    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 19
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvi/k;

    .line 34
    iget-object v3, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lw4/e1;->a:I

    .line 44
    if-ge v3, v4, :cond_1

    .line 46
    iget-object v3, v2, Lvi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lw4/e1;->b:I

    .line 54
    if-ge v3, v4, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    iget-object v3, v2, Lvi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v3, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 69
    check-cast v3, Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lw4/e1;->f()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-lez v1, :cond_2

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit p0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    :goto_2
    if-ge v2, v3, :cond_3

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lvi/k;

    .line 100
    invoke-virtual {p0}, Lw4/e1;->a()Ljava/util/concurrent/ExecutorService;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v6, v4, Lvi/k;->c:Lvi/n;

    .line 109
    iget-object v7, v6, Lvi/n;->a:Lqi/w;

    .line 111
    iget-object v7, v7, Lqi/w;->a:Lw4/e1;

    .line 113
    sget-object v7, Lsi/h;->a:Lqi/q;

    .line 115
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v5

    .line 120
    :try_start_2
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 122
    const-string v8, "executor rejected"

    .line 124
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    invoke-virtual {v6, v7}, Lvi/n;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 133
    iget-object v5, v4, Lvi/k;->a:Lqi/f;

    .line 135
    invoke-interface {v5, v6, v7}, Lqi/f;->a(Lvi/n;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget-object v5, v6, Lvi/n;->a:Lqi/w;

    .line 140
    iget-object v5, v5, Lqi/w;->a:Lw4/e1;

    .line 142
    invoke-virtual {v5, v4}, Lw4/e1;->d(Lvi/k;)V

    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    iget-object v1, v6, Lvi/n;->a:Lqi/w;

    .line 151
    iget-object v1, v1, Lqi/w;->a:Lw4/e1;

    .line 153
    invoke-virtual {v1, v4}, Lw4/e1;->d(Lvi/k;)V

    .line 156
    throw v0

    .line 157
    :cond_3
    return v1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw4/e1;->f:Ljava/io/Serializable;

    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw4/e1;->g:Ljava/io/Serializable;

    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lw4/e1;->b:I

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-virtual {p0}, Lw4/e1;->e()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
