.class public interface abstract Lcom/revenuecat/purchases/models/SubscriptionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "",
        "billingPeriod",
        "Lcom/revenuecat/purchases/models/Period;",
        "getBillingPeriod",
        "()Lcom/revenuecat/purchases/models/Period;",
        "freePhase",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "getFreePhase",
        "()Lcom/revenuecat/purchases/models/PricingPhase;",
        "fullPricePhase",
        "getFullPricePhase",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "introPhase",
        "getIntroPhase",
        "isBasePlan",
        "",
        "()Z",
        "isPrepaid",
        "presentedOfferingIdentifier",
        "getPresentedOfferingIdentifier",
        "pricingPhases",
        "",
        "getPricingPhases",
        "()Ljava/util/List;",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "tags",
        "getTags",
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


# virtual methods
.method public abstract getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
.end method

.method public abstract getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;
.end method

.method public abstract getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;
.end method

.method public abstract getPresentedOfferingIdentifier()Ljava/lang/String;
.end method

.method public abstract getPricingPhases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBasePlan()Z
.end method

.method public abstract isPrepaid()Z
.end method
