.class final Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk3/j;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk3/j;",
        "billingResult",
        "",
        "purchaseToken",
        "",
        "invoke",
        "(Lk3/j;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lk3/j;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;->invoke(Lk3/j;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk3/j;Ljava/lang/String;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lk3/j;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Error acknowledging purchase. Will retry next queryPurchases. %s"

    const-string v2, "format(this, *args)"

    .line 5
    invoke-static {v1, v0, p1, v2, p2}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    :goto_0
    return-void
.end method
