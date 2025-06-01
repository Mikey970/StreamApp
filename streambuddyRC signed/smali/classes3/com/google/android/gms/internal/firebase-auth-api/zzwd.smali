.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [J

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-byte v2, p0, v1

    .line 17
    and-int/lit16 v2, v2, 0xf8

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p0, v1

    .line 22
    const/16 v1, 0x1f

    .line 24
    aget-byte v2, p0, v1

    .line 26
    and-int/lit8 v2, v2, 0x7f

    .line 28
    int-to-byte v3, v2

    .line 29
    aput-byte v3, p0, v1

    .line 31
    or-int/lit8 v2, v2, 0x40

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p0, v1

    .line 36
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza([J[B[B)V

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzj([J)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 46
    const-string p1, "Private key must have 32 bytes."

    .line 48
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static zzb([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 11
    aput-byte v2, v0, v1

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza([B[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
