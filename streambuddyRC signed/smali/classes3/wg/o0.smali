.class public final enum Lwg/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwg/o0;

.field public static final enum BOOLEAN:Lwg/o0;

.field public static final enum BYTE_STRING:Lwg/o0;

.field public static final enum DOUBLE:Lwg/o0;

.field public static final enum ENUM:Lwg/o0;

.field public static final enum FLOAT:Lwg/o0;

.field public static final enum INT:Lwg/o0;

.field public static final enum LONG:Lwg/o0;

.field public static final enum MESSAGE:Lwg/o0;

.field public static final enum STRING:Lwg/o0;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwg/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sput-object v0, Lwg/o0;->INT:Lwg/o0;

    .line 15
    new-instance v2, Lwg/o0;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sput-object v2, Lwg/o0;->LONG:Lwg/o0;

    .line 31
    new-instance v3, Lwg/o0;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    sput-object v3, Lwg/o0;->FLOAT:Lwg/o0;

    .line 46
    new-instance v4, Lwg/o0;

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    sput-object v4, Lwg/o0;->DOUBLE:Lwg/o0;

    .line 62
    new-instance v6, Lwg/o0;

    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const-string v10, "BOOLEAN"

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sput-object v6, Lwg/o0;->BOOLEAN:Lwg/o0;

    .line 74
    new-instance v8, Lwg/o0;

    .line 76
    const-string v10, "STRING"

    .line 78
    const/4 v12, 0x5

    .line 79
    const-string v13, ""

    .line 81
    invoke-direct {v8, v10, v12, v13}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sput-object v8, Lwg/o0;->STRING:Lwg/o0;

    .line 86
    new-instance v10, Lwg/o0;

    .line 88
    sget-object v13, Lwg/e;->a:Lwg/y;

    .line 90
    const-string v14, "BYTE_STRING"

    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v14, v15, v13}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    sput-object v10, Lwg/o0;->BYTE_STRING:Lwg/o0;

    .line 98
    new-instance v13, Lwg/o0;

    .line 100
    const-string v14, "ENUM"

    .line 102
    const/4 v15, 0x7

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v13, v14, v15, v12}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    sput-object v13, Lwg/o0;->ENUM:Lwg/o0;

    .line 109
    new-instance v14, Lwg/o0;

    .line 111
    const-string v15, "MESSAGE"

    .line 113
    const/16 v11, 0x8

    .line 115
    invoke-direct {v14, v15, v11, v12}, Lwg/o0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    sput-object v14, Lwg/o0;->MESSAGE:Lwg/o0;

    .line 120
    const/16 v12, 0x9

    .line 122
    new-array v12, v12, [Lwg/o0;

    .line 124
    aput-object v0, v12, v1

    .line 126
    aput-object v2, v12, v5

    .line 128
    aput-object v3, v12, v7

    .line 130
    aput-object v4, v12, v9

    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v12, v0

    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v12, v0

    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v10, v12, v0

    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v13, v12, v0

    .line 144
    aput-object v14, v12, v11

    .line 146
    sput-object v12, Lwg/o0;->$VALUES:[Lwg/o0;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lwg/o0;->defaultDefault:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/o0;
    .locals 1

    const-class v0, Lwg/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/o0;

    return-object p0
.end method

.method public static values()[Lwg/o0;
    .locals 1

    sget-object v0, Lwg/o0;->$VALUES:[Lwg/o0;

    invoke-virtual {v0}, [Lwg/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/o0;

    return-object v0
.end method
