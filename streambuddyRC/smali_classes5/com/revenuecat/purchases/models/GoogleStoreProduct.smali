.class public final Lcom/revenuecat/purchases/models/GoogleStoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/StoreProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008L\u0010MB/\u0008\u0012\u0012\u0006\u0010N\u001a\u00020\u0000\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008L\u0010PJ\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0081\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0002H\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008,\u0010+R\u001a\u0010\u0018\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0019\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00083\u0010+R\u001a\u0010\u001b\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u00084\u0010+R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u001f\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008A\u0010+R\u0014\u0010C\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010+R\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008H\u0010+\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GoogleStoreProduct;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "",
        "offeringId",
        "copyWithOfferingId",
        "component1",
        "component2",
        "Lcom/revenuecat/purchases/ProductType;",
        "component3",
        "Lcom/revenuecat/purchases/models/Price;",
        "component4",
        "component5",
        "component6",
        "Lcom/revenuecat/purchases/models/Period;",
        "component7",
        "Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "component8",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "component9",
        "Lk3/o;",
        "component10",
        "component11",
        "productId",
        "basePlanId",
        "type",
        "price",
        "title",
        "description",
        "period",
        "subscriptionOptions",
        "defaultOption",
        "productDetails",
        "presentedOfferingIdentifier",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getProductId",
        "()Ljava/lang/String;",
        "getBasePlanId",
        "Lcom/revenuecat/purchases/ProductType;",
        "getType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "Lcom/revenuecat/purchases/models/Price;",
        "getPrice",
        "()Lcom/revenuecat/purchases/models/Price;",
        "getTitle",
        "getDescription",
        "Lcom/revenuecat/purchases/models/Period;",
        "getPeriod",
        "()Lcom/revenuecat/purchases/models/Period;",
        "Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "getSubscriptionOptions",
        "()Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "getDefaultOption",
        "()Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "Lk3/o;",
        "getProductDetails",
        "()Lk3/o;",
        "getPresentedOfferingIdentifier",
        "getId",
        "id",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "purchasingData",
        "getSku",
        "getSku$annotations",
        "()V",
        "sku",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)V",
        "otherProduct",
        "subscriptionOptionsWithOfferingId",
        "(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/SubscriptionOptions;Ljava/lang/String;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final productDetails:Lk3/o;

.field private final productId:Ljava/lang/String;

.field private final subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method private constructor <init>(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/SubscriptionOptions;Ljava/lang/String;)V
    .locals 12

    move-object v0, p1

    .line 14
    iget-object v1, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v7

    .line 21
    iget-object v10, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    move-object v0, p0

    move-object v8, p3

    move-object v9, p2

    move-object/from16 v11, p4

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSku$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lk3/o;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 13

    const-string v0, "productId"

    move-object v2, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)V

    return-object v0
.end method

.method public copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 5

    .line 1
    const-string v0, "offeringId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 34
    instance-of v4, v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    check-cast v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    new-instance v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 46
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v4, :cond_0

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    check-cast v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v0, v1

    .line 70
    :goto_3
    if-eqz v0, :cond_6

    .line 72
    new-instance v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 74
    invoke-direct {v3, v0, p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v3, v1

    .line 79
    :goto_4
    if-eqz v2, :cond_7

    .line 81
    new-instance v1, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 83
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 86
    :cond_7
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 88
    invoke-direct {v0, p0, v3, v1, p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/SubscriptionOptions;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v3

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 33
    :cond_1
    return-object v0
.end method

.method public getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getProductDetails()Lk3/o;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;-><init>(Ljava/lang/String;Lk3/o;)V

    .line 35
    :goto_0
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    invoke-virtual {v1}, Lk3/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleStoreProduct(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lk3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
