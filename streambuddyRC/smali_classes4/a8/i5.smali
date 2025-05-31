.class public final La8/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public volatile a:Z

.field public volatile b:La8/a3;

.field public final synthetic c:La8/j5;


# direct methods
.method public constructor <init>(La8/j5;)V
    .locals 0

    iput-object p1, p0, La8/i5;->c:La8/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj7/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 3
    invoke-static {v0}, Lcf/f;->C(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La8/i5;->c:La8/j5;

    .line 8
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/x3;

    .line 12
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v2, v0, La8/c4;->b:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 27
    const-string v2, "Service connection failed"

    .line 29
    invoke-virtual {v0, p1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, La8/i5;->a:Z

    .line 36
    iput-object v1, p0, La8/i5;->b:La8/a3;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, La8/i5;->c:La8/j5;

    .line 41
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, La8/x3;

    .line 45
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 47
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 50
    new-instance v0, La8/h5;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, La8/h5;-><init>(La8/i5;I)V

    .line 56
    invoke-virtual {p1, v0}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 3
    invoke-static {p1}, Lcf/f;->C(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La8/i5;->c:La8/j5;

    .line 8
    iget-object v0, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/x3;

    .line 12
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 14
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 17
    const-string v1, "Service connection suspended"

    .line 19
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 21
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, La8/x3;

    .line 28
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 30
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 33
    new-instance v0, La8/h5;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, La8/h5;-><init>(La8/i5;I)V

    .line 39
    invoke-virtual {p1, v0}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/i5;->c:La8/j5;

    .line 3
    invoke-virtual {v0}, La8/p2;->u()V

    .line 6
    iget-object v0, p0, La8/i5;->c:La8/j5;

    .line 8
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/x3;

    .line 12
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v2, p0, La8/i5;->a:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object p1, p0, La8/i5;->c:La8/j5;

    .line 25
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, La8/x3;

    .line 29
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 31
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 34
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 36
    const-string v0, "Connection attempt already in progress"

    .line 38
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, La8/i5;->c:La8/j5;

    .line 45
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, La8/x3;

    .line 49
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 51
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 54
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 56
    const-string v3, "Using local app measurement service"

    .line 58
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, La8/i5;->a:Z

    .line 64
    iget-object v2, p0, La8/i5;->c:La8/j5;

    .line 66
    iget-object v2, v2, La8/j5;->c:La8/i5;

    .line 68
    const/16 v3, 0x81

    .line 70
    invoke-virtual {v1, v0, p1, v2, v3}, Lp7/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 3
    invoke-static {p1}, Lcf/f;->C(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, La8/i5;->b:La8/a3;

    .line 9
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, La8/i5;->b:La8/a3;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La8/w2;

    .line 20
    iget-object v0, p0, La8/i5;->c:La8/j5;

    .line 22
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, La8/x3;

    .line 26
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 28
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 31
    new-instance v1, La8/g5;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, La8/g5;-><init>(La8/i5;La8/w2;I)V

    .line 37
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iput-object p1, p0, La8/i5;->b:La8/a3;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, La8/i5;->a:Z

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 3
    invoke-static {p1}, Lcf/f;->C(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    :try_start_0
    iput-boolean p1, p0, La8/i5;->a:Z

    .line 12
    iget-object p1, p0, La8/i5;->c:La8/j5;

    .line 14
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, La8/x3;

    .line 18
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 20
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 23
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 25
    const-string p2, "Service connected with null binder"

    .line 27
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, La8/w2;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    check-cast v1, La8/w2;

    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, La8/v2;

    .line 64
    invoke-direct {v1, p2}, La8/v2;-><init>(Landroid/os/IBinder;)V

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, La8/i5;->c:La8/j5;

    .line 70
    iget-object p2, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 72
    check-cast p2, La8/x3;

    .line 74
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 76
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 79
    iget-object p2, p2, La8/d3;->J:La8/b3;

    .line 81
    const-string v1, "Bound to IMeasurementService interface"

    .line 83
    invoke-virtual {p2, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, La8/i5;->c:La8/j5;

    .line 89
    iget-object p2, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 91
    check-cast p2, La8/x3;

    .line 93
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 95
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 98
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 100
    const-string v2, "Got binder with a wrong descriptor"

    .line 102
    invoke-virtual {p2, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    iget-object p2, p0, La8/i5;->c:La8/j5;

    .line 108
    iget-object p2, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 110
    check-cast p2, La8/x3;

    .line 112
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 114
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 117
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 119
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 121
    invoke-virtual {p2, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 124
    :goto_2
    if-nez v0, :cond_3

    .line 126
    iput-boolean p1, p0, La8/i5;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, La8/i5;->c:La8/j5;

    .line 134
    iget-object v0, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 136
    check-cast v0, La8/x3;

    .line 138
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 140
    iget-object p2, p2, La8/j5;->c:La8/i5;

    .line 142
    invoke-virtual {p1, v0, p2}, Lp7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_4
    iget-object p2, p0, La8/i5;->c:La8/j5;

    .line 148
    iget-object p2, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 150
    check-cast p2, La8/x3;

    .line 152
    iget-object p2, p2, La8/x3;->F:La8/v3;

    .line 154
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 157
    new-instance v1, La8/g5;

    .line 159
    invoke-direct {v1, p0, v0, p1}, La8/g5;-><init>(La8/i5;La8/w2;I)V

    .line 162
    invoke-virtual {p2, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 165
    :catch_1
    :goto_3
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 3
    invoke-static {v0}, Lcf/f;->C(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La8/i5;->c:La8/j5;

    .line 8
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, La8/x3;

    .line 12
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 14
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 17
    const-string v2, "Service disconnected"

    .line 19
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 21
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, La8/x3;

    .line 28
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 30
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 33
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 35
    const/16 v2, 0x17

    .line 37
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
