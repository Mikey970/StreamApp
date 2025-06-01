.class public final Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk3/f;",
        "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
        "replaceProductInfo",
        "",
        "setUpgradeInfo",
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
.method public static final setUpgradeInfo(Lk3/f;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "replaceProductInfo"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk3/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lk3/h;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    instance-of v2, p1, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 43
    const-string p1, "Got non-Google proration mode"

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p1, v1, v2, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->getPlayBillingClientMode()I

    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lk3/h;->c:I

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lk3/h;->a()Lc0/c;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lk3/h;

    .line 62
    invoke-direct {v0, v1}, Lk3/h;-><init>(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p1, Lc0/c;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 71
    iget v1, p1, Lc0/c;->b:I

    .line 73
    iput v1, v0, Lk3/h;->c:I

    .line 75
    iget-object p1, p1, Lc0/c;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iput-object p1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lk3/f;->d:Lk3/h;

    .line 83
    return-void
.end method
