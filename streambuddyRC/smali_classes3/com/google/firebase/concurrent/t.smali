.class public final Lcom/google/firebase/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lcom/google/firebase/concurrent/s;

.field public d:J

.field public final e:Lcom/google/firebase/concurrent/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/t;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 11
    sget-object v0, Lcom/google/firebase/concurrent/s;->IDLE:Lcom/google/firebase/concurrent/s;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/firebase/concurrent/t;->d:J

    .line 19
    new-instance v0, Lcom/google/firebase/concurrent/r;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/r;-><init>(Lcom/google/firebase/concurrent/t;I)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/concurrent/t;->e:Lcom/google/firebase/concurrent/r;

    .line 27
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/concurrent/t;->a:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 9
    sget-object v2, Lcom/google/firebase/concurrent/s;->RUNNING:Lcom/google/firebase/concurrent/s;

    .line 11
    if-eq v1, v2, :cond_7

    .line 13
    sget-object v2, Lcom/google/firebase/concurrent/s;->QUEUED:Lcom/google/firebase/concurrent/s;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/t;->d:J

    .line 20
    new-instance v1, Lcom/google/firebase/concurrent/r;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/r;-><init>(Lcom/google/firebase/concurrent/t;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lcom/google/firebase/concurrent/s;->QUEUING:Lcom/google/firebase/concurrent/s;

    .line 32
    iput-object p1, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_1
    iget-object v6, p0, Lcom/google/firebase/concurrent/t;->a:Ljava/util/concurrent/Executor;

    .line 39
    iget-object v7, p0, Lcom/google/firebase/concurrent/t;->e:Lcom/google/firebase/concurrent/r;

    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 46
    if-eq v1, p1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v6, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 54
    monitor-enter v6

    .line 55
    :try_start_2
    iget-wide v0, p0, Lcom/google/firebase/concurrent/t;->d:J

    .line 57
    cmp-long v5, v0, v3

    .line 59
    if-nez v5, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 63
    if-ne v0, p1, :cond_3

    .line 65
    iput-object v2, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 67
    :cond_3
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/concurrent/t;->c:Lcom/google/firebase/concurrent/s;

    .line 80
    sget-object v4, Lcom/google/firebase/concurrent/s;->IDLE:Lcom/google/firebase/concurrent/s;

    .line 82
    if-eq v3, v4, :cond_4

    .line 84
    sget-object v4, Lcom/google/firebase/concurrent/s;->QUEUING:Lcom/google/firebase/concurrent/s;

    .line 86
    if-ne v3, v4, :cond_5

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 99
    if-eqz v1, :cond_6

    .line 101
    if-nez v0, :cond_6

    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_6
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/concurrent/t;->b:Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/concurrent/t;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
