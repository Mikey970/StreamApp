.class public abstract Lj7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7/n;

.field public static final b:Lj7/n;

.field public static volatile c:Lcom/google/android/gms/common/internal/j0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/n;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 5
    invoke-static {v1}, Lj7/o;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lj7/n;-><init>([BI)V

    .line 13
    new-instance v0, Lj7/n;

    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    invoke-static {v1}, Lj7/o;->a(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lj7/n;-><init>([BI)V

    .line 25
    new-instance v0, Lj7/n;

    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 29
    invoke-static {v1}, Lj7/o;->a(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lj7/n;-><init>([BI)V

    .line 37
    sput-object v0, Lj7/s;->a:Lj7/n;

    .line 39
    new-instance v0, Lj7/n;

    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    invoke-static {v1}, Lj7/o;->a(Ljava/lang/String;)[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Lj7/n;-><init>([BI)V

    .line 51
    sput-object v0, Lj7/s;->b:Lj7/n;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lj7/s;->d:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lj7/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj7/s;->e:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lj7/s;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static b(Ljava/lang/String;Lj7/o;ZZ)Lj7/x;
    .locals 5

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    const-string v1, "GoogleCertificates"

    .line 5
    :try_start_0
    invoke-static {}, Lj7/s;->c()V
    :try_end_0
    .catch Lt7/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    sget-object v2, Lj7/s;->e:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lj7/v;

    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lj7/v;-><init>(Ljava/lang/String;Lj7/o;ZZ)V

    .line 18
    :try_start_1
    sget-object p3, Lj7/s;->c:Lcom/google/android/gms/common/internal/j0;

    .line 20
    sget-object v3, Lj7/s;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ls7/b;

    .line 28
    invoke-direct {v4, v3}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 31
    check-cast p3, Lcom/google/android/gms/common/internal/h0;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-eqz v2, :cond_0

    .line 57
    sget-object p0, Lj7/x;->d:Lj7/x;

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p3, Lj7/m;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p3, v0, p0, p1, p2}, Lj7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    new-instance p0, Lj7/w;

    .line 68
    invoke-direct {p0, p3}, Lj7/w;-><init>(Lj7/m;)V

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    const-string p1, "module call"

    .line 78
    invoke-static {p1, p0}, Lj7/x;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj7/x;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "module init: "

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Lj7/x;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj7/x;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lj7/s;->c:Lcom/google/android/gms/common/internal/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lj7/s;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lj7/s;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lj7/s;->c:Lcom/google/android/gms/common/internal/j0;

    .line 16
    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lj7/s;->e:Landroid/content/Context;

    .line 20
    sget-object v2, Lt7/e;->c:Li7/f;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lt7/e;->c(Landroid/content/Context;Lt7/d;Ljava/lang/String;)Lt7/e;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lt7/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/i0;->a:I

    .line 36
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/common/internal/j0;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/j0;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/h0;

    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/h0;-><init>(Landroid/os/IBinder;)V

    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    sput-object v1, Lj7/s;->c:Lcom/google/android/gms/common/internal/j0;

    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
