.class public final Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static zzj:Z

.field static final zzk:[Ljava/lang/String;

.field private static final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzm:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Landroid/net/Uri;

    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/util/regex/Pattern;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    const/16 v1, 0x10

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/util/HashMap;

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    const/16 v4, 0x10

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Ljava/lang/Object;

    .line 34
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Landroid/net/Uri;

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 40
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Landroid/os/Handler;)V

    .line 43
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Ljava/lang/Object;

    .line 87
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Ljava/lang/Object;

    .line 91
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    if-nez p0, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, p0

    .line 111
    :goto_1
    monitor-exit p2

    .line 112
    return-object v3

    .line 113
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzha;->zzk:[Ljava/lang/String;

    .line 115
    array-length v4, v4

    .line 116
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzha;->zza:Landroid/net/Uri;

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    new-array v9, v1, [Ljava/lang/String;

    .line 123
    aput-object p1, v9, v2

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v5, p0

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_4

    .line 133
    return-object v3

    .line 134
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 140
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 146
    return-object v3

    .line 147
    :cond_5
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 154
    if-eqz p2, :cond_6

    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 162
    move-object p2, v3

    .line 163
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz p2, :cond_7

    .line 168
    return-object p2

    .line 169
    :cond_7
    return-object v3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 174
    throw p1

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw p0
.end method

.method public static bridge synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzha;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
