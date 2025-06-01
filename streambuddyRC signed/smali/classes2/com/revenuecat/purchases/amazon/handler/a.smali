.class public final synthetic Lcom/revenuecat/purchases/amazon/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;

.field public final synthetic c:Lcom/amazon/device/iap/PurchasingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/device/iap/model/RequestId;I)V
    .locals 0

    iput p3, p0, Lcom/revenuecat/purchases/amazon/handler/a;->a:I

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/a;->c:Lcom/amazon/device/iap/PurchasingListener;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/a;->b:Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/amazon/handler/a;->a:I

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/a;->b:Lcom/amazon/device/iap/model/RequestId;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/a;->c:Lcom/amazon/device/iap/PurchasingListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    invoke-static {v2, v1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->a(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void

    :goto_0
    check-cast v2, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    invoke-static {v2, v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->a(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
