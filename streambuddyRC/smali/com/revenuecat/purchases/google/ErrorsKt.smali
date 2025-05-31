.class public final Lcom/revenuecat/purchases/google/ErrorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "billingResponseToPurchasesError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "underlyingErrorMessage",
        "",
        "getBillingResponseCodeName",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    .line 1
    const-string v0, "underlyingErrorMessage"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 32
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final getBillingResponseCodeName(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lk3/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allPossibleBillingResponseCodes"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 18
    aget-object v5, v0, v3

    .line 20
    invoke-virtual {v5, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    move-result v6

    .line 24
    if-ne v6, p0, :cond_0

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v5, v4

    .line 36
    :goto_2
    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    :cond_3
    if-nez v4, :cond_4

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    :cond_4
    return-object v4
.end method
