.class public final enum Lcom/revenuecat/purchases/OwnershipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/OwnershipType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/OwnershipType;",
        "",
        "(Ljava/lang/String;I)V",
        "PURCHASED",
        "FAMILY_SHARED",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/OwnershipType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/OwnershipType;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    .line 3
    const-string v1, "PURCHASED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    .line 13
    const-string v1, "FAMILY_SHARED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/OwnershipType;->$values()[Lcom/revenuecat/purchases/OwnershipType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->$VALUES:[Lcom/revenuecat/purchases/OwnershipType;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/OwnershipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/OwnershipType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->$VALUES:[Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method
