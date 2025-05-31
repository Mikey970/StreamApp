.class public final Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;,
        Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0002JL\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u00110\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u0018H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002JB\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0 2\u0006\u0010\u0016\u001a\u00020\t2\u001c\u0010\u0017\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u00110\u0018j\u0002`!H\u0002J(\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u0018j\u0002`%H\u0002J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u00088BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;",
        "Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;",
        "purchasingServiceProvider",
        "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V",
        "productDataCache",
        "",
        "",
        "Lcom/amazon/device/iap/model/Product;",
        "getProductDataCache$purchases_defaultsRelease",
        "()Ljava/util/Map;",
        "productDataRequests",
        "Lcom/amazon/device/iap/model/RequestId;",
        "Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;",
        "addTimeoutToProductDataRequest",
        "",
        "requestId",
        "getProductData",
        "skus",
        "",
        "marketplace",
        "onReceive",
        "Lkotlin/Function1;",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "getRequest",
        "handleSuccessfulProductDataResponse",
        "productData",
        "",
        "Lcom/revenuecat/purchases/common/StoreProductsCallback;",
        "handleUnsuccessfulProductDataResponse",
        "response",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "onProductDataResponse",
        "Companion",
        "Request",
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
.field public static final Companion:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

.field private static final GET_PRODUCT_DATA_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final productDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final productDataRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->Companion:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "purchasingServiceProvider"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mainHandler"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->mainHandler:Landroid/os/Handler;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->addTimeoutToProductDataRequest$lambda-6(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void
.end method

.method private final addTimeoutToProductDataRequest(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/amazon/handler/a;-><init>(Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/device/iap/model/RequestId;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final addTimeoutToProductDataRequest$lambda-6(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$requestId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 20
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getSkuList()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 36
    const-string v3, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    .line 38
    const-string v4, "format(this, *args)"

    .line 40
    invoke-static {v2, v1, v3, v4}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method private final declared-synchronized getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Retrieved productData: %s"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format(this, *args)"

    .line 21
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v1, "Product data is empty"

    .line 35
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/amazon/device/iap/model/Product;

    .line 65
    invoke-static {v1, p2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->toStoreProduct(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final handleUnsuccessfulProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/ProductDataResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "Couldn\'t fetch product data, since it\'s not supported."

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Error when fetching product data."

    .line 14
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 16
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public getProductData(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    .line 1
    const-string v0, "skus"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "marketplace"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onReceive"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onError"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 23
    const-string v1, "Requesting Amazon products with identifiers: %s"

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3f

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 42
    const-string v4, "format(this, *args)"

    .line 44
    invoke-static {v3, v2, v1, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    .line 50
    invoke-static {v0}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    monitor-exit p0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p4, p2, p3}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 120
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    .line 126
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 133
    monitor-enter p0

    .line 134
    :try_start_1
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 136
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->addTimeoutToProductDataRequest(Lcom/amazon/device/iap/model/RequestId;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    :goto_1
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final declared-synchronized getProductDataCache$purchases_defaultsRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;
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

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    const-string v1, "Products request finished with result %s"

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->name()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 24
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "format(this, *args)"

    .line 34
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "response.unavailableSkus"

    .line 46
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const-string v1, "Unavailable products: %s"

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v5

    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "format(this, *args)"

    .line 76
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "requestId"

    .line 88
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 104
    if-ne v1, v3, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-eqz v2, :cond_3

    .line 110
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    .line 113
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "response.productData"

    .line 119
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    monitor-exit p0

    .line 128
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    .line 131
    move-result-object p1

    .line 132
    const-string v1, "response.productData"

    .line 134
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getMarketplace()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnReceive()Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v1, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1

    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleUnsuccessfulProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :goto_1
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string v0, "Exception in onProductDataResponse"

    .line 163
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw p1
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method
