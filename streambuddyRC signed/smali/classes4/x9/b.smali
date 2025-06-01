.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final e:Lo9/d;

.field public static final f:Lcom/google/android/gms/common/api/internal/c1;

.field public static final g:Lcom/google/android/gms/common/api/internal/c1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    .line 3
    sput-object v0, Lx9/b;->e:Lo9/d;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 11
    sput-object v0, Lx9/b;->f:Lcom/google/android/gms/common/api/internal/c1;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 19
    sput-object v0, Lx9/b;->g:Lcom/google/android/gms/common/api/internal/c1;

    .line 21
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx9/b;->e:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const/16 v0, 0xc

    .line 14
    const/16 v1, 0x10

    .line 16
    if-eq p2, v0, :cond_1

    .line 18
    if-ne p2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lx9/b;->d:I

    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lx9/v;->a(I)V

    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    const-string v0, "AES"

    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    iput-object p2, p0, Lx9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    sget-object p1, Lx9/b;->f:Lcom/google/android/gms/common/api/internal/c1;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    new-array p2, v1, [B

    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lx9/b;->c([B)[B

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx9/b;->a:[B

    .line 68
    invoke-static {p1}, Lx9/b;->c([B)[B

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lx9/b;->b:[B

    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static c([B)[B
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
    shl-int/lit8 v3, v3, 0x1

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    aget-byte v5, p0, v4

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 35
    aget-byte p0, p0, v1

    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 45
    return-object v0
.end method

.method public static e([B[B)[B
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
.method public final a([B[B)[B
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    array-length v0, v7

    .line 6
    const v1, 0x7fffffff

    .line 9
    iget v8, v6, Lx9/b;->d:I

    .line 11
    sub-int/2addr v1, v8

    .line 12
    const/16 v9, 0x10

    .line 14
    sub-int/2addr v1, v9

    .line 15
    if-gt v0, v1, :cond_2

    .line 17
    array-length v0, v7

    .line 18
    add-int/2addr v0, v8

    .line 19
    add-int/2addr v0, v9

    .line 20
    new-array v10, v0, [B

    .line 22
    invoke-static {v8}, Lx9/u;->a(I)[B

    .line 25
    move-result-object v3

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v3, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sget-object v0, Lx9/b;->f:Lcom/google/android/gms/common/api/internal/c1;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Ljavax/crypto/Cipher;

    .line 39
    iget-object v13, v6, Lx9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-virtual {v12, v14, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    array-length v5, v3

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object v1, v12

    .line 51
    invoke-virtual/range {v0 .. v5}, Lx9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 54
    move-result-object v15

    .line 55
    if-nez p2, :cond_0

    .line 57
    new-array v0, v11, [B

    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v3, p2

    .line 63
    :goto_0
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    array-length v5, v3

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object v1, v12

    .line 69
    invoke-virtual/range {v0 .. v5}, Lx9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 72
    move-result-object v16

    .line 73
    sget-object v0, Lx9/b;->g:Lcom/google/android/gms/common/api/internal/c1;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljavax/crypto/Cipher;

    .line 81
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    invoke-direct {v1, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    invoke-virtual {v0, v14, v13, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    const/4 v2, 0x0

    .line 90
    array-length v3, v7

    .line 91
    iget v5, v6, Lx9/b;->d:I

    .line 93
    move-object/from16 v1, p1

    .line 95
    move-object v4, v10

    .line 96
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 99
    const/4 v2, 0x2

    .line 100
    iget v4, v6, Lx9/b;->d:I

    .line 102
    array-length v5, v7

    .line 103
    move-object/from16 v0, p0

    .line 105
    move-object v1, v12

    .line 106
    move-object v3, v10

    .line 107
    invoke-virtual/range {v0 .. v5}, Lx9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 110
    move-result-object v0

    .line 111
    array-length v1, v7

    .line 112
    add-int/2addr v1, v8

    .line 113
    :goto_1
    if-ge v11, v9, :cond_1

    .line 115
    add-int v2, v1, v11

    .line 117
    aget-byte v3, v16, v11

    .line 119
    aget-byte v4, v15, v11

    .line 121
    xor-int/2addr v3, v4

    .line 122
    aget-byte v4, v0, v11

    .line 124
    xor-int/2addr v3, v4

    .line 125
    int-to-byte v3, v3

    .line 126
    aput-byte v3, v10, v2

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-object v10

    .line 132
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    const-string v1, "plaintext too long"

    .line 136
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final b([B[B)[B
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    array-length v0, v7

    .line 6
    iget v8, v6, Lx9/b;->d:I

    .line 8
    sub-int/2addr v0, v8

    .line 9
    add-int/lit8 v9, v0, -0x10

    .line 11
    if-ltz v9, :cond_3

    .line 13
    sget-object v0, Lx9/b;->f:Lcom/google/android/gms/common/api/internal/c1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Ljavax/crypto/Cipher;

    .line 22
    iget-object v11, v6, Lx9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual {v10, v12, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget v5, v6, Lx9/b;->d:I

    .line 32
    move-object/from16 v0, p0

    .line 34
    move-object v1, v10

    .line 35
    move-object/from16 v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lx9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 40
    move-result-object v13

    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 44
    new-array v0, v14, [B

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v3, p2

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    array-length v5, v3

    .line 53
    move-object/from16 v0, p0

    .line 55
    move-object v1, v10

    .line 56
    invoke-virtual/range {v0 .. v5}, Lx9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 59
    move-result-object v15

    .line 60
    const/4 v2, 0x2

    .line 61
    iget v4, v6, Lx9/b;->d:I

    .line 63
    move-object/from16 v3, p1

    .line 65
    move v5, v9

    .line 66
    invoke-virtual/range {v0 .. v5}, Lx9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 69
    move-result-object v0

    .line 70
    array-length v1, v7

    .line 71
    const/16 v2, 0x10

    .line 73
    sub-int/2addr v1, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v14, v2, :cond_1

    .line 77
    add-int v4, v1, v14

    .line 79
    aget-byte v4, v7, v4

    .line 81
    aget-byte v5, v15, v14

    .line 83
    xor-int/2addr v4, v5

    .line 84
    aget-byte v5, v13, v14

    .line 86
    xor-int/2addr v4, v5

    .line 87
    aget-byte v5, v0, v14

    .line 89
    xor-int/2addr v4, v5

    .line 90
    or-int/2addr v3, v4

    .line 91
    int-to-byte v3, v3

    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-nez v3, :cond_2

    .line 97
    sget-object v0, Lx9/b;->g:Lcom/google/android/gms/common/api/internal/c1;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljavax/crypto/Cipher;

    .line 105
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    invoke-direct {v1, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 110
    invoke-virtual {v0, v12, v11, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 120
    const-string v1, "tag mismatch"

    .line 122
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    const-string v1, "ciphertext too short"

    .line 130
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7

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
    iget-object p2, p0, Lx9/b;->a:[B

    .line 12
    if-nez p5, :cond_0

    .line 14
    invoke-static {v1, p2}, Lx9/b;->e([B[B)[B

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
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    sub-int v4, p5, v3

    .line 31
    if-le v4, v0, :cond_2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v0, :cond_1

    .line 36
    aget-byte v5, v1, v4

    .line 38
    add-int v6, p4, v3

    .line 40
    add-int/2addr v6, v4

    .line 41
    aget-byte v6, p3, v6

    .line 43
    xor-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v3, v3, 0x10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v3, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 66
    invoke-static {p3, p2}, Lx9/b;->e([B[B)[B

    .line 69
    move-result-object p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p2, p0, Lx9/b;->b:[B

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    move-result-object p2

    .line 77
    :goto_2
    array-length p4, p3

    .line 78
    if-ge v2, p4, :cond_4

    .line 80
    aget-byte p4, p2, v2

    .line 82
    aget-byte p5, p3, v2

    .line 84
    xor-int/2addr p4, p5

    .line 85
    int-to-byte p4, p4

    .line 86
    aput-byte p4, p2, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    array-length p4, p3

    .line 92
    array-length p3, p3

    .line 93
    aget-byte p3, p2, p3

    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p2, p4

    .line 100
    :goto_3
    invoke-static {v1, p2}, Lx9/b;->e([B[B)[B

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
