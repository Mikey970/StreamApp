.class public final Lcom/revenuecat/purchases/CustomerInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J,\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J,\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J,\u0010 \u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J2\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J \u0010$\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfoHelper;",
        "",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "offlineEntitlementsManager",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "customerInfoUpdateHandler",
        "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;",
        "postPendingTransactionsHelper",
        "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;)V",
        "dispatch",
        "",
        "action",
        "Lkotlin/Function0;",
        "getCachedCustomerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "appUserID",
        "",
        "getCustomerInfoCacheOnly",
        "callback",
        "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
        "getCustomerInfoCachedOrFetched",
        "appInBackground",
        "",
        "allowSharingPlayStoreAccount",
        "getCustomerInfoFetchOnly",
        "getCustomerInfoNotStaledCachedOrFetched",
        "postPendingPurchasesAndFetchCustomerInfo",
        "retrieveCustomerInfo",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "updateCachedCustomerInfoIfStale",
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
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final handler:Landroid/os/Handler;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoUpdateHandler"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPendingTransactionsHelper"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCustomerInfoFetchOnly(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object p0
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/revenuecat/purchases/a;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/revenuecat/purchases/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :goto_0
    return-void
.end method

.method private static final dispatch$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->getOfflineCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 11
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private final getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 12
    const-string v1, "Vending CustomerInfo from cache."

    .line 14
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;

    .line 19
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 28
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 30
    const-string v1, "Requested a cached CustomerInfo but it\'s not available."

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 38
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;

    .line 40
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic getCustomerInfoCacheOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    const-string v2, "Vending CustomerInfo from cache."

    .line 11
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCachedOrFetched$1;

    .line 16
    invoke-direct {v1, p4, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCachedOrFetched$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->updateCachedCustomerInfoIfStale(Ljava/lang/String;ZZ)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    const-string v1, "No cached CustomerInfo, fetching from network."

    .line 30
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 36
    :goto_0
    return-void
.end method

.method public static synthetic getCustomerInfoCachedOrFetched$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 8
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;

    .line 10
    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 13
    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;

    .line 15
    invoke-direct {v2, p0, p1, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getCustomerInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method public static synthetic getCustomerInfoFetchOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic getCustomerInfoNotStaledCachedOrFetched$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic postPendingPurchasesAndFetchCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic retrieveCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final updateCachedCustomerInfoIfStale(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string v1, "CustomerInfo cache is stale, updating from network in background."

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "CustomerInfo cache is stale, updating from network in foreground."

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x8

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchPolicy"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Retrieving customer info with policy: %s"

    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "format(this, *args)"

    .line 29
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p2

    .line 41
    aget p2, v1, p2

    .line 43
    if-eq p2, v0, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p2, v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0, p1, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 70
    :goto_0
    return-void
.end method
