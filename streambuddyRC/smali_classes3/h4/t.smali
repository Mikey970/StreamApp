.class public final enum Lh4/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh4/t;

.field public static final enum none:Lh4/t;

.field public static final enum xMaxYMax:Lh4/t;

.field public static final enum xMaxYMid:Lh4/t;

.field public static final enum xMaxYMin:Lh4/t;

.field public static final enum xMidYMax:Lh4/t;

.field public static final enum xMidYMid:Lh4/t;

.field public static final enum xMidYMin:Lh4/t;

.field public static final enum xMinYMax:Lh4/t;

.field public static final enum xMinYMid:Lh4/t;

.field public static final enum xMinYMin:Lh4/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh4/t;

    .line 3
    const-string v1, "none"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh4/t;->none:Lh4/t;

    .line 11
    new-instance v1, Lh4/t;

    .line 13
    const-string v3, "xMinYMin"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh4/t;->xMinYMin:Lh4/t;

    .line 21
    new-instance v3, Lh4/t;

    .line 23
    const-string v5, "xMidYMin"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lh4/t;->xMidYMin:Lh4/t;

    .line 31
    new-instance v5, Lh4/t;

    .line 33
    const-string v7, "xMaxYMin"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lh4/t;->xMaxYMin:Lh4/t;

    .line 41
    new-instance v7, Lh4/t;

    .line 43
    const-string v9, "xMinYMid"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lh4/t;->xMinYMid:Lh4/t;

    .line 51
    new-instance v9, Lh4/t;

    .line 53
    const-string v11, "xMidYMid"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lh4/t;->xMidYMid:Lh4/t;

    .line 61
    new-instance v11, Lh4/t;

    .line 63
    const-string v13, "xMaxYMid"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lh4/t;->xMaxYMid:Lh4/t;

    .line 71
    new-instance v13, Lh4/t;

    .line 73
    const-string v15, "xMinYMax"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lh4/t;->xMinYMax:Lh4/t;

    .line 81
    new-instance v15, Lh4/t;

    .line 83
    const-string v14, "xMidYMax"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lh4/t;->xMidYMax:Lh4/t;

    .line 92
    new-instance v14, Lh4/t;

    .line 94
    const-string v12, "xMaxYMax"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lh4/t;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lh4/t;->xMaxYMax:Lh4/t;

    .line 103
    const/16 v12, 0xa

    .line 105
    new-array v12, v12, [Lh4/t;

    .line 107
    aput-object v0, v12, v2

    .line 109
    aput-object v1, v12, v4

    .line 111
    aput-object v3, v12, v6

    .line 113
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 127
    const/16 v0, 0x8

    .line 129
    aput-object v15, v12, v0

    .line 131
    aput-object v14, v12, v10

    .line 133
    sput-object v12, Lh4/t;->$VALUES:[Lh4/t;

    .line 135
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

.method public static valueOf(Ljava/lang/String;)Lh4/t;
    .locals 1

    const-class v0, Lh4/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/t;

    return-object p0
.end method

.method public static values()[Lh4/t;
    .locals 1

    sget-object v0, Lh4/t;->$VALUES:[Lh4/t;

    invoke-virtual {v0}, [Lh4/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/t;

    return-object v0
.end method
