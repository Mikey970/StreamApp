.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/lang/Integer;

    .line 3
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 20
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmr;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzmr;Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v1, "variant not set"

    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v1, "tag size not set"

    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "key size not set"

    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
