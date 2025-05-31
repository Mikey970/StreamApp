.class public abstract Li9/i;
.super Lxa/f;
.source "SourceFile"

# interfaces
.implements Li9/j;


# static fields
.field public static final K:Z

.field public static final L:Ljava/util/logging/Logger;

.field public static final M:Lt7/g;

.field public static final N:Ljava/lang/Object;


# instance fields
.field public volatile H:Ljava/lang/Object;

.field public volatile I:Li9/c;

.field public volatile J:Li9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Li9/h;

    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Li9/i;->K:Z

    .line 19
    const-class v1, Li9/i;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Li9/i;->L:Ljava/util/logging/Logger;

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Li9/g;

    .line 34
    invoke-direct {v3}, Li9/g;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v0, v3

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_2
    new-instance v10, Li9/d;

    .line 43
    const-class v4, Ljava/lang/Thread;

    .line 45
    const-string v5, "a"

    .line 47
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v5

    .line 51
    const-string v4, "b"

    .line 53
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v6

    .line 57
    const-string v4, "J"

    .line 59
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v7

    .line 63
    const-class v0, Li9/c;

    .line 65
    const-string v4, "I"

    .line 67
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    move-result-object v8

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 73
    const-string v4, "H"

    .line 75
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    move-result-object v9

    .line 79
    move-object v4, v10

    .line 80
    invoke-direct/range {v4 .. v9}, Li9/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    move-object v0, v10

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    new-instance v0, Li9/e;

    .line 89
    invoke-direct {v0}, Li9/e;-><init>()V

    .line 92
    :goto_1
    sput-object v0, Li9/i;->M:Lt7/g;

    .line 94
    if-eqz v2, :cond_0

    .line 96
    sget-object v0, Li9/i;->L:Ljava/util/logging/Logger;

    .line 98
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 100
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 102
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const-string v3, "SafeAtomicHelper is broken!"

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    sput-object v0, Li9/i;->N:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/f;-><init>()V

    return-void
.end method

.method private R0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v2, p1}, Li9/i;->S0(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " thrown from get()]"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string v0, "CANCELLED"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public static T0(Li9/i;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Li9/i;->J:Li9/h;

    .line 3
    sget-object v1, Li9/i;->M:Lt7/g;

    .line 5
    sget-object v2, Li9/h;->c:Li9/h;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lt7/g;->h(Li9/i;Li9/h;Li9/h;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Li9/h;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Li9/h;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Li9/h;->b:Li9/h;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Li9/i;->I:Li9/c;

    .line 30
    sget-object v2, Li9/i;->M:Lt7/g;

    .line 32
    sget-object v3, Li9/c;->d:Li9/c;

    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lt7/g;->f(Li9/i;Li9/c;Li9/c;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    :goto_1
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v0, v1, Li9/c;->c:Li9/c;

    .line 46
    iput-object p0, v1, Li9/c;->c:Li9/c;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    iget-object v0, p0, Li9/c;->c:Li9/c;

    .line 53
    iget-object v1, p0, Li9/c;->a:Ljava/lang/Runnable;

    .line 55
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    iget-object p0, p0, Li9/c;->b:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {v1, p0}, Li9/i;->U0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method public static U0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x39

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v3, "RuntimeException while executing runnable "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " with executor "

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Li9/i;->L:Ljava/util/logging/Logger;

    .line 54
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-void
.end method

.method private static V0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Li9/a;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Li9/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Li9/i;->N:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Li9/b;

    .line 19
    iget-object p0, p0, Li9/b;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Li9/a;

    .line 27
    iget-object p0, p0, Li9/a;->a:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public final S0(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, p0, :cond_1

    .line 11
    const-string p1, "this future"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "@"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const/16 v3, 0x29

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v3, "remaining delay=["

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " ms]"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final X0(Li9/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Li9/h;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Li9/i;->J:Li9/h;

    .line 6
    sget-object v1, Li9/h;->c:Li9/h;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Li9/h;->b:Li9/h;

    .line 16
    iget-object v3, p1, Li9/h;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Li9/h;->b:Li9/h;

    .line 26
    iget-object p1, v1, Li9/h;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Li9/i;->M:Lt7/g;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lt7/g;->h(Li9/i;Li9/h;Li9/h;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li9/i;->H:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    or-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_3

    .line 13
    sget-boolean v3, Li9/i;->K:Z

    .line 15
    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Li9/a;

    .line 19
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 21
    const-string v5, "Future.cancel() was called."

    .line 23
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, p1}, Li9/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Li9/a;->b:Li9/a;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Li9/a;->c:Li9/a;

    .line 37
    :goto_1
    move-object v3, p1

    .line 38
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_2
    sget-object p1, Li9/i;->M:Lt7/g;

    .line 43
    invoke-virtual {p1, p0, v0, v3}, Lt7/g;->g(Li9/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-static {p0}, Li9/i;->T0(Li9/i;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_3
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Li9/i;->H:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 44
    invoke-static {v0}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Li9/i;->J:Li9/h;

    .line 46
    sget-object v3, Li9/h;->c:Li9/h;

    if-eq v0, v3, :cond_7

    .line 47
    new-instance v4, Li9/h;

    invoke-direct {v4}, Li9/h;-><init>()V

    .line 48
    :cond_2
    sget-object v5, Li9/i;->M:Lt7/g;

    .line 49
    invoke-virtual {v5, v4, v0}, Lt7/g;->p(Li9/h;Li9/h;)V

    .line 50
    invoke-virtual {v5, p0, v0, v4}, Lt7/g;->h(Li9/i;Li9/h;Li9/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Li9/i;->H:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 54
    invoke-static {v0}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 55
    :cond_5
    invoke-virtual {p0, v4}, Li9/i;->X0(Li9/h;)V

    .line 56
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 57
    :cond_6
    iget-object v0, p0, Li9/i;->J:Li9/h;

    if-ne v0, v3, :cond_2

    .line 58
    :cond_7
    iget-object v0, p0, Li9/i;->H:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Li9/i;->H:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    .line 4
    invoke-static {v6}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 6
    iget-object v6, v0, Li9/i;->J:Li9/h;

    .line 7
    sget-object v15, Li9/h;->c:Li9/h;

    if-eq v6, v15, :cond_9

    .line 8
    new-instance v7, Li9/h;

    invoke-direct {v7}, Li9/h;-><init>()V

    .line 9
    :goto_2
    sget-object v9, Li9/i;->M:Lt7/g;

    .line 10
    invoke-virtual {v9, v7, v6}, Lt7/g;->p(Li9/h;Li9/h;)V

    .line 11
    invoke-virtual {v9, v0, v6, v7}, Lt7/g;->h(Li9/i;Li9/h;Li9/h;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Li9/i;->H:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v4}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    .line 17
    invoke-virtual {v0, v7}, Li9/i;->X0(Li9/h;)V

    move-object v7, v0

    move-object v9, v7

    move-wide v5, v4

    move-object v4, v3

    goto :goto_7

    .line 18
    :cond_6
    invoke-virtual {v0, v7}, Li9/i;->X0(Li9/h;)V

    .line 19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 20
    :cond_7
    iget-object v6, v0, Li9/i;->J:Li9/h;

    if-ne v6, v15, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_2

    .line 21
    :cond_9
    :goto_4
    iget-object v1, v0, Li9/i;->H:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v7, v0

    move-wide v5, v4

    move-wide/from16 v17, v9

    move-object v9, v7

    move-object v4, v3

    :goto_5
    cmp-long v10, v5, v17

    if-lez v10, :cond_e

    .line 22
    iget-object v5, v9, Li9/i;->H:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    and-int/2addr v6, v8

    if-eqz v6, :cond_c

    .line 23
    invoke-static {v5}, Li9/i;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v11, v5

    :goto_7
    const-wide/16 v17, 0x0

    goto :goto_5

    .line 26
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 27
    :cond_e
    invoke-virtual {v7}, Li9/i;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Waited "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v5, v13

    const-wide/16 v17, 0x0

    cmp-long v3, v11, v17

    if-gez v3, :cond_14

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " (plus "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 32
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v3, v11, v17

    if-eqz v3, :cond_10

    cmp-long v4, v5, v13

    if-lez v4, :cond_f

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v16, 0x1

    :goto_9
    if-lez v3, :cond_12

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_14
    invoke-virtual {v7}, Li9/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 39
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li9/i;->H:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Li9/a;

    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Li9/i;->H:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Li9/i;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Li9/i;->I:Li9/c;

    .line 11
    sget-object v1, Li9/c;->d:Li9/c;

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    new-instance v2, Li9/c;

    .line 17
    invoke-direct {v2, p1, p2}, Li9/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    iput-object v0, v2, Li9/c;->c:Li9/c;

    .line 22
    sget-object v3, Li9/i;->M:Lt7/g;

    .line 24
    invoke-virtual {v3, p0, v0, v2}, Lt7/g;->f(Li9/i;Li9/c;Li9/c;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Li9/i;->I:Li9/c;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    :cond_2
    invoke-static {p1, p2}, Li9/i;->U0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "Executor was null."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Li9/i;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string v1, "CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    invoke-virtual {p0}, Li9/i;->isDone()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-direct {p0, v0}, Li9/i;->R0(Ljava/lang/StringBuilder;)V

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v1

    .line 94
    const-string v3, "PENDING"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :try_start_0
    invoke-virtual {p0}, Li9/i;->W0()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    sget v4, Le9/j;->a:I

    .line 105
    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v4, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 117
    :goto_2
    if-eqz v4, :cond_5

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception v3

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v3

    .line 124
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, 0x26

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v4, "Exception thrown from implementation: "

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 157
    const-string v4, ", info=["

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_6
    invoke-virtual {p0}, Li9/i;->isDone()Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0, v0}, Li9/i;->R0(Ljava/lang/StringBuilder;)V

    .line 184
    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
