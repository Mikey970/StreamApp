.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method private final zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Android Keystore requires at least Android M"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;-><init>()V

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc(Ljava/lang/String;)Z

    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 59
    aput-object v4, v2, v3

    .line 61
    const-string v3, "the master key %s exists but is unusable"

    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_3
    move-exception v1

    .line 74
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-object v2
.end method

.method private final zzk([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 35
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    return-object p1

    .line 37
    :catch_2
    throw v0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 54
    return-object p1

    .line 55
    :catch_5
    throw v0
.end method

.method private static final zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 16
    move-result-object p1

    .line 17
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:I

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne p1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Unknown output prefix type"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 52
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "key URI must start with android-keystore://"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Landroid/content/Context;

    const-string p1, "GenericIdpKeyset"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 48
    rem-int/lit8 v5, v5, 0x2

    .line 50
    if-nez v5, :cond_a

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 58
    new-array v6, v5, [B

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v5, :cond_3

    .line 63
    add-int v8, v7, v7

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x10

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 74
    move-result v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    .line 84
    move-result v8

    .line 85
    const/4 v10, -0x1

    .line 86
    if-eq v9, v10, :cond_2

    .line 88
    if-eq v8, v10, :cond_2

    .line 90
    mul-int/lit8 v9, v9, 0x10

    .line 92
    add-int/2addr v9, v8

    .line 93
    int-to-byte v8, v9

    .line 94
    aput-byte v8, v6, v7

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v3, "input is not hexadecimal"

    .line 103
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_3
    :goto_2
    if-nez v6, :cond_7

    .line 109
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_4

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 121
    if-eqz v1, :cond_6

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 151
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Landroid/content/Context;

    .line 155
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Ljava/lang/String;

    .line 157
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Ljava/lang/String;

    .line 159
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 164
    if-eqz v4, :cond_5

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 172
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V

    .line 183
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    const-string v2, "cannot read or generate keyset"

    .line 190
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1

    .line 194
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_9

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd()Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzk([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 218
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 220
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    .line 223
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return-object v1

    .line 226
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string v3, "Expected a string of even length"

    .line 230
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :catch_0
    :try_start_5
    new-instance v1, Ljava/io/CharConversionException;

    .line 236
    const-string v3, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 238
    const/4 v5, 0x1

    .line 239
    new-array v5, v5, [Ljava/lang/Object;

    .line 241
    aput-object v2, v5, v4

    .line 243
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    const-string v2, "keysetName cannot be null"

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    throw v1

    .line 262
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string v1, "keysetName cannot be null"

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit p0

    .line 272
    throw v0
.end method
