.class public final Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;,
        Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;,
        Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0002$%B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J4\u0010\u0018\u001a\u00020\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00140\u001a2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001aj\u0002`\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0016J$\u0010!\u001a\u00020\u0014*\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001aj\u0002`\u001d2\u0006\u0010\"\u001a\u00020#H\u0002R \u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;",
        "Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;",
        "purchasingServiceProvider",
        "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;",
        "mainHandler",
        "Landroid/os/Handler;",
        "timestampProvider",
        "Lcom/revenuecat/purchases/utils/TimestampProvider;",
        "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;)V",
        "<set-?>",
        "",
        "lastUserDataRequestTimestamp",
        "Ljava/lang/Long;",
        "requests",
        "",
        "Lcom/amazon/device/iap/model/RequestId;",
        "Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;",
        "Lcom/amazon/device/iap/model/UserData;",
        "userDataCache",
        "addTimeoutToUserDataRequest",
        "",
        "requestId",
        "getCachedUserDataIfAvailable",
        "getRequest",
        "getUserData",
        "onSuccess",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "onUserDataResponse",
        "response",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "invokeWithStoreProblem",
        "message",
        "",
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
.field private static final CACHE_EXPIRATION_TIME_MILLIS:J = 0x493e0L

.field public static final Companion:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;

.field private static final GET_USER_DATA_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private lastUserDataRequestTimestamp:Ljava/lang/Long;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

.field private userDataCache:Lcom/amazon/device/iap/model/UserData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->Companion:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;)V
    .locals 1

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->mainHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->requests:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/revenuecat/purchases/utils/DefaultTimestampProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/utils/DefaultTimestampProvider;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->addTimeoutToUserDataRequest$lambda-5(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void
.end method

.method private final addTimeoutToUserDataRequest(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/amazon/handler/a;-><init>(Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/device/iap/model/RequestId;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final addTimeoutToUserDataRequest$lambda-5(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$requestId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

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
    const-string v1, "Timeout error trying to get Amazon user data."

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private final declared-synchronized getCachedUserDataIfAvailable()Lcom/amazon/device/iap/model/UserData;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->userDataCache:Lcom/amazon/device/iap/model/UserData;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->lastUserDataRequestTimestamp:Ljava/lang/Long;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

    .line 16
    invoke-interface {v3}, Lcom/revenuecat/purchases/utils/TimestampProvider;->getCurrentTimeMillis()J

    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/32 v1, 0x493e0

    .line 24
    cmp-long v5, v3, v1

    .line 26
    if-gez v5, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method private final declared-synchronized getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->requests:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
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

.method private final invokeWithStoreProblem(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getUserData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 1
    const-string v0, "onSuccess"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->getCachedUserDataIfAvailable()Lcom/amazon/device/iap/model/UserData;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 19
    const-string v1, "Getting User data from cache"

    .line 21
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 30
    invoke-interface {v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getUserData()Lcom/amazon/device/iap/model/RequestId;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    .line 36
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->requests:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->addTimeoutToUserDataRequest(Lcom/amazon/device/iap/model/RequestId;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    const-string v1, "User data request finished with result %s"

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->name()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "response.requestId"

    .line 46
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    const/4 v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->ordinal()I

    .line 69
    move-result v1

    .line 70
    aget v1, v3, v1

    .line 72
    :goto_0
    if-eq v1, v2, :cond_4

    .line 74
    const/4 p1, 0x2

    .line 75
    if-eq v1, p1, :cond_3

    .line 77
    const/4 p1, 0x3

    .line 78
    if-eq v1, p1, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Failed to get user data. There was an Amazon store problem."

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->invokeWithStoreProblem(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Failed to get user data. Call is not supported."

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->invokeWithStoreProblem(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Failed to get user data. Make sure sandbox mode is enabled if using App Tester. https://rev.cat/enter-amazon-sandbox"

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->invokeWithStoreProblem(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

    .line 113
    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/TimestampProvider;->getCurrentTimeMillis()J

    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->lastUserDataRequestTimestamp:Ljava/lang/Long;

    .line 123
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->userDataCache:Lcom/amazon/device/iap/model/UserData;

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    monitor-exit p0

    .line 132
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnReceive()Lkotlin/jvm/functions/Function1;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 139
    move-result-object p1

    .line 140
    const-string v1, "response.userData"

    .line 142
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_1
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v0, "Exception in onUserDataResponse"

    .line 155
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw p1
.end method
