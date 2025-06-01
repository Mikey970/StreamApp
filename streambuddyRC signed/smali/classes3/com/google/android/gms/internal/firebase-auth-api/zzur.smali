.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/16 v1, 0xc

    .line 13
    const/16 v2, 0x10

    .line 15
    if-eq p2, v1, :cond_1

    .line 17
    if-ne p2, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzf:I

    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 34
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v1, "AES"

    .line 38
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    new-array p2, v2, [B

    .line 56
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc([B)[B

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc:[B

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc([B)[B

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd:[B

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 77
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private static zzc([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    aget-byte v3, p0, v2

    .line 13
    add-int/2addr v3, v3

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    aget-byte v5, p0, v4

    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 43
    return-object v0
.end method

.method private final zzd(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc:[B

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zze([B[B)[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    sub-int v3, p5, v2

    .line 31
    if-le v3, v0, :cond_2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 36
    aget-byte v4, p2, v3

    .line 38
    add-int v5, p4, v2

    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 66
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc:[B

    .line 68
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zze([B[B)[B

    .line 71
    move-result-object p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd:[B

    .line 75
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object p4

    .line 79
    :goto_2
    array-length p5, p3

    .line 80
    if-ge v1, p5, :cond_4

    .line 82
    aget-byte p5, p4, v1

    .line 84
    aget-byte v0, p3, v1

    .line 86
    xor-int/2addr p5, v0

    .line 87
    int-to-byte p5, p5

    .line 88
    aput-byte p5, p4, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget-byte p3, p4, p5

    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p4, p5

    .line 100
    move-object p3, p4

    .line 101
    :goto_3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zze([B[B)[B

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private static zze([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-byte v3, p0, v2

    .line 9
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzf:I

    .line 4
    sub-int v1, v0, v1

    .line 6
    add-int/lit8 v1, v1, -0x10

    .line 8
    if-ltz v1, :cond_2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljavax/crypto/Cipher;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzf:I

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v9

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    .line 35
    move-result-object v11

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    .line 42
    move-result-object p2

    .line 43
    const/4 v4, 0x2

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzf:I

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, v9

    .line 48
    move-object v5, p1

    .line 49
    move v7, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    const/16 v5, 0x10

    .line 60
    if-ge v3, v5, :cond_0

    .line 62
    add-int v5, v0, v3

    .line 64
    aget-byte v5, p1, v5

    .line 66
    aget-byte v6, p2, v3

    .line 68
    xor-int/2addr v5, v6

    .line 69
    aget-byte v6, v11, v3

    .line 71
    xor-int/2addr v5, v6

    .line 72
    aget-byte v6, v2, v3

    .line 74
    xor-int/2addr v5, v6

    .line 75
    or-int/2addr v4, v5

    .line 76
    int-to-byte v4, v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-nez v4, :cond_1

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb:Ljava/lang/ThreadLocal;

    .line 84
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljavax/crypto/Cipher;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 97
    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzf:I

    .line 102
    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 109
    const-string p2, "tag mismatch"

    .line 111
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    const-string p2, "ciphertext too short"

    .line 119
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
