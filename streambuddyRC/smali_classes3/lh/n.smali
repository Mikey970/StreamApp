.class public final enum Llh/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llh/n;

.field public static final enum COMPUTING:Llh/n;

.field public static final enum NOT_COMPUTED:Llh/n;

.field public static final enum RECURSION_WAS_DETECTED:Llh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llh/n;

    .line 3
    const-string v1, "NOT_COMPUTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llh/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llh/n;->NOT_COMPUTED:Llh/n;

    .line 11
    new-instance v1, Llh/n;

    .line 13
    const-string v3, "COMPUTING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llh/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Llh/n;->COMPUTING:Llh/n;

    .line 21
    new-instance v3, Llh/n;

    .line 23
    const-string v5, "RECURSION_WAS_DETECTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Llh/n;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Llh/n;->RECURSION_WAS_DETECTED:Llh/n;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Llh/n;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Llh/n;->$VALUES:[Llh/n;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Llh/n;
    .locals 1

    const-class v0, Llh/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/n;

    return-object p0
.end method

.method public static values()[Llh/n;
    .locals 1

    sget-object v0, Llh/n;->$VALUES:[Llh/n;

    invoke-virtual {v0}, [Llh/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh/n;

    return-object v0
.end method
