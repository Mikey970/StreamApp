.class public final Lcom/revenuecat/purchases/google/PurchaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/PurchaseContext;",
        "",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "presentedOfferingId",
        "",
        "selectedSubscriptionOptionId",
        "prorationMode",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "(Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V",
        "getPresentedOfferingId",
        "()Ljava/lang/String;",
        "getProductType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "getProrationMode",
        "()Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "getSelectedSubscriptionOptionId",
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
.field private final presentedOfferingId:Ljava/lang/String;

.field private final productType:Lcom/revenuecat/purchases/ProductType;

.field private final prorationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field private final selectedSubscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V
    .locals 1

    .line 1
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->prorationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 17
    return-void
.end method


# virtual methods
.method public final getPresentedOfferingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final getProrationMode()Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->prorationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method

.method public final getSelectedSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method
