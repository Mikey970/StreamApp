.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzd:Ljava/util/concurrent/ConcurrentMap;

.field private static final zze:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzf:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzg:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "newKey-operation not permitted for key type "

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static zzc(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized zze()Ljava/util/Map;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V
    .locals 5

    .line 1
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzi(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzi(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 64
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 67
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Ljava/util/Map;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p2

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit p2

    .line 104
    throw p0
.end method

.method public static declared-synchronized zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V
    .locals 5

    .line 1
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzi(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 52
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit p1

    .line 83
    throw p0
.end method

.method public static declared-synchronized zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method private static declared-synchronized zzi(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "New keys are already disallowed for key type "

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze(Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "Attempted to register a new key template "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " from an existing key manager of type "

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg:Ljava/util/concurrent/ConcurrentMap;

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string p2, "Attempted overwrite of a registered key template "

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0

    .line 181
    :cond_5
    monitor-exit v0

    .line 182
    return-void
.end method

.method private static zzj(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza:Ljava/lang/Object;

    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzq()[B

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zzb:I

    .line 49
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
