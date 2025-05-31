.class public final Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lk3/m;",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "toRevenueCatPricingPhase",
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
.method public static final toRevenueCatPricingPhase(Lk3/m;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 10
    const-string v2, "billingPeriod"

    .line 12
    iget-object v3, p0, Lk3/m;->d:Ljava/lang/String;

    .line 14
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lk3/m;->f:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeKt;->toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lk3/m;->e:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    .line 39
    const-string v5, "formattedPrice"

    .line 41
    iget-object v6, p0, Lk3/m;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v5, "priceCurrencyCode"

    .line 48
    iget-object v7, p0, Lk3/m;->c:Ljava/lang/String;

    .line 50
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-wide v8, p0, Lk3/m;->b:J

    .line 55
    invoke-direct {v4, v6, v8, v9, v7}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 61
    return-object v0
.end method
