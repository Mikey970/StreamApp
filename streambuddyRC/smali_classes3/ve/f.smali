.class public final enum Lve/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lve/f;

.field public static final enum ANY:Lve/f;

.field public static final enum BINARY:Lve/f;

.field public static final enum BOOL:Lve/f;

.field public static final enum DECIMAL128:Lve/f;

.field public static final enum DOUBLE:Lve/f;

.field public static final enum FLOAT:Lve/f;

.field public static final enum INT:Lve/f;

.field public static final enum OBJECT:Lve/f;

.field public static final enum OBJECT_ID:Lve/f;

.field public static final enum STRING:Lve/f;

.field public static final enum TIMESTAMP:Lve/f;

.field public static final enum UUID:Lve/f;


# instance fields
.field private final kClass:Lof/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/d;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lve/f;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lve/f;

    const/4 v1, 0x0

    sget-object v2, Lve/f;->BOOL:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lve/f;->INT:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lve/f;->STRING:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lve/f;->BINARY:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lve/f;->OBJECT:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lve/f;->FLOAT:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lve/f;->DOUBLE:Lve/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lve/f;->DECIMAL128:Lve/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lve/f;->TIMESTAMP:Lve/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lve/f;->OBJECT_ID:Lve/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lve/f;->UUID:Lve/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lve/f;->ANY:Lve/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lve/f;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BOOL"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 15
    sput-object v0, Lve/f;->BOOL:Lve/f;

    .line 17
    new-instance v0, Lve/f;

    .line 19
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "INT"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 31
    sput-object v0, Lve/f;->INT:Lve/f;

    .line 33
    new-instance v0, Lve/f;

    .line 35
    const-class v1, Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "STRING"

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 47
    sput-object v0, Lve/f;->STRING:Lve/f;

    .line 49
    new-instance v0, Lve/f;

    .line 51
    const-class v1, [B

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BINARY"

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 63
    sput-object v0, Lve/f;->BINARY:Lve/f;

    .line 65
    new-instance v0, Lve/f;

    .line 67
    const-class v1, Lwe/a;

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "OBJECT"

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 79
    sput-object v0, Lve/f;->OBJECT:Lve/f;

    .line 81
    new-instance v0, Lve/f;

    .line 83
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "FLOAT"

    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 95
    sput-object v0, Lve/f;->FLOAT:Lve/f;

    .line 97
    new-instance v0, Lve/f;

    .line 99
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "DOUBLE"

    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 111
    sput-object v0, Lve/f;->DOUBLE:Lve/f;

    .line 113
    new-instance v0, Lve/f;

    .line 115
    const-class v1, Lmj/l;

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "DECIMAL128"

    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 127
    sput-object v0, Lve/f;->DECIMAL128:Lve/f;

    .line 129
    new-instance v0, Lve/f;

    .line 131
    const-class v1, Lwe/g;

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "TIMESTAMP"

    .line 139
    const/16 v3, 0x8

    .line 141
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 144
    sput-object v0, Lve/f;->TIMESTAMP:Lve/f;

    .line 146
    new-instance v0, Lve/f;

    .line 148
    const-class v1, Lmj/g0;

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "OBJECT_ID"

    .line 156
    const/16 v3, 0x9

    .line 158
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 161
    sput-object v0, Lve/f;->OBJECT_ID:Lve/f;

    .line 163
    new-instance v0, Lve/f;

    .line 165
    const-class v1, Lwe/l;

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "UUID"

    .line 173
    const/16 v3, 0xa

    .line 175
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 178
    sput-object v0, Lve/f;->UUID:Lve/f;

    .line 180
    new-instance v0, Lve/f;

    .line 182
    const-class v1, Lwe/e;

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "ANY"

    .line 190
    const/16 v3, 0xb

    .line 192
    invoke-direct {v0, v2, v3, v1}, Lve/f;-><init>(Ljava/lang/String;ILof/d;)V

    .line 195
    sput-object v0, Lve/f;->ANY:Lve/f;

    .line 197
    invoke-static {}, Lve/f;->$values()[Lve/f;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lve/f;->$VALUES:[Lve/f;

    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILof/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lve/f;->kClass:Lof/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/f;
    .locals 1

    const-class v0, Lve/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/f;

    return-object p0
.end method

.method public static values()[Lve/f;
    .locals 1

    sget-object v0, Lve/f;->$VALUES:[Lve/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/f;

    return-object v0
.end method


# virtual methods
.method public final getKClass()Lof/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/d;"
        }
    .end annotation

    iget-object v0, p0, Lve/f;->kClass:Lof/d;

    return-object v0
.end method
