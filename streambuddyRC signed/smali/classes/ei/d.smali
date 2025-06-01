.class public final Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final G:Lk3/a;

.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lei/g;

.field public final g:Lei/g;

.field private volatile parkedWorkersStack:J

.field public final r:Ldi/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lei/d;

    .line 3
    const-string v1, "parkedWorkersStack"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v1, "controlState"

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v1, "_isTerminated"

    .line 21
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lei/d;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Lk3/a;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xc

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lei/d;->G:Lk3/a;

    .line 39
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lei/d;->a:I

    .line 6
    iput p2, p0, Lei/d;->b:I

    .line 8
    iput-wide p3, p0, Lei/d;->c:J

    .line 10
    iput-object p5, p0, Lei/d;->d:Ljava/lang/String;

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    if-lt p2, p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 28
    if-eqz v1, :cond_6

    .line 30
    const v1, 0x1ffffe

    .line 33
    if-gt p2, v1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long p2, p3, v1

    .line 44
    if-lez p2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 50
    new-instance p2, Lei/g;

    .line 52
    invoke-direct {p2}, Lei/g;-><init>()V

    .line 55
    iput-object p2, p0, Lei/d;->e:Lei/g;

    .line 57
    new-instance p2, Lei/g;

    .line 59
    invoke-direct {p2}, Lei/g;-><init>()V

    .line 62
    iput-object p2, p0, Lei/d;->g:Lei/g;

    .line 64
    new-instance p2, Ldi/s;

    .line 66
    add-int/lit8 p3, p1, 0x1

    .line 68
    mul-int/lit8 p3, p3, 0x2

    .line 70
    invoke-direct {p2, p3}, Ldi/s;-><init>(I)V

    .line 73
    iput-object p2, p0, Lei/d;->r:Ldi/s;

    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p3, 0x2a

    .line 78
    shl-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Lei/d;->controlState:J

    .line 81
    iput p5, p0, Lei/d;->_isTerminated:I

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "Idle worker keep alive time "

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " must be positive"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    .line 113
    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 115
    invoke-static {v2, p2, p1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 131
    invoke-static {v2, p2, p3, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2

    .line 145
    :cond_7
    const-string p2, "Core pool size "

    .line 147
    const-string p3, " should be at least 1"

    .line 149
    invoke-static {p2, p1, p3}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 1
    iget-object v0, p0, Lei/d;->r:Ldi/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lei/d;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v9, v8

    .line 34
    const-wide v10, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v10

    .line 40
    const/16 v8, 0x15

    .line 42
    shr-long/2addr v4, v8

    .line 43
    long-to-int v5, v4

    .line 44
    sub-int v4, v9, v5

    .line 46
    if-gez v4, :cond_2

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    iget v5, p0, Lei/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lei/d;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v9, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v5, v8

    .line 67
    add-int/2addr v5, v2

    .line 68
    if-lez v5, :cond_5

    .line 70
    iget-object v8, p0, Lei/d;->r:Ldi/s;

    .line 72
    invoke-virtual {v8, v5}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-eqz v8, :cond_8

    .line 83
    new-instance v8, Lei/b;

    .line 85
    invoke-direct {v8, p0, v5}, Lei/b;-><init>(Lei/d;I)V

    .line 88
    iget-object v9, p0, Lei/d;->r:Ldi/s;

    .line 90
    invoke-virtual {v9, v5, v8}, Ldi/s;->c(ILei/b;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 96
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    and-long/2addr v6, v9

    .line 98
    long-to-int v1, v6

    .line 99
    if-ne v5, v1, :cond_6

    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    add-int/2addr v4, v2

    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 109
    return v4

    .line 110
    :cond_7
    :try_start_4
    const-string v1, "Failed requirement."

    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2

    .line 122
    :cond_8
    const-string v1, "Failed requirement."

    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lvh/g;Z)V
    .locals 9

    .line 1
    sget-object v0, Lei/l;->f:Lei/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lei/j;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lei/j;

    .line 16
    iput-wide v0, p1, Lei/j;->a:J

    .line 18
    iput-object p2, p1, Lei/j;->b:Lvh/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lei/k;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lei/k;-><init>(Ljava/lang/Runnable;JLvh/g;)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lei/j;->b:Lvh/g;

    .line 29
    iget p2, p2, Lvh/g;->a:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    sget-object v2, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    const-wide/32 v3, 0x200000

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 48
    move-result-wide v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v3, 0x0

    .line 52
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lei/b;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 61
    check-cast v5, Lei/b;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v7

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 67
    iget-object v6, v5, Lei/b;->x:Lei/d;

    .line 69
    invoke-static {v6, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v7

    .line 77
    :goto_4
    if-nez v5, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-object v6, v5, Lei/b;->c:Lei/c;

    .line 82
    sget-object v8, Lei/c;->TERMINATED:Lei/c;

    .line 84
    if-ne v6, v8, :cond_6

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v8, p1, Lei/j;->b:Lvh/g;

    .line 89
    iget v8, v8, Lvh/g;->a:I

    .line 91
    if-nez v8, :cond_7

    .line 93
    sget-object v8, Lei/c;->BLOCKING:Lei/c;

    .line 95
    if-ne v6, v8, :cond_7

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    iput-boolean v1, v5, Lei/b;->r:Z

    .line 100
    iget-object v6, v5, Lei/b;->a:Lei/n;

    .line 102
    if-eqz p3, :cond_8

    .line 104
    invoke-virtual {v6, p1}, Lei/n;->a(Lei/j;)Lei/j;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v8, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lei/j;

    .line 120
    if-nez p1, :cond_9

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v6, p1}, Lei/n;->a(Lei/j;)Lei/j;

    .line 127
    move-result-object p1

    .line 128
    :goto_5
    if-eqz p1, :cond_d

    .line 130
    iget-object v6, p1, Lei/j;->b:Lvh/g;

    .line 132
    iget v6, v6, Lvh/g;->a:I

    .line 134
    if-ne v6, v1, :cond_a

    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/4 v1, 0x0

    .line 139
    :goto_6
    if-eqz v1, :cond_b

    .line 141
    iget-object v1, p0, Lei/d;->g:Lei/g;

    .line 143
    invoke-virtual {v1, p1}, Ldi/l;->a(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    iget-object v1, p0, Lei/d;->e:Lei/g;

    .line 150
    invoke-virtual {v1, p1}, Ldi/l;->a(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    :goto_7
    if-eqz p1, :cond_c

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object p3, p0, Lei/d;->d:Ljava/lang/String;

    .line 166
    const-string v0, " was terminated"

    .line 168
    invoke-static {p2, p3, v0}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    .line 178
    if-eqz v5, :cond_e

    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_e
    if-eqz p2, :cond_12

    .line 183
    if-eqz v0, :cond_f

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    invoke-virtual {p0}, Lei/d;->g()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_10

    .line 192
    goto :goto_9

    .line 193
    :cond_10
    invoke-virtual {p0, v3, v4}, Lei/d;->f(J)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_11

    .line 199
    goto :goto_9

    .line 200
    :cond_11
    invoke-virtual {p0}, Lei/d;->g()Z

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    if-eqz v0, :cond_13

    .line 206
    return-void

    .line 207
    :cond_13
    invoke-virtual {p0}, Lei/d;->g()Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_14

    .line 213
    goto :goto_9

    .line 214
    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Lei/d;->f(J)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_15

    .line 224
    goto :goto_9

    .line 225
    :cond_15
    invoke-virtual {p0}, Lei/d;->g()Z

    .line 228
    :goto_9
    return-void
.end method

.method public final c(Lei/b;II)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lei/b;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Lei/d;->G:Lk3/a;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v0, Lei/b;

    .line 42
    invoke-virtual {v0}, Lei/b;->b()I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Lei/b;->c()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, p3

    .line 55
    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    .line 57
    sget-object v0, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    int-to-long v1, v1

    .line 60
    or-long/2addr v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lei/d;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lei/b;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Lei/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v3, v0, Lei/b;->x:Lei/d;

    .line 30
    invoke-static {v3, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_1
    iget-object v3, p0, Lei/d;->r:Ldi/s;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v5, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v7, 0x1fffff

    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v6, v5

    .line 52
    monitor-exit v3

    .line 53
    if-gt v2, v6, :cond_7

    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_2
    iget-object v5, p0, Lei/d;->r:Ldi/s;

    .line 58
    invoke-virtual {v5, v3}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 65
    check-cast v5, Lei/b;

    .line 67
    if-eq v5, v0, :cond_6

    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 75
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    const-wide/16 v7, 0x2710

    .line 80
    invoke-virtual {v5, v7, v8}, Ljava/lang/Thread;->join(J)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v5, v5, Lei/b;->a:Lei/n;

    .line 86
    iget-object v7, p0, Lei/d;->g:Lei/g;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v8, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lei/j;

    .line 99
    if-eqz v8, :cond_4

    .line 101
    invoke-virtual {v7, v8}, Ldi/l;->a(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    invoke-virtual {v5}, Lei/n;->b()Lei/j;

    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_5

    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v7, v8}, Ldi/l;->a(Ljava/lang/Object;)Z

    .line 115
    const/4 v8, 0x1

    .line 116
    :goto_4
    if-nez v8, :cond_4

    .line 118
    :cond_6
    if-eq v3, v6, :cond_7

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v1, p0, Lei/d;->g:Lei/g;

    .line 125
    invoke-virtual {v1}, Ldi/l;->b()V

    .line 128
    iget-object v1, p0, Lei/d;->e:Lei/g;

    .line 130
    invoke-virtual {v1}, Ldi/l;->b()V

    .line 133
    :goto_5
    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v0, v2}, Lei/b;->a(Z)Lei/j;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 141
    :cond_8
    iget-object v1, p0, Lei/d;->e:Lei/g;

    .line 143
    invoke-virtual {v1}, Ldi/l;->d()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lei/j;

    .line 149
    if-nez v1, :cond_a

    .line 151
    iget-object v1, p0, Lei/d;->g:Lei/g;

    .line 153
    invoke-virtual {v1}, Ldi/l;->d()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lei/j;

    .line 159
    if-nez v1, :cond_a

    .line 161
    if-eqz v0, :cond_9

    .line 163
    sget-object v1, Lei/c;->TERMINATED:Lei/c;

    .line 165
    invoke-virtual {v0, v1}, Lei/b;->h(Lei/c;)Z

    .line 168
    :cond_9
    sget-object v0, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 170
    const-wide/16 v1, 0x0

    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 175
    sget-object v0, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 180
    :goto_6
    return-void

    .line 181
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lei/l;->g:Lvh/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lei/d;->b(Ljava/lang/Runnable;Lvh/g;Z)V

    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget p2, p0, Lei/d;->a:I

    .line 23
    if-ge v1, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lei/d;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lei/d;->a()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final g()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lei/d;->r:Ldi/s;

    .line 14
    invoke-virtual {v4, v1}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lei/b;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Lei/b;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v9, Lei/d;->G:Lk3/a;

    .line 41
    if-ne v1, v9, :cond_2

    .line 43
    const/4 v10, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Lei/b;

    .line 51
    invoke-virtual {v1}, Lei/b;->b()I

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 57
    :goto_1
    if-ltz v10, :cond_0

    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v6, v9}, Lei/b;->g(Ljava/lang/Object;)V

    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lei/b;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lei/b;->c()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lei/d;->r:Ldi/s;

    .line 8
    invoke-virtual {v1}, Ldi/s;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    invoke-virtual {v1, v9}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lei/b;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v11, v10, Lei/b;->a:Lei/n;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sget-object v12, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Lei/b;->c:Lei/c;

    .line 74
    sget-object v11, Lei/a;->a:[I

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v10

    .line 80
    aget v10, v11, v10

    .line 82
    if-eq v10, v4, :cond_6

    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_5

    .line 87
    const/4 v11, 0x3

    .line 88
    if-eq v10, v11, :cond_4

    .line 90
    const/4 v11, 0x4

    .line 91
    if-eq v10, v11, :cond_3

    .line 93
    const/4 v11, 0x5

    .line 94
    if-eq v10, v11, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-lez v12, :cond_7

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const/16 v11, 0x64

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const/16 v11, 0x63

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 v11, 0x62

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_8
    sget-object v1, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v9, p0, Lei/d;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v9, 0x40

    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v9, "[Pool Size {core = "

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v9, p0, Lei/d;->a:I

    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v10, ", max = "

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v10, p0, Lei/d;->b:I

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ", blocking = "

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, ", parked = "

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v3, ", dormant = "

    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, ", terminated = "

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "}, running workers queues = "

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", global CPU queue size = "

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v0, p0, Lei/d;->e:Lei/g;

    .line 280
    invoke-virtual {v0}, Ldi/l;->c()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ", global blocking queue size = "

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lei/d;->g:Lei/g;

    .line 294
    invoke-virtual {v0}, Ldi/l;->c()I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", Control State {created workers= "

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-wide/32 v5, 0x1fffff

    .line 309
    and-long/2addr v5, v1

    .line 310
    long-to-int v0, v5

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", blocking tasks = "

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-wide v5, 0x3ffffe00000L

    .line 324
    and-long/2addr v5, v1

    .line 325
    const/16 v0, 0x15

    .line 327
    shr-long/2addr v5, v0

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", CPUs acquired = "

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-wide v5, 0x7ffffc0000000000L

    .line 342
    and-long v0, v1, v5

    .line 344
    const/16 v2, 0x2a

    .line 346
    shr-long/2addr v0, v2

    .line 347
    long-to-int v1, v0

    .line 348
    sub-int/2addr v9, v1

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "}]"

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
