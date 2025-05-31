.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzjc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzix;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzb:I

    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 12
    const-string v1, "HmacSha512"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzix;I)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 26
    const-string v1, "HmacSha384"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzix;I)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 40
    const-string v2, "HmacSha256"

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzix;I)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzjd;)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzb:I

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzb:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc()[B

    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [[B

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v0, v4

    .line 45
    aput-object p2, v0, v3

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzb([[B)[B

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzb()[B

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzd([B)[B

    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza()I

    .line 64
    move-result v7

    .line 65
    const-string v5, "shared_secret"

    .line 67
    const-string v3, "eae_prk"

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final zzb()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzb:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zze:[B

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzd:[B

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzc:[B

    .line 18
    return-object v0
.end method
