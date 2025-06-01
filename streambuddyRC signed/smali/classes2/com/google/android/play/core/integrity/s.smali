.class final Lcom/google/android/play/core/integrity/s;
.super Ld9/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/t;

.field private final b:Ld9/k;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    .line 3
    invoke-direct {p0}, Ld9/i;-><init>()V

    .line 6
    new-instance p1, Ld9/k;

    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, v0}, Ld9/k;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Ld9/k;

    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/t;->a:Ld9/q;

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iget-object v2, v0, Ld9/q;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Ld9/q;->e:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, v0, Ld9/q;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v0, Ld9/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_0

    .line 28
    iget-object v2, v0, Ld9/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 36
    iget-object v0, v0, Ld9/q;->b:Ld9/k;

    .line 38
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v2, v4}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    new-instance v1, Ld9/p;

    .line 50
    invoke-direct {v1, v0, v3}, Ld9/p;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v0}, Ld9/q;->a()Landroid/os/Handler;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->b:Ld9/k;

    .line 62
    const-string v1, "onRequestIntegrityToken"

    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v1, v2}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "error"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 82
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "token"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 101
    const/16 v2, -0x64

    .line 103
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    new-instance v1, Lcom/google/android/play/core/integrity/d;

    .line 114
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/d;-><init>()V

    .line 117
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/d;->a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/w;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/d;->b()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1
.end method
