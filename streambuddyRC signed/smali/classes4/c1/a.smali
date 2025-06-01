.class public final enum Lc1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc1/a;

.field public static final enum DETECT_FRAGMENT_REUSE:Lc1/a;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Lc1/a;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Lc1/a;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Lc1/a;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Lc1/a;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Lc1/a;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Lc1/a;

.field public static final enum PENALTY_DEATH:Lc1/a;

.field public static final enum PENALTY_LOG:Lc1/a;


# direct methods
.method private static final synthetic $values()[Lc1/a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lc1/a;

    const/4 v1, 0x0

    sget-object v2, Lc1/a;->PENALTY_LOG:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lc1/a;->PENALTY_DEATH:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lc1/a;->DETECT_FRAGMENT_REUSE:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lc1/a;->DETECT_FRAGMENT_TAG_USAGE:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lc1/a;->DETECT_WRONG_NESTED_HIERARCHY:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lc1/a;->DETECT_RETAIN_INSTANCE_USAGE:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc1/a;->DETECT_SET_USER_VISIBLE_HINT:Lc1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc1/a;->DETECT_TARGET_FRAGMENT_USAGE:Lc1/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc1/a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lc1/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/a;

    .line 3
    const-string v1, "PENALTY_LOG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc1/a;->PENALTY_LOG:Lc1/a;

    .line 11
    new-instance v0, Lc1/a;

    .line 13
    const-string v1, "PENALTY_DEATH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc1/a;->PENALTY_DEATH:Lc1/a;

    .line 21
    new-instance v0, Lc1/a;

    .line 23
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc1/a;->DETECT_FRAGMENT_REUSE:Lc1/a;

    .line 31
    new-instance v0, Lc1/a;

    .line 33
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc1/a;->DETECT_FRAGMENT_TAG_USAGE:Lc1/a;

    .line 41
    new-instance v0, Lc1/a;

    .line 43
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lc1/a;->DETECT_WRONG_NESTED_HIERARCHY:Lc1/a;

    .line 51
    new-instance v0, Lc1/a;

    .line 53
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lc1/a;->DETECT_RETAIN_INSTANCE_USAGE:Lc1/a;

    .line 61
    new-instance v0, Lc1/a;

    .line 63
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lc1/a;->DETECT_SET_USER_VISIBLE_HINT:Lc1/a;

    .line 71
    new-instance v0, Lc1/a;

    .line 73
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lc1/a;->DETECT_TARGET_FRAGMENT_USAGE:Lc1/a;

    .line 81
    new-instance v0, Lc1/a;

    .line 83
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lc1/a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lc1/a;

    .line 92
    invoke-static {}, Lc1/a;->$values()[Lc1/a;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lc1/a;->$VALUES:[Lc1/a;

    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lc1/a;
    .locals 1

    const-class v0, Lc1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/a;

    return-object p0
.end method

.method public static values()[Lc1/a;
    .locals 1

    sget-object v0, Lc1/a;->$VALUES:[Lc1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/a;

    return-object v0
.end method
