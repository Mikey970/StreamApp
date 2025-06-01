.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo9/d;

.field public static final d:Lcom/google/android/gms/common/api/internal/c1;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/d;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;

    .line 3
    sput-object v0, Lm9/b;->c:Lo9/d;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 11
    sput-object v0, Lm9/b;->d:Lcom/google/android/gms/common/api/internal/c1;

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lm9/b;->c:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

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
    iput-object v0, p0, Lm9/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lm9/b;->b:Z

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 33
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public static a([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/e;->v0()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 9
    sget v1, Lr9/y;->a:I

    .line 11
    const-string v1, "java.vendor"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "The Android Project"

    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :goto_1
    const/16 v3, 0x13

    .line 43
    if-gt v1, v3, :cond_2

    .line 45
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 47
    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 53
    const/16 v3, 0x80

    .line 55
    invoke-direct {v1, v3, p0, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 58
    :goto_2
    return-object v1
.end method
