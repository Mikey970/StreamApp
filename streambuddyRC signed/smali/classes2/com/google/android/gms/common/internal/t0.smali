.class public final Lcom/google/android/gms/common/internal/t0;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/common/zzi;

.field public final g:Lp7/a;

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/t0;->d:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ly3/g;

    .line 13
    invoke-direct {v0, p0}, Ly3/g;-><init>(Lcom/google/android/gms/common/internal/t0;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->e:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 29
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->g:Lp7/a;

    .line 35
    const-wide/16 p1, 0x1388

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/t0;->h:J

    .line 39
    const-wide/32 p1, 0x493e0

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/t0;->i:J

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->j:Ljava/util/concurrent/Executor;

    .line 47
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/r0;Lcom/google/android/gms/common/internal/n0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/t0;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/t0;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/common/internal/s0;

    .line 14
    if-nez p4, :cond_0

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/common/internal/t0;->j:Ljava/util/concurrent/Executor;

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Lcom/google/android/gms/common/internal/s0;

    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/s0;-><init>(Lcom/google/android/gms/common/internal/t0;Lcom/google/android/gms/common/internal/r0;)V

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/common/internal/s0;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, p4, p3}, Lcom/google/android/gms/common/internal/s0;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/internal/t0;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/t0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object v3, v2, Lcom/google/android/gms/common/internal/s0;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 55
    iget-object p1, v2, Lcom/google/android/gms/common/internal/s0;->a:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget p1, v2, Lcom/google/android/gms/common/internal/s0;->b:I

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p1, v0, :cond_3

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, p4, p3}, Lcom/google/android/gms/common/internal/s0;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/s0;->g:Landroid/content/ComponentName;

    .line 75
    iget-object p3, v2, Lcom/google/android/gms/common/internal/s0;->d:Landroid/os/IBinder;

    .line 77
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/n0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 80
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/s0;->c:Z

    .line 82
    monitor-exit v1

    .line 83
    return p1

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method
