.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk3/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk3/c;",
        "",
        "invoke",
        "(Lk3/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->invoke$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->invoke$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "$onError"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$this_withConnectedClient"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$onSuccess"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "activeSubsResult"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "activeSubsPurchases"

    .line 28
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lk3/j;)Z

    .line 34
    move-result v0

    .line 35
    const-string v1, "format(this, *args)"

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget p1, p4, Lk3/j;->a:I

    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    aput-object p3, p2, v2

    .line 51
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "Error when querying subscriptions. %s"

    .line 57
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_0
    const-string p4, "subs"

    .line 74
    invoke-static {p1, p5, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    move-result-object v8

    .line 78
    const-string p4, "inapp"

    .line 80
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lk3/x;

    .line 83
    move-result-object p5

    .line 84
    if-nez p5, :cond_1

    .line 86
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 88
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 90
    new-array p3, v3, [Ljava/lang/Object;

    .line 92
    const-string p4, "queryPurchases"

    .line 94
    aput-object p4, p3, v2

    .line 96
    const-string p4, "Invalid product type passed to %s."

    .line 98
    invoke-static {p3, v3, p4, v1}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/google/g;

    .line 111
    const/4 v9, 0x2

    .line 112
    move-object v4, v0

    .line 113
    move-object v5, p0

    .line 114
    move-object v6, p1

    .line 115
    move-object v7, p3

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-static {p1, p2, p4, p5, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchasesAsyncWithTracking(Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V

    .line 122
    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lk3/j;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$onError"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$onSuccess"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$mapOfActiveSubscriptions"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "unconsumedInAppsResult"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "unconsumedInAppsPurchases"

    .line 28
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lk3/j;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget p1, p4, Lk3/j;->a:I

    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p3, p2, [Ljava/lang/Object;

    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    aput-object p4, p3, p5

    .line 49
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Error when querying inapps. %s"

    .line 55
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const-string p3, "format(this, *args)"

    .line 61
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "inapp"

    .line 74
    invoke-static {p1, p5, p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p3, p0}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->invoke(Lk3/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk3/c;)V
    .locals 6

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Querying purchases"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const-string v0, "subs"

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lk3/x;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 6
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "queryPurchases"

    aput-object v5, v3, v4

    const-string v4, "Invalid product type passed to %s."

    const-string v5, "format(this, *args)"

    .line 7
    invoke-static {v3, v2, v4, v5}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/revenuecat/purchases/google/g;

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/revenuecat/purchases/google/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, p1, v0, v1, v5}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchasesAsyncWithTracking(Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/x;Lk3/r;)V

    return-void
.end method
