.class public final enum Lo1/z3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo1/z3;

.field public static final enum LAUNCH_INITIAL_REFRESH:Lo1/z3;

.field public static final enum SKIP_INITIAL_REFRESH:Lo1/z3;


# direct methods
.method private static final synthetic $values()[Lo1/z3;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lo1/z3;

    const/4 v1, 0x0

    sget-object v2, Lo1/z3;->LAUNCH_INITIAL_REFRESH:Lo1/z3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo1/z3;->SKIP_INITIAL_REFRESH:Lo1/z3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/z3;

    .line 3
    const-string v1, "LAUNCH_INITIAL_REFRESH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo1/z3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo1/z3;->LAUNCH_INITIAL_REFRESH:Lo1/z3;

    .line 11
    new-instance v0, Lo1/z3;

    .line 13
    const-string v1, "SKIP_INITIAL_REFRESH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo1/z3;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lo1/z3;->SKIP_INITIAL_REFRESH:Lo1/z3;

    .line 21
    invoke-static {}, Lo1/z3;->$values()[Lo1/z3;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo1/z3;->$VALUES:[Lo1/z3;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lo1/z3;
    .locals 1

    const-class v0, Lo1/z3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1/z3;

    return-object p0
.end method

.method public static values()[Lo1/z3;
    .locals 1

    sget-object v0, Lo1/z3;->$VALUES:[Lo1/z3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/z3;

    return-object v0
.end method
