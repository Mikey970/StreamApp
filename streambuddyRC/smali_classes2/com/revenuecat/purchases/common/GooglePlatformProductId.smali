.class public final Lcom/revenuecat/purchases/common/GooglePlatformProductId;
.super Lcom/revenuecat/purchases/common/PlatformProductId;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/GooglePlatformProductId;",
        "Lcom/revenuecat/purchases/common/PlatformProductId;",
        "productId",
        "",
        "basePlanId",
        "offerId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "asMap",
        "",
        "getAsMap",
        "()Ljava/util/Map;",
        "getBasePlanId",
        "()Ljava/lang/String;",
        "getOfferId",
        "getProductId",
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
.field private final basePlanId:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lye/j;

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->getProductId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lye/j;

    .line 10
    const-string v3, "product_id"

    .line 12
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    .line 20
    new-instance v2, Lye/j;

    .line 22
    const-string v3, "base_plan_id"

    .line 24
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v0, v1

    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    .line 32
    new-instance v2, Lye/j;

    .line 34
    const-string v3, "offer_id"

    .line 36
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v2, v0, v1

    .line 42
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    return-object v0
.end method
