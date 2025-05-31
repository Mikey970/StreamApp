.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Purchases;",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "awaitCustomerInfo",
        "(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lcf/d;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/Offerings;",
        "awaitOfferings",
        "(Lcom/revenuecat/purchases/Purchases;Lcf/d;)Ljava/lang/Object;",
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
.method public static final awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lcf/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    new-instance v0, Lcf/k;

    .line 3
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lcf/k;-><init>(Lcf/d;)V

    .line 10
    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    .line 12
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lcf/d;)V

    .line 20
    invoke-static {p0, p1, v1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0}, Lcf/k;->b()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lcf/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lcf/d;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lcf/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    new-instance v0, Lcf/k;

    .line 3
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcf/k;-><init>(Lcf/d;)V

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitOfferings$2$1;

    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitOfferings$2$1;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitOfferings$2$2;

    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitOfferings$2$2;-><init>(Lcf/d;)V

    .line 20
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0}, Lcf/k;->b()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    return-object p0
.end method
