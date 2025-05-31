.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzce;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 36
    if-eq v2, v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_0

    .line 44
    const-string v0, "UNKNOWN"

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "CRUNCHY"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "RAW"

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "LEGACY"

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "TINK"

    .line 58
    :goto_0
    aput-object v0, v1, v3

    .line 60
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    return-object v0
.end method
