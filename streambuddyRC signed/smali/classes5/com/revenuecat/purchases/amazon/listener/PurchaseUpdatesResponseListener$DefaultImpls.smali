.class public final Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
