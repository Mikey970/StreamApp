.class public final enum Lcom/revenuecat/purchases/Store;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/Store;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Store;",
        "",
        "(Ljava/lang/String;I)V",
        "APP_STORE",
        "MAC_APP_STORE",
        "PLAY_STORE",
        "STRIPE",
        "PROMOTIONAL",
        "UNKNOWN_STORE",
        "AMAZON",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/Store;

.field public static final enum AMAZON:Lcom/revenuecat/purchases/Store;

.field public static final enum APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PLAY_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PROMOTIONAL:Lcom/revenuecat/purchases/Store;

.field public static final enum STRIPE:Lcom/revenuecat/purchases/Store;

.field public static final enum UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/Store;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/revenuecat/purchases/Store;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 3
    const-string v1, "APP_STORE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 13
    const-string v1, "MAC_APP_STORE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 23
    const-string v1, "PLAY_STORE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 31
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 33
    const-string v1, "STRIPE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 41
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 43
    const-string v1, "PROMOTIONAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 51
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 53
    const-string v1, "UNKNOWN_STORE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 63
    const-string v1, "AMAZON"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 71
    invoke-static {}, Lcom/revenuecat/purchases/Store;->$values()[Lcom/revenuecat/purchases/Store;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/Store;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/Store;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/Store;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/Store;

    return-object v0
.end method
