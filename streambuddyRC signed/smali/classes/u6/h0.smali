.class public final Lu6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lu6/h0;->d:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p0, p1, p2}, Lu6/h0;->e(J)V

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lu6/h0;->b:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-nez v4, :cond_2

    .line 19
    iget-wide v0, p0, Lu6/h0;->a:J

    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-nez v4, :cond_1

    .line 30
    iget-object v0, p0, Lu6/h0;->d:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    :cond_1
    sub-long/2addr v0, p1

    .line 46
    iput-wide v0, p0, Lu6/h0;->b:J

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    :cond_2
    iput-wide p1, p0, Lu6/h0;->c:J

    .line 53
    iget-wide v0, p0, Lu6/h0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-long/2addr p1, v0

    .line 56
    monitor-exit p0

    .line 57
    return-wide p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lu6/h0;->c:J

    .line 15
    const-wide/32 v4, 0x15f90

    .line 18
    const-wide/32 v6, 0xf4240

    .line 21
    cmp-long v8, v2, v0

    .line 23
    if-eqz v8, :cond_1

    .line 25
    mul-long v2, v2, v4

    .line 27
    div-long/2addr v2, v6

    .line 28
    const-wide v0, 0x100000000L

    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide v8, 0x200000000L

    .line 39
    div-long/2addr v0, v8

    .line 40
    const-wide/16 v10, 0x1

    .line 42
    sub-long v10, v0, v10

    .line 44
    mul-long v10, v10, v8

    .line 46
    add-long/2addr v10, p1

    .line 47
    mul-long v0, v0, v8

    .line 49
    add-long/2addr p1, v0

    .line 50
    sub-long v0, v10, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v0

    .line 56
    sub-long v2, p1, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long v8, v0, v2

    .line 64
    if-gez v8, :cond_1

    .line 66
    move-wide p1, v10

    .line 67
    :cond_1
    mul-long p1, p1, v6

    .line 69
    div-long/2addr p1, v4

    .line 70
    invoke-virtual {p0, p1, p2}, Lu6/h0;->a(J)J

    .line 73
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-wide p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu6/h0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_1

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu6/h0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lu6/h0;->a:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v4, p1, v0

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v2

    .line 22
    :goto_0
    iput-wide p1, p0, Lu6/h0;->b:J

    .line 24
    iput-wide v2, p0, Lu6/h0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
