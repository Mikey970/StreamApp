.class final Lcom/google/android/gms/internal/firebase-auth-api/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "hybrid_decrypt"

    .line 26
    const-string v2, "decrypt"

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    if-le p2, v1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze([B)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 43
    invoke-interface {v3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    .line 50
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v3

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzd()Ljava/util/logging/Logger;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "decrypt"

    .line 69
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v6, "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"

    .line 77
    invoke-virtual {v3, v4, v6, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    .line 85
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze([B)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 105
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 111
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    return-object v2

    .line 119
    :catch_1
    nop

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    const-string p2, "decryption failed"

    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method
