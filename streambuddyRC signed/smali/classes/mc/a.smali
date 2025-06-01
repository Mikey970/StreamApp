.class public final enum Lmc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmc/a;

.field public static final enum BottomPane:Lmc/a;

.field public static final enum ChannelMinus:Lmc/a;

.field public static final enum ChannelPlus:Lmc/a;

.field public static final enum Details:Lmc/a;

.field public static final enum Explorer:Lmc/a;

.field public static final enum Grid:Lmc/a;

.field public static final enum HorizontalExplorer:Lmc/a;

.field public static final enum TopPane:Lmc/a;


# direct methods
.method private static final synthetic $values()[Lmc/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lmc/a;

    const/4 v1, 0x0

    sget-object v2, Lmc/a;->TopPane:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmc/a;->BottomPane:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmc/a;->Explorer:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmc/a;->Grid:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmc/a;->ChannelPlus:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmc/a;->ChannelMinus:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmc/a;->Details:Lmc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmc/a;->HorizontalExplorer:Lmc/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/a;

    const-string v1, "TopPane"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->TopPane:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "BottomPane"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->BottomPane:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "Explorer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->Explorer:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "Grid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->Grid:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "ChannelPlus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->ChannelPlus:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "ChannelMinus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->ChannelMinus:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "Details"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->Details:Lmc/a;

    new-instance v0, Lmc/a;

    const-string v1, "HorizontalExplorer"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->HorizontalExplorer:Lmc/a;

    invoke-static {}, Lmc/a;->$values()[Lmc/a;

    move-result-object v0

    sput-object v0, Lmc/a;->$VALUES:[Lmc/a;

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

.method public static valueOf(Ljava/lang/String;)Lmc/a;
    .locals 1

    const-class v0, Lmc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/a;

    return-object p0
.end method

.method public static values()[Lmc/a;
    .locals 1

    sget-object v0, Lmc/a;->$VALUES:[Lmc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/a;

    return-object v0
.end method
