.class public final Lcom/revenuecat/purchases/PurchasesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J@\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\u00020\u0015*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesFactory;",
        "",
        "apiKeyValidator",
        "Lcom/revenuecat/purchases/APIKeyValidator;",
        "(Lcom/revenuecat/purchases/APIKeyValidator;)V",
        "integrationTestFlavor",
        "",
        "createDefaultExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "createDiagnosticsExecutor",
        "createPurchases",
        "Lcom/revenuecat/purchases/Purchases;",
        "configuration",
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "platformInfo",
        "Lcom/revenuecat/purchases/common/PlatformInfo;",
        "proxyURL",
        "Ljava/net/URL;",
        "overrideBillingAbstract",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "forceServerErrors",
        "",
        "forceSigningError",
        "validateConfiguration",
        "",
        "getApplication",
        "Landroid/app/Application;",
        "Landroid/content/Context;",
        "hasPermission",
        "permission",
        "LowPriorityThreadFactory",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

.field private final integrationTestFlavor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/APIKeyValidator;)V
    .locals 1

    const-string v0, "apiKeyValidator"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    const-string p1, "integrationTest"

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->integrationTestFlavor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-direct {p1}, Lcom/revenuecat/purchases/APIKeyValidator;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;)V

    return-void
.end method

.method private final createDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createDiagnosticsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;

    const-string v1, "revenuecat-diagnostics-thread"

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduled\u2026cat-diagnostics-thread\"))"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZ)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method private final getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZ)Lcom/revenuecat/purchases/Purchases;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "configuration"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "platformInfo"

    .line 12
    move-object/from16 v6, p2

    .line 14
    invoke-static {v6, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/PurchasesFactory;->validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    new-instance v13, Lcom/revenuecat/purchases/common/AppConfig;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getObserverMode()Z

    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    .line 45
    move-result-object v9

    .line 46
    const-string v3, "defaults"

    .line 48
    iget-object v7, v0, Lcom/revenuecat/purchases/PurchasesFactory;->integrationTestFlavor:Ljava/lang/String;

    .line 50
    invoke-static {v3, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    move-object v3, v13

    .line 55
    move-object/from16 v7, p3

    .line 57
    move/from16 v11, p5

    .line 59
    move/from16 v12, p6

    .line 61
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    .line 64
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v15

    .line 68
    sget-object v3, Lcom/revenuecat/purchases/common/networking/ETagManager;->Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;->initializeSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v5, v3, v4, v6, v4}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V

    .line 85
    new-instance v12, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getService()Ljava/util/concurrent/ExecutorService;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_0

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 96
    move-result-object v3

    .line 97
    :cond_0
    invoke-direct {v12, v3}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 100
    new-instance v14, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDiagnosticsExecutor()Ljava/util/concurrent/ExecutorService;

    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v14, v3}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 117
    new-instance v7, Lcom/revenuecat/purchases/common/FileHelper;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-direct {v3, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;)V

    .line 129
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 131
    new-instance v8, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

    .line 133
    new-instance v9, Lcom/revenuecat/purchases/common/Anonymizer;

    .line 135
    invoke-direct {v9}, Lcom/revenuecat/purchases/common/Anonymizer;-><init>()V

    .line 138
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;-><init>(Lcom/revenuecat/purchases/common/Anonymizer;)V

    .line 141
    invoke-direct {v7, v13, v3, v8, v14}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 144
    move-object/from16 v20, v3

    .line 146
    move-object/from16 v21, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object/from16 v20, v4

    .line 151
    move-object/from16 v21, v20

    .line 153
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v3, v7, v4, v6, v4}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 162
    move-result-object v3

    .line 163
    new-instance v7, Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v7, v3, v13, v4}, Lcom/revenuecat/purchases/common/verification/SigningManager;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V

    .line 172
    new-instance v11, Lcom/revenuecat/purchases/common/HTTPClient;

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x30

    .line 178
    const/16 v17, 0x0

    .line 180
    move-object v3, v11

    .line 181
    move-object v4, v13

    .line 182
    move-object/from16 v6, v21

    .line 184
    move-object v0, v11

    .line 185
    move-object/from16 v11, v17

    .line 187
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;ILkotlin/jvm/internal/e;)V

    .line 190
    new-instance v10, Lcom/revenuecat/purchases/common/BackendHelper;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v10, v3, v12, v13, v0}, Lcom/revenuecat/purchases/common/BackendHelper;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V

    .line 199
    new-instance v11, Lcom/revenuecat/purchases/common/Backend;

    .line 201
    move-object v3, v11

    .line 202
    move-object v5, v12

    .line 203
    move-object v6, v14

    .line 204
    move-object v7, v0

    .line 205
    move-object v8, v10

    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/Backend;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 209
    new-instance v0, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 211
    const-string v3, "prefs"

    .line 213
    invoke-static {v15, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 219
    move-result-object v16

    .line 220
    const/16 v18, 0x4

    .line 222
    const/16 v19, 0x0

    .line 224
    move-object/from16 v31, v14

    .line 226
    move-object v14, v0

    .line 227
    invoke-direct/range {v14 .. v19}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V

    .line 230
    if-nez p4, :cond_2

    .line 232
    sget-object v3, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getObserverMode()Z

    .line 241
    move-result v8

    .line 242
    move-object v5, v1

    .line 243
    move-object v6, v10

    .line 244
    move-object v7, v0

    .line 245
    move-object/from16 v9, v21

    .line 247
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/BillingFactory;->createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 250
    move-result-object v3

    .line 251
    move-object v14, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    move-object/from16 v14, p4

    .line 255
    :goto_1
    new-instance v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 257
    invoke-direct {v3, v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 260
    sget-object v4, Lcom/revenuecat/purchases/AttributionFetcherFactory;->INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5, v12}, Lcom/revenuecat/purchases/AttributionFetcherFactory;->createAttributionFetcher(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/common/Dispatcher;)Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 269
    move-result-object v4

    .line 270
    new-instance v9, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 272
    invoke-direct {v9, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    .line 275
    new-instance v15, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 277
    invoke-direct {v15, v9, v3, v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;)V

    .line 280
    new-instance v10, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 282
    new-instance v16, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 284
    const/16 v17, 0x0

    .line 286
    const/16 v18, 0x4

    .line 288
    const/16 v19, 0x0

    .line 290
    move-object/from16 v3, v16

    .line 292
    move-object v4, v0

    .line 293
    move-object v5, v14

    .line 294
    move-object/from16 v6, v17

    .line 296
    move/from16 v7, v18

    .line 298
    move-object/from16 v8, v19

    .line 300
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v3, v10

    .line 305
    move-object/from16 v4, v16

    .line 307
    move-object v5, v13

    .line 308
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V

    .line 311
    new-instance v8, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 313
    invoke-direct {v8, v11, v10, v0, v13}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;)V

    .line 316
    new-instance v32, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, 0x6

    .line 320
    move-object/from16 v3, v32

    .line 322
    move-object v4, v0

    .line 323
    move-object/from16 v33, v8

    .line 325
    move-object/from16 v8, v19

    .line 327
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;ILkotlin/jvm/internal/e;)V

    .line 330
    new-instance v10, Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 332
    move-object/from16 v22, v10

    .line 334
    move-object/from16 v23, v0

    .line 336
    move-object/from16 v24, v9

    .line 338
    move-object/from16 v25, v15

    .line 340
    move-object/from16 v26, v32

    .line 342
    move-object/from16 v27, v11

    .line 344
    move-object/from16 v28, v33

    .line 346
    invoke-direct/range {v22 .. v28}, Lcom/revenuecat/purchases/identity/IdentityManager;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V

    .line 349
    new-instance v34, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 351
    const/4 v7, 0x0

    .line 352
    const/16 v8, 0x8

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object/from16 v3, v34

    .line 357
    move-object v5, v10

    .line 358
    move-object/from16 v6, v33

    .line 360
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V

    .line 363
    new-instance v9, Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 365
    move-object v3, v9

    .line 366
    move-object v4, v13

    .line 367
    move-object v5, v11

    .line 368
    move-object v6, v14

    .line 369
    move-object/from16 v7, v34

    .line 371
    move-object v8, v0

    .line 372
    move-object v2, v9

    .line 373
    move-object v9, v15

    .line 374
    move-object/from16 p2, v10

    .line 376
    move-object/from16 v10, v33

    .line 378
    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/PostReceiptHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V

    .line 381
    new-instance v10, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 383
    invoke-direct {v10, v14, v2}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 386
    new-instance v35, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 388
    move-object/from16 v3, v35

    .line 390
    move-object v5, v0

    .line 391
    move-object v7, v12

    .line 392
    move-object/from16 v8, p2

    .line 394
    move-object v9, v10

    .line 395
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V

    .line 398
    new-instance v12, Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 400
    const/16 v28, 0x0

    .line 402
    const/16 v29, 0x20

    .line 404
    const/16 v30, 0x0

    .line 406
    move-object/from16 v22, v12

    .line 408
    move-object/from16 v24, v11

    .line 410
    move-object/from16 v25, v33

    .line 412
    move-object/from16 v26, v34

    .line 414
    move-object/from16 v27, v35

    .line 416
    invoke-direct/range {v22 .. v30}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V

    .line 419
    sget-object v3, Lcom/revenuecat/purchases/OfferingParserFactory;->INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/OfferingParserFactory;->createOfferingParser(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/common/OfferingParser;

    .line 428
    move-result-object v3

    .line 429
    if-eqz v20, :cond_3

    .line 431
    if-eqz v21, :cond_3

    .line 433
    new-instance v4, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    .line 435
    sget-object v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;->initializeSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v16, v4

    .line 447
    move-object/from16 v17, v20

    .line 449
    move-object/from16 v18, v21

    .line 451
    move-object/from16 v19, v11

    .line 453
    move-object/from16 v20, v31

    .line 455
    move-object/from16 v21, v5

    .line 457
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;Landroid/content/SharedPreferences;)V

    .line 460
    goto :goto_2

    .line 461
    :cond_3
    const/4 v4, 0x0

    .line 462
    move-object/from16 v16, v4

    .line 464
    :goto_2
    new-instance v4, Lcom/revenuecat/purchases/SyncPurchasesHelper;

    .line 466
    move-object/from16 v19, v4

    .line 468
    move-object/from16 v9, p2

    .line 470
    invoke-direct {v4, v14, v9, v12, v2}, Lcom/revenuecat/purchases/SyncPurchasesHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 473
    new-instance v22, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 475
    move-object/from16 v20, v22

    .line 477
    new-instance v4, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 479
    invoke-direct {v4, v14, v3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;)V

    .line 482
    const/16 v26, 0x0

    .line 484
    const/16 v27, 0x8

    .line 486
    const/16 v28, 0x0

    .line 488
    move-object/from16 v23, v32

    .line 490
    move-object/from16 v24, v11

    .line 492
    move-object/from16 v25, v4

    .line 494
    invoke-direct/range {v22 .. v28}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V

    .line 497
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 499
    const-string v4, "Debug logging enabled"

    .line 501
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 504
    const/4 v4, 0x1

    .line 505
    new-array v5, v4, [Ljava/lang/Object;

    .line 507
    sget-object v6, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 509
    invoke-virtual {v6}, Lcom/revenuecat/purchases/Purchases$Companion;->getFrameworkVersion()Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    const/4 v7, 0x0

    .line 514
    aput-object v6, v5, v7

    .line 516
    const-string v6, "SDK Version - %s"

    .line 518
    const-string v8, "format(this, *args)"

    .line 520
    invoke-static {v5, v4, v6, v8, v3}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 523
    new-array v5, v4, [Ljava/lang/Object;

    .line 525
    invoke-virtual {v13}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    .line 528
    move-result-object v6

    .line 529
    aput-object v6, v5, v7

    .line 531
    const-string v6, "Package name - %s"

    .line 533
    invoke-static {v5, v4, v6, v8, v3}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 536
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 538
    new-array v6, v4, [Ljava/lang/Object;

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    .line 543
    move-result-object v17

    .line 544
    aput-object v17, v6, v7

    .line 546
    const-string v7, "Initial App User ID - %s"

    .line 548
    invoke-static {v6, v4, v7, v8, v5}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 551
    new-array v5, v4, [Ljava/lang/Object;

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560
    move-result-object v6

    .line 561
    const/4 v7, 0x0

    .line 562
    aput-object v6, v5, v7

    .line 564
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    const-string v5, "Purchases configured with response verification: %s"

    .line 570
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 580
    new-instance v24, Lcom/revenuecat/purchases/Purchases;

    .line 582
    move-object/from16 v3, v24

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    .line 587
    move-result-object v5

    .line 588
    const/16 v21, 0x0

    .line 590
    const/high16 v22, 0x20000

    .line 592
    const/16 v23, 0x0

    .line 594
    move-object v4, v1

    .line 595
    move-object v6, v11

    .line 596
    move-object v7, v14

    .line 597
    move-object v8, v0

    .line 598
    move-object v0, v10

    .line 599
    move-object v10, v15

    .line 600
    move-object v11, v13

    .line 601
    move-object/from16 v13, v34

    .line 603
    move-object/from16 v14, v16

    .line 605
    move-object/from16 v15, v33

    .line 607
    move-object/from16 v16, v2

    .line 609
    move-object/from16 v17, v0

    .line 611
    move-object/from16 v18, v35

    .line 613
    invoke-direct/range {v3 .. v23}, Lcom/revenuecat/purchases/Purchases;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V

    .line 616
    return-object v24
.end method

.method public final validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.INTERNET"

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/app/Application;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    .line 44
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)V

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Needs an application context."

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "API key must be set. Get this from the RevenueCat web app"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "Purchases requires INTERNET permission."

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
