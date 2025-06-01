.class public final enum Lmc/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmc/s;

.field public static final enum FavoriteVod:Lmc/s;

.field public static final enum LiveGroups:Lmc/s;

.field public static final enum PendingChannel:Lmc/s;

.field public static final enum PendingVod:Lmc/s;

.field public static final enum RecentlyAddedVod:Lmc/s;

.field public static final enum TrendingMovies:Lmc/s;

.field public static final enum TrendingSeries:Lmc/s;


# direct methods
.method private static final synthetic $values()[Lmc/s;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lmc/s;

    const/4 v1, 0x0

    sget-object v2, Lmc/s;->TrendingMovies:Lmc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmc/s;->TrendingSeries:Lmc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmc/s;->PendingVod:Lmc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmc/s;->PendingChannel:Lmc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmc/s;->RecentlyAddedVod:Lmc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmc/s;->FavoriteVod:Lmc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmc/s;->LiveGroups:Lmc/s;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/s;

    const-string v1, "TrendingMovies"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->TrendingMovies:Lmc/s;

    new-instance v0, Lmc/s;

    const-string v1, "TrendingSeries"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->TrendingSeries:Lmc/s;

    new-instance v0, Lmc/s;

    const-string v1, "PendingVod"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->PendingVod:Lmc/s;

    new-instance v0, Lmc/s;

    const-string v1, "PendingChannel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->PendingChannel:Lmc/s;

    new-instance v0, Lmc/s;

    const-string v1, "RecentlyAddedVod"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->RecentlyAddedVod:Lmc/s;

    new-instance v0, Lmc/s;

    const-string v1, "FavoriteVod"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->FavoriteVod:Lmc/s;

    new-instance v0, Lmc/s;

    const-string v1, "LiveGroups"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/s;->LiveGroups:Lmc/s;

    invoke-static {}, Lmc/s;->$values()[Lmc/s;

    move-result-object v0

    sput-object v0, Lmc/s;->$VALUES:[Lmc/s;

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

.method public static valueOf(Ljava/lang/String;)Lmc/s;
    .locals 1

    const-class v0, Lmc/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/s;

    return-object p0
.end method

.method public static values()[Lmc/s;
    .locals 1

    sget-object v0, Lmc/s;->$VALUES:[Lmc/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/s;

    return-object v0
.end method
