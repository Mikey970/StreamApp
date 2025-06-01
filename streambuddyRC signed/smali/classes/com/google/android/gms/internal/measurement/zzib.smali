.class public abstract Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzhz;

.field private static volatile zzf:Z

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzid;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzhy;

.field final zzb:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzd:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzht;->zza:Lcom/google/android/gms/internal/measurement/zzht;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzht;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzh:Lcom/google/android/gms/internal/measurement/zzid;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 3
    if-nez v0, :cond_5

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzd:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 13
    if-nez v1, :cond_4

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-eq v1, p0, :cond_3

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhf;->zze()V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhn;->zze()V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 53
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 56
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    :cond_3
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0

    .line 68
    :cond_4
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 9
    if-ge v1, v0, :cond_c

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 14
    if-ge v1, v0, :cond_b

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, v3

    .line 61
    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 63
    if-eqz v1, :cond_a

    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 67
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    .line 69
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 91
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    .line 93
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 95
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 108
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 111
    move-result-object v5

    .line 112
    :goto_1
    if-eqz v5, :cond_3

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 116
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v5, v3

    .line 128
    :goto_2
    if-nez v5, :cond_7

    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 132
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Z

    .line 134
    if-nez v5, :cond_5

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhn;

    .line 143
    move-result-object v1

    .line 144
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 146
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Z

    .line 148
    if-eqz v5, :cond_4

    .line 150
    move-object v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 154
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    :cond_5
    if-nez v3, :cond_6

    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Ljava/lang/Object;

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v5, v3

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 176
    if-nez v4, :cond_8

    .line 178
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Ljava/lang/Object;

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    :cond_9
    :goto_5
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzl:Ljava/lang/Object;

    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_b
    :goto_6
    monitor-exit p0

    .line 197
    goto :goto_7

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v0

    .line 201
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzl:Ljava/lang/Object;

    .line 203
    return-object v0
.end method
