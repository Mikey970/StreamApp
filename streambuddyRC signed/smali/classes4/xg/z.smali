.class public final enum Lxg/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxg/z;

.field public static final enum ALL:Lxg/z;

.field public static final enum NONE:Lxg/z;

.field public static final enum ONLY_NON_SYNTHESIZED:Lxg/z;


# direct methods
.method private static final synthetic $values()[Lxg/z;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxg/z;

    const/4 v1, 0x0

    sget-object v2, Lxg/z;->ALL:Lxg/z;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/z;->ONLY_NON_SYNTHESIZED:Lxg/z;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxg/z;->NONE:Lxg/z;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg/z;

    .line 3
    const-string v1, "ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxg/z;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lxg/z;->ALL:Lxg/z;

    .line 11
    new-instance v0, Lxg/z;

    .line 13
    const-string v1, "ONLY_NON_SYNTHESIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxg/z;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lxg/z;->ONLY_NON_SYNTHESIZED:Lxg/z;

    .line 21
    new-instance v0, Lxg/z;

    .line 23
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxg/z;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lxg/z;->NONE:Lxg/z;

    .line 31
    invoke-static {}, Lxg/z;->$values()[Lxg/z;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxg/z;->$VALUES:[Lxg/z;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lxg/z;
    .locals 1

    const-class v0, Lxg/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/z;

    return-object p0
.end method

.method public static values()[Lxg/z;
    .locals 1

    sget-object v0, Lxg/z;->$VALUES:[Lxg/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/z;

    return-object v0
.end method
