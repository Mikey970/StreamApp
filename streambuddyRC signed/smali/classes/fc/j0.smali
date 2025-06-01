.class public final enum Lfc/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfc/j0;

.field public static final enum Down:Lfc/j0;

.field public static final enum Left:Lfc/j0;

.field public static final enum Right:Lfc/j0;

.field public static final enum Up:Lfc/j0;


# direct methods
.method private static final synthetic $values()[Lfc/j0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfc/j0;

    const/4 v1, 0x0

    sget-object v2, Lfc/j0;->Up:Lfc/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfc/j0;->Down:Lfc/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfc/j0;->Left:Lfc/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfc/j0;->Right:Lfc/j0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfc/j0;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfc/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/j0;->Up:Lfc/j0;

    new-instance v0, Lfc/j0;

    const-string v1, "Down"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfc/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/j0;->Down:Lfc/j0;

    new-instance v0, Lfc/j0;

    const-string v1, "Left"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfc/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/j0;->Left:Lfc/j0;

    new-instance v0, Lfc/j0;

    const-string v1, "Right"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfc/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/j0;->Right:Lfc/j0;

    invoke-static {}, Lfc/j0;->$values()[Lfc/j0;

    move-result-object v0

    sput-object v0, Lfc/j0;->$VALUES:[Lfc/j0;

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

.method public static valueOf(Ljava/lang/String;)Lfc/j0;
    .locals 1

    const-class v0, Lfc/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/j0;

    return-object p0
.end method

.method public static values()[Lfc/j0;
    .locals 1

    sget-object v0, Lfc/j0;->$VALUES:[Lfc/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/j0;

    return-object v0
.end method
