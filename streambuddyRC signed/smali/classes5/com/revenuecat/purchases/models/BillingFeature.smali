.class public final enum Lcom/revenuecat/purchases/models/BillingFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/BillingFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/BillingFeature;",
        "",
        "playBillingClientName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPlayBillingClientName",
        "()Ljava/lang/String;",
        "SUBSCRIPTIONS",
        "SUBSCRIPTIONS_UPDATE",
        "PRICE_CHANGE_CONFIRMATION",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;


# instance fields
.field private final playBillingClientName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subscriptions"

    .line 6
    const-string v3, "SUBSCRIPTIONS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subscriptionsUpdate"

    .line 18
    const-string v3, "SUBSCRIPTIONS_UPDATE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "priceChangeConfirmation"

    .line 30
    const-string v3, "PRICE_CHANGE_CONFIRMATION"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 37
    invoke-static {}, Lcom/revenuecat/purchases/models/BillingFeature;->$values()[Lcom/revenuecat/purchases/models/BillingFeature;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/BillingFeature;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/BillingFeature;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/BillingFeature;

    return-object v0
.end method


# virtual methods
.method public final getPlayBillingClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-object v0
.end method
