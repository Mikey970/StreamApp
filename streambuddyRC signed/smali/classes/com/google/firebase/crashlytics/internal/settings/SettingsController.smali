.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# static fields
.field private static final PREFS_BUILD_INSTANCE_IDENTIFIER:Ljava/lang/String; = "existing_instance_identifier"

.field private static final SETTINGS_URL_FORMAT:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field private final cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

.field private final context:Landroid/content/Context;

.field private final currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final settings:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

.field private final settingsRequest:Lca/d;

.field private final settingsSpiCall:Lca/e;

.field private final settingsTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca/d;Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lca/e;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Lca/d;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Lca/e;

    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lca/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Lca/d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lca/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Lca/e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->setStoredBuildInstanceIdentifier(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    .line 7
    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;-><init>()V

    .line 10
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 12
    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)V

    .line 15
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 17
    move-object/from16 v1, p6

    .line 19
    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 30
    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 32
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v13, Lca/a;

    .line 38
    move-object/from16 v3, p3

    .line 40
    invoke-direct {v13, v1, v3}, Lca/a;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getModelName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getOsBuildVersionString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getOsDisplayVersionString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v1, 0x4

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v1, v4

    .line 64
    aput-object p1, v1, v2

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object p5, v1, v2

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object p4, v1, v2

    .line 72
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 83
    move-result v9

    .line 84
    new-instance v14, Lca/d;

    .line 86
    move-object v0, v14

    .line 87
    move-object/from16 v1, p1

    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v5

    .line 91
    move-object v4, v6

    .line 92
    move-object/from16 v5, p2

    .line 94
    move-object v6, v7

    .line 95
    move-object/from16 v7, p5

    .line 97
    move-object/from16 v8, p4

    .line 99
    invoke-direct/range {v0 .. v9}, Lca/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 104
    move-object v1, v0

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, v14

    .line 107
    move-object v4, v10

    .line 108
    move-object v5, v11

    .line 109
    move-object v6, v12

    .line 110
    move-object v7, v13

    .line 111
    move-object/from16 v8, p7

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lca/d;Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lca/e;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 116
    return-object v0
.end method

.method private getCachedSettingsData(Lca/b;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lca/b;->SKIP_CACHE_LOOKUP:Lca/b;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->readCachedSettings()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v3, "Loaded cached settings: "

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 33
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lca/b;->IGNORE_CACHE_EXPIRATION:Lca/b;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->isExpired(J)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Returning cached settings."

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    move-object v0, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "Failed to parse cached settings data."

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "No cached settings data found."

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to get cached settings"

    .line 103
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getStoredBuildInstanceIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private setStoredBuildInstanceIdentifier(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public buildInstanceIdentifierChanged()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getStoredBuildInstanceIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Lca/d;

    .line 7
    iget-object v1, v1, Lca/d;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public getSettingsAsync()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    return-object v0
.end method

.method public loadSettingsData(Lca/b;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/b;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->buildInstanceIdentifierChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getCachedSettingsData(Lca/b;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lca/b;->IGNORE_CACHE_EXPIRATION:Lca/b;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getCachedSettingsData(Lca/b;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForDataCollectionPermission(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadSettingsData(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lca/b;->USE_CACHE:Lca/b;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lca/b;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
