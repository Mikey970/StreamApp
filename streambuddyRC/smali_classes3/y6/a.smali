.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj7/a;

.field public b:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ly6/b;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ly6/a;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Ly6/a;->f:Landroid/content/Context;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ly6/a;->c:Z

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Ly6/a;->g:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ls1/c0;
    .locals 6

    .line 1
    new-instance v0, Ly6/a;

    .line 3
    invoke-direct {v0, p0}, Ly6/a;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ly6/a;->c()V

    .line 14
    invoke-virtual {v0}, Ly6/a;->e()Ls1/c0;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    invoke-static {v3, v4, v5, p0}, Ly6/a;->d(Ls1/c0;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Ly6/a;->b()V

    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    :try_start_1
    invoke-static {p0, v2, v3, v1}, Ly6/a;->d(Ls1/c0;JLjava/lang/Throwable;)V

    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ly6/a;->b()V

    .line 41
    throw p0
.end method

.method public static d(Ls1/c0;JLjava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v4, v0, v2

    .line 9
    if-gtz v4, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "app_context"

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean v1, p0, Ls1/c0;->c:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 30
    const-string v2, "0"

    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Ls1/c0;->b:Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const-string p0, "tag"

    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "time_spent"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Ls3/a;

    .line 87
    invoke-direct {p0, v0}, Ls3/a;-><init>(Ljava/util/HashMap;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcf/f;->G(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ly6/a;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ly6/a;->a:Lj7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ly6/a;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ly6/a;->f:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Ly6/a;->a:Lj7/a;

    .line 28
    invoke-virtual {v0, v1, v2}, Lp7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ly6/a;->c:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ly6/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 46
    iput-object v0, p0, Ly6/a;->a:Lj7/a;

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcf/f;->G(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ly6/a;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ly6/a;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Ly6/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.android.vending"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v1, Lj7/f;->b:Lj7/f;

    .line 28
    const v2, 0xbdfcb8

    .line 31
    invoke-virtual {v1, v0, v2}, Lj7/f;->c(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    const-string v1, "Google Play services not available"

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    new-instance v1, Lj7/a;

    .line 51
    invoke-direct {v1}, Lj7/a;-><init>()V

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 56
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 58
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v3, "com.google.android.gms"

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v0, v2, v1, v4}, Lp7/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-eqz v0, :cond_3

    .line 77
    :try_start_4
    iput-object v1, p0, Ly6/a;->a:Lj7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v1, v0}, Lj7/a;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 88
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    iput-object v0, p0, Ly6/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 91
    iput-boolean v4, p0, Ly6/a;->c:Z

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/io/IOException;

    .line 98
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v1

    .line 102
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 104
    const-string v1, "Interrupted exception"

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 112
    const-string v1, "Connection failure"

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw v1

    .line 125
    :catch_1
    new-instance v0, Lj7/g;

    .line 127
    invoke-direct {v0}, Lj7/g;-><init>()V

    .line 130
    throw v0

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    throw v0
.end method

.method public final e()Ls1/c0;
    .locals 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcf/f;->G(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ly6/a;->c:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ly6/a;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Ly6/a;->e:Ly6/b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-boolean v1, v1, Ly6/b;->d:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ly6/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    iget-boolean v0, p0, Ly6/a;->c:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 42
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 50
    const-string v2, "AdvertisingIdClient is not connected."

    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    throw v1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Ly6/a;->a:Lj7/a;

    .line 61
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ly6/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 66
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    new-instance v0, Ls1/c0;

    .line 71
    iget-object v1, p0, Ly6/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Ly6/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, Ls1/c0;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    invoke-virtual {p0}, Ly6/a;->f()V

    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_8
    const-string v1, "AdvertisingIdClient"

    .line 95
    const-string v2, "GMS remote exception "

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 102
    const-string v1, "Remote exception"

    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly6/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly6/a;->e:Ly6/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ly6/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Ly6/a;->e:Ly6/b;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Ly6/a;->g:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-lez v5, :cond_1

    .line 26
    new-instance v3, Ly6/b;

    .line 28
    invoke-direct {v3, p0, v1, v2}, Ly6/b;-><init>(Ly6/a;J)V

    .line 31
    iput-object v3, p0, Ly6/a;->e:Ly6/b;

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/a;->b()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method
