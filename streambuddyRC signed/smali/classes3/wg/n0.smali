.class public enum Lwg/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwg/n0;

.field public static final enum BOOL:Lwg/n0;

.field public static final enum BYTES:Lwg/n0;

.field public static final enum DOUBLE:Lwg/n0;

.field public static final enum ENUM:Lwg/n0;

.field public static final enum FIXED32:Lwg/n0;

.field public static final enum FIXED64:Lwg/n0;

.field public static final enum FLOAT:Lwg/n0;

.field public static final enum GROUP:Lwg/n0;

.field public static final enum INT32:Lwg/n0;

.field public static final enum INT64:Lwg/n0;

.field public static final enum MESSAGE:Lwg/n0;

.field public static final enum SFIXED32:Lwg/n0;

.field public static final enum SFIXED64:Lwg/n0;

.field public static final enum SINT32:Lwg/n0;

.field public static final enum SINT64:Lwg/n0;

.field public static final enum STRING:Lwg/n0;

.field public static final enum UINT32:Lwg/n0;

.field public static final enum UINT64:Lwg/n0;


# instance fields
.field private final javaType:Lwg/o0;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lwg/n0;

    .line 3
    sget-object v1, Lwg/o0;->DOUBLE:Lwg/o0;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 12
    sput-object v0, Lwg/n0;->DOUBLE:Lwg/n0;

    .line 14
    new-instance v1, Lwg/n0;

    .line 16
    sget-object v2, Lwg/o0;->FLOAT:Lwg/o0;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 24
    sput-object v1, Lwg/n0;->FLOAT:Lwg/n0;

    .line 26
    new-instance v2, Lwg/n0;

    .line 28
    sget-object v5, Lwg/o0;->LONG:Lwg/o0;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 36
    sput-object v2, Lwg/n0;->INT64:Lwg/n0;

    .line 38
    new-instance v7, Lwg/n0;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 46
    sput-object v7, Lwg/n0;->UINT64:Lwg/n0;

    .line 48
    new-instance v9, Lwg/n0;

    .line 50
    sget-object v11, Lwg/o0;->INT:Lwg/o0;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 58
    sput-object v9, Lwg/n0;->INT32:Lwg/n0;

    .line 60
    new-instance v12, Lwg/n0;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 67
    sput-object v12, Lwg/n0;->FIXED64:Lwg/n0;

    .line 69
    new-instance v14, Lwg/n0;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 77
    sput-object v14, Lwg/n0;->FIXED32:Lwg/n0;

    .line 79
    new-instance v15, Lwg/n0;

    .line 81
    sget-object v13, Lwg/o0;->BOOLEAN:Lwg/o0;

    .line 83
    const-string v4, "BOOL"

    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v13, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 89
    sput-object v15, Lwg/n0;->BOOL:Lwg/n0;

    .line 91
    new-instance v4, Lwg/j0;

    .line 93
    sget-object v13, Lwg/o0;->STRING:Lwg/o0;

    .line 95
    const-string v6, "STRING"

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-direct {v4, v6, v3, v13, v8}, Lwg/j0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 102
    sput-object v4, Lwg/n0;->STRING:Lwg/n0;

    .line 104
    new-instance v6, Lwg/k0;

    .line 106
    sget-object v13, Lwg/o0;->MESSAGE:Lwg/o0;

    .line 108
    const-string v3, "GROUP"

    .line 110
    const/16 v8, 0x9

    .line 112
    invoke-direct {v6, v3, v8, v13, v10}, Lwg/k0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 115
    sput-object v6, Lwg/n0;->GROUP:Lwg/n0;

    .line 117
    new-instance v3, Lwg/l0;

    .line 119
    const-string v8, "MESSAGE"

    .line 121
    const/16 v10, 0xa

    .line 123
    move-object/from16 v16, v6

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-direct {v3, v8, v10, v13, v6}, Lwg/l0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 129
    sput-object v3, Lwg/n0;->MESSAGE:Lwg/n0;

    .line 131
    new-instance v8, Lwg/m0;

    .line 133
    sget-object v13, Lwg/o0;->BYTE_STRING:Lwg/o0;

    .line 135
    const-string v10, "BYTES"

    .line 137
    move-object/from16 v17, v3

    .line 139
    const/16 v3, 0xb

    .line 141
    invoke-direct {v8, v10, v3, v13, v6}, Lwg/m0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 144
    sput-object v8, Lwg/n0;->BYTES:Lwg/n0;

    .line 146
    new-instance v6, Lwg/n0;

    .line 148
    const-string v10, "UINT32"

    .line 150
    const/16 v13, 0xc

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v6, v10, v13, v11, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 156
    sput-object v6, Lwg/n0;->UINT32:Lwg/n0;

    .line 158
    new-instance v10, Lwg/n0;

    .line 160
    sget-object v13, Lwg/o0;->ENUM:Lwg/o0;

    .line 162
    move-object/from16 v18, v6

    .line 164
    const-string v6, "ENUM"

    .line 166
    move-object/from16 v19, v8

    .line 168
    const/16 v8, 0xd

    .line 170
    invoke-direct {v10, v6, v8, v13, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 173
    sput-object v10, Lwg/n0;->ENUM:Lwg/n0;

    .line 175
    new-instance v3, Lwg/n0;

    .line 177
    const-string v6, "SFIXED32"

    .line 179
    const/16 v13, 0xe

    .line 181
    const/4 v8, 0x5

    .line 182
    invoke-direct {v3, v6, v13, v11, v8}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 185
    sput-object v3, Lwg/n0;->SFIXED32:Lwg/n0;

    .line 187
    new-instance v6, Lwg/n0;

    .line 189
    const-string v8, "SFIXED64"

    .line 191
    const/16 v13, 0xf

    .line 193
    move-object/from16 v20, v3

    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v6, v8, v13, v5, v3}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 199
    sput-object v6, Lwg/n0;->SFIXED64:Lwg/n0;

    .line 201
    new-instance v3, Lwg/n0;

    .line 203
    const-string v8, "SINT32"

    .line 205
    const/16 v13, 0x10

    .line 207
    move-object/from16 v21, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v3, v8, v13, v11, v6}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 213
    sput-object v3, Lwg/n0;->SINT32:Lwg/n0;

    .line 215
    new-instance v8, Lwg/n0;

    .line 217
    const-string v11, "SINT64"

    .line 219
    const/16 v13, 0x11

    .line 221
    invoke-direct {v8, v11, v13, v5, v6}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    .line 224
    sput-object v8, Lwg/n0;->SINT64:Lwg/n0;

    .line 226
    const/16 v5, 0x12

    .line 228
    new-array v5, v5, [Lwg/n0;

    .line 230
    aput-object v0, v5, v6

    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v5, v0

    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v2, v5, v0

    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v7, v5, v0

    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v9, v5, v0

    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v12, v5, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v14, v5, v0

    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v15, v5, v0

    .line 253
    const/16 v0, 0x8

    .line 255
    aput-object v4, v5, v0

    .line 257
    const/16 v0, 0x9

    .line 259
    aput-object v16, v5, v0

    .line 261
    const/16 v0, 0xa

    .line 263
    aput-object v17, v5, v0

    .line 265
    const/16 v0, 0xb

    .line 267
    aput-object v19, v5, v0

    .line 269
    const/16 v0, 0xc

    .line 271
    aput-object v18, v5, v0

    .line 273
    const/16 v0, 0xd

    .line 275
    aput-object v10, v5, v0

    .line 277
    const/16 v0, 0xe

    .line 279
    aput-object v20, v5, v0

    .line 281
    const/16 v0, 0xf

    .line 283
    aput-object v21, v5, v0

    .line 285
    const/16 v0, 0x10

    .line 287
    aput-object v3, v5, v0

    .line 289
    aput-object v8, v5, v13

    .line 291
    sput-object v5, Lwg/n0;->$VALUES:[Lwg/n0;

    .line 293
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILwg/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/o0;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lwg/n0;->javaType:Lwg/o0;

    .line 4
    iput p4, p0, Lwg/n0;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILwg/o0;ILwg/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwg/n0;-><init>(Ljava/lang/String;ILwg/o0;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/n0;
    .locals 1

    const-class v0, Lwg/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/n0;

    return-object p0
.end method

.method public static values()[Lwg/n0;
    .locals 1

    sget-object v0, Lwg/n0;->$VALUES:[Lwg/n0;

    invoke-virtual {v0}, [Lwg/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/n0;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lwg/o0;
    .locals 1

    iget-object v0, p0, Lwg/n0;->javaType:Lwg/o0;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, Lwg/n0;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
