.class public abstract Lyh/t0;
.super Lyh/u0;
.source "SourceFile"

# interfaces
.implements Lyh/h0;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lyh/t0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/t0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/u0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyh/t0;->_isCompleted:I

    .line 7
    return-void
.end method

.method public static final C0(Lyh/t0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lyh/t0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public D0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyh/t0;->E0(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lyh/u0;->w0()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lyh/d0;->F:Lyh/d0;

    .line 23
    invoke-virtual {v0, p1}, Lyh/d0;->D0(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyh/t0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    return v3

    .line 23
    :cond_2
    if-nez v1, :cond_5

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    :goto_2
    if-eqz v3, :cond_0

    .line 42
    return v4

    .line 43
    :cond_5
    instance-of v2, v1, Ldi/n;

    .line 45
    if-eqz v2, :cond_b

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ldi/n;

    .line 50
    invoke-virtual {v2, p1}, Ldi/n;->a(Ljava/lang/Object;)I

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 56
    if-eq v5, v4, :cond_7

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v5, v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return v3

    .line 63
    :cond_7
    invoke-virtual {v2}, Ldi/n;->c()Ldi/n;

    .line 66
    move-result-object v2

    .line 67
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 73
    goto :goto_0

    .line 74
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v1, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_a
    return v4

    .line 82
    :cond_b
    sget-object v2, Lh2/o0;->n:Lk3/a;

    .line 84
    if-ne v1, v2, :cond_c

    .line 86
    return v3

    .line 87
    :cond_c
    new-instance v2, Ldi/n;

    .line 89
    const/16 v5, 0x8

    .line 91
    invoke-direct {v2, v5, v4}, Ldi/n;-><init>(IZ)V

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/Runnable;

    .line 97
    invoke-virtual {v2, v5}, Ldi/n;->a(Ljava/lang/Object;)I

    .line 100
    invoke-virtual {v2, p1}, Ldi/n;->a(Ljava/lang/Object;)I

    .line 103
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e

    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-eq v5, v1, :cond_d

    .line 117
    :goto_3
    if-eqz v3, :cond_0

    .line 119
    return v4
.end method

.method public final F0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/u0;->e:Lze/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyh/s0;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ldi/x;->b()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    instance-of v3, v0, Ldi/n;

    .line 49
    if-eqz v3, :cond_5

    .line 51
    check-cast v0, Ldi/n;

    .line 53
    sget-object v3, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x3fffffff

    .line 62
    and-long/2addr v5, v3

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v0, v5

    .line 65
    const-wide v5, 0xfffffffc0000000L

    .line 70
    and-long/2addr v3, v5

    .line 71
    const/16 v5, 0x1e

    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v4, v3

    .line 75
    if-ne v0, v4, :cond_6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v3, Lh2/o0;->n:Lk3/a;

    .line 80
    if-ne v0, v3, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_2
    return v1
.end method

.method public final G0(JLyh/r0;)V
    .locals 6

    .line 1
    sget-object v0, Lyh/t0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyh/s0;

    .line 27
    if-nez v0, :cond_4

    .line 29
    new-instance v5, Lyh/s0;

    .line 31
    invoke-direct {v5, p1, p2}, Lyh/s0;-><init>(J)V

    .line 34
    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 54
    check-cast v0, Lyh/s0;

    .line 56
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lyh/r0;->b(JLyh/s0;Lyh/t0;)I

    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eqz v0, :cond_7

    .line 62
    if-eq v0, v2, :cond_6

    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne v0, p1, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "unexpected result"

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lyh/u0;->B0(JLyh/r0;)V

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lyh/s0;

    .line 90
    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p1}, Ldi/x;->c()Lyh/r0;

    .line 95
    move-result-object v3

    .line 96
    :cond_8
    if-ne v3, p3, :cond_9

    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_9
    if-eqz v1, :cond_a

    .line 101
    invoke-virtual {p0}, Lyh/u0;->w0()Ljava/lang/Thread;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object p2

    .line 109
    if-eq p2, p1, :cond_a

    .line 111
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    :cond_a
    :goto_3
    return-void
.end method

.method public b(JLyh/c2;Lcf/i;)Lyh/m0;
    .locals 1

    .line 1
    sget-object v0, Lyh/e0;->a:Lyh/h0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lyh/h0;->b(JLyh/c2;Lcf/i;)Lyh/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(JLyh/i;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-ltz v2, :cond_1

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
    cmp-long v2, v0, p1

    .line 35
    if-gez v2, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Lyh/p0;

    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Lyh/p0;-><init>(Lyh/t0;JLyh/i;)V

    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lyh/t0;->G0(JLyh/r0;)V

    .line 50
    new-instance p1, Lyh/f;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v2, p2}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p3, p1}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lyh/t0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 8

    .line 1
    sget-object v0, Lyh/y1;->a:Ljava/lang/ThreadLocal;

    .line 3
    sget-object v0, Lyh/y1;->a:Ljava/lang/ThreadLocal;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lyh/t0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    :cond_0
    sget-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lh2/o0;->n:Lk3/a;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_3

    .line 26
    :cond_1
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v6, v3, Ldi/n;

    .line 46
    if-eqz v6, :cond_4

    .line 48
    check-cast v3, Ldi/n;

    .line 50
    invoke-virtual {v3}, Ldi/n;->b()Z

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-ne v3, v4, :cond_5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v4, Ldi/n;

    .line 59
    const/16 v6, 0x8

    .line 61
    invoke-direct {v4, v6, v2}, Ldi/n;-><init>(IZ)V

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v4, v6}, Ldi/n;->a(Ljava/lang/Object;)I

    .line 70
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    if-eq v6, v3, :cond_6

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 87
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lyh/t0;->z0()J

    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    cmp-long v0, v2, v6

    .line 95
    if-lez v0, :cond_8

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    move-result-wide v2

    .line 101
    :goto_3
    sget-object v0, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lyh/s0;

    .line 109
    if-eqz v0, :cond_b

    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Ldi/x;->b()I

    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_9

    .line 118
    invoke-virtual {v0, v5}, Ldi/x;->e(I)Lyh/r0;

    .line 121
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v4, v1

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    if-nez v4, :cond_a

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lyh/u0;->B0(JLyh/r0;)V

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    throw v1

    .line 135
    :cond_b
    :goto_5
    return-void
.end method

.method public final z0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyh/u0;->A0()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyh/s0;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ldi/x;->b()I

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-nez v6, :cond_8

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v6

    .line 38
    :cond_2
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v8, v0, Ldi/x;->a:[Lyh/r0;

    .line 41
    if-eqz v8, :cond_3

    .line 43
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v8, v3

    .line 47
    :goto_1
    if-nez v8, :cond_4

    .line 49
    monitor-exit v0

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :try_start_1
    iget-wide v9, v8, Lyh/r0;->a:J

    .line 54
    sub-long v9, v6, v9

    .line 56
    cmp-long v11, v9, v1

    .line 58
    if-ltz v11, :cond_5

    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    :goto_2
    if-eqz v9, :cond_6

    .line 65
    invoke-virtual {p0, v8}, Lyh/t0;->E0(Ljava/lang/Runnable;)Z

    .line 68
    move-result v8

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v8, 0x0

    .line 71
    :goto_3
    if-eqz v8, :cond_7

    .line 73
    invoke-virtual {v0, v5}, Ldi/x;->e(I)Lyh/r0;

    .line 76
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move-object v8, v3

    .line 79
    :goto_4
    monitor-exit v0

    .line 80
    :goto_5
    if-nez v8, :cond_2

    .line 82
    goto :goto_6

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_8
    :goto_6
    sget-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_9

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    instance-of v7, v6, Ldi/n;

    .line 97
    if-eqz v7, :cond_d

    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Ldi/n;

    .line 102
    invoke-virtual {v7}, Ldi/n;->d()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Ldi/n;->g:Lk3/a;

    .line 108
    if-eq v8, v9, :cond_a

    .line 110
    move-object v3, v8

    .line 111
    check-cast v3, Ljava/lang/Runnable;

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    invoke-virtual {v7}, Ldi/n;->c()Ldi/n;

    .line 117
    move-result-object v7

    .line 118
    :cond_b
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 124
    goto :goto_6

    .line 125
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    if-eq v8, v6, :cond_b

    .line 131
    goto :goto_6

    .line 132
    :cond_d
    sget-object v7, Lh2/o0;->n:Lk3/a;

    .line 134
    if-ne v6, v7, :cond_e

    .line 136
    goto :goto_8

    .line 137
    :cond_e
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_f

    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    if-eq v7, v6, :cond_e

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_7
    if-eqz v0, :cond_8

    .line 154
    move-object v3, v6

    .line 155
    check-cast v3, Ljava/lang/Runnable;

    .line 157
    :goto_8
    if-eqz v3, :cond_10

    .line 159
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 162
    return-wide v1

    .line 163
    :cond_10
    iget-object v0, p0, Lyh/u0;->e:Lze/k;

    .line 165
    const-wide v6, 0x7fffffffffffffffL

    .line 170
    if-nez v0, :cond_11

    .line 172
    goto :goto_9

    .line 173
    :cond_11
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 179
    :goto_9
    move-wide v8, v6

    .line 180
    goto :goto_a

    .line 181
    :cond_12
    move-wide v8, v1

    .line 182
    :goto_a
    cmp-long v0, v8, v1

    .line 184
    if-nez v0, :cond_13

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    sget-object v0, Lyh/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 189
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_16

    .line 195
    instance-of v3, v0, Ldi/n;

    .line 197
    if-eqz v3, :cond_15

    .line 199
    check-cast v0, Ldi/n;

    .line 201
    sget-object v3, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 203
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 206
    move-result-wide v8

    .line 207
    const-wide/32 v10, 0x3fffffff

    .line 210
    and-long/2addr v10, v8

    .line 211
    shr-long/2addr v10, v5

    .line 212
    long-to-int v0, v10

    .line 213
    const-wide v10, 0xfffffffc0000000L

    .line 218
    and-long/2addr v8, v10

    .line 219
    const/16 v3, 0x1e

    .line 221
    shr-long/2addr v8, v3

    .line 222
    long-to-int v3, v8

    .line 223
    if-ne v0, v3, :cond_14

    .line 225
    goto :goto_b

    .line 226
    :cond_14
    const/4 v4, 0x0

    .line 227
    :goto_b
    if-nez v4, :cond_16

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    sget-object v3, Lh2/o0;->n:Lk3/a;

    .line 232
    if-ne v0, v3, :cond_1a

    .line 234
    goto :goto_c

    .line 235
    :cond_16
    sget-object v0, Lyh/t0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lyh/s0;

    .line 243
    if-eqz v0, :cond_19

    .line 245
    invoke-virtual {v0}, Ldi/x;->c()Lyh/r0;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_17

    .line 251
    goto :goto_c

    .line 252
    :cond_17
    iget-wide v3, v0, Lyh/r0;->a:J

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    move-result-wide v5

    .line 258
    sub-long/2addr v3, v5

    .line 259
    cmp-long v0, v3, v1

    .line 261
    if-gez v0, :cond_18

    .line 263
    goto :goto_d

    .line 264
    :cond_18
    move-wide v1, v3

    .line 265
    goto :goto_d

    .line 266
    :cond_19
    :goto_c
    move-wide v1, v6

    .line 267
    :cond_1a
    :goto_d
    return-wide v1
.end method
