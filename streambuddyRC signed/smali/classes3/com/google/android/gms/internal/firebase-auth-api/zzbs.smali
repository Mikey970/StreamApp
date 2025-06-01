.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final declared-synchronized zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "No key manager found for key type "

    .line 26
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "Attempted overwrite of a registered key manager for key type "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/logging/Logger;

    .line 43
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    const-string v4, "com.google.crypto.tink.KeyManagerRegistry"

    .line 47
    const-string v5, "registerKeyManagerContainer"

    .line 49
    invoke-virtual {v2, v3, v4, v5, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v2, v1

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object p1, v2, v0

    .line 82
    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 84
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    .line 92
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze()Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Class;

    .line 60
    if-nez v3, :cond_1

    .line 62
    const-string v3, ", "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Primitive type "

    .line 82
    const-string v3, " not supported by key manager of type "

    .line 84
    const-string v4, ", supported primitives: "

    .line 86
    invoke-static {v2, p2, v3, v1, v4}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .locals 9

    .line 1
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 3
    const-string v1, "failed to register key manager "

    .line 5
    const-string v2, "failed to register key manager "

    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 50
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 64
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd()Ljava/lang/Class;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/logging/Logger;

    .line 91
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " with inconsistent public key type "

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.google.crypto.tink.KeyManagerRegistry"

    .line 115
    const-string v2, "registerAsymmetricKeyManagers"

    .line 117
    invoke-virtual {v6, v7, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v1, v5

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v1, v3

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x2

    .line 150
    aput-object p1, v1, p2

    .line 152
    const-string p1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    .line 154
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 164
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 167
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Z)V

    .line 170
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 172
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 175
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, " as it is not FIPS compatible."

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p2

    .line 211
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, " as it is not FIPS compatible."

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    monitor-exit p0

    .line 244
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .locals 3

    .line 1
    const-string v0, "failed to register key manager "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " as it is not FIPS compatible."

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
