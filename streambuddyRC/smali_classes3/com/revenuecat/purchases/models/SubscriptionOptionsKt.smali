.class public final Lcom/revenuecat/purchases/models/SubscriptionOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DAYS_IN_DAY",
        "",
        "DAYS_IN_MONTH",
        "DAYS_IN_UNIT",
        "",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "DAYS_IN_WEEK",
        "DAYS_IN_YEAR",
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


# static fields
.field private static final DAYS_IN_DAY:I = 0x1

.field private static final DAYS_IN_MONTH:I = 0x1e

.field private static final DAYS_IN_UNIT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAYS_IN_WEEK:I = 0x7

.field private static final DAYS_IN_YEAR:I = 0x16d


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lye/j;

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lye/j;

    .line 13
    invoke-direct {v4, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v4, v0, v1

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lye/j;

    .line 28
    invoke-direct {v4, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    aput-object v4, v0, v2

    .line 33
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 35
    const/16 v2, 0x1e

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lye/j;

    .line 43
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v3, v0, v1

    .line 49
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 51
    const/16 v2, 0x16d

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lye/j;

    .line 59
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v3, v0, v1

    .line 65
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/models/SubscriptionOptionsKt;->DAYS_IN_UNIT:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public static final synthetic access$getDAYS_IN_UNIT$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/SubscriptionOptionsKt;->DAYS_IN_UNIT:Ljava/util/Map;

    return-object v0
.end method
