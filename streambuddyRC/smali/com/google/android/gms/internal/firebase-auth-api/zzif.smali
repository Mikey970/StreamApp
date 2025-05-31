.class final Lcom/google/android/gms/internal/firebase-auth-api/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

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
    const-string v1, "encrypt"

    .line 26
    const-string v2, "daead"

    .line 28
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 34
    const-string v1, "decrypt"

    .line 36
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze([B)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 41
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B[B)[B

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    .line 48
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzd()Ljava/util/logging/Logger;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "com.google.crypto.tink.daead.DeterministicAeadWrapper$WrappedDeterministicAead"

    .line 69
    const-string v6, "decryptDeterministically"

    .line 71
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze([B)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 99
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 105
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B[B)[B

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    return-object v2

    .line 113
    :catch_1
    nop

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    const-string p2, "decryption failed"

    .line 119
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
