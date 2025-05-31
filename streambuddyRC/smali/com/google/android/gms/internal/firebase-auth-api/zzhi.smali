.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Z


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza:Ljava/lang/ThreadLocal;

    .line 8
    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzb:Z

    .line 18
    return-void
.end method

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzc:Ljavax/crypto/SecretKey;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 1
    array-length p2, p1

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt p2, v0, :cond_2

    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzb:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 15
    const/16 v3, 0x80

    .line 17
    invoke-direct {v0, v3, p1, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 32
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljavax/crypto/Cipher;

    .line 40
    const/4 v4, 0x2

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzc:Ljavax/crypto/SecretKey;

    .line 43
    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/Cipher;

    .line 52
    add-int/lit8 p2, p2, -0xc

    .line 54
    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    const-string p2, "ciphertext too short"

    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
