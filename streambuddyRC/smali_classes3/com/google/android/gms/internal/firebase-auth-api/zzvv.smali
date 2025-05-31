.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzop;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza:Ljavax/crypto/SecretKey;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Ljavax/crypto/Cipher;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [B

    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([B)[B

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:[B

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([B)[B

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:[B

    .line 45
    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 10
    const-string v1, "AES/ECB/NoPadding"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 23
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p2, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza:Ljavax/crypto/SecretKey;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    array-length v2, p1

    .line 16
    int-to-double v4, v2

    .line 17
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 19
    div-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v4, v3, 0x10

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v4, v2, :cond_0

    .line 34
    add-int/lit8 v2, v3, -0x1

    .line 36
    mul-int/lit8 v2, v2, 0x10

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:[B

    .line 40
    invoke-static {p1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd([BI[BII)[B

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 49
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([B)[B

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:[B

    .line 59
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc([B[B)[B

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    new-array v4, v0, [B

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    add-int/lit8 v7, v3, -0x1

    .line 68
    if-ge v6, v7, :cond_1

    .line 70
    mul-int/lit8 v7, v6, 0x10

    .line 72
    invoke-static {v4, v5, p1, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd([BI[BII)[B

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc([B[B)[B

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 98
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 100
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
