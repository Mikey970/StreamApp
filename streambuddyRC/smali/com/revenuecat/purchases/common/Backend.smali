.class public final Lcom/revenuecat/purchases/common/Backend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Backend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 k2\u00020\u0001:\u0001kB/\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010A\u001a\u000205\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008i\u0010jJ\u0006\u0010\u0003\u001a\u00020\u0002JD\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000bJ\u00aa\u0001\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062 \u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00120\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u00192$\u0010\r\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00020\u001aj\u0002`\u001cJD\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000bJD\u0010\"\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0008JB\u0010%\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180#2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u00082\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000bJ.\u0010\'\u001a\u00020\u00022\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020\u00082\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0008J\u0006\u0010(\u001a\u00020\u0002J\u0018\u0010,\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000cH\u0002Jy\u0010;\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010-\"\u0004\u0008\u0001\u0010.\"\u0004\u0008\u0002\u0010/* \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020201002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00028\u00002\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002022\u0008\u0008\u0002\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010@R\u0014\u0010A\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u00be\u0001\u0010K\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b02j\u0002`I01002P\u0010J\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b02j\u0002`I01008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u00ea\u0001\u0010R\u001ab\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u0012N\u0012L\u0012H\u0012F\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u0019\u0012\"\u0012 \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00020\u001aj\u0002`\u001c02j\u0002`Q01002f\u0010J\u001ab\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u0012N\u0012L\u0012H\u0012F\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u0019\u0012\"\u0012 \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00020\u001aj\u0002`\u001c02j\u0002`Q01008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010L\u001a\u0004\u0008S\u0010N\"\u0004\u0008T\u0010PR\u00aa\u0001\u0010V\u001aB\u0012\u0004\u0012\u00020\u0004\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b02j\u0002`U01002F\u0010J\u001aB\u0012\u0004\u0012\u00020\u0004\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b02j\u0002`U01008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010N\"\u0004\u0008X\u0010PR\u00be\u0001\u0010Z\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u00128\u00126\u00122\u00120\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000802j\u0002`Y01002P\u0010J\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u00128\u00126\u00122\u00120\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000802j\u0002`Y01008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010PR\u00be\u0001\u0010^\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b02j\u0002`]01002P\u0010J\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040#j\u0002`H\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b02j\u0002`]01008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010L\u001a\u0004\u0008_\u0010N\"\u0004\u0008`\u0010PR\u009e\u0001\u0010b\u001a<\u0012\u0004\u0012\u00020\u0004\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000802j\u0002`a01002@\u0010J\u001a<\u0012\u0004\u0012\u00020\u0004\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000802j\u0002`a01008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010L\u001a\u0004\u0008c\u0010N\"\u0004\u0008d\u0010PR\u0011\u0010h\u001a\u00020e8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Backend;",
        "",
        "",
        "close",
        "",
        "appUserID",
        "",
        "appInBackground",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onError",
        "getCustomerInfo",
        "purchaseToken",
        "isRestore",
        "observerMode",
        "",
        "subscriberAttributes",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "receiptInfo",
        "storeAppUserID",
        "marketplace",
        "Lorg/json/JSONObject;",
        "Lcom/revenuecat/purchases/common/PostReceiptDataSuccessCallback;",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "Lcom/revenuecat/purchases/common/PostReceiptDataErrorCallback;",
        "postReceiptData",
        "getOfferings",
        "newAppUserID",
        "onSuccessHandler",
        "onErrorHandler",
        "logIn",
        "",
        "diagnosticsList",
        "postDiagnostics",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "getProductEntitlementMapping",
        "clearCaches",
        "",
        "responseCode",
        "purchasesError",
        "determinePostReceiptErrorHandlingBehavior",
        "K",
        "S",
        "E",
        "",
        "",
        "Lye/j;",
        "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
        "call",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "dispatcher",
        "cacheKey",
        "functions",
        "Lcom/revenuecat/purchases/common/Delay;",
        "delay",
        "addCallback",
        "(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "diagnosticsDispatcher",
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "httpClient",
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "backendHelper",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "Lcom/revenuecat/purchases/common/CallbackCacheKey;",
        "Lcom/revenuecat/purchases/common/CustomerInfoCallback;",
        "<set-?>",
        "callbacks",
        "Ljava/util/Map;",
        "getCallbacks",
        "()Ljava/util/Map;",
        "setCallbacks",
        "(Ljava/util/Map;)V",
        "Lcom/revenuecat/purchases/common/PostReceiptCallback;",
        "postReceiptCallbacks",
        "getPostReceiptCallbacks",
        "setPostReceiptCallbacks",
        "Lcom/revenuecat/purchases/common/OfferingsCallback;",
        "offeringsCallbacks",
        "getOfferingsCallbacks",
        "setOfferingsCallbacks",
        "Lcom/revenuecat/purchases/common/IdentifyCallback;",
        "identifyCallbacks",
        "getIdentifyCallbacks",
        "setIdentifyCallbacks",
        "Lcom/revenuecat/purchases/common/DiagnosticsCallback;",
        "diagnosticsCallbacks",
        "getDiagnosticsCallbacks",
        "setDiagnosticsCallbacks",
        "Lcom/revenuecat/purchases/common/ProductEntitlementCallback;",
        "productEntitlementCallbacks",
        "getProductEntitlementCallbacks",
        "setProductEntitlementCallbacks",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "getVerificationMode",
        "()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "verificationMode",
        "<init>",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final APP_USER_ID:Ljava/lang/String; = "app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

.field public static final FETCH_TOKEN:Ljava/lang/String; = "fetch_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEW_APP_USER_ID:Ljava/lang/String; = "new_app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile diagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

.field private volatile identifyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile offeringsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile postReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile productEntitlementCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "diagnosticsDispatcher"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "httpClient"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backendHelper"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public static final synthetic access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Backend;->determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    return-object p0
.end method

.method private final addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "TK;",
            "Lye/j;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-array v0, v2, [Lye/j;

    .line 11
    aput-object p5, v0, v1

    .line 13
    invoke-static {v0}, Lq2/h;->O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object p5

    .line 17
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 22
    invoke-virtual {p1, p2, p3, p6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    aput-object p4, p2, v1

    .line 30
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Same call already in progress, adding to callbacks map with key: %s"

    .line 36
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "format(format, *args)"

    .line 42
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V

    .line 17
    return-void
.end method

.method private final determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 25
    :goto_0
    return-object p1
.end method

.method public static synthetic postReceiptData$default(Lcom/revenuecat/purchases/common/Backend;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->clearCaches()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->close()V

    return-void
.end method

.method public final declared-synchronized getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
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

.method public final getCustomerInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSuccess"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onError"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;

    .line 62
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Ljava/util/List;)V

    .line 65
    monitor-enter p0

    .line 66
    if-eqz p2, :cond_1

    .line 68
    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 73
    :goto_2
    move-object v7, p1

    .line 74
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 76
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 78
    new-instance v6, Lye/j;

    .line 80
    invoke-direct {v6, p3, p4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized getDiagnosticsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getIdentifyCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
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

.method public final getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSuccess"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onError"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;

    .line 27
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;Ljava/lang/String;)V

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    :try_start_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 38
    :goto_0
    move-object v7, p1

    .line 39
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 41
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 43
    new-instance v6, Lye/j;

    .line 45
    invoke-direct {v6, p3, p4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized getOfferingsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getPostReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getProductEntitlementCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
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

.method public final getProductEntitlementMapping(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
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
    const-string v0, "onSuccessHandler"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onErrorHandler"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;

    .line 19
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;Ljava/lang/String;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 25
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 27
    new-instance v6, Lye/j;

    .line 29
    invoke-direct {v6, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0

    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newAppUserID"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onSuccessHandler"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onErrorHandler"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p2, v0, v1

    .line 30
    invoke-static {v0}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;

    .line 36
    invoke-direct {v4, p1, p2, p0, v6}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 42
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 44
    new-instance v7, Lye/j;

    .line 46
    invoke-direct {v7, p3, p4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final postDiagnostics(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "diagnosticsList"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSuccessHandler"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onErrorHandler"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "entries"

    .line 57
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance p1, Lye/j;

    .line 64
    invoke-direct {p1, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;

    .line 73
    invoke-direct {v3, p0, p1, v5}, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 79
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 81
    new-instance v6, Lye/j;

    .line 83
    invoke-direct {v6, p2, p3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v4, p9

    .line 11
    move-object/from16 v5, p10

    .line 13
    const-string v6, "purchaseToken"

    .line 15
    invoke-static {v0, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "appUserID"

    .line 20
    invoke-static {v2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "subscriberAttributes"

    .line 25
    move-object/from16 v7, p5

    .line 27
    invoke-static {v7, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "receiptInfo"

    .line 32
    move-object/from16 v8, p6

    .line 34
    invoke-static {v8, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v6, "onSuccess"

    .line 39
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v6, "onError"

    .line 44
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v6, 0x7

    .line 48
    new-array v9, v6, [Ljava/lang/String;

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v0, v9, v10

    .line 53
    const/4 v11, 0x1

    .line 54
    aput-object v2, v9, v11

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x2

    .line 61
    aput-object v12, v9, v13

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    const/4 v14, 0x3

    .line 68
    aput-object v12, v9, v14

    .line 70
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    const/4 v15, 0x4

    .line 75
    aput-object v12, v9, v15

    .line 77
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->toString()Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    const/16 v16, 0x5

    .line 83
    aput-object v12, v9, v16

    .line 85
    const/4 v12, 0x6

    .line 86
    aput-object v3, v9, v12

    .line 88
    invoke-static {v9}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    move-result-object v9

    .line 92
    const/16 v6, 0xe

    .line 94
    new-array v6, v6, [Lye/j;

    .line 96
    const-string v12, "fetch_token"

    .line 98
    new-instance v15, Lye/j;

    .line 100
    invoke-direct {v15, v12, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    aput-object v15, v6, v10

    .line 105
    const-string v12, "product_ids"

    .line 107
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    .line 110
    move-result-object v15

    .line 111
    new-instance v10, Lye/j;

    .line 113
    invoke-direct {v10, v12, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aput-object v10, v6, v11

    .line 118
    const-string v10, "platform_product_ids"

    .line 120
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;

    .line 123
    move-result-object v12

    .line 124
    const/16 v15, 0xa

    .line 126
    const/16 v17, 0x0

    .line 128
    if-eqz v12, :cond_0

    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    invoke-static {v12, v15}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 135
    move-result v14

    .line 136
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v12

    .line 143
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_1

    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 155
    invoke-virtual {v14}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object/from16 v11, v17

    .line 165
    :cond_1
    new-instance v12, Lye/j;

    .line 167
    invoke-direct {v12, v10, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    aput-object v12, v6, v13

    .line 172
    const-string v10, "app_user_id"

    .line 174
    new-instance v11, Lye/j;

    .line 176
    invoke-direct {v11, v10, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const/4 v10, 0x3

    .line 180
    aput-object v11, v6, v10

    .line 182
    const-string v10, "is_restore"

    .line 184
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v11

    .line 188
    new-instance v12, Lye/j;

    .line 190
    invoke-direct {v12, v10, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v10, 0x4

    .line 194
    aput-object v12, v6, v10

    .line 196
    const-string v10, "presented_offering_identifier"

    .line 198
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getOfferingIdentifier()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    new-instance v12, Lye/j;

    .line 204
    invoke-direct {v12, v10, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    aput-object v12, v6, v16

    .line 209
    const-string v10, "observer_mode"

    .line 211
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Lye/j;

    .line 217
    invoke-direct {v12, v10, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const/4 v10, 0x6

    .line 221
    aput-object v12, v6, v10

    .line 223
    const-string v10, "price"

    .line 225
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPrice()Ljava/lang/Double;

    .line 228
    move-result-object v11

    .line 229
    new-instance v12, Lye/j;

    .line 231
    invoke-direct {v12, v10, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const/4 v10, 0x7

    .line 235
    aput-object v12, v6, v10

    .line 237
    const-string v10, "currency"

    .line 239
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getCurrency()Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    new-instance v12, Lye/j;

    .line 245
    invoke-direct {v12, v10, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    const/16 v10, 0x8

    .line 250
    aput-object v12, v6, v10

    .line 252
    const-string v10, "attributes"

    .line 254
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_2

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move-object/from16 v7, v17

    .line 263
    :goto_1
    new-instance v11, Lye/j;

    .line 265
    invoke-direct {v11, v10, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    const/16 v7, 0x9

    .line 270
    aput-object v11, v6, v7

    .line 272
    const-string v7, "normal_duration"

    .line 274
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getDuration()Ljava/lang/String;

    .line 277
    move-result-object v10

    .line 278
    new-instance v11, Lye/j;

    .line 280
    invoke-direct {v11, v7, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    aput-object v11, v6, v15

    .line 285
    const-string v7, "store_user_id"

    .line 287
    new-instance v10, Lye/j;

    .line 289
    invoke-direct {v10, v7, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    const/16 v3, 0xb

    .line 294
    aput-object v10, v6, v3

    .line 296
    const-string v3, "pricing_phases"

    .line 298
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPricingPhases()Ljava/util/List;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_3

    .line 304
    new-instance v10, Ljava/util/ArrayList;

    .line 306
    invoke-static {v7, v15}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 309
    move-result v11

    .line 310
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v7

    .line 317
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_4

    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 329
    invoke-static {v11}, Lcom/revenuecat/purchases/common/BackendKt;->toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_2

    .line 337
    :cond_3
    move-object/from16 v10, v17

    .line 339
    :cond_4
    new-instance v7, Lye/j;

    .line 341
    invoke-direct {v7, v3, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    const/16 v3, 0xc

    .line 346
    aput-object v7, v6, v3

    .line 348
    const-string v3, "proration_mode"

    .line 350
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_5

    .line 356
    invoke-interface {v7}, Lcom/revenuecat/purchases/ProrationMode;->getName()Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move-object/from16 v7, v17

    .line 363
    :goto_3
    new-instance v10, Lye/j;

    .line 365
    invoke-direct {v10, v3, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    const/16 v3, 0xd

    .line 370
    aput-object v10, v6, v3

    .line 372
    invoke-static {v6}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 379
    move-result-object v3

    .line 380
    new-array v6, v13, [Lye/j;

    .line 382
    const-string v7, "app_user_id"

    .line 384
    new-instance v10, Lye/j;

    .line 386
    invoke-direct {v10, v7, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    const/4 v2, 0x0

    .line 390
    aput-object v10, v6, v2

    .line 392
    const-string v2, "fetch_token"

    .line 394
    new-instance v7, Lye/j;

    .line 396
    invoke-direct {v7, v2, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x1

    .line 400
    aput-object v7, v6, v0

    .line 402
    invoke-static {v6}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    new-array v2, v13, [Lye/j;

    .line 408
    const-string v6, "price_string"

    .line 410
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_6

    .line 416
    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_6

    .line 422
    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 425
    move-result-object v17

    .line 426
    :cond_6
    move-object/from16 v7, v17

    .line 428
    new-instance v8, Lye/j;

    .line 430
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    const/4 v6, 0x0

    .line 434
    aput-object v8, v2, v6

    .line 436
    const-string v6, "marketplace"

    .line 438
    new-instance v7, Lye/j;

    .line 440
    move-object/from16 v8, p8

    .line 442
    invoke-direct {v7, v6, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    const/4 v6, 0x1

    .line 446
    aput-object v7, v2, v6

    .line 448
    invoke-static {v2}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    move-result-object v2

    .line 456
    new-instance v6, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;

    .line 458
    move-object/from16 p1, v6

    .line 460
    move-object/from16 p2, p0

    .line 462
    move-object/from16 p3, v3

    .line 464
    move-object/from16 p4, v0

    .line 466
    move-object/from16 p5, v2

    .line 468
    move-object/from16 p6, v9

    .line 470
    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 476
    iget-object v2, v1, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 478
    new-instance v3, Lye/j;

    .line 480
    invoke-direct {v3, v4, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    const/4 v4, 0x0

    .line 484
    const/16 v5, 0x10

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object/from16 p1, p0

    .line 489
    move-object/from16 p2, v0

    .line 491
    move-object/from16 p3, v6

    .line 493
    move-object/from16 p4, v2

    .line 495
    move-object/from16 p5, v9

    .line 497
    move-object/from16 p6, v3

    .line 499
    move-object/from16 p7, v4

    .line 501
    move/from16 p8, v5

    .line 503
    move-object/from16 p9, v7

    .line 505
    invoke-static/range {p1 .. p9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lye/j;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    .line 511
    return-void

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    monitor-exit p0

    .line 514
    throw v0
.end method

.method public final declared-synchronized setCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setDiagnosticsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setIdentifyCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setOfferingsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setPostReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setProductEntitlementCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
