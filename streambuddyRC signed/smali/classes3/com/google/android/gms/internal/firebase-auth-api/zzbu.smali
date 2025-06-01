.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    return-void
.end method

.method public static zzc(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 12
    array-length p0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    if-eqz p2, :cond_2

    .line 25
    const/4 p0, 0x1

    .line 26
    if-eq p2, p0, :cond_1

    .line 28
    const/4 p0, 0x2

    .line 29
    if-eq p2, p0, :cond_0

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 42
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzq()[B

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzd([BLcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v2, "Failed to parse proto"

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    return-object v0
.end method
