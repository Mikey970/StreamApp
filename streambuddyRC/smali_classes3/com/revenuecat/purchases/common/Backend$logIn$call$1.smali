.class public final Lcom/revenuecat/purchases/common/Backend$logIn$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/common/Backend$logIn$call$1",
        "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
        "call",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "onCompletion",
        "",
        "result",
        "onError",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
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
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lye/j;

    .line 6
    iget-object v3, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    .line 8
    new-instance v4, Lye/j;

    .line 10
    const-string v5, "app_user_id"

    .line 12
    invoke-direct {v4, v5, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v4, v2, v3

    .line 18
    iget-object v4, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    .line 20
    new-instance v6, Lye/j;

    .line 22
    const-string v7, "new_app_user_id"

    .line 24
    invoke-direct {v6, v7, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v6, v2, v4

    .line 30
    invoke-static {v2}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 33
    move-result-object v11

    .line 34
    new-array v1, v1, [Lye/j;

    .line 36
    iget-object v2, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    .line 38
    new-instance v6, Lye/j;

    .line 40
    invoke-direct {v6, v5, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    aput-object v6, v1, v3

    .line 45
    iget-object v2, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    .line 47
    new-instance v3, Lye/j;

    .line 49
    invoke-direct {v3, v7, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    aput-object v3, v1, v4

    .line 54
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v12

    .line 58
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 60
    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 63
    move-result-object v8

    .line 64
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 66
    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 76
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 78
    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x20

    .line 89
    const/16 v16, 0x0

    .line 91
    invoke-static/range {v8 .. v16}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 94
    move-result-object v1

    .line 95
    return-object v1
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getIdentifyCallbacks()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lye/j;

    .line 46
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xc9

    .line 60
    if-ne v3, v4, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_1

    .line 75
    sget-object v1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    .line 77
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 91
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 98
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 101
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 118
    :cond_3
    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getIdentifyCallbacks()Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lye/j;

    .line 40
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method
