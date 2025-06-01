.class public final Lk3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lk3/e;

.field public final synthetic d:Lk3/d;


# direct methods
.method public synthetic constructor <init>(Lk3/d;Lk3/e;)V
    .locals 0

    iput-object p1, p0, Lk3/b0;->d:Lk3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/b0;->b:Z

    iput-object p2, p0, Lk3/b0;->c:Lk3/e;

    return-void
.end method


# virtual methods
.method public final a(Lk3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/b0;->c:Lk3/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lk3/e;->onBillingSetupFinished(Lk3/j;)V

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lk3/b0;->d:Lk3/d;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 16
    iget-object v0, p0, Lk3/b0;->d:Lk3/d;

    .line 18
    new-instance v1, Lk3/a0;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v1, p0, p1}, Lk3/a0;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v4, Landroidx/activity/e;

    .line 26
    const/16 p1, 0x10

    .line 28
    invoke-direct {v4, p0, p1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0}, Lk3/d;->e()Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    const-wide/16 v2, 0x7530

    .line 37
    invoke-virtual/range {v0 .. v5}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lk3/b0;->d:Lk3/d;

    .line 45
    invoke-virtual {p1}, Lk3/d;->g()Lk3/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lk3/b0;->a(Lk3/j;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/google/android/gms/internal/play_billing/zzfv;->zzb:I

    .line 10
    iget-object p1, p0, Lk3/b0;->d:Lk3/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 15
    iget-object p1, p0, Lk3/b0;->d:Lk3/d;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lk3/d;->a:I

    .line 20
    iget-object p1, p0, Lk3/b0;->a:Ljava/lang/Object;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lk3/b0;->c:Lk3/e;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lk3/e;->onBillingServiceDisconnected()V

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
