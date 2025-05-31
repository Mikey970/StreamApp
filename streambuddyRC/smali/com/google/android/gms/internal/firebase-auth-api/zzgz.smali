.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb:Ljavax/crypto/SecretKey;

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:Z

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 7

    .line 1
    array-length p3, p1

    .line 2
    const/16 v0, 0xc

    .line 4
    if-ne p3, v0, :cond_9

    .line 6
    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p3, :cond_0

    .line 11
    const/16 v2, 0x10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x1c

    .line 16
    :goto_0
    array-length v3, p2

    .line 17
    if-lt v3, v2, :cond_8

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    const-string p2, "iv does not match prepended iv"

    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    const-string p3, "java.vendor"

    .line 47
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    const-string v4, "The Android Project"

    .line 53
    if-eq p3, v4, :cond_3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p3, :cond_4

    .line 58
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 64
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p3

    .line 76
    const/16 v4, 0x13

    .line 78
    if-gt p3, v4, :cond_5

    .line 80
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    invoke-direct {p3, p1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 88
    const/16 v4, 0x80

    .line 90
    invoke-direct {p3, v4, p1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 93
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljavax/crypto/Cipher;

    .line 101
    const/4 v5, 0x2

    .line 102
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb:Ljavax/crypto/SecretKey;

    .line 104
    invoke-virtual {v4, v5, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:Z

    .line 109
    if-eq v1, p3, :cond_6

    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_6
    if-eqz p3, :cond_7

    .line 114
    add-int/lit8 v3, v3, -0xc

    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljavax/crypto/Cipher;

    .line 122
    invoke-virtual {p1, p2, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    const-string p2, "ciphertext too short"

    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    const-string p2, "iv is wrong size"

    .line 139
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
