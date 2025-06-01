.class public Lcom/revenuecat/purchases/PurchaseParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010*\u001a\u00020+H\u0016J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR,\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001b8@@@X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "packageToPurchase",
        "Lcom/revenuecat/purchases/Package;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "presentedOfferingIdentifier",
        "",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V",
        "getActivity$purchases_defaultsRelease",
        "()Landroid/app/Activity;",
        "<set-?>",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "googleProrationMode",
        "getGoogleProrationMode$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "setGoogleProrationMode$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/models/GoogleProrationMode;)V",
        "",
        "isPersonalizedPrice",
        "isPersonalizedPrice$purchases_defaultsRelease",
        "()Ljava/lang/Boolean;",
        "setPersonalizedPrice$purchases_defaultsRelease",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "oldProductId",
        "getOldProductId$purchases_defaultsRelease",
        "()Ljava/lang/String;",
        "setOldProductId$purchases_defaultsRelease",
        "(Ljava/lang/String;)V",
        "getPresentedOfferingIdentifier$purchases_defaultsRelease",
        "getPurchasingData$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "build",
        "Lcom/revenuecat/purchases/PurchaseParams;",
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
.field private final activity:Landroid/app/Activity;

.field private googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field private isPersonalizedPrice:Ljava/lang/Boolean;

.field private oldProductId:Ljava/lang/String;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingIdentifier:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOption"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/revenuecat/purchases/PurchaseParams;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchaseParams;-><init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V

    return-object v0
.end method

.method public final synthetic getActivity$purchases_defaultsRelease()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final synthetic getGoogleProrationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method

.method public final synthetic getOldProductId$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPresentedOfferingIdentifier$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public final googleProrationMode(Lcom/revenuecat/purchases/models/GoogleProrationMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    .line 1
    const-string v0, "googleProrationMode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 8
    return-object p0
.end method

.method public final isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic isPersonalizedPrice$purchases_defaultsRelease()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    .line 1
    const-string v0, "oldProductId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final synthetic setGoogleProrationMode$purchases_defaultsRelease(Lcom/revenuecat/purchases/models/GoogleProrationMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 8
    return-void
.end method

.method public final synthetic setOldProductId$purchases_defaultsRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setPersonalizedPrice$purchases_defaultsRelease(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-void
.end method
