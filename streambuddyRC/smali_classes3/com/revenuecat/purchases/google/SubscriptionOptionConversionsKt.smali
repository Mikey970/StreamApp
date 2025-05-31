.class public final Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u001a\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000b\u001a\u00020\n*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lk3/n;",
        "",
        "productId",
        "Lk3/o;",
        "productDetails",
        "Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;",
        "toSubscriptionOption",
        "getSubscriptionBillingPeriod",
        "(Lk3/n;)Ljava/lang/String;",
        "subscriptionBillingPeriod",
        "",
        "isBasePlan",
        "(Lk3/n;)Z",
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
.method public static final getSubscriptionBillingPeriod(Lk3/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lk3/n;->d:Lh1/d;

    .line 8
    iget-object p0, p0, Lh1/d;->b:Ljava/util/List;

    .line 10
    const-string v0, "this.pricingPhases.pricingPhaseList"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk3/m;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lk3/m;->d:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final isBasePlan(Lk3/n;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lk3/n;->d:Lh1/d;

    .line 8
    iget-object p0, p0, Lh1/d;->b:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public static final toSubscriptionOption(Lk3/n;Ljava/lang/String;Lk3/o;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "productDetails"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lk3/n;->d:Lh1/d;

    .line 18
    iget-object v0, v0, Lh1/d;->b:Ljava/util/List;

    .line 20
    const-string v1, "pricingPhases.pricingPhaseList"

    .line 22
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk3/m;

    .line 52
    const-string v2, "it"

    .line 54
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;->toRevenueCatPricingPhase(Lk3/m;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 67
    iget-object v4, p0, Lk3/n;->a:Ljava/lang/String;

    .line 69
    const-string v1, "basePlanId"

    .line 71
    invoke-static {v4, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v5, p0, Lk3/n;->b:Ljava/lang/String;

    .line 76
    iget-object v7, p0, Lk3/n;->e:Ljava/util/ArrayList;

    .line 78
    const-string v1, "offerTags"

    .line 80
    invoke-static {v7, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v9, p0, Lk3/n;->c:Ljava/lang/String;

    .line 85
    const-string p0, "offerToken"

    .line 87
    invoke-static {v9, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x80

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, p1

    .line 96
    move-object v8, p2

    .line 97
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lk3/o;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 100
    return-object v0
.end method
