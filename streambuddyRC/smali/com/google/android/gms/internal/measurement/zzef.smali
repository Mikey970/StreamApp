.class public final Lcom/google/android/gms/internal/measurement/zzef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzef;


# instance fields
.field protected final zza:Lq7/a;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lz7/a;

.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzef;->zzW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 20
    :goto_1
    sget-object p2, Lv2/a;->x:Lv2/a;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lq7/a;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Lcom/google/android/gms/internal/measurement/zzbu;

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 29
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 32
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    const-wide/16 v3, 0x3c

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance p2, Lz7/a;

    .line 61
    invoke-direct {p2, p0}, Lz7/a;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Lz7/a;

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 73
    :try_start_0
    invoke-static {p1}, Lr7/a;->R1(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzS()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 97
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 103
    :catch_0
    nop

    .line 104
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzef;->zzW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 110
    const-string p2, "fa"

    .line 112
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    .line 114
    if-eqz p3, :cond_4

    .line 116
    if-eqz p4, :cond_4

    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 120
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    .line 122
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    if-nez p3, :cond_5

    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_3
    if-nez p4, :cond_6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_4
    xor-int p2, v1, v0

    .line 138
    if-eqz p2, :cond_8

    .line 140
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 142
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 144
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    .line 150
    :cond_8
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcx;

    .line 152
    move-object v1, p2

    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p3

    .line 155
    move-object v4, p4

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p5

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 161
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/app/Application;

    .line 170
    if-nez p1, :cond_9

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 174
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void

    .line 180
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee;

    .line 182
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 185
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/measurement/zzef;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    return p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zzT(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Error with data collection. Data lost."

    .line 18
    if-eqz p3, :cond_1

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzef;->zzB(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 31
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void
.end method

.method private final zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzds;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method private final zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzS()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0
.end method

.method public static zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;
    .locals 8

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzef;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 35
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/measurement/zzef;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->zzT(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzB(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzef;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzC(La8/i4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 34
    const-string v1, "OnEventListener already registered."

    .line 36
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 46
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(La8/i4;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 51
    new-instance v3, Landroid/util/Pair;

    .line 53
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 66
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 72
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 79
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdw;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final zzD()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzE(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzF(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzG(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzI(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzK(La8/h4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(La8/h4;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 18
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 31
    return-void
.end method

.method public final zzL(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzM(J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzef;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzN(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzP(La8/i4;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 49
    const-string v1, "OnEventListener had not been registered."

    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 78
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 85
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdw;)V

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final zzS()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    const-class v2, Lcom/google/android/gms/internal/measurement/zzef;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x2710

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/16 p1, 0x19

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/Random;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lq7/a;

    .line 30
    check-cast v3, Lv2/a;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    xor-long/2addr v1, v3

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    return-wide v0
.end method

.method public final zzc(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-wide/16 p1, 0x1388

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final zzd()Lz7/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Lz7/a;

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lt7/e;->b:Lh7/d;

    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    invoke-static {p1, p2, v0}, Lt7/e;->c(Landroid/content/Context;Lt7/d;Ljava/lang/String;)Lt7/e;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 11
    invoke-virtual {p1, p2}, Lt7/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Lt7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzT(Ljava/lang/Exception;ZZ)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzh()Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzi(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x3a98

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x32

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzde;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 14
    const-wide/16 p1, 0x1388

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V

    .line 17
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 20
    const-wide/16 p1, 0x1388

    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 70
    if-nez v2, :cond_2

    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 74
    if-nez v2, :cond_2

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_1

    .line 80
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzco;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzy(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
