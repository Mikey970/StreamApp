.class public final Lcom/google/firebase/auth/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/firebase/auth/internal/zzj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzj;->zza:Lcom/google/firebase/auth/internal/zzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/firebase/auth/internal/zzj;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzj;->zza:Lcom/google/firebase/auth/internal/zzj;

    return-object v0
.end method

.method private static zzf(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method private static final zzg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-string p1, "com.google.firebase.auth.internal.browserSignInSessionStore.%s"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzj;->zzg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p3, v0, v1

    .line 18
    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-array v2, p2, [Ljava/lang/Object;

    .line 26
    aput-object p3, v2, v1

    .line 28
    const-string v3, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-array v3, p2, [Ljava/lang/Object;

    .line 36
    aput-object p3, v3, v1

    .line 38
    const-string v4, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 40
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    aput-object p3, p2, v1

    .line 48
    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 50
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 69
    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    if-eqz v5, :cond_0

    .line 98
    if-eqz v6, :cond_0

    .line 100
    if-eqz v7, :cond_0

    .line 102
    new-instance p1, Lcom/google/firebase/auth/internal/zzi;

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    return-object p3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzj;->zzg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p3, v0, v1

    .line 18
    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    aput-object p3, p2, v1

    .line 33
    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 35
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    if-eqz p1, :cond_0

    .line 63
    return-object v2

    .line 64
    :cond_0
    return-object p3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 11
    invoke-static {p8}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzj;->zzg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzj;->zzf(Landroid/content/SharedPreferences;)V

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p3, v0, v1

    .line 31
    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 33
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    new-array p4, p2, [Ljava/lang/Object;

    .line 42
    aput-object p3, p4, v1

    .line 44
    const-string v0, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 46
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    new-array p4, p2, [Ljava/lang/Object;

    .line 55
    aput-object p3, p4, v1

    .line 57
    const-string p5, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 59
    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p1, p4, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    aput-object p3, p2, v1

    .line 70
    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 72
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string p2, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 81
    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzj;->zzg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzj;->zzf(Landroid/content/SharedPreferences;)V

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p4, p2, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p3, p4, v0

    .line 25
    const-string v1, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 27
    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 33
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    aput-object p3, p2, v0

    .line 40
    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 42
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method
