.class public final Lcom/revenuecat/purchases/common/networking/ETagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;,
        Lcom/revenuecat/purchases/common/networking/ETagManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ5\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0011JK\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008%J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J%\u0010(\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008*J \u0010+\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "clearCaches",
        "",
        "clearCaches$purchases_defaultsRelease",
        "getETagHeaders",
        "",
        "",
        "path",
        "verificationRequested",
        "",
        "refreshETag",
        "getETagHeaders$purchases_defaultsRelease",
        "getHTTPResultFromCacheOrBackend",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "responseCode",
        "",
        "payload",
        "eTagHeader",
        "urlPathWithVersion",
        "requestDate",
        "Ljava/util/Date;",
        "verificationResult",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "getHTTPResultFromCacheOrBackend$purchases_defaultsRelease",
        "getStoredResult",
        "getStoredResult$purchases_defaultsRelease",
        "getStoredResultSavedInSharedPreferences",
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;",
        "shouldStoreBackendResult",
        "resultFromBackend",
        "shouldUseCachedVersion",
        "shouldUseCachedVersion$purchases_defaultsRelease",
        "shouldUseETag",
        "storedResult",
        "storeBackendResultIfNoError",
        "eTagInResponse",
        "storeBackendResultIfNoError$purchases_defaultsRelease",
        "storeResult",
        "result",
        "eTag",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ETagManager;->Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static synthetic getETagHeaders$purchases_defaultsRelease$default(Lcom/revenuecat/purchases/common/networking/ETagManager;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    .line 12
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method private final shouldStoreBackendResult(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/16 v1, 0x1f4

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final shouldUseETag(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/ETagManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_2

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method private final declared-synchronized storeResult(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1b

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 20
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p3, v1}, Lcom/revenuecat/purchases/common/networking/ETagData;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 27
    new-instance p3, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 29
    invoke-direct {p3, v0, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 32
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->serialize()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized clearCaches$purchases_defaultsRelease()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getETagData()Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldUseETag(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Z)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p3, v0

    .line 31
    :goto_1
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lye/j;

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/ETagData;->getETag()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :goto_2
    if-nez p2, :cond_3

    .line 44
    const-string p2, ""

    .line 46
    :cond_3
    new-instance v1, Lye/j;

    .line 48
    const-string v2, "X-RevenueCat-ETag"

    .line 50
    invoke-direct {v1, v2, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 p2, 0x0

    .line 54
    aput-object v1, p1, p2

    .line 56
    if-eqz p3, :cond_4

    .line 58
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/ETagData;->getLastRefreshTime()Ljava/util/Date;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_4
    new-instance p2, Lye/j;

    .line 78
    const-string p3, "X-RC-Last-Refresh-Time"

    .line 80
    invoke-direct {p2, p3, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 p3, 0x1

    .line 84
    aput-object p2, p1, p3

    .line 86
    invoke-static {p1}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p4

    .line 5
    const-string v3, "payload"

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "urlPathWithVersion"

    .line 13
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "verificationResult"

    .line 18
    move-object/from16 v10, p7

    .line 20
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 25
    sget-object v7, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 27
    move-object v4, v3

    .line 28
    move v5, p1

    .line 29
    move-object/from16 v8, p6

    .line 31
    move-object/from16 v9, p7

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 36
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldUseCachedVersion$purchases_defaultsRelease(I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResult$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 51
    if-nez p6, :cond_0

    .line 53
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getRequestDate()Ljava/util/Date;

    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v8, p6

    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x7

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object/from16 v9, p7

    .line 68
    move v10, v2

    .line 69
    invoke-static/range {v4 .. v11}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    :goto_1
    if-nez v2, :cond_3

    .line 77
    if-eqz p5, :cond_2

    .line 79
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 81
    const/4 v2, 0x1

    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v3, v4, v5

    .line 87
    const-string v5, "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

    .line 89
    const-string v6, "format(this, *args)"

    .line 91
    invoke-static {v4, v2, v5, v6, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v3, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v3, v2

    .line 98
    :goto_2
    return-object v3

    .line 99
    :cond_4
    invoke-virtual {p0, v2, v3, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->storeBackendResultIfNoError$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V

    .line 102
    :cond_5
    return-object v3
.end method

.method public final getStoredResult$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final shouldUseCachedVersion$purchases_defaultsRelease(I)Z
    .locals 1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final storeBackendResultIfNoError$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultFromBackend"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eTagInResponse"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldStoreBackendResult(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->storeResult(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
