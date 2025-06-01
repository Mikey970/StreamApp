.class final Lcom/google/android/gms/internal/firebase-auth-api/zzit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzg()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(I)Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzh()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v0, "unknown EC point format"

    .line 50
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const-string p0, "HmacSha224"

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "hash unsupported for HMAC: "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "HmacSha512"

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "HmacSha256"

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "HmacSha384"

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "HmacSha1"

    .line 52
    return-object p0
.end method

.method public static zzc(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "unknown curve type: "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static zzd(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "unknown point format: "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return v1
.end method
