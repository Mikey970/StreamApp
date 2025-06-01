.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final b:Lcom/google/android/gms/common/api/internal/c1;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    sput-object v0, Ln9/a;->b:Lcom/google/android/gms/common/api/internal/c1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lx9/v;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Ln9/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    return-void
.end method

.method public static c([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 9
    const/16 v2, 0x80

    .line 11
    invoke-direct {v1, v2, p0, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    nop

    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->v0()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    invoke-direct {v1, p0, v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0xc

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v2, 0x10

    .line 13
    add-int/2addr v0, v2

    .line 14
    new-array v0, v0, [B

    .line 16
    invoke-static {v1}, Lx9/u;->a(I)[B

    .line 19
    move-result-object v3

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v3, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v1, v3

    .line 25
    invoke-static {v3, v1}, Ln9/a;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ln9/a;->b:Lcom/google/android/gms/common/api/internal/c1;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljavax/crypto/Cipher;

    .line 37
    iget-object v5, p0, Ln9/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-virtual {v4, v10, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    if-eqz p2, :cond_0

    .line 45
    array-length v1, p2

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljavax/crypto/Cipher;

    .line 54
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Ljavax/crypto/Cipher;

    .line 64
    const/4 v5, 0x0

    .line 65
    array-length v6, p1

    .line 66
    const/16 v8, 0xc

    .line 68
    move-object v4, p1

    .line 69
    move-object v7, v0

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 73
    move-result p2

    .line 74
    array-length v1, p1

    .line 75
    add-int/2addr v1, v2

    .line 76
    if-ne p2, v1, :cond_1

    .line 78
    return-object v0

    .line 79
    :cond_1
    array-length p1, p1

    .line 80
    sub-int/2addr p2, p1

    .line 81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v9

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v0, v10

    .line 98
    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 100
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string p2, "plaintext too long"

    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-static {p1, v0}, Ln9/a;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ln9/a;->b:Lcom/google/android/gms/common/api/internal/c1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    iget-object v4, p0, Ln9/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    if-eqz p2, :cond_0

    .line 28
    array-length v1, p2

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/crypto/Cipher;

    .line 37
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljavax/crypto/Cipher;

    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p2, "ciphertext too short"

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
