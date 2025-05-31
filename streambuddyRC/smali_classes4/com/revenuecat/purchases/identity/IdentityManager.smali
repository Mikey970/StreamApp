.class public final Lcom/revenuecat/purchases/identity/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J<\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u0014J\u001c\u0010\u0019\u001a\u00020\u00022\u0014\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u000cR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "",
        "",
        "reset",
        "",
        "oldAppUserId",
        "newAppUserId",
        "copySubscriberAttributesToNewUserIfOldIsAnonymous",
        "appUserID",
        "invalidateCustomerInfoAndETagCacheIfNeeded",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "",
        "shouldInvalidateCustomerInfoAndETagCache",
        "isUserIDAnonymous",
        "generateRandomID",
        "configure",
        "newAppUserID",
        "Lkotlin/Function2;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onError",
        "logIn",
        "completion",
        "logOut",
        "currentUserIsAnonymous",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "subscriberAttributesCache",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "subscriberAttributesManager",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsCache;",
        "offeringsCache",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsCache;",
        "Lcom/revenuecat/purchases/common/Backend;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "offlineEntitlementsManager",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "Lvh/h;",
        "anonymousIdRegex",
        "Lvh/h;",
        "getCurrentAppUserID",
        "()Ljava/lang/String;",
        "currentAppUserID",
        "<init>",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final anonymousIdRegex:Lvh/h;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V
    .locals 1

    .line 1
    const-string v0, "deviceCache"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriberAttributesCache"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subscriberAttributesManager"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "offeringsCache"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backend"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "offlineEntitlementsManager"

    .line 28
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 36
    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 38
    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 40
    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 42
    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 44
    iput-object p6, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 46
    new-instance p1, Lvh/h;

    .line 48
    const-string p2, "^\\$RCAnonymousID:([a-f0-9]{32})$"

    .line 50
    invoke-direct {p1, p2}, Lvh/h;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->anonymousIdRegex:Lvh/h;

    .line 55
    return-void
.end method

.method public static final synthetic access$copySubscriberAttributesToNewUserIfOldIsAnonymous(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/identity/IdentityManager;->copySubscriberAttributesToNewUserIfOldIsAnonymous(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getOfferingsCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    return-object p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object p0
.end method

.method public static final synthetic access$getSubscriberAttributesCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    return-object p0
.end method

.method public static final synthetic access$reset(Lcom/revenuecat/purchases/identity/IdentityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->reset()V

    return-void
.end method

.method private final copySubscriberAttributesToNewUserIfOldIsAnonymous(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->isUserIDAnonymous(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->copyUnsyncedSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final generateRandomID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    const-string v2, "ROOT"

    .line 18
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "-"

    .line 32
    const-string v2, ""

    .line 34
    invoke-static {v0, v1, v2}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 40
    const-string v2, "Setting new anonymous App User ID - %s"

    .line 42
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 45
    const-string v1, "$RCAnonymousID:"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final invalidateCustomerInfoAndETagCacheIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->shouldInvalidateCustomerInfoAndETagCache(Lcom/revenuecat/purchases/CustomerInfo;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Detected unverified cached CustomerInfo but verification is enabled. Invalidating cache."

    .line 15
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 20
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->clearCaches()V

    .line 28
    :cond_0
    return-void
.end method

.method private final isUserIDAnonymous(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->anonymousIdRegex:Lvh/h;

    invoke-virtual {v0, p1}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCachesForAppUserID(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearCache()V

    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 27
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 32
    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->generateRandomID()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private final shouldInvalidateCustomerInfoAndETagCache(Lcom/revenuecat/purchases/CustomerInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 23
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized configure(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 21
    const-string v3, "Identifying with empty App User ID will be treated as anonymous."

    .line 23
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 49
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 55
    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->generateRandomID()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_4
    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 61
    const-string v3, "Identifying App User ID: %s"

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    aput-object p1, v4, v1

    .line 67
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "format(this, *args)"

    .line 77
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 85
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 90
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->cleanUpSubscriberAttributeCache(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 95
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cleanupOldAttributionData()V

    .line 98
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->invalidateCustomerInfoAndETagCacheIfNeeded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final declared-synchronized currentUserIsAnonymous()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->isUserIDAnonymous(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 24
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final getCurrentAppUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAppUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSuccess"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onError"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 24
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    const-string v0, "Error logging in: appUserID can\'t be null, empty or blank"

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 34
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object p1, v2, v3

    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Logging in from %s -> %s"

    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "format(this, *args)"

    .line 65
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 77
    new-instance v1, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;

    .line 79
    move-object v3, v1

    .line 80
    move-object v4, p0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p3

    .line 83
    move-object v8, p2

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    return-void
.end method

.method public final declared-synchronized logOut(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "completion"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 15
    const-string v1, "Called logOut but the current user is anonymous"

    .line 17
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 22
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 36
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/revenuecat/purchases/identity/IdentityManager$logOut$1;

    .line 42
    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager$logOut$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
