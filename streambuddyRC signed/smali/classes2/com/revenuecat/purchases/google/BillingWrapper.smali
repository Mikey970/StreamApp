.class public final Lcom/revenuecat/purchases/google/BillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "SourceFile"

# interfaces
.implements Lk3/s;
.implements Lk3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0092\u0001B5\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010x\u001a\u00020w\u0012\u0008\u0010{\u001a\u0004\u0018\u00010z\u0012\u0008\u0008\u0002\u0010~\u001a\u00020}\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0014JT\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u001c\u0010\u0013\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00060\u000fj\u0002`\u00122\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000fj\u0002`\u0015H\u0016JE\u0010\"\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J<\u0010\'\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\r2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000fJ>\u0010)\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\r2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000fH\u0016J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020(H\u0016J1\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\r2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060.H\u0000\u00a2\u0006\u0004\u00081\u00102J1\u00106\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\r2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060.H\u0000\u00a2\u0006\u0004\u00085\u00102JD\u00109\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\r2\u001e\u00108\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020(07\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000fH\u0016JH\u0010<\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010:\u001a\u00020\r2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000fH\u0016J+\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\r2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u000fH\u0001\u00a2\u0006\u0004\u0008?\u0010@J \u0010E\u001a\u00020\u00062\u0006\u0010B\u001a\u00020/2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u0010H\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010B\u001a\u00020/H\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0008\u0010H\u001a\u00020 H\u0016J\u0008\u0010I\u001a\u00020\u0006H\u0002J\u001e\u0010K\u001a\u00020\u00062\u0014\u0010J\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J\u0018\u0010N\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010M\u001a\u00020LH\u0003J&\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020(07*\u0008\u0012\u0004\u0012\u00020C0\u00102\u0006\u0010\u000b\u001a\u00020\rH\u0002J\u0008\u0010P\u001a\u00020\u0006H\u0002J\u001c\u0010S\u001a\u00020\u00062\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J\u0008\u0010T\u001a\u00020\rH\u0002J$\u0010V\u001a\u00020\u00062\u0006\u0010+\u001a\u00020C2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J$\u0010Y\u001a\u00020\u0006*\u00020Q2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010M\u001a\u00020W2\u0006\u0010>\u001a\u00020XH\u0002J\u001c\u0010[\u001a\u00020\u0006*\u00020Q2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010>\u001a\u00020ZH\u0002J$\u0010_\u001a\u00020\u0006*\u00020Q2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010]\u001a\u00020\\2\u0006\u0010>\u001a\u00020^H\u0002J \u0010b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010B\u001a\u00020/2\u0006\u0010a\u001a\u00020`H\u0002J \u0010c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010B\u001a\u00020/2\u0006\u0010a\u001a\u00020`H\u0002J \u0010d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010B\u001a\u00020/2\u0006\u0010a\u001a\u00020`H\u0002J\u0008\u0010e\u001a\u00020\u0006H\u0002J?\u0010i\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00140h2\u0006\u0010g\u001a\u00020f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ5\u0010l\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00140h2\u0006\u0010g\u001a\u00020k2\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ?\u0010o\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00140h2\u0006\u0010g\u001a\u00020n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR6\u0010\u0081\u0001\u001a\u0004\u0018\u00010Q2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R%\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u008c\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00060\u000f0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/BillingWrapper;",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "Lk3/s;",
        "Lk3/e;",
        "",
        "delayMilliseconds",
        "",
        "startConnectionOnMainThread",
        "startConnection",
        "endConnection",
        "Lcom/revenuecat/purchases/ProductType;",
        "productType",
        "",
        "",
        "productIds",
        "Lkotlin/Function1;",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/revenuecat/purchases/common/StoreProductsCallback;",
        "onReceive",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "onError",
        "queryProductDetailsAsync",
        "Landroid/app/Activity;",
        "activity",
        "appUserID",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "purchasingData",
        "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
        "replaceProductInfo",
        "presentedOfferingIdentifier",
        "",
        "isPersonalizedPrice",
        "makePurchaseAsync",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "onReceivePurchaseHistory",
        "onReceivePurchaseHistoryError",
        "queryPurchaseHistoryAsync",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "queryAllPurchases",
        "shouldTryToConsume",
        "purchase",
        "consumeAndSave",
        "token",
        "Lkotlin/Function2;",
        "Lk3/j;",
        "onConsumed",
        "consumePurchase$purchases_defaultsRelease",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "consumePurchase",
        "onAcknowledged",
        "acknowledge$purchases_defaultsRelease",
        "acknowledge",
        "",
        "onSuccess",
        "queryPurchases",
        "productId",
        "onCompletion",
        "findPurchaseInPurchaseHistory",
        "purchaseToken",
        "listener",
        "getPurchaseType$purchases_defaultsRelease",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getPurchaseType",
        "billingResult",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "onPurchasesUpdated",
        "onBillingSetupFinished",
        "onBillingServiceDisconnected",
        "isConnected",
        "executePendingRequests",
        "request",
        "executeRequestOnUIThread",
        "Lk3/i;",
        "params",
        "launchBillingFlow",
        "toMapOfGooglePurchaseWrapper",
        "retryBillingServiceConnectionWithExponentialBackoff",
        "Lk3/c;",
        "receivingFunction",
        "withConnectedClient",
        "getStackTrace",
        "completion",
        "getStoreTransaction",
        "Lk3/v;",
        "Lk3/p;",
        "queryProductDetailsAsyncEnsuringOneResponse",
        "Lk3/q;",
        "queryPurchaseHistoryAsyncEnsuringOneResponse",
        "Lk3/x;",
        "queryParams",
        "Lk3/r;",
        "queryPurchasesAsyncWithTracking",
        "Ljava/util/Date;",
        "requestStartTime",
        "trackGoogleQueryProductDetailsRequestIfNeeded",
        "trackGoogleQueryPurchasesRequestIfNeeded",
        "trackGoogleQueryPurchaseHistoryRequestIfNeeded",
        "trackProductDetailsNotSupportedIfNeeded",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
        "purchaseInfo",
        "Lcom/revenuecat/purchases/utils/Result;",
        "buildPurchaseParams",
        "(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
        "buildOneTimePurchaseParams",
        "(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
        "buildSubscriptionPurchaseParams",
        "(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;",
        "clientFactory",
        "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "diagnosticsTrackerIfEnabled",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "<set-?>",
        "billingClient",
        "Lk3/c;",
        "getBillingClient",
        "()Lk3/c;",
        "setBillingClient",
        "(Lk3/c;)V",
        "",
        "Lcom/revenuecat/purchases/google/PurchaseContext;",
        "purchaseContext",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "serviceRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "reconnectMilliseconds",
        "J",
        "<init>",
        "(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "ClientFactory",
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
.field private volatile billingClient:Lk3/c;

.field private final clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchaseContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 11
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p5}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/q;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsyncEnsuringOneResponse$lambda-35$lambda-34(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/q;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lk3/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lk3/i;)V

    return-void
.end method

.method public static final synthetic access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/v;Lk3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsyncEnsuringOneResponse(Lk3/c;Ljava/lang/String;Lk3/v;Lk3/p;)V

    return-void
.end method

.method public static final synthetic access$queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsyncEnsuringOneResponse(Lk3/c;Ljava/lang/String;Lk3/q;)V

    return-void
.end method

.method public static final synthetic access$queryPurchasesAsyncWithTracking(Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking(Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V

    return-void
.end method

.method public static final synthetic access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingServiceDisconnected$lambda-26(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method private final buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lk3/i;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/n;-><init>(Lfb/h;)V

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductDetails()Lk3/o;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lk3/o;->a()Lk3/l;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lk3/o;->a()Lk3/l;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lk3/o;->a()Lk3/l;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lk3/l;->d:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object p1, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 36
    check-cast p1, Lk3/o;

    .line 38
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lk3/g;

    .line 54
    invoke-direct {p1, v0}, Lk3/g;-><init>(Lq2/n;)V

    .line 57
    new-instance v0, Lk3/f;

    .line 59
    invoke-direct {v0}, Lk3/f;-><init>()V

    .line 62
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iput-object v1, v0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 73
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lk3/f;->a:Ljava/lang/String;

    .line 79
    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v0, Lk3/f;->c:Z

    .line 87
    :cond_1
    invoke-virtual {v0}, Lk3/f;->a()Lk3/i;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 93
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object p2
.end method

.method private final buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lk3/i;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p1
.end method

.method private final buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lk3/i;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/n;-><init>(Lfb/h;)V

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lk3/o;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lk3/o;->a()Lk3/l;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lk3/o;->a()Lk3/l;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lk3/o;->a()Lk3/l;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lk3/l;->d:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lk3/o;

    .line 44
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Lk3/g;

    .line 60
    invoke-direct {p1, v0}, Lk3/g;-><init>(Lq2/n;)V

    .line 63
    new-instance v0, Lk3/f;

    .line 65
    invoke-direct {v0}, Lk3/f;-><init>()V

    .line 68
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iput-object v1, v0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-static {v0, p2}, Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;->setUpgradeInfo(Lk3/f;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p3}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lk3/f;->a:Ljava/lang/String;

    .line 93
    :goto_0
    if-eqz p4, :cond_2

    .line 95
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, v0, Lk3/f;->c:Z

    .line 101
    :cond_2
    invoke-virtual {v0}, Lk3/f;->a()Lk3/i;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 107
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 110
    return-object p2
.end method

.method public static synthetic c(Lk3/j;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda-25(Lk3/j;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda-25$lambda-24$lambda-23$lambda-22(Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/r;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking$lambda-37(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/r;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method private static final endConnection$lambda-8(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 13
    const-string v2, "Ending connection for %s"

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 21
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "format(this, *args)"

    .line 31
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lk3/c;->a()V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method private final executePendingRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lk3/c;->c()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 35
    new-instance v2, Lcom/revenuecat/purchases/google/a;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/revenuecat/purchases/google/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method private static final executePendingRequests$lambda-2$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lk3/c;->c()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, v1, v2, v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 41
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 43
    const-string v2, "BillingWrapper is not attached to a listener"

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public static synthetic f(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->endConnection$lambda-8(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$lambda-16$lambda-15(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method private static final getPurchaseType$lambda-16$lambda-15(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/j;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "$listener"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$client"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$purchaseToken"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "querySubsResult"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "subsPurchasesList"

    .line 28
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget p4, p4, Lk3/j;->a:I

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p4, :cond_0

    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    :goto_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    :cond_1
    const/4 p5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p5

    .line 52
    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 64
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    const/4 p5, 0x1

    .line 75
    :goto_1
    if-eqz p4, :cond_4

    .line 77
    if-eqz p5, :cond_4

    .line 79
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_4
    const-string p4, "inapp"

    .line 87
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lk3/x;

    .line 90
    move-result-object p5

    .line 91
    if-nez p5, :cond_5

    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    const-string p2, "getPurchaseType"

    .line 97
    aput-object p2, p1, v1

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Invalid product type passed to %s."

    .line 105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "format(this, *args)"

    .line 111
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 p2, 0x2

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-static {p1, p3, p2, p3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void

    .line 125
    :cond_5
    new-instance v0, Lcom/revenuecat/purchases/google/e;

    .line 127
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/google/e;-><init>(Lye/c;Ljava/lang/Object;)V

    .line 130
    invoke-direct {p1, p2, p4, p5, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking(Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V

    .line 133
    return-void
.end method

.method private static final getPurchaseType$lambda-16$lambda-15$lambda-14(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lk3/j;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "$listener"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$purchaseToken"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryInAppsResult"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inAppPurchasesList"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p2, p2, Lk3/j;->a:I

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 54
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "stringWriter.toString()"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method private final getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const-string v1, "BillingWrapper purchases updated: %s"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    aput-object v5, v3, v4

    .line 15
    const-string v4, "format(this, *args)"

    .line 17
    invoke-static {v3, v2, v1, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->getFirstProductId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "purchase.purchaseToken"

    .line 56
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;

    .line 61
    invoke-direct {v2, p2, p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)V

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public static synthetic h(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/p;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsyncEnsuringOneResponse$lambda-32(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/p;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread$lambda-3(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$lambda-16$lambda-15$lambda-14(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda-2$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final launchBillingFlow(Landroid/app/Activity;Lk3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    const-string v1, "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    .line 11
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;

    .line 16
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;-><init>(Landroid/app/Activity;Lk3/i;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda-26(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 20
    const-string p0, "Billing Service disconnected for %s"

    .line 22
    const-string v3, "format(this, *args)"

    .line 24
    invoke-static {v2, v1, p0, v3, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 27
    return-void
.end method

.method private static final onBillingSetupFinished$lambda-25(Lk3/j;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 5

    .line 1
    const-string v0, "$billingResult"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lk3/j;->a:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    goto/16 :goto_2

    .line 20
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 22
    const-string v0, "Billing Service Setup finished with error code: %s"

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v3, v1

    .line 32
    const-string p0, "format(this, *args)"

    .line 34
    invoke-static {v3, v2, v0, p0, p1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 37
    goto/16 :goto_2

    .line 39
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 41
    const-string v0, "Billing Service Setup finished for %s"

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    iget-object v4, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    aput-object v4, v3, v1

    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "format(this, *args)"

    .line 67
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 79
    invoke-interface {p0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    .line 82
    :cond_1
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    .line 85
    const-wide/16 v0, 0x3e8

    .line 87
    iput-wide v0, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 89
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    const-string v0, "Billing is not available in this device. %s"

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v1

    .line 103
    const-string v1, "format(this, *args)"

    .line 105
    invoke-static {v3, v2, v0, v1}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 111
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 114
    monitor-enter p1

    .line 115
    :goto_1
    :try_start_0
    iget-object v1, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 123
    iget-object v1, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v2, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 133
    new-instance v3, Lcom/revenuecat/purchases/google/b;

    .line 135
    invoke-direct {v3, v1, p0, v0}, Lcom/revenuecat/purchases/google/b;-><init>(Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit p1

    .line 148
    throw p0

    .line 149
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 151
    const-string v3, "Billing Service Setup finished with error code: %s"

    .line 153
    new-array v4, v2, [Ljava/lang/Object;

    .line 155
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    aput-object p0, v4, v1

    .line 161
    const-string p0, "format(this, *args)"

    .line 163
    invoke-static {v4, v2, v3, p0, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 166
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    .line 169
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final onBillingSetupFinished$lambda-25$lambda-24$lambda-23$lambda-22(Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$billingResult"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$message"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p1, Lk3/j;->a:I

    .line 13
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private final queryProductDetailsAsyncEnsuringOneResponse(Lk3/c;Ljava/lang/String;Lk3/v;Lk3/p;)V
    .locals 8

    .line 1
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 3
    invoke-direct {v5}, Lkotlin/jvm/internal/u;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 11
    move-result-object v3

    .line 12
    new-instance v6, Lcom/revenuecat/purchases/google/c;

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/c;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;Lkotlin/jvm/internal/u;)V

    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lk3/d;

    .line 24
    invoke-virtual {v7}, Lk3/d;->c()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v6, v0, v1}, Lcom/revenuecat/purchases/google/c;->b(Lk3/j;Ljava/util/List;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, v7, Lk3/d;->r:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "BillingClient"

    .line 47
    const-string v1, "Querying product details is not supported."

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lk3/c0;->s:Lk3/j;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v6, v0, v1}, Lcom/revenuecat/purchases/google/c;->b(Lk3/j;Ljava/util/List;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lk3/z;

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v1, v7, p3, v6, v0}, Lk3/z;-><init>(Lk3/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const-wide/16 v2, 0x7530

    .line 71
    new-instance v4, Landroidx/activity/e;

    .line 73
    const/16 v0, 0x11

    .line 75
    invoke-direct {v4, v6, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v7}, Lk3/d;->e()Landroid/os/Handler;

    .line 81
    move-result-object v5

    .line 82
    move-object v0, v7

    .line 83
    invoke-virtual/range {v0 .. v5}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-virtual {v7}, Lk3/d;->g()Lk3/j;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v6, v0, v1}, Lcom/revenuecat/purchases/google/c;->b(Lk3/j;Ljava/util/List;)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method private static final queryProductDetailsAsyncEnsuringOneResponse$lambda-32(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/p;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$productType"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$requestStartTime"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$listener"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$hasResponded"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "billingResult"

    .line 28
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "productDetailsList"

    .line 33
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p4, Lkotlin/jvm/internal/u;->a:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 44
    const-string p2, "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 46
    new-array p3, v1, [Ljava/lang/Object;

    .line 48
    iget p4, p5, Lk3/j;->a:I

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 p5, 0x0

    .line 55
    aput-object p4, p3, p5

    .line 57
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string p3, "format(this, *args)"

    .line 67
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_0
    :try_start_1
    iput-boolean v1, p4, Lkotlin/jvm/internal/u;->a:Z

    .line 77
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    invoke-direct {p0, p1, p5, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackGoogleQueryProductDetailsRequestIfNeeded(Ljava/lang/String;Lk3/j;Ljava/util/Date;)V

    .line 83
    invoke-interface {p3, p5, p6}, Lk3/p;->b(Lk3/j;Ljava/util/List;)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method private final queryPurchaseHistoryAsyncEnsuringOneResponse(Lk3/c;Ljava/lang/String;Lk3/q;)V
    .locals 11

    .line 1
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 3
    invoke-direct {v5}, Lkotlin/jvm/internal/u;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchaseHistoryParams(Ljava/lang/String;)Lk3/w;

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 20
    new-instance v9, Lcom/revenuecat/purchases/google/c;

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/c;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;Lkotlin/jvm/internal/u;)V

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Lk3/d;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v10}, Lk3/d;->c()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 43
    invoke-virtual {v9, v0, v8}, Lcom/revenuecat/purchases/google/c;->a(Lk3/j;Ljava/util/List;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lk3/z;

    .line 49
    iget-object v0, v6, Lk3/w;->a:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v10, v0, v9, v7}, Lk3/z;-><init>(Lk3/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const-wide/16 v2, 0x7530

    .line 56
    new-instance v4, Landroidx/activity/e;

    .line 58
    const/16 v0, 0x12

    .line 60
    invoke-direct {v4, v9, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v10}, Lk3/d;->e()Landroid/os/Handler;

    .line 66
    move-result-object v5

    .line 67
    move-object v0, v10

    .line 68
    invoke-virtual/range {v0 .. v5}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {v10}, Lk3/d;->g()Lk3/j;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0, v8}, Lcom/revenuecat/purchases/google/c;->a(Lk3/j;Ljava/util/List;)V

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v8

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [Ljava/lang/Object;

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "getPurchaseType"

    .line 93
    aput-object v3, v1, v2

    .line 95
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Invalid product type passed to %s."

    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "format(this, *args)"

    .line 107
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v8, v7, v8}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x5

    .line 118
    iput v1, v0, Li0/h;->a:I

    .line 120
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p3, v0, v8}, Lk3/q;->a(Lk3/j;Ljava/util/List;)V

    .line 127
    :cond_3
    return-void
.end method

.method private static final queryPurchaseHistoryAsyncEnsuringOneResponse$lambda-35$lambda-34(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/q;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$productType"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$requestStartTime"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$listener"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$hasResponded"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "billingResult"

    .line 28
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p4, Lkotlin/jvm/internal/u;->a:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 37
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 39
    const-string p2, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 41
    new-array p3, v1, [Ljava/lang/Object;

    .line 43
    iget p4, p5, Lk3/j;->a:I

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p4

    .line 49
    const/4 p5, 0x0

    .line 50
    aput-object p4, p3, p5

    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string p3, "format(this, *args)"

    .line 62
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_1
    iput-boolean v1, p4, Lkotlin/jvm/internal/u;->a:Z

    .line 72
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    invoke-direct {p0, p1, p5, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lk3/j;Ljava/util/Date;)V

    .line 78
    invoke-interface {p3, p5, p6}, Lk3/q;->a(Lk3/j;Ljava/util/List;)V

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

.method private final queryPurchasesAsyncWithTracking(Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 3
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/revenuecat/purchases/google/g;

    .line 9
    invoke-direct {v1, p0, p2, v0, p4}, Lcom/revenuecat/purchases/google/g;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/r;)V

    .line 12
    check-cast p1, Lk3/d;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p2, p3, Lk3/x;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lk3/d;->c()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    sget-object p1, Lk3/c0;->j:Lk3/j;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/revenuecat/purchases/google/g;->b(Lk3/j;Ljava/util/List;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const-string p1, "BillingClient"

    .line 43
    const-string p2, "Please provide a valid product type."

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lk3/c0;->e:Lk3/j;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/revenuecat/purchases/google/g;->b(Lk3/j;Ljava/util/List;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Lk3/z;

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {v3, p1, p2, v1, p3}, Lk3/z;-><init>(Lk3/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const-wide/16 v4, 0x7530

    .line 66
    new-instance v6, Landroidx/activity/e;

    .line 68
    const/16 p2, 0xf

    .line 70
    invoke-direct {v6, v1, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1}, Lk3/d;->e()Landroid/os/Handler;

    .line 76
    move-result-object v7

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_2

    .line 84
    invoke-virtual {p1}, Lk3/d;->g()Lk3/j;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p1, p2}, Lcom/revenuecat/purchases/google/g;->b(Lk3/j;Ljava/util/List;)V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method private static final queryPurchasesAsyncWithTracking$lambda-37(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/r;Lk3/j;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$productType"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$requestStartTime"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$listener"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "billingResult"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "purchases"

    .line 28
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackGoogleQueryPurchasesRequestIfNeeded(Ljava/lang/String;Lk3/j;Ljava/util/Date;)V

    .line 34
    invoke-interface {p3, p4, p5}, Lk3/r;->b(Lk3/j;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-wide v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    const-string v3, "Retrying BillingClient connection after backoff of %s milliseconds."

    .line 17
    const-string v4, "format(this, *args)"

    .line 19
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 22
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread(J)V

    .line 27
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-long v2, v2

    .line 31
    mul-long v0, v0, v2

    .line 33
    const-wide/32 v2, 0xdbba0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 42
    return-void
.end method

.method private static final startConnectionOnMainThread$lambda-3(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnection()V

    .line 9
    return-void
.end method

.method private final toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/16 v0, 0x10

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 39
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "purchase.purchaseToken"

    .line 45
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xe

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method private final trackGoogleQueryProductDetailsRequestIfNeeded(Ljava/lang/String;Lk3/j;Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v2, p2, Lk3/j;->a:I

    .line 7
    iget-object v3, p2, Lk3/j;->b:Ljava/lang/String;

    .line 9
    const-string p2, "billingResult.debugMessage"

    .line 11
    invoke-static {v3, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lwh/b;->b:Lwh/a;

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 18
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, p3, v1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lwh/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 25
    move-result-wide v4

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryProductDetailsRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    .line 30
    :cond_0
    return-void
.end method

.method private final trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lk3/j;Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v2, p2, Lk3/j;->a:I

    .line 7
    iget-object v3, p2, Lk3/j;->b:Ljava/lang/String;

    .line 9
    const-string p2, "billingResult.debugMessage"

    .line 11
    invoke-static {v3, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lwh/b;->b:Lwh/a;

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 18
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, p3, v1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lwh/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 25
    move-result-wide v4

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    .line 30
    :cond_0
    return-void
.end method

.method private final trackGoogleQueryPurchasesRequestIfNeeded(Ljava/lang/String;Lk3/j;Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v2, p2, Lk3/j;->a:I

    .line 7
    iget-object v3, p2, Lk3/j;->b:Ljava/lang/String;

    .line 9
    const-string p2, "billingResult.debugMessage"

    .line 11
    invoke-static {v3, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lwh/b;->b:Lwh/a;

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 18
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, p3, v1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lwh/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 25
    move-result-wide v4

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchasesRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    .line 30
    :cond_0
    return-void
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v1, "fff"

    .line 12
    invoke-virtual {v0, v1}, Lk3/c;->b(Ljava/lang/String;)Lk3/j;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget v1, v0, Lk3/j;->a:I

    .line 22
    const/4 v2, -0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 27
    iget-object v0, v0, Lk3/j;->b:Ljava/lang/String;

    .line 29
    const-string v3, "billingResult.debugMessage"

    .line 31
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackProductDetailsNotSupported(ILjava/lang/String;)V

    .line 37
    :cond_2
    return-void
.end method

.method private final withConnectedClient(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk3/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lk3/c;->c()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 23
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStackTrace()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 35
    const-string v2, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    .line 37
    const-string v3, "format(this, *args)"

    .line 39
    invoke-static {v1, v0, v2, v3, p1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk3/j;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAcknowledged"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Acknowledging purchase with token %s"

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "format(this, *args)"

    .line 31
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;

    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 3

    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 32
    const-string v1, "acknowledged"

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 49
    if-ne v1, v2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;

    .line 57
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;

    .line 74
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 83
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    .line 90
    :goto_1
    return-void
.end method

.method public final consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk3/j;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onConsumed"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Consuming purchase with token %s"

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "format(this, *args)"

    .line 31
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;

    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public endConnection()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/google/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "productType"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "productId"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "onCompletion"

    .line 18
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "onError"

    .line 23
    invoke-static {p5, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p3

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-void
.end method

.method public final declared-synchronized getBillingClient()Lk3/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v7, "subs"

    .line 18
    invoke-static {v7}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lk3/x;

    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "getPurchaseType"

    .line 30
    aput-object v3, v0, v2

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Invalid product type passed to %s."

    .line 38
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "format(this, *args)"

    .line 44
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v9, Lcom/revenuecat/purchases/google/g;

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/google/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-direct {p0, v0, v7, v8, v9}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking(Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 75
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 77
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/c;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    const-string v1, "activity"

    .line 6
    move-object v7, p1

    .line 7
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "appUserID"

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-static {v5, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "purchasingData"

    .line 19
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 39
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 41
    const-string v2, "Purchase for a %s purchase must be a %s."

    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    const-string v7, "Play"

    .line 47
    aput-object v7, v5, v6

    .line 49
    const-string v6, "GooglePurchasingData"

    .line 51
    aput-object v6, v5, v4

    .line 53
    const-string v4, "format(this, *args)"

    .line 55
    invoke-static {v5, v3, v2, v4}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 65
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    instance-of v9, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 77
    if-eqz v9, :cond_3

    .line 79
    move-object v9, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v9, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 83
    if-eqz v9, :cond_9

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 88
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    :goto_1
    if-eqz p4, :cond_4

    .line 94
    sget-object v10, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 96
    const-string v11, "Moving from old SKU %s to sku %s"

    .line 98
    new-array v12, v3, [Ljava/lang/Object;

    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v12, v6

    .line 114
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v12, v4

    .line 120
    const-string v4, "format(this, *args)"

    .line 122
    invoke-static {v12, v3, v11, v4, v10}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 128
    const-string v10, "Purchasing product: %s"

    .line 130
    new-array v11, v4, [Ljava/lang/Object;

    .line 132
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v11, v6

    .line 138
    const-string v6, "format(this, *args)"

    .line 140
    invoke-static {v11, v4, v10, v6, v3}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 143
    :goto_2
    monitor-enter p0

    .line 144
    if-eqz p4, :cond_5

    .line 146
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object v3, v2

    .line 154
    :goto_3
    sget-object v4, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 156
    if-ne v3, v4, :cond_6

    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    :goto_4
    iget-object v4, v8, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 179
    new-instance v6, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 181
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 184
    move-result-object v1

    .line 185
    if-eqz p4, :cond_7

    .line 187
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    .line 190
    move-result-object v10

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v10, v2

    .line 193
    :goto_5
    instance-of v11, v10, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 195
    if-eqz v11, :cond_8

    .line 197
    move-object v2, v10

    .line 198
    check-cast v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 200
    :cond_8
    move-object/from16 v10, p5

    .line 202
    invoke-direct {v6, v1, v10, v9, v2}, Lcom/revenuecat/purchases/google/PurchaseContext;-><init>(Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V

    .line 205
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;

    .line 213
    move-object v1, v9

    .line 214
    move-object v2, p0

    .line 215
    move-object/from16 v3, p3

    .line 217
    move-object/from16 v4, p4

    .line 219
    move-object/from16 v5, p2

    .line 221
    move-object/from16 v6, p6

    .line 223
    move-object v7, p1

    .line 224
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;)V

    .line 227
    invoke-direct {p0, v9}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 230
    return-void

    .line 231
    :goto_6
    monitor-exit p0

    .line 232
    throw v0

    .line 233
    :cond_9
    new-instance v0, Landroidx/fragment/app/x;

    .line 235
    invoke-direct {v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 238
    throw v0
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/google/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    .line 15
    return-void
.end method

.method public onBillingSetupFinished(Lk3/j;)V
    .locals 2

    .line 1
    const-string v0, "billingResult"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/revenuecat/purchases/google/d;

    .line 10
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/google/d;-><init>(Lk3/j;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onPurchasesUpdated(Lk3/j;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object v0, Lze/t;->a:Lze/t;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    iget v1, p1, Lk3/j;->a:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 45
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;

    .line 47
    invoke-direct {v2, p1, v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v4, v5

    .line 70
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "BillingWrapper purchases failed to update: %s"

    .line 76
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "format(this, *args)"

    .line 82
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v2, :cond_2

    .line 95
    move-object v5, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v5, v4

    .line 98
    :goto_2
    if-eqz v5, :cond_3

    .line 100
    const-string v6, ", "

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    sget-object v9, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;

    .line 106
    const/16 v10, 0x1e

    .line 108
    invoke-static/range {v5 .. v10}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Purchases:"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "Error updating purchases. "

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Lk3/j;->a:I

    .line 148
    if-nez p2, :cond_4

    .line 150
    if-nez p1, :cond_4

    .line 152
    const-string v0, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 154
    const/4 p1, 0x6

    .line 155
    :cond_4
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 162
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_5

    .line 168
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 171
    :cond_5
    return-void
.end method

.method public queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
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
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "onReceivePurchaseHistory"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "onReceivePurchaseHistoryError"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;

    .line 18
    invoke-direct {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    const-string p2, "subs"

    .line 23
    invoke-virtual {p0, p2, p1, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
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
    move-object/from16 v6, p3

    .line 3
    const-string v0, "productType"

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "productIds"

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onReceive"

    .line 19
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onError"

    .line 24
    move-object/from16 v4, p4

    .line 26
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    .line 57
    if-lez v7, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-eqz v13, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 79
    const-string v1, "productId list is empty, skipping queryProductDetailsAsync call"

    .line 81
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lze/t;->a:Lze/t;

    .line 86
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 92
    new-array v3, v13, [Ljava/lang/Object;

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x3f

    .line 100
    move-object/from16 v7, p2

    .line 102
    invoke-static/range {v7 .. v12}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v3, v14

    .line 108
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    const-string v7, "Requesting products from the store with identifiers: %s"

    .line 114
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v7, "format(this, *args)"

    .line 120
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 126
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;

    .line 128
    move-object v0, v7

    .line 129
    move-object/from16 v1, p1

    .line 131
    move-object v3, p0

    .line 132
    move-object/from16 v4, p4

    .line 134
    move-object/from16 v5, p2

    .line 136
    move-object/from16 v6, p3

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;-><init>(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 141
    move-object v0, p0

    .line 142
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 145
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
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
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onReceivePurchaseHistory"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onReceivePurchaseHistoryError"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Querying purchase history for type %s"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "format(this, *args)"

    .line 36
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;

    .line 44
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-void
.end method

.method public queryPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
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
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "onSuccess"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "onError"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;

    .line 18
    invoke-direct {p1, p3, p0, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method public final declared-synchronized setBillingClient(Lk3/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public startConnection()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 8
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->buildClient(Lk3/s;)Lk3/c;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk3/c;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lk3/c;->c()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 26
    const-string v2, "Starting connection for %s"

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 34
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "format(this, *args)"

    .line 44
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Lk3/c;->d(Lk3/e;)V

    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public startConnectionOnMainThread(J)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/google/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
