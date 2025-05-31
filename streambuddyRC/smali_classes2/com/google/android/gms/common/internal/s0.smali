.class public final Lcom/google/android/gms/common/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/r0;

.field public g:Landroid/content/ComponentName;

.field public final synthetic r:Lcom/google/android/gms/common/internal/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/t0;Lcom/google/android/gms/common/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/s0;->e:Lcom/google/android/gms/common/internal/r0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/s0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/s0;->b:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 25
    invoke-static {v1}, La0/l0;->j(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/common/internal/t0;->g:Lp7/a;

    .line 40
    iget-object v5, v1, Lcom/google/android/gms/common/internal/t0;->e:Landroid/content/Context;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->e:Lcom/google/android/gms/common/internal/r0;

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/internal/r0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    move-result-object v7

    .line 48
    const/16 v9, 0x1081

    .line 50
    move-object v6, p2

    .line 51
    move-object v8, p0

    .line 52
    move-object v10, p1

    .line 53
    invoke-virtual/range {v4 .. v10}, Lp7/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/s0;->c:Z

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/common/internal/t0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/common/internal/s0;->e:Lcom/google/android/gms/common/internal/r0;

    .line 67
    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 73
    iget-object p2, p2, Lcom/google/android/gms/common/internal/t0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 77
    iget-wide v1, v1, Lcom/google/android/gms/common/internal/t0;->i:J

    .line 79
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lcom/google/android/gms/common/internal/s0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 88
    iget-object p2, p1, Lcom/google/android/gms/common/internal/t0;->g:Lp7/a;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/common/internal/t0;->e:Landroid/content/Context;

    .line 92
    invoke-virtual {p2, p1, p0}, Lp7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catch_0
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/s0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/t0;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/t0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/s0;->e:Lcom/google/android/gms/common/internal/r0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/internal/s0;->d:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0;->g:Landroid/content/ComponentName;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/s0;->b:I

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/t0;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->r:Lcom/google/android/gms/common/internal/t0;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/t0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/s0;->e:Lcom/google/android/gms/common/internal/r0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/s0;->d:Landroid/os/IBinder;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0;->g:Landroid/content/ComponentName;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s0;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/google/android/gms/common/internal/s0;->b:I

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
