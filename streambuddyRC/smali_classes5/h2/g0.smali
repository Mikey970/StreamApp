.class public final enum Lh2/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh2/g0;

.field public static final enum DROP_WORK_REQUEST:Lh2/g0;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lh2/g0;


# direct methods
.method private static final synthetic $values()[Lh2/g0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh2/g0;

    const/4 v1, 0x0

    sget-object v2, Lh2/g0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lh2/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh2/g0;->DROP_WORK_REQUEST:Lh2/g0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/g0;

    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/g0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh2/g0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lh2/g0;

    .line 11
    new-instance v0, Lh2/g0;

    .line 13
    const-string v1, "DROP_WORK_REQUEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/g0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh2/g0;->DROP_WORK_REQUEST:Lh2/g0;

    .line 21
    invoke-static {}, Lh2/g0;->$values()[Lh2/g0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh2/g0;->$VALUES:[Lh2/g0;

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

.method public static valueOf(Ljava/lang/String;)Lh2/g0;
    .locals 1

    const-class v0, Lh2/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/g0;

    return-object p0
.end method

.method public static values()[Lh2/g0;
    .locals 1

    sget-object v0, Lh2/g0;->$VALUES:[Lh2/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/g0;

    return-object v0
.end method
