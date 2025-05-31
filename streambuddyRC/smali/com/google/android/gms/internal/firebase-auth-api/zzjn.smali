.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzjc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    return-void
.end method


# virtual methods
.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzjd;)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza([B[B)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc()[B

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [[B

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v0, v3

    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v0, p1

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzb([[B)[B

    .line 34
    move-result-object v4

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:[B

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzd([B)[B

    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza()I

    .line 46
    move-result v7

    .line 47
    const-string v5, "shared_secret"

    .line 49
    const-string v3, "eae_prk"

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzb()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzc()[B

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzf:[B

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:[B

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v1, "Could not determine HPKE KEM ID"

    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
