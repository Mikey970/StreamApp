.class public interface abstract Lcom/revenuecat/purchases/models/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\tR\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "",
        "defaultOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "getDefaultOption",
        "()Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "period",
        "Lcom/revenuecat/purchases/models/Period;",
        "getPeriod",
        "()Lcom/revenuecat/purchases/models/Period;",
        "presentedOfferingIdentifier",
        "getPresentedOfferingIdentifier",
        "price",
        "Lcom/revenuecat/purchases/models/Price;",
        "getPrice",
        "()Lcom/revenuecat/purchases/models/Price;",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "sku",
        "getSku$annotations",
        "()V",
        "getSku",
        "subscriptionOptions",
        "Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "getSubscriptionOptions",
        "()Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "title",
        "getTitle",
        "type",
        "Lcom/revenuecat/purchases/ProductType;",
        "getType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "copyWithOfferingId",
        "offeringId",
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
.method public abstract copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
.end method

.method public abstract getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPeriod()Lcom/revenuecat/purchases/models/Period;
.end method

.method public abstract getPresentedOfferingIdentifier()Ljava/lang/String;
.end method

.method public abstract getPrice()Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end method

.method public abstract getSku()Ljava/lang/String;
.end method

.method public abstract getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/revenuecat/purchases/ProductType;
.end method
