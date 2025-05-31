.class public final enum Lfb/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfb/b1;

.field public static final enum BottomPane:Lfb/b1;

.field public static final enum Explorer:Lfb/b1;

.field public static final enum Grid:Lfb/b1;

.field public static final enum HorizontalExplorer:Lfb/b1;

.field public static final enum None:Lfb/b1;

.field public static final enum TopPane:Lfb/b1;


# direct methods
.method private static final synthetic $values()[Lfb/b1;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lfb/b1;

    const/4 v1, 0x0

    sget-object v2, Lfb/b1;->Explorer:Lfb/b1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfb/b1;->None:Lfb/b1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfb/b1;->TopPane:Lfb/b1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfb/b1;->BottomPane:Lfb/b1;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfb/b1;->Grid:Lfb/b1;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfb/b1;->HorizontalExplorer:Lfb/b1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/b1;

    const-string v1, "Explorer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b1;->Explorer:Lfb/b1;

    new-instance v0, Lfb/b1;

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfb/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b1;->None:Lfb/b1;

    new-instance v0, Lfb/b1;

    const-string v1, "TopPane"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfb/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b1;->TopPane:Lfb/b1;

    new-instance v0, Lfb/b1;

    const-string v1, "BottomPane"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfb/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b1;->BottomPane:Lfb/b1;

    new-instance v0, Lfb/b1;

    const-string v1, "Grid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfb/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b1;->Grid:Lfb/b1;

    new-instance v0, Lfb/b1;

    const-string v1, "HorizontalExplorer"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfb/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b1;->HorizontalExplorer:Lfb/b1;

    invoke-static {}, Lfb/b1;->$values()[Lfb/b1;

    move-result-object v0

    sput-object v0, Lfb/b1;->$VALUES:[Lfb/b1;

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

.method public static valueOf(Ljava/lang/String;)Lfb/b1;
    .locals 1

    const-class v0, Lfb/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/b1;

    return-object p0
.end method

.method public static values()[Lfb/b1;
    .locals 1

    sget-object v0, Lfb/b1;->$VALUES:[Lfb/b1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/b1;

    return-object v0
.end method
