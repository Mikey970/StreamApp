.class public final enum Ll4/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll4/u;

.field public static final enum CDMA:Ll4/u;

.field public static final enum COMBINED:Ll4/u;

.field public static final enum EDGE:Ll4/u;

.field public static final enum EHRPD:Ll4/u;

.field public static final enum EVDO_0:Ll4/u;

.field public static final enum EVDO_A:Ll4/u;

.field public static final enum EVDO_B:Ll4/u;

.field public static final enum GPRS:Ll4/u;

.field public static final enum GSM:Ll4/u;

.field public static final enum HSDPA:Ll4/u;

.field public static final enum HSPA:Ll4/u;

.field public static final enum HSPAP:Ll4/u;

.field public static final enum HSUPA:Ll4/u;

.field public static final enum IDEN:Ll4/u;

.field public static final enum IWLAN:Ll4/u;

.field public static final enum LTE:Ll4/u;

.field public static final enum LTE_CA:Ll4/u;

.field public static final enum RTT:Ll4/u;

.field public static final enum TD_SCDMA:Ll4/u;

.field public static final enum UMTS:Ll4/u;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Ll4/u;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll4/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ll4/u;

    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ll4/u;->UNKNOWN_MOBILE_SUBTYPE:Ll4/u;

    .line 11
    new-instance v1, Ll4/u;

    .line 13
    const-string v3, "GPRS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ll4/u;->GPRS:Ll4/u;

    .line 21
    new-instance v3, Ll4/u;

    .line 23
    const-string v5, "EDGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Ll4/u;->EDGE:Ll4/u;

    .line 31
    new-instance v5, Ll4/u;

    .line 33
    const-string v7, "UMTS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Ll4/u;->UMTS:Ll4/u;

    .line 41
    new-instance v7, Ll4/u;

    .line 43
    const-string v9, "CDMA"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Ll4/u;->CDMA:Ll4/u;

    .line 51
    new-instance v9, Ll4/u;

    .line 53
    const-string v11, "EVDO_0"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Ll4/u;->EVDO_0:Ll4/u;

    .line 61
    new-instance v11, Ll4/u;

    .line 63
    const-string v13, "EVDO_A"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Ll4/u;->EVDO_A:Ll4/u;

    .line 71
    new-instance v13, Ll4/u;

    .line 73
    const-string v15, "RTT"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Ll4/u;->RTT:Ll4/u;

    .line 81
    new-instance v15, Ll4/u;

    .line 83
    const-string v14, "HSDPA"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Ll4/u;->HSDPA:Ll4/u;

    .line 92
    new-instance v14, Ll4/u;

    .line 94
    const-string v12, "HSUPA"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Ll4/u;->HSUPA:Ll4/u;

    .line 103
    new-instance v12, Ll4/u;

    .line 105
    const-string v10, "HSPA"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Ll4/u;->HSPA:Ll4/u;

    .line 114
    new-instance v10, Ll4/u;

    .line 116
    const-string v8, "IDEN"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v10, Ll4/u;->IDEN:Ll4/u;

    .line 125
    new-instance v8, Ll4/u;

    .line 127
    const-string v6, "EVDO_B"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v8, Ll4/u;->EVDO_B:Ll4/u;

    .line 136
    new-instance v6, Ll4/u;

    .line 138
    const-string v4, "LTE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2, v2}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Ll4/u;->LTE:Ll4/u;

    .line 147
    new-instance v4, Ll4/u;

    .line 149
    const-string v2, "EHRPD"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6, v6}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Ll4/u;->EHRPD:Ll4/u;

    .line 160
    new-instance v2, Ll4/u;

    .line 162
    const-string v6, "HSPAP"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4, v4}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v2, Ll4/u;->HSPAP:Ll4/u;

    .line 173
    new-instance v6, Ll4/u;

    .line 175
    const-string v4, "GSM"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2, v2}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v6, Ll4/u;->GSM:Ll4/u;

    .line 186
    new-instance v4, Ll4/u;

    .line 188
    const-string v2, "TD_SCDMA"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6, v6}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 197
    sput-object v4, Ll4/u;->TD_SCDMA:Ll4/u;

    .line 199
    new-instance v2, Ll4/u;

    .line 201
    const-string v6, "IWLAN"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4, v4}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 210
    sput-object v2, Ll4/u;->IWLAN:Ll4/u;

    .line 212
    new-instance v6, Ll4/u;

    .line 214
    const-string v4, "LTE_CA"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2, v2}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v6, Ll4/u;->LTE_CA:Ll4/u;

    .line 225
    new-instance v4, Ll4/u;

    .line 227
    const/16 v2, 0x64

    .line 229
    move-object/from16 v22, v6

    .line 231
    const-string v6, "COMBINED"

    .line 233
    move-object/from16 v23, v8

    .line 235
    const/16 v8, 0x14

    .line 237
    invoke-direct {v4, v6, v8, v2}, Ll4/u;-><init>(Ljava/lang/String;II)V

    .line 240
    sput-object v4, Ll4/u;->COMBINED:Ll4/u;

    .line 242
    const/16 v2, 0x15

    .line 244
    new-array v2, v2, [Ll4/u;

    .line 246
    const/4 v6, 0x0

    .line 247
    aput-object v0, v2, v6

    .line 249
    const/4 v6, 0x1

    .line 250
    aput-object v1, v2, v6

    .line 252
    const/4 v6, 0x2

    .line 253
    aput-object v3, v2, v6

    .line 255
    const/4 v6, 0x3

    .line 256
    aput-object v5, v2, v6

    .line 258
    const/4 v6, 0x4

    .line 259
    aput-object v7, v2, v6

    .line 261
    const/4 v6, 0x5

    .line 262
    aput-object v9, v2, v6

    .line 264
    const/4 v6, 0x6

    .line 265
    aput-object v11, v2, v6

    .line 267
    const/4 v6, 0x7

    .line 268
    aput-object v13, v2, v6

    .line 270
    const/16 v6, 0x8

    .line 272
    aput-object v15, v2, v6

    .line 274
    const/16 v6, 0x9

    .line 276
    aput-object v14, v2, v6

    .line 278
    const/16 v6, 0xa

    .line 280
    aput-object v12, v2, v6

    .line 282
    const/16 v6, 0xb

    .line 284
    aput-object v10, v2, v6

    .line 286
    const/16 v6, 0xc

    .line 288
    aput-object v23, v2, v6

    .line 290
    const/16 v6, 0xd

    .line 292
    aput-object v16, v2, v6

    .line 294
    const/16 v6, 0xe

    .line 296
    aput-object v17, v2, v6

    .line 298
    const/16 v6, 0xf

    .line 300
    aput-object v18, v2, v6

    .line 302
    const/16 v6, 0x10

    .line 304
    aput-object v19, v2, v6

    .line 306
    const/16 v6, 0x11

    .line 308
    aput-object v20, v2, v6

    .line 310
    const/16 v6, 0x12

    .line 312
    aput-object v21, v2, v6

    .line 314
    const/16 v6, 0x13

    .line 316
    aput-object v22, v2, v6

    .line 318
    aput-object v4, v2, v8

    .line 320
    sput-object v2, Ll4/u;->$VALUES:[Ll4/u;

    .line 322
    new-instance v2, Landroid/util/SparseArray;

    .line 324
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 327
    sput-object v2, Ll4/u;->valueMap:Landroid/util/SparseArray;

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    const/16 v0, 0x9

    .line 368
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    const/16 v0, 0xa

    .line 373
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    const/16 v0, 0xb

    .line 378
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    move-object/from16 v0, v23

    .line 383
    const/16 v1, 0xc

    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    move-object/from16 v0, v16

    .line 390
    const/16 v1, 0xd

    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    move-object/from16 v0, v17

    .line 397
    const/16 v1, 0xe

    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    move-object/from16 v0, v18

    .line 404
    const/16 v1, 0xf

    .line 406
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    move-object/from16 v0, v19

    .line 411
    const/16 v1, 0x10

    .line 413
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    move-object/from16 v0, v20

    .line 418
    const/16 v1, 0x11

    .line 420
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    move-object/from16 v0, v21

    .line 425
    const/16 v1, 0x12

    .line 427
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    move-object/from16 v0, v22

    .line 432
    const/16 v1, 0x13

    .line 434
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ll4/u;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Ll4/u;
    .locals 1

    sget-object v0, Ll4/u;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/u;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/u;
    .locals 1

    const-class v0, Ll4/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/u;

    return-object p0
.end method

.method public static values()[Ll4/u;
    .locals 1

    sget-object v0, Ll4/u;->$VALUES:[Ll4/u;

    invoke-virtual {v0}, [Ll4/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/u;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Ll4/u;->value:I

    return v0
.end method
