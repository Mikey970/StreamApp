.class public final enum Lcom/revenuecat/purchases/models/RecurrenceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getIdentifier",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "INFINITE_RECURRING",
        "FINITE_RECURRING",
        "NON_RECURRING",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;


# instance fields
.field private final identifier:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INFINITE_RECURRING"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FINITE_RECURRING"

    .line 25
    invoke-direct {v0, v4, v1, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 28
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 30
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "NON_RECURRING"

    .line 39
    invoke-direct {v0, v4, v2, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 42
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 44
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 46
    const-string v2, "UNKNOWN"

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 52
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 54
    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->$values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->$VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->identifier:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->$VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->identifier:Ljava/lang/Integer;

    return-object v0
.end method
