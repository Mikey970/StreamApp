.class public final Lcom/revenuecat/purchases/google/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0000H\u0002\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00000\u0003H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk3/o;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "toInAppStoreProduct",
        "",
        "Lk3/n;",
        "offerDetails",
        "Lcom/revenuecat/purchases/models/GoogleStoreProduct;",
        "toStoreProduct",
        "Lcom/revenuecat/purchases/models/Price;",
        "createOneTimeProductPrice",
        "toStoreProducts",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private static final createOneTimeProductPrice(Lk3/o;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/o;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lk3/o;->a()Lk3/l;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    .line 20
    const-string v0, "it.formattedPrice"

    .line 22
    iget-object v1, p0, Lk3/l;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "it.priceCurrencyCode"

    .line 29
    iget-object v3, p0, Lk3/l;->c:Ljava/lang/String;

    .line 31
    invoke-static {v3, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v4, p0, Lk3/l;->b:J

    .line 36
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    :cond_0
    return-object v2
.end method

.method public static final toInAppStoreProduct(Lk3/o;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lze/t;->a:Lze/t;

    .line 8
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lk3/o;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toStoreProduct(Lk3/o;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/o;",
            "Ljava/util/List<",
            "Lk3/n;",
            ">;)",
            "Lcom/revenuecat/purchases/models/GoogleStoreProduct;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v10, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "offerDetails"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v10, Lk3/o;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 23
    const-string v4, "productId"

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v10, Lk3/o;->c:Ljava/lang/String;

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lk3/n;

    .line 57
    invoke-static {v6, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v3, v6, v10}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->toSubscriptionOption(Lk3/n;Ljava/lang/String;Lk3/o;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 70
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 73
    move-object v8, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v8, v5

    .line 76
    :goto_1
    if-eqz v8, :cond_2

    .line 78
    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v5

    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v2, v5

    .line 98
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->createOneTimeProductPrice(Lk3/o;)Lcom/revenuecat/purchases/models/Price;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 104
    if-nez v2, :cond_4

    .line 106
    return-object v5

    .line 107
    :cond_4
    move-object v7, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v7, v3

    .line 110
    :goto_4
    new-instance v12, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 112
    invoke-static {v6, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v2, v5

    .line 123
    :goto_5
    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 126
    move-result-object v3

    .line 127
    const-string v1, "title"

    .line 129
    iget-object v9, v10, Lk3/o;->e:Ljava/lang/String;

    .line 131
    invoke-static {v9, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v1, "description"

    .line 136
    iget-object v11, v10, Lk3/o;->f:Ljava/lang/String;

    .line 138
    invoke-static {v11, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 146
    move-result-object v0

    .line 147
    move-object v13, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object v13, v5

    .line 150
    :goto_6
    if-eqz v8, :cond_8

    .line 152
    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 155
    move-result-object v0

    .line 156
    move-object v14, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object v14, v5

    .line 159
    :goto_7
    const/4 v15, 0x0

    .line 160
    move-object v0, v12

    .line 161
    move-object v1, v6

    .line 162
    move-object v4, v7

    .line 163
    move-object v5, v9

    .line 164
    move-object v6, v11

    .line 165
    move-object v7, v13

    .line 166
    move-object v9, v14

    .line 167
    move-object/from16 v10, p0

    .line 169
    move-object v11, v15

    .line 170
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lk3/o;Ljava/lang/String;)V

    .line 173
    return-object v12
.end method

.method public static final toStoreProducts(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk3/o;

    .line 27
    iget-object v2, v1, Lk3/o;->i:Ljava/util/ArrayList;

    .line 29
    sget-object v3, Lze/t;->a:Lze/t;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lk3/n;

    .line 55
    const-string v7, "it"

    .line 57
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->isBasePlan(Lk3/n;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v3

    .line 71
    :cond_3
    iget-object v2, v1, Lk3/o;->i:Ljava/util/ArrayList;

    .line 73
    if-eqz v2, :cond_5

    .line 75
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lk3/n;

    .line 97
    iget-object v7, v7, Lk3/n;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_4

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 115
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v5, Lze/u;->a:Lze/u;

    .line 121
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v4, 0x0

    .line 129
    :goto_3
    const-string v2, "format(this, *args)"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    const-string v8, "Error finding a price for %s."

    .line 135
    iget-object v9, v1, Lk3/o;->c:Ljava/lang/String;

    .line 137
    if-eqz v4, :cond_a

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_0

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lk3/n;

    .line 155
    iget-object v10, v10, Lk3/n;->a:Ljava/lang/String;

    .line 157
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/List;

    .line 163
    if-nez v10, :cond_8

    .line 165
    move-object v10, v3

    .line 166
    :cond_8
    invoke-static {v1, v10}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lk3/o;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_9

    .line 172
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    sget-object v10, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 178
    new-array v11, v7, [Ljava/lang/Object;

    .line 180
    aput-object v9, v11, v6

    .line 182
    invoke-static {v11, v7, v8, v2, v10}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toInAppStoreProduct(Lk3/o;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_b
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 199
    new-array v3, v7, [Ljava/lang/Object;

    .line 201
    aput-object v9, v3, v6

    .line 203
    invoke-static {v3, v7, v8, v2, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_c
    return-object v0
.end method
