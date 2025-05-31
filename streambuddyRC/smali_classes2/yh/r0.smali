.class public abstract Lyh/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lyh/m0;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lyh/r0;->a:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyh/r0;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ldi/x;
    .locals 2

    iget-object v0, p0, Lyh/r0;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Ldi/x;

    if-eqz v1, :cond_0

    check-cast v0, Ldi/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(JLyh/s0;Lyh/t0;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyh/r0;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lh2/o0;->m:Lk3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p3, Ldi/x;->a:[Lyh/r0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    aget-object v0, v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p4}, Lyh/t0;->C0(Lyh/t0;)Z

    .line 26
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-eqz p4, :cond_2

    .line 29
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const-wide/16 v2, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 37
    :try_start_4
    iput-wide p1, p3, Lyh/s0;->c:J

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-wide v4, v0, Lyh/r0;->a:J

    .line 42
    sub-long v6, v4, p1

    .line 44
    cmp-long p4, v6, v2

    .line 46
    if-ltz p4, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-wide p1, v4

    .line 50
    :goto_1
    iget-wide v4, p3, Lyh/s0;->c:J

    .line 52
    sub-long v4, p1, v4

    .line 54
    cmp-long p4, v4, v2

    .line 56
    if-lez p4, :cond_5

    .line 58
    iput-wide p1, p3, Lyh/s0;->c:J

    .line 60
    :cond_5
    :goto_2
    iget-wide p1, p0, Lyh/r0;->a:J

    .line 62
    iget-wide v4, p3, Lyh/s0;->c:J

    .line 64
    sub-long/2addr p1, v4

    .line 65
    cmp-long p4, p1, v2

    .line 67
    if-gez p4, :cond_6

    .line 69
    iput-wide v4, p0, Lyh/r0;->a:J

    .line 71
    :cond_6
    invoke-virtual {p3, p0}, Ldi/x;->a(Lyh/r0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 78
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lyh/r0;

    .line 3
    iget-wide v0, p0, Lyh/r0;->a:J

    .line 5
    iget-wide v2, p1, Lyh/r0;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final d(Lyh/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/r0;->_heap:Ljava/lang/Object;

    .line 3
    sget-object v1, Lh2/o0;->m:Lk3/a;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-object p1, p0, Lyh/r0;->_heap:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Failed requirement."

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyh/r0;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lh2/o0;->m:Lk3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lyh/s0;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    check-cast v0, Lyh/s0;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p0}, Ldi/x;->d(Lyh/r0;)V

    .line 23
    :cond_2
    iput-object v1, p0, Lyh/r0;->_heap:Ljava/lang/Object;

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyh/r0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
