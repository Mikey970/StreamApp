.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00013B\u0015\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020*\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J1\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010)\u001a\u00020\u0004H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "",
        "Lw0/g;",
        "preferences",
        "",
        "updateSessionConfigs",
        "T",
        "Lw0/e;",
        "key",
        "value",
        "updateConfigValue",
        "(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;",
        "",
        "hasCacheExpired$com_google_firebase_firebase_sessions",
        "()Z",
        "hasCacheExpired",
        "sessionsEnabled",
        "()Ljava/lang/Boolean;",
        "",
        "sessionSamplingRate",
        "()Ljava/lang/Double;",
        "",
        "sessionRestartTimeout",
        "()Ljava/lang/Integer;",
        "enabled",
        "updateSettingsEnabled",
        "(Ljava/lang/Boolean;Lcf/d;)Ljava/lang/Object;",
        "rate",
        "updateSamplingRate",
        "(Ljava/lang/Double;Lcf/d;)Ljava/lang/Object;",
        "timeoutInSeconds",
        "updateSessionRestartTimeout",
        "(Ljava/lang/Integer;Lcf/d;)Ljava/lang/Object;",
        "cacheDurationInSeconds",
        "updateSessionCacheDuration",
        "",
        "cacheUpdatedTime",
        "updateSessionCacheUpdatedTime",
        "(Ljava/lang/Long;Lcf/d;)Ljava/lang/Object;",
        "removeConfigs$com_google_firebase_firebase_sessions",
        "(Lcf/d;)Ljava/lang/Object;",
        "removeConfigs",
        "Lt0/h;",
        "dataStore",
        "Lt0/h;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "sessionConfigs",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "(Lt0/h;)V",
        "Companion",
        "ka/k",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lka/k;

.field private static final RESTART_TIMEOUT_SECONDS:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SAMPLING_RATE:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataStore:Lt0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/h;"
        }
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lka/k;

    .line 3
    invoke-direct {v0}, Lka/k;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->Companion:Lka/k;

    .line 8
    new-instance v0, Lw0/e;

    .line 10
    const-string v1, "firebase_sessions_enabled"

    .line 12
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lw0/e;

    .line 17
    new-instance v0, Lw0/e;

    .line 19
    const-string v1, "firebase_sessions_sampling_rate"

    .line 21
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lw0/e;

    .line 26
    new-instance v0, Lw0/e;

    .line 28
    const-string v1, "firebase_sessions_restart_timeout"

    .line 30
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lw0/e;

    .line 35
    new-instance v0, Lw0/e;

    .line 37
    const-string v1, "firebase_sessions_cache_duration"

    .line 39
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lw0/e;

    .line 44
    new-instance v0, Lw0/e;

    .line 46
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 48
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lw0/e;

    .line 53
    return-void
.end method

.method public constructor <init>(Lt0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lt0/h;

    .line 11
    new-instance p1, Lka/j;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lka/j;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V

    .line 17
    sget-object v0, Lcf/j;->a:Lcf/j;

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()Lw0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lw0/e;

    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()Lw0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lw0/e;

    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)Lt0/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lt0/h;

    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()Lw0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lw0/e;

    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()Lw0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lw0/e;

    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()Lw0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lw0/e;

    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionConfigs(Lw0/g;)V

    return-void
.end method

.method private final updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/e;",
            "TT;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lka/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lka/m;

    .line 8
    iget v1, v0, Lka/m;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lka/m;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka/m;

    .line 22
    invoke-direct {v0, p0, p3}, Lka/m;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lka/m;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lka/m;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lt0/h;

    .line 53
    new-instance v2, Lka/n;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p2, v4}, Lka/n;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/e;Ljava/lang/Object;Lcf/d;)V

    .line 59
    iput v3, v0, Lka/m;->c:I

    .line 61
    new-instance p1, Lw0/h;

    .line 63
    invoke-direct {p1, v2, v4}, Lw0/h;-><init>(Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 66
    invoke-interface {p3, p1, v0}, Lt0/h;->a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string p3, "Failed to update cache config value: "

    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "SettingsCache"

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method

.method private final updateSessionConfigs(Lw0/g;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lw0/e;

    .line 5
    invoke-virtual {p1, v0}, Lw0/g;->a(Lw0/e;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lw0/e;

    .line 14
    invoke-virtual {p1, v0}, Lw0/g;->a(Lw0/e;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 21
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lw0/e;

    .line 23
    invoke-virtual {p1, v0}, Lw0/g;->a(Lw0/e;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lw0/e;

    .line 32
    invoke-virtual {p1, v0}, Lw0/g;->a(Lw0/e;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lw0/e;

    .line 41
    invoke-virtual {p1, v0}, Lw0/g;->a(Lw0/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 52
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 54
    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTime()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDuration()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const/16 v0, 0x3e8

    .line 35
    int-to-long v4, v0

    .line 36
    div-long/2addr v2, v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v4, v2, v0

    .line 44
    if-gez v4, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lcf/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lt0/h;

    .line 3
    new-instance v1, Lka/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lka/l;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V

    .line 9
    new-instance v3, Lw0/h;

    .line 11
    invoke-direct {v3, v1, v2}, Lw0/h;-><init>(Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 14
    invoke-interface {v0, v3, p1}, Lt0/h;->a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lcf/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lw0/e;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lcf/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lw0/e;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lcf/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lw0/e;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lcf/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lw0/e;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lcf/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lw0/e;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
