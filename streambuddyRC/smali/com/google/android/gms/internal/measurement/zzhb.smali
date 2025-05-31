.class public final Lcom/google/android/gms/internal/measurement/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_5

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 30
    if-nez v4, :cond_2

    .line 32
    invoke-static {p0}, Le0/c;->o(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/os/UserManager;

    .line 38
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 40
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v4, :cond_3

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-static {v4}, Lh0/j;->y(Landroid/os/UserManager;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_4

    .line 52
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez p0, :cond_5

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 67
    const-string v7, "Failed to check if user is unlocked."

    .line 69
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_1
    if-eqz p0, :cond_6

    .line 80
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 82
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 84
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 86
    :cond_7
    monitor-exit v0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_8
    :goto_3
    return v1
.end method

.method public static zzb()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
