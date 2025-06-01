.class public final Lcom/revenuecat/purchases/common/ReceiptInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "",
        "productIDs",
        "",
        "",
        "offeringIdentifier",
        "subscriptionOptionId",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "price",
        "",
        "currency",
        "prorationMode",
        "Lcom/revenuecat/purchases/ProrationMode;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "duration",
        "getDuration",
        "getOfferingIdentifier",
        "platformProductIds",
        "Lcom/revenuecat/purchases/common/PlatformProductId;",
        "getPlatformProductIds$purchases_defaultsRelease",
        "()Ljava/util/List;",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "pricingPhases",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "getPricingPhases",
        "getProductIDs",
        "getProrationMode",
        "()Lcom/revenuecat/purchases/ProrationMode;",
        "getStoreProduct",
        "()Lcom/revenuecat/purchases/models/StoreProduct;",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "getSubscriptionOptionId",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prorationMode:Lcom/revenuecat/purchases/ProrationMode;

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field private final subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final subscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProrationMode;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 10
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {p4, p5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_3
    move-object p3, p1

    .line 13
    :goto_2
    check-cast p3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_3

    :cond_4
    move-object p3, p1

    .line 14
    :goto_3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    if-eqz p3, :cond_5

    .line 15
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;ILkotlin/jvm/internal/e;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    .line 18
    invoke-direct/range {p2 .. p9}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_b

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 53
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 62
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 64
    if-nez v1, :cond_6

    .line 66
    if-nez v3, :cond_7

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    move-result-wide v6

    .line 79
    cmpl-double v1, v4, v6

    .line 81
    if-nez v1, :cond_7

    .line 83
    :goto_1
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 99
    return v2

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 104
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_a

    .line 110
    return v2

    .line 111
    :cond_a
    return v0

    .line 112
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.ReceiptInfo"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/PlatformProductId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v6, v1

    .line 54
    :goto_2
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    xor-int/lit8 v5, v5, 0x1

    .line 60
    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    const/16 v2, 0xa

    .line 70
    invoke-static {v3, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    new-instance v4, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 95
    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v0}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public final getProductIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getProrationMode()Lcom/revenuecat/purchases/ProrationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ReceiptInfo(productIDs=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3f

    .line 16
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', offeringIdentifier="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", storeProduct="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", subscriptionOptionId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", pricingPhases="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", price="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", currency="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", duration="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    .line 90
    const/16 v2, 0x29

    .line 92
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
