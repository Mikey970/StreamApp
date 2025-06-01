.class final Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "normalizedProductID",
        "",
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
.field final synthetic $amazonUserID:Ljava/lang/String;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isoCurrencyCode:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/Double;

.field final synthetic $receiptID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$price:Ljava/lang/Double;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$isoCurrencyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "normalizedProductID"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$price:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$isoCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x4e

    const/4 v11, 0x0

    .line 5
    new-instance v15, Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-object v2, v15

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v1}, Lcom/revenuecat/purchases/Purchases;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v12

    .line 7
    iget-object v13, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    .line 8
    iget-object v14, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v16

    .line 10
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$appUserID:Ljava/lang/String;

    const/16 v18, 0x0

    .line 11
    new-instance v2, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3$1;

    iget-object v3, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iget-object v4, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3$2;

    iget-object v4, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iget-object v5, v0, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
