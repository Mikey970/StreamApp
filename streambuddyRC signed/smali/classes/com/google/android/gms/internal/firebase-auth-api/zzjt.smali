.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# static fields
.field private static final zza:Ljava/lang/String; = "zzjt"


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljavax/crypto/SecretKey;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 22
    const-string v0, "Keystore cannot load the key with ID: "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2
.end method

.method private static zzc()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    mul-double v0, v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    int-to-long v0, v0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method private final zzd([B[B)[B
    .locals 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    array-length p2, p1

    .line 27
    add-int/lit8 p2, p2, -0xc

    .line 29
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final zze([B[B)[B
    .locals 8

    .line 1
    array-length v3, p1

    .line 2
    const v0, 0x7fffffe3

    .line 5
    if-gt v3, v0, :cond_0

    .line 7
    add-int/lit8 v0, v3, 0x1c

    .line 9
    new-array v6, v0, [B

    .line 11
    const-string v0, "AES/GCM/NoPadding"

    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v5, 0xc

    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p1

    .line 31
    move-object v4, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 35
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xc

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, v6, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-object v6

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p2, "plaintext too long"

    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd([B[B)[B

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Ljava/lang/String;

    .line 16
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd([B[B)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p2, "ciphertext too short"

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze([B[B)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Ljava/lang/String;

    .line 11
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze([B[B)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
