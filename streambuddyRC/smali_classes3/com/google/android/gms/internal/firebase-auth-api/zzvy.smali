.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

.field private final zzb:I

.field private final zzc:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzb:I

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:[B

    .line 13
    const/16 v1, 0xa

    .line 15
    if-lt p2, v1, :cond_0

    .line 17
    new-array v0, v0, [B

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza([BI)[B

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 25
    const-string p2, "tag size too small, need at least 10 bytes"

    .line 27
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:[B

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzb:I

    .line 13
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza([BI)[B

    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p2, v0, v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzb([[B)[B

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p2, "invalid MAC"

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
