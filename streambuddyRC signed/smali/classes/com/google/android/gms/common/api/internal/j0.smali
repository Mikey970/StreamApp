.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/z;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/z;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/h;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/app/Dialog;

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    :cond_1
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Landroid/content/Context;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-void
.end method
