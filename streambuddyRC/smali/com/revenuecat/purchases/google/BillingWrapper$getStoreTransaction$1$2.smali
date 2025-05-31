.class final Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/ProductType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/revenuecat/purchases/ProductType;",
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
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/revenuecat/purchases/google/PurchaseContext;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$completion:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$context:Lcom/revenuecat/purchases/google/PurchaseContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->invoke(Lcom/revenuecat/purchases/ProductType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ProductType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$completion:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$context:Lcom/revenuecat/purchases/google/PurchaseContext;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/PurchaseContext;->getPresentedOfferingId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
