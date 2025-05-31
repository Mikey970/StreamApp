.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "connectionError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nonEmptyProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onReceive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productType:Lcom/revenuecat/purchases/ProductType;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$nonEmptyProductIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productIds:Ljava/util/Set;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "inapp"

    :cond_0
    move-object v2, p1

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$nonEmptyProductIds:Ljava/util/Set;

    invoke-static {v2, p1}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lk3/v;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productIds:Ljava/util/Set;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lk3/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v7}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
