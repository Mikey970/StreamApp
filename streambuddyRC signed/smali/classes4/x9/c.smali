.class public final Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final b:Lo9/d;


# instance fields
.field public final a:Lm9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;

    sput-object v0, Lx9/c;->b:Lo9/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx9/c;->b:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lm9/b;

    .line 14
    invoke-direct {v0, p1}, Lm9/b;-><init>([B)V

    .line 17
    iput-object v0, p0, Lx9/c;->a:Lm9/b;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 24
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    const/16 v1, 0xc

    .line 3
    invoke-static {v1}, Lx9/u;->a(I)[B

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lx9/c;->a:Lm9/b;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v4, v2

    .line 13
    if-ne v4, v1, :cond_6

    .line 15
    array-length v4, p1

    .line 16
    const v5, 0x7fffffe3

    .line 19
    if-gt v4, v5, :cond_5

    .line 21
    iget-boolean v4, v3, Lm9/b;->b:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    array-length v5, p1

    .line 26
    add-int/2addr v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, p1

    .line 29
    :goto_0
    const/16 v6, 0x10

    .line 31
    add-int/2addr v5, v6

    .line 32
    new-array v7, v5, [B

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    invoke-static {v2}, Lm9/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lm9/b;->d:Lcom/google/android/gms/common/api/internal/c1;

    .line 46
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljavax/crypto/Cipher;

    .line 52
    iget-object v3, v3, Lm9/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v9, v10, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    if-eqz p2, :cond_2

    .line 60
    array-length v2, p2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljavax/crypto/Cipher;

    .line 69
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    const/16 v9, 0xc

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljavax/crypto/Cipher;

    .line 84
    const/4 v2, 0x0

    .line 85
    array-length v3, p1

    .line 86
    move-object v1, p1

    .line 87
    move-object v4, v7

    .line 88
    move v5, v9

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 92
    move-result v0

    .line 93
    array-length v1, p1

    .line 94
    add-int/2addr v1, v6

    .line 95
    if-ne v0, v1, :cond_4

    .line 97
    return-object v7

    .line 98
    :cond_4
    array-length v1, p1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v2, v8

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v10

    .line 117
    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 119
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    const-string v1, "plaintext too long"

    .line 131
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 137
    const-string v1, "iv is wrong size"

    .line 139
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx9/c;->a:Lm9/b;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v3, v1

    .line 13
    if-ne v3, v0, :cond_7

    .line 15
    iget-boolean v3, v2, Lm9/b;->b:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/16 v4, 0x1c

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-lt v5, v4, :cond_6

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p2, "iv does not match prepended iv"

    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1}, Lm9/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lm9/b;->d:Lcom/google/android/gms/common/api/internal/c1;

    .line 59
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljavax/crypto/Cipher;

    .line 65
    iget-object v2, v2, Lm9/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    if-eqz p2, :cond_3

    .line 73
    array-length v1, p2

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljavax/crypto/Cipher;

    .line 82
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_2
    array-length p2, p1

    .line 90
    if-eqz v3, :cond_5

    .line 92
    add-int/lit8 p2, p2, -0xc

    .line 94
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljavax/crypto/Cipher;

    .line 100
    invoke-virtual {v1, p1, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    const-string p2, "ciphertext too short"

    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    const-string p2, "iv is wrong size"

    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
