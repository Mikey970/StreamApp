.class public final Lcom/revenuecat/purchases/common/BackendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u0000\"\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006*\u0018\u0008\u0000\u0010\t\"\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0008*`\u0008\u0000\u0010\u0011\",\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e0\n2,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e0\n*`\u0008\u0000\u0010\u0013\",\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e0\n2,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e0\n*`\u0008\u0000\u0010\u0014\",\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b0\n2,\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b0\n*`\u0008\u0000\u0010\u0015\",\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e0\n2,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000e0\n*X\u0008\u0000\u0010\u001a\"\u000e\u0012\u0004\u0012\u0002`\u0016\u0012\u0004\u0012\u0002`\u00170\n2B\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000ej\u0002`\u0016\u0012\"\u0012 \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u0018j\u0002`\u00170\n*@\u0008\u0000\u0010\u001b\"\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u00182\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u0018*0\u0008\u0000\u0010\u001c\"\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000e2\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000e*T\u0008\u0000\u0010\u001e\"&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b0\n2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b0\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "",
        "",
        "",
        "toMap",
        "ATTRIBUTES_ERROR_RESPONSE_KEY",
        "Ljava/lang/String;",
        "ATTRIBUTE_ERRORS_KEY",
        "",
        "CallbackCacheKey",
        "Lye/j;",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "CustomerInfoCallback",
        "Lorg/json/JSONObject;",
        "DiagnosticsCallback",
        "IdentifyCallback",
        "OfferingsCallback",
        "Lcom/revenuecat/purchases/common/PostReceiptDataSuccessCallback;",
        "Lcom/revenuecat/purchases/common/PostReceiptDataErrorCallback;",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "PostReceiptCallback",
        "PostReceiptDataErrorCallback",
        "PostReceiptDataSuccessCallback",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "ProductEntitlementCallback",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_ERROR_RESPONSE_KEY:Ljava/lang/String; = "attributes_error_response"

.field public static final ATTRIBUTE_ERRORS_KEY:Ljava/lang/String; = "attribute_errors"


# direct methods
.method public static final toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lye/j;

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lye/j;

    .line 19
    const-string v3, "billingPeriod"

    .line 21
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lye/j;

    .line 33
    const-string v3, "billingCycleCount"

    .line 35
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lye/j;

    .line 51
    const-string v3, "recurrenceMode"

    .line 53
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v2, v0, v1

    .line 59
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lye/j;

    .line 69
    const-string v3, "formattedPrice"

    .line 71
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v2, v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lye/j;

    .line 91
    const-string v3, "priceAmountMicros"

    .line 93
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object v2, v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Lye/j;

    .line 109
    const-string v2, "priceCurrencyCode"

    .line 111
    invoke-direct {v1, v2, p0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/4 p0, 0x5

    .line 115
    aput-object v1, v0, p0

    .line 117
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
