.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztk;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p1, "invalid keyset, corrupted key material"

    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p1, "empty keyset"

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zztj;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 5
    move-result-object p1

    .line 6
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object p0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "No key manager found for key type "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, " not supported by key manager of type "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v2, v5, :cond_1

    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v2, v5, :cond_0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v3, "Unknown key status"

    .line 74
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 83
    :goto_1
    move-object v5, v2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb()I

    .line 87
    move-result v2

    .line 88
    if-ne v6, v2, :cond_3

    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_2
    const/4 v8, 0x0

    .line 95
    move-object v3, v9

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    .line 99
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "empty keyset"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzh()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 57
    if-eqz v6, :cond_0

    .line 59
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 61
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    const-string v1, "manager for key type "

    .line 103
    const-string v2, " is not a PrivateKeyManager"

    .line 105
    invoke-static {v1, v4, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 115
    const-string v1, "The keyset contains a non-private key"

    .line 117
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 143
    const-string v1, "cleartext keyset is not available"

    .line 145
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzh()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x3

    .line 33
    if-eqz v8, :cond_7

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 44
    move-result v10

    .line 45
    if-ne v10, v9, :cond_0

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzi()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 59
    if-eq v9, v10, :cond_5

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 71
    move-result v9

    .line 72
    if-ne v9, v2, :cond_2

    .line 74
    if-nez v6, :cond_1

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    const-string p2, "keyset contains multiple primary keys"

    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 96
    if-eq v8, v9, :cond_3

    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v8, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v8

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    new-array p2, v4, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p2, v3

    .line 119
    const-string v0, "key %d has unknown status"

    .line 121
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    new-array p2, v4, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    aput-object v0, p2, v3

    .line 143
    const-string v0, "key %d has unknown prefix"

    .line 145
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    new-array p2, v4, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    aput-object v0, p2, v3

    .line 167
    const-string v0, "key %d has no key data"

    .line 169
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_7
    if-eqz v5, :cond_10

    .line 179
    if-nez v6, :cond_9

    .line 181
    if-eqz v7, :cond_8

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 188
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)V

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 203
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza()I

    .line 208
    move-result v4

    .line 209
    if-ge v3, v4, :cond_f

    .line 211
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 220
    move-result v5

    .line 221
    if-ne v5, v9, :cond_e

    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 226
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zztj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_a

    .line 238
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 240
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v5, v2

    .line 256
    :goto_5
    if-nez v5, :cond_c

    .line 258
    if-eqz v6, :cond_b

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "Unable to get primitive "

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string p2, " for key of type "

    .line 287
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 304
    move-result v7

    .line 305
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 307
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb()I

    .line 310
    move-result v8

    .line 311
    if-ne v7, v8, :cond_d

    .line 313
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 320
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 326
    move-result-object p1

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 338
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 340
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1

    .line 344
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 346
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    const-string v0, "No wrapper found for "

    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzq()[B

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb([B[B)[B

    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p2, :cond_0

    .line 32
    array-length p2, v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)V

    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    const-string p2, "cannot encrypt keyset"

    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    const-string p2, "invalid keyset, corrupted key material"

    .line 73
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 45
    if-eq v2, v3, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 57
    if-eq v2, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v2, v0, v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v1, v0, v2

    .line 91
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 103
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)V

    .line 106
    return-void
.end method
