.class public final enum Lmj/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmj/p0;

.field public static final enum ARRAY:Lmj/p0;

.field public static final enum BINARY:Lmj/p0;

.field public static final enum BOOLEAN:Lmj/p0;

.field public static final enum DATE_TIME:Lmj/p0;

.field public static final enum DB_POINTER:Lmj/p0;

.field public static final enum DECIMAL128:Lmj/p0;

.field public static final enum DOCUMENT:Lmj/p0;

.field public static final enum DOUBLE:Lmj/p0;

.field public static final enum END_OF_DOCUMENT:Lmj/p0;

.field public static final enum INT32:Lmj/p0;

.field public static final enum INT64:Lmj/p0;

.field public static final enum JAVASCRIPT:Lmj/p0;

.field public static final enum JAVASCRIPT_WITH_SCOPE:Lmj/p0;

.field public static final enum MAX_KEY:Lmj/p0;

.field public static final enum MIN_KEY:Lmj/p0;

.field public static final enum NULL:Lmj/p0;

.field public static final enum OBJECT_ID:Lmj/p0;

.field public static final enum REGULAR_EXPRESSION:Lmj/p0;

.field public static final enum STRING:Lmj/p0;

.field public static final enum SYMBOL:Lmj/p0;

.field public static final enum TIMESTAMP:Lmj/p0;

.field public static final enum UNDEFINED:Lmj/p0;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lmj/p0;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lmj/p0;

    const/4 v1, 0x0

    sget-object v2, Lmj/p0;->END_OF_DOCUMENT:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmj/p0;->DOUBLE:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmj/p0;->STRING:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmj/p0;->DOCUMENT:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmj/p0;->ARRAY:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmj/p0;->BINARY:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmj/p0;->UNDEFINED:Lmj/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmj/p0;->OBJECT_ID:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmj/p0;->BOOLEAN:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmj/p0;->DATE_TIME:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmj/p0;->NULL:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmj/p0;->REGULAR_EXPRESSION:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmj/p0;->DB_POINTER:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmj/p0;->JAVASCRIPT:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmj/p0;->SYMBOL:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmj/p0;->JAVASCRIPT_WITH_SCOPE:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmj/p0;->INT32:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lmj/p0;->TIMESTAMP:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lmj/p0;->INT64:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lmj/p0;->DECIMAL128:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lmj/p0;->MIN_KEY:Lmj/p0;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lmj/p0;->MAX_KEY:Lmj/p0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmj/p0;

    .line 3
    const-string v1, "END_OF_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 9
    sput-object v0, Lmj/p0;->END_OF_DOCUMENT:Lmj/p0;

    .line 11
    new-instance v0, Lmj/p0;

    .line 13
    const-string v1, "DOUBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 19
    sput-object v0, Lmj/p0;->DOUBLE:Lmj/p0;

    .line 21
    new-instance v0, Lmj/p0;

    .line 23
    const-string v1, "STRING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 29
    sput-object v0, Lmj/p0;->STRING:Lmj/p0;

    .line 31
    new-instance v0, Lmj/p0;

    .line 33
    const-string v1, "DOCUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 39
    sput-object v0, Lmj/p0;->DOCUMENT:Lmj/p0;

    .line 41
    new-instance v0, Lmj/p0;

    .line 43
    const-string v1, "ARRAY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 49
    sput-object v0, Lmj/p0;->ARRAY:Lmj/p0;

    .line 51
    new-instance v0, Lmj/p0;

    .line 53
    const-string v1, "BINARY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 59
    sput-object v0, Lmj/p0;->BINARY:Lmj/p0;

    .line 61
    new-instance v0, Lmj/p0;

    .line 63
    const-string v1, "UNDEFINED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 69
    sput-object v0, Lmj/p0;->UNDEFINED:Lmj/p0;

    .line 71
    new-instance v0, Lmj/p0;

    .line 73
    const-string v1, "OBJECT_ID"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 79
    sput-object v0, Lmj/p0;->OBJECT_ID:Lmj/p0;

    .line 81
    new-instance v0, Lmj/p0;

    .line 83
    const-string v1, "BOOLEAN"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 90
    sput-object v0, Lmj/p0;->BOOLEAN:Lmj/p0;

    .line 92
    new-instance v0, Lmj/p0;

    .line 94
    const-string v1, "DATE_TIME"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 101
    sput-object v0, Lmj/p0;->DATE_TIME:Lmj/p0;

    .line 103
    new-instance v0, Lmj/p0;

    .line 105
    const-string v1, "NULL"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 112
    sput-object v0, Lmj/p0;->NULL:Lmj/p0;

    .line 114
    new-instance v0, Lmj/p0;

    .line 116
    const-string v1, "REGULAR_EXPRESSION"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 123
    sput-object v0, Lmj/p0;->REGULAR_EXPRESSION:Lmj/p0;

    .line 125
    new-instance v0, Lmj/p0;

    .line 127
    const-string v1, "DB_POINTER"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 134
    sput-object v0, Lmj/p0;->DB_POINTER:Lmj/p0;

    .line 136
    new-instance v0, Lmj/p0;

    .line 138
    const-string v1, "JAVASCRIPT"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 145
    sput-object v0, Lmj/p0;->JAVASCRIPT:Lmj/p0;

    .line 147
    new-instance v0, Lmj/p0;

    .line 149
    const-string v1, "SYMBOL"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 156
    sput-object v0, Lmj/p0;->SYMBOL:Lmj/p0;

    .line 158
    new-instance v0, Lmj/p0;

    .line 160
    const-string v1, "JAVASCRIPT_WITH_SCOPE"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 167
    sput-object v0, Lmj/p0;->JAVASCRIPT_WITH_SCOPE:Lmj/p0;

    .line 169
    new-instance v0, Lmj/p0;

    .line 171
    const-string v1, "INT32"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 178
    sput-object v0, Lmj/p0;->INT32:Lmj/p0;

    .line 180
    new-instance v0, Lmj/p0;

    .line 182
    const-string v1, "TIMESTAMP"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 189
    sput-object v0, Lmj/p0;->TIMESTAMP:Lmj/p0;

    .line 191
    new-instance v0, Lmj/p0;

    .line 193
    const-string v1, "INT64"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 200
    sput-object v0, Lmj/p0;->INT64:Lmj/p0;

    .line 202
    new-instance v0, Lmj/p0;

    .line 204
    const-string v1, "DECIMAL128"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 211
    sput-object v0, Lmj/p0;->DECIMAL128:Lmj/p0;

    .line 213
    new-instance v0, Lmj/p0;

    .line 215
    const/16 v1, 0x14

    .line 217
    const/4 v2, -0x1

    .line 218
    const-string v3, "MIN_KEY"

    .line 220
    invoke-direct {v0, v3, v1, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 223
    sput-object v0, Lmj/p0;->MIN_KEY:Lmj/p0;

    .line 225
    new-instance v0, Lmj/p0;

    .line 227
    const/16 v1, 0x15

    .line 229
    const/16 v2, 0x7f

    .line 231
    const-string v3, "MAX_KEY"

    .line 233
    invoke-direct {v0, v3, v1, v2}, Lmj/p0;-><init>(Ljava/lang/String;IB)V

    .line 236
    sput-object v0, Lmj/p0;->MAX_KEY:Lmj/p0;

    .line 238
    invoke-static {}, Lmj/p0;->$values()[Lmj/p0;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lmj/p0;->$VALUES:[Lmj/p0;

    .line 244
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lmj/p0;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/p0;
    .locals 1

    const-class v0, Lmj/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/p0;

    return-object p0
.end method

.method public static values()[Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->$VALUES:[Lmj/p0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/p0;

    return-object v0
.end method


# virtual methods
.method public final getValue-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lmj/p0;->value:B

    return v0
.end method

.method public final isContainer()Z
    .locals 1

    sget-object v0, Lmj/p0;->DOCUMENT:Lmj/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmj/p0;->ARRAY:Lmj/p0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toByte$kbson_release()B
    .locals 1

    invoke-virtual {p0}, Lmj/p0;->getValue-w2LRezQ()B

    move-result v0

    return v0
.end method
