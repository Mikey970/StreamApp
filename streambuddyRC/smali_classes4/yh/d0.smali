.class public final Lyh/d0;
.super Lyh/t0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Lyh/d0;

.field public static final G:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyh/d0;

    .line 3
    invoke-direct {v0}, Lyh/d0;-><init>()V

    .line 6
    sput-object v0, Lyh/d0;->F:Lyh/d0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyh/u0;->x0(Z)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x3e8

    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lyh/d0;->G:J

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(JLyh/r0;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lyh/d0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    invoke-super {p0, p1}, Lyh/t0;->D0(Ljava/lang/Runnable;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final declared-synchronized H0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lyh/d0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lyh/d0;->debugStatus:I

    .line 20
    sget-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final b(JLyh/c2;Lcf/i;)Lyh/m0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p4, p1, v0

    .line 5
    if-gtz p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long p4, p1, v0

    .line 15
    if-ltz p4, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long v0, v0, p1

    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33
    cmp-long p4, v0, p1

    .line 35
    if-gez p4, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide p1

    .line 41
    new-instance p4, Lyh/q0;

    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {p4, p3, v0, v1}, Lyh/q0;-><init>(Lyh/c2;J)V

    .line 47
    invoke-virtual {p0, p1, p2, p4}, Lyh/t0;->G0(JLyh/r0;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p4, Lyh/s1;->a:Lyh/s1;

    .line 53
    :goto_1
    return-object p4
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lyh/y1;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget v0, Lyh/d0;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v4, :cond_1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :try_start_3
    sput v6, Lyh/d0;->debugStatus:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 38
    sput-object v2, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->H0()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lyh/t0;->F0()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->w0()Ljava/lang/Thread;

    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    move-wide v9, v7

    .line 59
    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lyh/t0;->z0()J

    .line 65
    move-result-wide v11

    .line 66
    const-wide/16 v13, 0x0

    .line 68
    cmp-long v0, v11, v7

    .line 70
    if-nez v0, :cond_9

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v15

    .line 76
    cmp-long v0, v9, v7

    .line 78
    if-nez v0, :cond_6

    .line 80
    sget-wide v9, Lyh/d0;->G:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    add-long/2addr v9, v15

    .line 83
    :cond_6
    sub-long v15, v9, v15

    .line 85
    cmp-long v0, v15, v13

    .line 87
    if-gtz v0, :cond_8

    .line 89
    sput-object v2, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->H0()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lyh/t0;->F0()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->w0()Ljava/lang/Thread;

    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    cmp-long v0, v11, v15

    .line 106
    if-lez v0, :cond_a

    .line 108
    move-wide v11, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move-wide v9, v7

    .line 111
    :cond_a
    :goto_4
    cmp-long v0, v11, v13

    .line 113
    if-lez v0, :cond_5

    .line 115
    :try_start_6
    sget v0, Lyh/d0;->debugStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    if-eq v0, v4, :cond_c

    .line 119
    if-ne v0, v3, :cond_b

    .line 121
    goto :goto_5

    .line 122
    :cond_b
    const/4 v0, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 125
    :goto_6
    if-eqz v0, :cond_e

    .line 127
    sput-object v2, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->H0()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lyh/t0;->F0()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 138
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->w0()Ljava/lang/Thread;

    .line 141
    :cond_d
    return-void

    .line 142
    :cond_e
    :try_start_7
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :goto_7
    sput-object v2, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->H0()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lyh/t0;->F0()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_f

    .line 162
    invoke-virtual/range {p0 .. p0}, Lyh/d0;->w0()Ljava/lang/Thread;

    .line 165
    :cond_f
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lyh/d0;->debugStatus:I

    .line 4
    invoke-super {p0}, Lyh/t0;->shutdown()V

    .line 7
    return-void
.end method

.method public final w0()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lyh/d0;->_thread:Ljava/lang/Thread;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
