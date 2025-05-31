.class public final Lcom/revenuecat/purchases/common/GoogleOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/GoogleOfferingParser;",
        "Lcom/revenuecat/purchases/common/OfferingParser;",
        "()V",
        "findMatchingProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "productsById",
        "",
        "",
        "",
        "packageJson",
        "Lorg/json/JSONObject;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    return-void
.end method


# virtual methods
.method public findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    .line 1
    const-string v0, "productsById"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageJson"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "platform_product_identifier"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "platform_product_plan_identifier"

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v1, "it"

    .line 25
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v4

    .line 44
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    if-nez p2, :cond_7

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    if-ne p2, v2, :cond_2

    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_2
    if-eqz p2, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p1, v4

    .line 67
    :goto_3
    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 75
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 81
    if-ne p2, v0, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_4
    if-eqz v2, :cond_5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object p1, v4

    .line 89
    :goto_5
    if-eqz p1, :cond_6

    .line 91
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 98
    :cond_6
    return-object v4

    .line 99
    :cond_7
    if-eqz p1, :cond_b

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 118
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_9

    .line 124
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 130
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move-object v1, v4

    .line 136
    :goto_6
    invoke-static {v1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    move-object v4, v0

    .line 143
    :cond_a
    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 145
    :cond_b
    return-object v4
.end method
