.class public abstract Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/j;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final g:Lq/a;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lq/e;

.field public volatile c:Lq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lq/h;

    .line 3
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

    .line 15
    sput-boolean v1, Lq/i;->d:Z

    .line 17
    const-class v1, Lq/i;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lq/i;->e:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v2, Lq/f;

    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    const-string v3, "b"

    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v5

    .line 45
    const-string v3, "c"

    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lq/e;

    .line 53
    const-string v3, "b"

    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 61
    const-string v3, "a"

    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lq/f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, Lq/g;

    .line 76
    invoke-direct {v2}, Lq/g;-><init>()V

    .line 79
    :goto_0
    sput-object v2, Lq/i;->g:Lq/a;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lq/i;->e:Ljava/util/logging/Logger;

    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Lq/i;->r:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lq/i;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lq/i;->c:Lq/h;

    .line 3
    sget-object v1, Lq/i;->g:Lq/a;

    .line 5
    sget-object v2, Lq/h;->c:Lq/h;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lq/a;->d(Lq/i;Lq/h;Lq/h;)Z

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
    iget-object v2, v0, Lq/h;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Lq/h;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Lq/h;->b:Lq/h;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lq/i;->b()V

    .line 31
    :cond_3
    iget-object v0, p0, Lq/i;->b:Lq/e;

    .line 33
    sget-object v2, Lq/i;->g:Lq/a;

    .line 35
    sget-object v3, Lq/e;->d:Lq/e;

    .line 37
    invoke-virtual {v2, p0, v0, v3}, Lq/a;->b(Lq/i;Lq/e;Lq/e;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    :goto_1
    move-object p0, v1

    .line 44
    move-object v1, v0

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iget-object v0, v1, Lq/e;->c:Lq/e;

    .line 49
    iput-object p0, v1, Lq/e;->c:Lq/e;

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 54
    iget-object v0, p0, Lq/e;->c:Lq/e;

    .line 56
    iget-object v1, p0, Lq/e;->a:Ljava/lang/Runnable;

    .line 58
    iget-object p0, p0, Lq/e;->b:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v1, p0}, Lq/i;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lq/i;->e:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lq/i;->get()Ljava/lang/Object;

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
    if-ne v2, p0, :cond_1

    .line 24
    const-string v1, "this future"

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v1, "UNKNOWN, cause=["

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " thrown from get()]"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string v0, "CANCELLED"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v2, "FAILURE, cause=["

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v1, 0x1

    .line 94
    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq/i;->a:Ljava/lang/Object;

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
    sget-boolean v3, Lq/i;->d:Z

    .line 15
    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Lq/b;

    .line 19
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 21
    const-string v5, "Future.cancel() was called."

    .line 23
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, p1}, Lq/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    sget-object v3, Lq/b;->c:Lq/b;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lq/b;->d:Lq/b;

    .line 37
    :goto_1
    sget-object p1, Lq/i;->g:Lq/a;

    .line 39
    invoke-virtual {p1, p0, v0, v3}, Lq/a;->c(Lq/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-static {p0}, Lq/i;->d(Lq/i;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_2
    return v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lq/b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Lq/d;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lq/i;->r:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p1, Lq/d;

    .line 19
    iget-object p1, p1, Lq/d;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p1, Lq/b;

    .line 27
    iget-object p1, p1, Lq/b;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public final g(Lq/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lq/h;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lq/i;->c:Lq/h;

    .line 6
    sget-object v1, Lq/h;->c:Lq/h;

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
    iget-object v2, p1, Lq/h;->b:Lq/h;

    .line 16
    iget-object v3, p1, Lq/h;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Lq/h;->b:Lq/h;

    .line 26
    iget-object p1, v1, Lq/h;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lq/i;->g:Lq/a;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lq/a;->d(Lq/i;Lq/h;Lq/h;)Z

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

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lq/i;->a:Ljava/lang/Object;

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

    .line 83
    invoke-virtual {p0, v0}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lq/i;->c:Lq/h;

    .line 85
    sget-object v3, Lq/h;->c:Lq/h;

    if-eq v0, v3, :cond_7

    .line 86
    new-instance v4, Lq/h;

    invoke-direct {v4}, Lq/h;-><init>()V

    .line 87
    :cond_2
    sget-object v5, Lq/i;->g:Lq/a;

    invoke-virtual {v5, v4, v0}, Lq/a;->g(Lq/h;Lq/h;)V

    .line 88
    invoke-virtual {v5, p0, v0, v4}, Lq/a;->d(Lq/i;Lq/h;Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lq/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_5
    invoke-virtual {p0, v4}, Lq/i;->g(Lq/h;)V

    .line 94
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 95
    :cond_6
    iget-object v0, p0, Lq/i;->c:Lq/h;

    if-ne v0, v3, :cond_2

    .line 96
    :cond_7
    iget-object v0, p0, Lq/i;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

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
    iget-object v6, v0, Lq/i;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    .line 6
    iget-object v6, v0, Lq/i;->c:Lq/h;

    .line 7
    sget-object v8, Lq/h;->c:Lq/h;

    if-eq v6, v8, :cond_9

    .line 8
    new-instance v9, Lq/h;

    invoke-direct {v9}, Lq/h;-><init>()V

    .line 9
    :cond_3
    sget-object v14, Lq/i;->g:Lq/a;

    invoke-virtual {v14, v9, v6}, Lq/a;->g(Lq/h;Lq/h;)V

    .line 10
    invoke-virtual {v14, v0, v6, v9}, Lq/a;->d(Lq/i;Lq/h;Lq/h;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    iget-object v4, v0, Lq/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v0, v4}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 16
    invoke-virtual {v0, v9}, Lq/i;->g(Lq/h;)V

    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v0, v9}, Lq/i;->g(Lq/h;)V

    .line 18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 19
    :cond_8
    iget-object v6, v0, Lq/i;->c:Lq/h;

    if-ne v6, v8, :cond_3

    .line 20
    :cond_9
    iget-object v1, v0, Lq/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    :goto_3
    cmp-long v16, v5, v8

    if-lez v16, :cond_e

    .line 21
    iget-object v5, v15, Lq/i;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    .line 22
    invoke-virtual {v15, v5}, Lq/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v10, v5

    :goto_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 25
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 26
    :cond_e
    invoke-virtual {v14}, Lq/i;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Waited "

    const-string v11, " "

    .line 28
    invoke-static {v10, v1, v2, v11}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v2, v5, v12

    const-wide/16 v9, 0x0

    cmp-long v15, v2, v9

    if-gez v15, :cond_14

    const-string v2, " (plus "

    .line 30
    invoke-static {v1, v2}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v5

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    if-eqz v4, :cond_10

    cmp-long v9, v2, v12

    if-lez v9, :cond_f

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-lez v4, :cond_12

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_11

    const-string v4, ","

    .line 34
    invoke-static {v1, v4}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_11
    invoke-static {v1, v11}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v9, :cond_13

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    .line 37
    invoke-static {v1, v2}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_14
    invoke-virtual {v14}, Lq/i;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 39
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 40
    invoke-static {v1, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 43
    invoke-static {v1, v3, v7}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lq/b;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lq/i;->a:Ljava/lang/Object;

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

.method public final n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lq/i;->b:Lq/e;

    .line 6
    sget-object v1, Lq/e;->d:Lq/e;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    new-instance v2, Lq/e;

    .line 12
    invoke-direct {v2, p1, p2}, Lq/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Lq/e;->c:Lq/e;

    .line 17
    sget-object v3, Lq/i;->g:Lq/a;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lq/a;->b(Lq/i;Lq/e;Lq/e;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lq/i;->b:Lq/e;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lq/i;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq/i;->a:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lq/b;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lq/i;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lq/i;->a(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "remaining delay=["

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " ms]"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "Exception thrown from implementation: "

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 105
    const-string v3, "PENDING, info=["

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Lq/i;->isDone()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {p0, v0}, Lq/i;->a(Ljava/lang/StringBuilder;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v1, "PENDING"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
