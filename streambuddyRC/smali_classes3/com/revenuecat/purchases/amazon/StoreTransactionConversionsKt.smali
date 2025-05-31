.class public final Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toStoreTransaction",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/amazon/device/iap/model/Receipt;",
        "productId",
        "",
        "presentedOfferingIdentifier",
        "purchaseState",
        "Lcom/revenuecat/purchases/models/PurchaseState;",
        "userData",
        "Lcom/amazon/device/iap/model/UserData;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "productId"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "purchaseState"

    .line 17
    move-object/from16 v9, p3

    .line 19
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "userData"

    .line 24
    move-object/from16 v3, p4

    .line 26
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 32
    move-result-object v0

    .line 33
    const-string v4, "this.productType"

    .line 35
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;->toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {p1 .. p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    const-string v2, "this.receiptId"

    .line 63
    invoke-static {v13, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 68
    const/4 v10, 0x0

    .line 69
    if-ne v5, v2, :cond_0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->isCanceled()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    const-string v2, "this.toJSON()"

    .line 90
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 99
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 102
    move-result-object v16

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    move-object v2, v0

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v6

    .line 110
    move-wide v6, v7

    .line 111
    move-object v8, v13

    .line 112
    move-object/from16 v9, p3

    .line 114
    move-object/from16 v13, p2

    .line 116
    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V

    .line 119
    return-object v0
.end method
