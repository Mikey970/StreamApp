.class final Lcom/google/android/gms/internal/firebase-auth-api/zzje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zziy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzd()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>(I)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzd()I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 12
    const-string v1, "HmacSha256"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzix;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_2

    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x6

    .line 52
    if-ne p0, v0, :cond_3

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 10
    const-string v0, "HmacSha256"

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zze()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 25
    const-string v0, "HmacSha384"

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zze()I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 40
    const-string v0, "HmacSha512"

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method
