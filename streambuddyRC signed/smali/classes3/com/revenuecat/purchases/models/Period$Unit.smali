.class public final enum Lcom/revenuecat/purchases/models/Period$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "",
        "(Ljava/lang/String;I)V",
        "DAY",
        "WEEK",
        "MONTH",
        "YEAR",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum DAY:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum YEAR:Lcom/revenuecat/purchases/models/Period$Unit;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/Period$Unit;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 3
    const-string v1, "DAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 13
    const-string v1, "WEEK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 23
    const-string v1, "MONTH"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 31
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 33
    const-string v1, "YEAR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 41
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 43
    const-string v1, "UNKNOWN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 51
    invoke-static {}, Lcom/revenuecat/purchases/models/Period$Unit;->$values()[Lcom/revenuecat/purchases/models/Period$Unit;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->$VALUES:[Lcom/revenuecat/purchases/models/Period$Unit;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period$Unit;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/Period$Unit;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/Period$Unit;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->$VALUES:[Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/Period$Unit;

    return-object v0
.end method
