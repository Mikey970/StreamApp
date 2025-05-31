.class public final Lcom/revenuecat/purchases/amazon/AmazonBilling;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.implements Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005Bm\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u000203\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010n\u001a\u00020m\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010v\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010y\u001a\u00020x\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001B6\u0008\u0016\u0012\u0006\u0010b\u001a\u00020a\u0012\u0007\u0010h\u001a\u00030\u0085\u0001\u0012\u0006\u0010j\u001a\u000203\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0088\u0001JM\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00072\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0096\u0001Ja\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u00192\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0096\u0001J=\u0010\u001e\u001a\u00020\r2\u001e\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u00192\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0096\u0001J1\u0010\u001f\u001a\u00020\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0096\u0001J\u0008\u0010 \u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\rH\u0014JB\u0010)\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u0018\u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nj\u0002`\'H\u0016JH\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0016JT\u00102\u001a\u00020\r2\u0006\u0010/\u001a\u00020.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001c\u0010\u000e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nj\u0002`12\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nj\u0002`\'H\u0016J\u0018\u00105\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u0010\u001d\u001a\u00020%H\u0016JH\u00108\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0006\u00106\u001a\u00020\u00072\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0016JE\u0010>\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010:\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010=\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u000203H\u0016JD\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020%0A\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0016J\u0010\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010F\u001a\u00020\r2\u0006\u0010C\u001a\u00020EH\u0016J\u0010\u0010H\u001a\u00020\r2\u0006\u0010C\u001a\u00020GH\u0016J\u0010\u0010J\u001a\u00020\r2\u0006\u0010C\u001a\u00020IH\u0016J:\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020%0A*\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070A2\u0006\u0010L\u001a\u00020\u001bH\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010\u00072\u0006\u0010C\u001a\u00020NH\u0002J\u001c\u0010Q\u001a\u00020\r2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0AH\u0002JD\u0010\u001e\u001a\u00020\r2\u0006\u0010R\u001a\u0002032\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020%0A\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0002JP\u0010U\u001a\u00020\r2\u0006\u0010S\u001a\u00020\u00072\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b20\u00107\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0A\u0012\u0004\u0012\u00020\r0\u0019H\u0002J*\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010Y\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u000fH\u0002J\u0008\u0010Z\u001a\u000203H\u0002J\u001e\u0010\\\u001a\u00020\r2\u0014\u0010[\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0008\u0010]\u001a\u00020\rH\u0002J\u0010\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u00020^H\u0002R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\"\u0010{\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010k\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0081\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\r0\n0\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;",
        "Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;",
        "Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;",
        "Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;",
        "",
        "",
        "skus",
        "marketplace",
        "Lkotlin/Function1;",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "",
        "onReceive",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onError",
        "getProductData",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/app/Activity;",
        "activity",
        "appUserID",
        "storeProduct",
        "presentedOfferingIdentifier",
        "Lkotlin/Function2;",
        "Lcom/amazon/device/iap/model/Receipt;",
        "Lcom/amazon/device/iap/model/UserData;",
        "onSuccess",
        "purchase",
        "queryPurchases",
        "getUserData",
        "startConnection",
        "",
        "delayMilliseconds",
        "startConnectionOnMainThread",
        "endConnection",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "onReceivePurchaseHistory",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "onReceivePurchaseHistoryError",
        "queryAllPurchases",
        "productID",
        "purchaseToken",
        "storeUserID",
        "normalizePurchaseData",
        "Lcom/revenuecat/purchases/ProductType;",
        "productType",
        "productIds",
        "Lcom/revenuecat/purchases/common/StoreProductsCallback;",
        "queryProductDetailsAsync",
        "",
        "shouldTryToConsume",
        "consumeAndSave",
        "sku",
        "onCompletion",
        "findPurchaseInPurchaseHistory",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "purchasingData",
        "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
        "replaceProductInfo",
        "isPersonalizedPrice",
        "makePurchaseAsync",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "isConnected",
        "",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "response",
        "onUserDataResponse",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "onProductDataResponse",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "onPurchaseResponse",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        "onPurchaseUpdatesResponse",
        "tokensToSkusMap",
        "userData",
        "toMapOfReceiptHashesToRestoredPurchases",
        "Lorg/json/JSONObject;",
        "getTermSkuFromJSON",
        "errors",
        "logErrorsIfAny",
        "filterOnlyActivePurchases",
        "amazonUserID",
        "receipts",
        "getMissingSkusForReceipts",
        "receipt",
        "handleReceipt",
        "error",
        "onPurchaseError",
        "checkObserverMode",
        "request",
        "executeRequestOnUIThread",
        "executePendingRequests",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnUIThread",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
        "amazonBackend",
        "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
        "Lcom/revenuecat/purchases/amazon/AmazonCache;",
        "cache",
        "Lcom/revenuecat/purchases/amazon/AmazonCache;",
        "observerMode",
        "Z",
        "Landroid/os/Handler;",
        "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;",
        "purchasingServiceProvider",
        "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;",
        "productDataHandler",
        "Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;",
        "purchaseHandler",
        "Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;",
        "purchaseUpdatesHandler",
        "Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;",
        "userDataHandler",
        "Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "connected",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "serviceRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "<init>",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "backendHelper",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/common/BackendHelper;)V",
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
.field private final amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

.field private final applicationContext:Landroid/content/Context;

.field private final cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

.field private connected:Z

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final mainHandler:Landroid/os/Handler;

.field private final observerMode:Z

.field private final productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

.field private final purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

.field private final purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

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

.field private final userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonBackend"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasingServiceProvider"

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDataHandler"

    invoke-static {p7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseHandler"

    invoke-static {p8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUpdatesHandler"

    invoke-static {p9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataHandler"

    invoke-static {p10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->applicationContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 11
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    .line 12
    iput-boolean p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->observerMode:Z

    .line 13
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->mainHandler:Landroid/os/Handler;

    .line 14
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 15
    iput-object p7, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    .line 16
    iput-object p8, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    .line 18
    iput-object p10, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    .line 19
    iput-object p11, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    invoke-direct {v1}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    move-object/from16 v9, p5

    invoke-direct {v1, v8, v9}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    move-object/from16 v1, p7

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    move-object v10, p1

    invoke-direct {v2, v8, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;)V

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v10, p1

    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;

    invoke-direct {v2, v8}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)V

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    .line 5
    new-instance v13, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v8

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;ILkotlin/jvm/internal/e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 7
    invoke-direct/range {v2 .. v13}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "applicationContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cache"

    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainHandler"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backendHelper"

    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/revenuecat/purchases/amazon/AmazonBackend;

    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/amazon/AmazonBackend;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonCache;

    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/amazon/AmazonCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v7, p3

    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->startConnectionOnMainThread$lambda-0(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/AmazonCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    return-object p0
.end method

.method public static final synthetic access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMissingSkusForReceipts(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->getMissingSkusForReceipts(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getProductDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseUpdatesHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPurchasingServiceProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    return-object p0
.end method

.method public static final synthetic access$getTermSkuFromJSON(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->getTermSkuFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    return-object p0
.end method

.method public static final synthetic access$handleReceipt(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logErrorsIfAny(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->logErrorsIfAny(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$onPurchaseError(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public static final synthetic access$toMapOfReceiptHashesToRestoredPurchases(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->toMapOfReceiptHashesToRestoredPurchases(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executePendingRequests$lambda-9$lambda-8(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkObserverMode()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->observerMode:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 7
    const-string v1, "Attempting to interact with Amazon App Store with an Amazon Purchases configuration in observer mode won\'t do anything. Please use syncObserverModeAmazonPurchase to send purchases to RevenueCat instead."

    .line 9
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final executePendingRequests()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v1, Landroidx/activity/b;

    .line 26
    const/16 v2, 0x1a

    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method private static final executePendingRequests$lambda-9$lambda-8(Lkotlin/jvm/functions/Function1;)V
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
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->isConnected()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-static {p0, v1, v2, p1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executePendingRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private final getMissingSkusForReceipts(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getReceiptSkus()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lcom/amazon/device/iap/model/Receipt;

    .line 42
    invoke-virtual {v6}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 45
    move-result-object v6

    .line 46
    sget-object v10, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 48
    if-ne v6, v10, :cond_1

    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    if-nez v4, :cond_0

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    const/16 v3, 0xa

    .line 61
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 84
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2, v8}, Luh/n;->y1(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lcom/amazon/device/iap/model/Receipt;

    .line 125
    invoke-virtual {v6}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 128
    move-result-object v6

    .line 129
    sget-object v10, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 131
    if-ne v6, v10, :cond_5

    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 136
    :goto_3
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Lcom/amazon/device/iap/model/Receipt;

    .line 164
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 184
    move-object/from16 v10, p3

    .line 186
    invoke-interface {v10, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void

    .line 190
    :cond_9
    move-object/from16 v10, p3

    .line 192
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 194
    invoke-direct {v11}, Lkotlin/jvm/internal/v;-><init>()V

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v0

    .line 201
    iput v0, v11, Lkotlin/jvm/internal/v;->a:I

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v12

    .line 207
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    move-object v13, v0

    .line 218
    check-cast v13, Lcom/amazon/device/iap/model/Receipt;

    .line 220
    iget-object v14, v7, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 222
    invoke-virtual {v13}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    const-string v0, "receipt.receiptId"

    .line 228
    invoke-static {v15, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;

    .line 233
    move-object v0, v6

    .line 234
    move-object v1, v8

    .line 235
    move-object v2, v13

    .line 236
    move-object v3, v11

    .line 237
    move-object/from16 v4, p0

    .line 239
    move-object/from16 v5, p3

    .line 241
    move-object v7, v6

    .line 242
    move-object v6, v9

    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;-><init>(Ljava/util/Map;Lcom/amazon/device/iap/model/Receipt;Lkotlin/jvm/internal/v;Lcom/revenuecat/purchases/amazon/AmazonBilling;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 246
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$2;

    .line 248
    move-object v1, v0

    .line 249
    move-object v2, v9

    .line 250
    move-object v3, v13

    .line 251
    move-object v4, v11

    .line 252
    move-object v6, v8

    .line 253
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$2;-><init>(Ljava/util/Map;Lcom/amazon/device/iap/model/Receipt;Lkotlin/jvm/internal/v;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 256
    move-object/from16 v1, p1

    .line 258
    invoke-virtual {v14, v15, v1, v7, v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 261
    move-object/from16 v7, p0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-void
.end method

.method private final getTermSkuFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "termSku"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 15
    invoke-static {p1, p3, p4, v0, p2}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 35
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "receipt.receiptId"

    .line 41
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "userData.userId"

    .line 50
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;

    .line 55
    invoke-direct {v2, p1, p4, p2, p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;-><init>(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    .line 58
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$2;

    .line 60
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$2;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3, v0, v1, v2, p1}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
.end method

.method private final logErrorsIfAny(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "\n"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3e

    .line 20
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 31
    const-string p1, "Couldn\'t fetch information for the following receipts: \n %s"

    .line 33
    const-string v3, "format(this, *args)"

    .line 35
    invoke-static {v2, v1, p1, v3, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method

.method private final queryPurchases(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->mainHandler:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    return-void
.end method

.method private static final startConnectionOnMainThread$lambda-0(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->startConnection()V

    .line 9
    return-void
.end method

.method private final toMapOfReceiptHashesToRestoredPurchases(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/device/iap/model/UserData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amazon/device/iap/model/Receipt;

    .line 22
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 37
    const-string v2, "Couldn\'t find sku for token %s"

    .line 39
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 45
    invoke-static {v1, v2, v3, v4, p3}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "receipt.receiptId"

    .line 55
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 65
    move-result-object v3

    .line 66
    :goto_1
    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 2

    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    .line 42
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public endConnection()V
    .locals 0

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
    const-string v0, "productType"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sku"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onCompletion"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onError"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p3, v2, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v2, v3

    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    const-string v1, "Querying Purchase with %s and type %s"

    .line 47
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v1, "format(this, *args)"

    .line 53
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;

    .line 61
    invoke-direct {p2, p4, p3, p5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p0, p1, p2, p5}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-void
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    return v0
.end method

.method public getProductData(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    const-string v0, "skus"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->getProductData(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getUserData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;->getUserData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string p6, "activity"

    .line 3
    invoke-static {p1, p6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "appUserID"

    .line 8
    invoke-static {p2, p6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "purchasingData"

    .line 13
    invoke-static {p3, p6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p6, p3, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    .line 18
    if-eqz p6, :cond_0

    .line 20
    check-cast p3, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-nez p3, :cond_2

    .line 26
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 28
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 30
    const/4 p3, 0x2

    .line 31
    new-array p4, p3, [Ljava/lang/Object;

    .line 33
    const/4 p5, 0x0

    .line 34
    const-string p6, "Amazon"

    .line 36
    aput-object p6, p4, p5

    .line 38
    const/4 p5, 0x1

    .line 39
    const-string p6, "AmazonPurchaseInfo"

    .line 41
    aput-object p6, p4, p5

    .line 43
    const-string p5, "Purchase for a %s purchase must be a %s."

    .line 45
    const-string p6, "format(this, *args)"

    .line 47
    invoke-static {p4, p3, p5, p6}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 57
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p3}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->getStoreProduct()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz p4, :cond_4

    .line 80
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 82
    const-string p2, "Amazon doesn\'t support product changes"

    .line 84
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p3, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;

    .line 90
    move-object v0, p3

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v5, p5

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 101
    return-void
.end method

.method public normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "productID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "purchaseToken"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "storeUserID"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "onSuccess"

    .line 18
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "onError"

    .line 23
    invoke-static {p5, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getReceiptSkus()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 46
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;

    .line 48
    invoke-direct {v0, p0, p5, p2, p4}, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    new-instance p4, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$3;

    .line 53
    invoke-direct {p4, p5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 18
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 18
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 18
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 18
    return-void
.end method

.method public purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainHandler"

    move-object v2, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v3, p2

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object v4, p3

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    move-object v5, p4

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object v7, p6

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

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
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryAllPurchases$1;

    .line 18
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryAllPurchases$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p1, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "productIds"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "onReceive"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "onError"

    .line 18
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;

    .line 30
    invoke-direct {p1, p0, p4, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    .line 36
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

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryPurchases(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;-",
            "Lcom/amazon/device/iap/model/UserData;",
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
    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->queryPurchases(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    return-void
.end method

.method public startConnection()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->applicationContext:Landroid/content/Context;

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lcom/amazon/device/iap/PurchasingListener;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    .line 21
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executePendingRequests()V

    .line 24
    return-void
.end method

.method public startConnectionOnMainThread(J)V
    .locals 0

    new-instance p1, Landroidx/activity/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
