.class public Lfj/c;
.super Lfj/h0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lfj/c;


# instance fields
.field public e:Z

.field public f:Lfj/c;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lfj/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lock.newCondition()"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lfj/c;->i:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v1, 0x3c

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lfj/c;->j:J

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lfj/c;->k:J

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lfj/h0;->c:J

    .line 3
    iget-boolean v2, p0, Lfj/h0;->a:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v0, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Lfj/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-boolean v4, p0, Lfj/c;->e:Z

    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/2addr v4, v6

    .line 23
    if-eqz v4, :cond_8

    .line 25
    iput-boolean v6, p0, Lfj/c;->e:Z

    .line 27
    sget-object v4, Lfj/c;->l:Lfj/c;

    .line 29
    if-nez v4, :cond_1

    .line 31
    new-instance v4, Lfj/c;

    .line 33
    invoke-direct {v4}, Lfj/c;-><init>()V

    .line 36
    sput-object v4, Lfj/c;->l:Lfj/c;

    .line 38
    new-instance v4, Lt7/f;

    .line 40
    invoke-direct {v4}, Lt7/f;-><init>()V

    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v6

    .line 50
    if-eqz v5, :cond_2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lfj/h0;->c()J

    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, v6

    .line 64
    iput-wide v0, p0, Lfj/c;->g:J

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    add-long/2addr v0, v6

    .line 70
    iput-wide v0, p0, Lfj/c;->g:J

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {p0}, Lfj/h0;->c()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lfj/c;->g:J

    .line 81
    :goto_0
    iget-wide v0, p0, Lfj/c;->g:J

    .line 83
    sub-long/2addr v0, v6

    .line 84
    sget-object v2, Lfj/c;->l:Lfj/c;

    .line 86
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 89
    :goto_1
    iget-object v4, v2, Lfj/c;->f:Lfj/c;

    .line 91
    if-eqz v4, :cond_5

    .line 93
    iget-wide v8, v4, Lfj/c;->g:J

    .line 95
    sub-long/2addr v8, v6

    .line 96
    cmp-long v5, v0, v8

    .line 98
    if-gez v5, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    iput-object v4, p0, Lfj/c;->f:Lfj/c;

    .line 105
    iput-object p0, v2, Lfj/c;->f:Lfj/c;

    .line 107
    sget-object v0, Lfj/c;->l:Lfj/c;

    .line 109
    if-ne v2, v0, :cond_6

    .line 111
    sget-object v0, Lfj/c;->i:Ljava/util/concurrent/locks/Condition;

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 116
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    return-void

    .line 122
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 127
    throw v0

    .line 128
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    throw v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lfj/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lfj/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lfj/c;->e:Z

    .line 17
    sget-object v1, Lfj/c;->l:Lfj/c;

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v1, Lfj/c;->f:Lfj/c;

    .line 23
    if-ne v3, p0, :cond_1

    .line 25
    iget-object v3, p0, Lfj/c;->f:Lfj/c;

    .line 27
    iput-object v3, v1, Lfj/c;->f:Lfj/c;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lfj/c;->f:Lfj/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_1
    return v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw v1
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
