.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/p;


# static fields
.field public static final d:Lo9/d;

.field public static final e:Lcom/google/android/gms/common/api/internal/c1;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/d;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;

    .line 3
    sput-object v0, Lx9/a;->d:Lo9/d;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 11
    sput-object v0, Lx9/a;->e:Lcom/google/android/gms/common/api/internal/c1;

    .line 13
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx9/a;->d:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lx9/v;->a(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "AES"

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lx9/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    sget-object p1, Lx9/a;->e:Lcom/google/android/gms/common/api/internal/c1;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lx9/a;->c:I

    .line 39
    const/16 v0, 0xc

    .line 41
    if-lt p2, v0, :cond_0

    .line 43
    if-gt p2, p1, :cond_0

    .line 45
    iput p2, p0, Lx9/a;->b:I

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "invalid IV size"

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final a([BII[BI[BZ)V
    .locals 7

    .line 1
    sget-object v0, Lx9/a;->e:Lcom/google/android/gms/common/api/internal/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 10
    iget v0, p0, Lx9/a;->c:I

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lx9/a;->b:I

    .line 17
    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    iget-object v0, p0, Lx9/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    if-eqz p7, :cond_0

    .line 29
    const/4 p7, 0x1

    .line 30
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    :goto_0
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 46
    move-result p1

    .line 47
    if-ne p1, p3, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
