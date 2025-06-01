.class final Lcom/google/android/gms/internal/firebase-auth-api/zznj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 40
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    const/16 v2, 0x10

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 15
    move-result-object v5

    .line 16
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 18
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 25
    move-result-object v6

    .line 26
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 28
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 33
    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 42
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v3, 0x40

    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 55
    move-result-object v7

    .line 56
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 58
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 63
    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 72
    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 81
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 90
    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 99
    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string v0, "key too short"

    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
