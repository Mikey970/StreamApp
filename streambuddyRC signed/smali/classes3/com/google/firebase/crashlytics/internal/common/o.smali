.class public final Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/firebase/crashlytics/internal/common/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/r;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public m:Lcom/google/firebase/crashlytics/internal/common/s;

.field public n:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->s:Lcom/google/firebase/crashlytics/internal/common/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->n:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 42
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 44
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 46
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 48
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/o;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 50
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 52
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/o;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 54
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 56
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/o;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 58
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 60
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    div-long v8, v1, v3

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Opening a new session with ID "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 49
    const-string v3, "Crashlytics Android SDK/%s"

    .line 51
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/o;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 65
    iget-object v12, v2, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 84
    move-result v14

    .line 85
    iget-object v15, v2, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 87
    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 93
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Landroid/os/StatFs;

    .line 105
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 119
    move-result v5

    .line 120
    int-to-long v5, v5

    .line 121
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 124
    move-result v4

    .line 125
    int-to-long v10, v4

    .line 126
    mul-long v17, v5, v10

    .line 128
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    .line 131
    move-result v12

    .line 132
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 141
    move-result v14

    .line 142
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    .line 145
    move-result-wide v15

    .line 146
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 149
    move-result v19

    .line 150
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    .line 153
    move-result v20

    .line 154
    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 156
    sget-object v22, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 158
    invoke-static/range {v12 .. v22}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 164
    invoke-static {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 167
    move-result-object v6

    .line 168
    move-object v1, v5

    .line 169
    move-object/from16 v2, p1

    .line 171
    move-wide v4, v8

    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 175
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 177
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 180
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 182
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    .line 185
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/o;->s:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/4 v5, 0x1

    .line 47
    :try_start_1
    const-string v6, "com.google.firebase.crash.FirebaseCrash"

    .line 49
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-eqz v6, :cond_0

    .line 57
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "Logging app exception event to Firebase Analytics"

    .line 78
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 81
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 86
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 88
    invoke-direct {v5, p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;J)V

    .line 91
    invoke-static {v6, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "Could not parse app exception timestamp from file "

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 124
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Couldn\'t get Class Loader"

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "No version control information found"

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 37
    :goto_0
    move-object v0, v1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Read version control info"

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    const/16 v2, 0x400

    .line 57
    new-array v2, v2, [B

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v3, v4, :cond_3

    .line 67
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    .line 20
    if-gt v4, v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "No open sessions to be closed."

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 44
    iget-boolean v5, v5, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    .line 46
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v7, 0x1e

    .line 54
    if-lt v5, v7, :cond_2

    .line 56
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 58
    const-string v7, "activity"

    .line 60
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/app/ActivityManager;

    .line 66
    invoke-static {v5}, Ll0/k2;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 76
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 78
    invoke-direct {v7, v6, v4}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 81
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 83
    invoke-static {v4, v6, v8}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 94
    move-result-object v5

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    const-string v8, "No ApplicationExitInfo available. Session: "

    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    const-string v9, "ANR feature enabled, but device is API "

    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 138
    move-result-object v5

    .line 139
    const-string v7, "ANR feature disabled."

    .line 141
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 146
    invoke-interface {v5, v4}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_f

    .line 152
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 155
    move-result-object v7

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    const-string v11, "Finalizing native report for session "

    .line 160
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v7, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 173
    invoke-interface {v5, v4}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 184
    move-result-object v10

    .line 185
    if-eqz v7, :cond_4

    .line 187
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_5

    .line 193
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    const-string v13, "No minidump data found for session "

    .line 201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 214
    :cond_5
    if-nez v10, :cond_6

    .line 216
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    const-string v13, "No Tombstones data found for session "

    .line 224
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 237
    :cond_6
    if-eqz v7, :cond_7

    .line 239
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_8

    .line 245
    :cond_7
    if-nez v10, :cond_8

    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    const/4 v12, 0x0

    .line 250
    :goto_1
    if-eqz v12, :cond_9

    .line 252
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 255
    move-result-object v4

    .line 256
    const-string v5, "No native core present"

    .line 258
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 261
    goto/16 :goto_7

    .line 263
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 266
    move-result-wide v12

    .line 267
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 269
    invoke-direct {v7, v6, v4}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_a

    .line 282
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 285
    move-result-object v4

    .line 286
    const-string v5, "Couldn\'t create directory to store native session files, aborting."

    .line 288
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 291
    goto/16 :goto_7

    .line 293
    :cond_a
    invoke-virtual {v1, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/o;->d(J)V

    .line 296
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getBytesForLog()[B

    .line 299
    move-result-object v12

    .line 300
    const-string v13, "user-data"

    .line 302
    invoke-virtual {v6, v4, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 305
    move-result-object v13

    .line 306
    const-string v15, "keys"

    .line 308
    invoke-virtual {v6, v4, v15}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 311
    move-result-object v6

    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 319
    const-string v11, "logs_file"

    .line 321
    const-string v1, "logs"

    .line 323
    invoke-direct {v8, v11, v1, v12}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 326
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 331
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    .line 334
    move-result-object v8

    .line 335
    const-string v11, "crash_meta_file"

    .line 337
    const-string v12, "metadata"

    .line 339
    invoke-direct {v1, v11, v12, v8}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 342
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 347
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    .line 350
    move-result-object v8

    .line 351
    const-string v11, "session_meta_file"

    .line 353
    const-string v12, "session"

    .line 355
    invoke-direct {v1, v11, v12, v8}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 358
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 363
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    .line 366
    move-result-object v8

    .line 367
    const-string v11, "app_meta_file"

    .line 369
    const-string v12, "app"

    .line 371
    invoke-direct {v1, v11, v12, v8}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 374
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 379
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    .line 382
    move-result-object v8

    .line 383
    const-string v11, "device_meta_file"

    .line 385
    const-string v12, "device"

    .line 387
    invoke-direct {v1, v11, v12, v8}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 390
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 395
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    .line 398
    move-result-object v8

    .line 399
    const-string v11, "os_meta_file"

    .line 401
    const-string v12, "os"

    .line 403
    invoke-direct {v1, v11, v12, v8}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 406
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 412
    move-result-object v1

    .line 413
    const-string v5, "minidump"

    .line 415
    const-string v8, "minidump_file"

    .line 417
    if-eqz v1, :cond_c

    .line 419
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_b

    .line 425
    goto :goto_2

    .line 426
    :cond_b
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 428
    invoke-direct {v11, v8, v5, v1}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 431
    goto :goto_3

    .line 432
    :cond_c
    :goto_2
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 434
    const/4 v1, 0x1

    .line 435
    new-array v1, v1, [B

    .line 437
    const/4 v12, 0x0

    .line 438
    aput-byte v12, v1, v12

    .line 440
    invoke-direct {v11, v8, v5, v1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 443
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 448
    const-string v5, "user_meta_file"

    .line 450
    const-string v8, "user"

    .line 452
    invoke-direct {v1, v5, v8, v13}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 455
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 460
    const-string v5, "keys_file"

    .line 462
    invoke-direct {v1, v5, v15, v6}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 465
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v1

    .line 472
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_e

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 484
    :try_start_0
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Ljava/io/InputStream;

    .line 487
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    if-nez v6, :cond_d

    .line 490
    goto :goto_6

    .line 491
    :cond_d
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 493
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/common/x;->b()Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v8, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    invoke-static {v8, v6}, Lr7/a;->y0(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    goto :goto_6

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    move-object v9, v6

    .line 506
    goto :goto_5

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    const/4 v9, 0x0

    .line 509
    :goto_5
    invoke-static {v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 512
    throw v0

    .line 513
    :catch_0
    const/4 v6, 0x0

    .line 514
    :catch_1
    :goto_6
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 517
    goto :goto_4

    .line 518
    :cond_e
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 521
    move-result-object v1

    .line 522
    const-string v5, "CrashlyticsController#finalizePreviousNativeSession"

    .line 524
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v3, v4, v9, v10}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 530
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->clearLog()V

    .line 533
    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    move-object v9, v0

    .line 541
    check-cast v9, Ljava/lang/String;

    .line 543
    goto :goto_8

    .line 544
    :cond_10
    const/4 v9, 0x0

    .line 545
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    move-result-wide v0

    .line 549
    const-wide/16 v4, 0x3e8

    .line 551
    div-long/2addr v0, v4

    .line 552
    invoke-virtual {v3, v0, v1, v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(JLjava/lang/String;)V

    .line 555
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    const-string p2, "Create new file failed."

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "Could not create app exception marker file."

    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Finalizing previously open sessions."

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Closed all previously open sessions."

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 56
    return v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unable to finalize previously open sessions."

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized h(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\" from thread "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j;

    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p1

    .line 48
    move v9, p4

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 64
    move-result-object p2

    .line 65
    const-string p3, "Error handling uncaught exception"

    .line 67
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/o;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unable to save version control info"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "No crash reports are available to be sent."

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Crash reports are available to be sent."

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Automatic data collection is disabled."

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "Notifying that unsent reports are available."

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 98
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 123
    move-result-object v0

    .line 124
    :goto_0
    new-instance v1, Lq2/g;

    .line 126
    const/16 v2, 0x1a

    .line 128
    invoke-direct {v1, v2, p0, p1}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
