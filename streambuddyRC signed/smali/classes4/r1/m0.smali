.class public final enum Lr1/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr1/m0;

.field public static final enum ALLOW:Lr1/m0;

.field public static final enum PREVENT:Lr1/m0;

.field public static final enum PREVENT_WHEN_EMPTY:Lr1/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr1/m0;

    .line 3
    const-string v1, "ALLOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/m0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr1/m0;->ALLOW:Lr1/m0;

    .line 11
    new-instance v1, Lr1/m0;

    .line 13
    const-string v3, "PREVENT_WHEN_EMPTY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lr1/m0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lr1/m0;->PREVENT_WHEN_EMPTY:Lr1/m0;

    .line 21
    new-instance v3, Lr1/m0;

    .line 23
    const-string v5, "PREVENT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lr1/m0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lr1/m0;->PREVENT:Lr1/m0;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lr1/m0;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lr1/m0;->$VALUES:[Lr1/m0;

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

.method public static valueOf(Ljava/lang/String;)Lr1/m0;
    .locals 1

    const-class v0, Lr1/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/m0;

    return-object p0
.end method

.method public static values()[Lr1/m0;
    .locals 1

    sget-object v0, Lr1/m0;->$VALUES:[Lr1/m0;

    invoke-virtual {v0}, [Lr1/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/m0;

    return-object v0
.end method
