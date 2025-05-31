.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements La8/m5;


# instance fields
.field public a:Lh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 3
    const-string v0, "No active wake lock id #"

    .line 5
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    monitor-exit v1

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lh/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lh/a;

    if-nez v0, :cond_0

    new-instance v0, Lh/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lh/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lh/a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lh/a;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lh/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lh/a;->j()La8/d3;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onBind called with null intent"

    .line 13
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 15
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "com.google.android.gms.measurement.START"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance p1, La8/b4;

    .line 36
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 38
    invoke-static {v0}, La8/x5;->N(Landroid/content/Context;)La8/x5;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, La8/b4;-><init>(La8/x5;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lh/a;->j()La8/d3;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "onBind received unknown action"

    .line 52
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 54
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    :goto_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lh/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 17
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 20
    const-string v1, "Local AppMeasurementService is starting up"

    .line 22
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 24
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lh/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 14
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 19
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 21
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lh/a;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lh/a;->b:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 14
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "AppMeasurementService started with null intent"

    .line 21
    iget-object p2, v0, La8/d3;->y:La8/b3;

    .line 23
    invoke-virtual {p2, p1}, La8/b3;->a(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Local AppMeasurementService called. startId, action"

    .line 37
    iget-object v4, v0, La8/d3;->J:La8/b3;

    .line 39
    invoke-virtual {v4, v2, v1, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Landroidx/appcompat/widget/y0;

    .line 52
    invoke-direct {v1, p2, p3, v0, p1}, Landroidx/appcompat/widget/y0;-><init>(Lh/a;ILa8/d3;Landroid/content/Intent;)V

    .line 55
    iget-object p1, p2, Lh/a;->b:Landroid/content/Context;

    .line 57
    invoke-static {p1}, La8/x5;->N(Landroid/content/Context;)La8/x5;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, La8/x5;->d()La8/v3;

    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroidx/appcompat/widget/j;

    .line 67
    invoke-direct {p3, p1, v1}, Landroidx/appcompat/widget/j;-><init>(La8/x5;Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p2, p3}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 74
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a;->i(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
