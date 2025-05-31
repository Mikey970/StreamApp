.class Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzm()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-class v0, Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v1, v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p1, v1, p2

    .line 42
    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 44
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Ljava/lang/Class;

    .line 56
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v1, "Unexpected proto"

    .line 59
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 6
    move-result-object p1

    .line 7
    const-class v0, Ljava/lang/Void;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string v0, "Cannot create a primitive for Void"

    .line 35
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzk()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failures parsing proto of type "

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
