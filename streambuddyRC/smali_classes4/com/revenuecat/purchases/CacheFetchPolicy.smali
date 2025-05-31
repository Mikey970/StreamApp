.class public final enum Lcom/revenuecat/purchases/CacheFetchPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "CACHE_ONLY",
        "FETCH_CURRENT",
        "NOT_STALE_CACHED_OR_CURRENT",
        "CACHED_OR_FETCHED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

.field public static final enum FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/CacheFetchPolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/CacheFetchPolicy;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 3
    const-string v1, "CACHE_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 13
    const-string v1, "FETCH_CURRENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 23
    const-string v1, "NOT_STALE_CACHED_OR_CURRENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 31
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 33
    const-string v1, "CACHED_OR_FETCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/CacheFetchPolicy;->$values()[Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->$VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 47
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 53
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 55
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CacheFetchPolicy;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/CacheFetchPolicy;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->$VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object v0
.end method
