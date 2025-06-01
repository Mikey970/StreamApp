.class final Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
        "purchaseRecord",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field final synthetic $isPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $oldProductId:Ljava/lang/String;

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$oldProductId:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p7, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingIdentifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 8

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$oldProductId:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Found existing purchase for SKU: %s"

    const-string v4, "format(this, *args)"

    .line 3
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 8
    new-instance v5, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-direct {v5, p1, v0}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)V

    .line 9
    iget-object v6, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingIdentifier:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
