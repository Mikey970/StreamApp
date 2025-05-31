.class public final enum Ll4/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll4/v;

.field public static final enum BLUETOOTH:Ll4/v;

.field public static final enum DUMMY:Ll4/v;

.field public static final enum ETHERNET:Ll4/v;

.field public static final enum MOBILE:Ll4/v;

.field public static final enum MOBILE_CBS:Ll4/v;

.field public static final enum MOBILE_DUN:Ll4/v;

.field public static final enum MOBILE_EMERGENCY:Ll4/v;

.field public static final enum MOBILE_FOTA:Ll4/v;

.field public static final enum MOBILE_HIPRI:Ll4/v;

.field public static final enum MOBILE_IA:Ll4/v;

.field public static final enum MOBILE_IMS:Ll4/v;

.field public static final enum MOBILE_MMS:Ll4/v;

.field public static final enum MOBILE_SUPL:Ll4/v;

.field public static final enum NONE:Ll4/v;

.field public static final enum PROXY:Ll4/v;

.field public static final enum VPN:Ll4/v;

.field public static final enum WIFI:Ll4/v;

.field public static final enum WIFI_P2P:Ll4/v;

.field public static final enum WIMAX:Ll4/v;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll4/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Ll4/v;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ll4/v;->MOBILE:Ll4/v;

    .line 11
    new-instance v1, Ll4/v;

    .line 13
    const-string v3, "WIFI"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ll4/v;->WIFI:Ll4/v;

    .line 21
    new-instance v3, Ll4/v;

    .line 23
    const-string v5, "MOBILE_MMS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Ll4/v;->MOBILE_MMS:Ll4/v;

    .line 31
    new-instance v5, Ll4/v;

    .line 33
    const-string v7, "MOBILE_SUPL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Ll4/v;->MOBILE_SUPL:Ll4/v;

    .line 41
    new-instance v7, Ll4/v;

    .line 43
    const-string v9, "MOBILE_DUN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Ll4/v;->MOBILE_DUN:Ll4/v;

    .line 51
    new-instance v9, Ll4/v;

    .line 53
    const-string v11, "MOBILE_HIPRI"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Ll4/v;->MOBILE_HIPRI:Ll4/v;

    .line 61
    new-instance v11, Ll4/v;

    .line 63
    const-string v13, "WIMAX"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Ll4/v;->WIMAX:Ll4/v;

    .line 71
    new-instance v13, Ll4/v;

    .line 73
    const-string v15, "BLUETOOTH"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Ll4/v;->BLUETOOTH:Ll4/v;

    .line 81
    new-instance v15, Ll4/v;

    .line 83
    const-string v14, "DUMMY"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Ll4/v;->DUMMY:Ll4/v;

    .line 92
    new-instance v14, Ll4/v;

    .line 94
    const-string v12, "ETHERNET"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Ll4/v;->ETHERNET:Ll4/v;

    .line 103
    new-instance v12, Ll4/v;

    .line 105
    const-string v10, "MOBILE_FOTA"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Ll4/v;->MOBILE_FOTA:Ll4/v;

    .line 114
    new-instance v10, Ll4/v;

    .line 116
    const-string v8, "MOBILE_IMS"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v10, Ll4/v;->MOBILE_IMS:Ll4/v;

    .line 125
    new-instance v8, Ll4/v;

    .line 127
    const-string v6, "MOBILE_CBS"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v8, Ll4/v;->MOBILE_CBS:Ll4/v;

    .line 136
    new-instance v6, Ll4/v;

    .line 138
    const-string v4, "WIFI_P2P"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2, v2}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Ll4/v;->WIFI_P2P:Ll4/v;

    .line 147
    new-instance v4, Ll4/v;

    .line 149
    const-string v2, "MOBILE_IA"

    .line 151
    move-object/from16 v30, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6, v6}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Ll4/v;->MOBILE_IA:Ll4/v;

    .line 160
    new-instance v2, Ll4/v;

    .line 162
    const-string v6, "MOBILE_EMERGENCY"

    .line 164
    move-object/from16 v32, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4, v4}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v2, Ll4/v;->MOBILE_EMERGENCY:Ll4/v;

    .line 173
    new-instance v6, Ll4/v;

    .line 175
    const-string v4, "PROXY"

    .line 177
    move-object/from16 v34, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2, v2}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v6, Ll4/v;->PROXY:Ll4/v;

    .line 186
    new-instance v4, Ll4/v;

    .line 188
    const-string v2, "VPN"

    .line 190
    move-object/from16 v36, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6, v6}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 197
    sput-object v4, Ll4/v;->VPN:Ll4/v;

    .line 199
    new-instance v2, Ll4/v;

    .line 201
    const-string v6, "NONE"

    .line 203
    move-object/from16 v38, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    move-object/from16 v39, v8

    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-direct {v2, v6, v4, v8}, Ll4/v;-><init>(Ljava/lang/String;II)V

    .line 213
    sput-object v2, Ll4/v;->NONE:Ll4/v;

    .line 215
    const/16 v6, 0x13

    .line 217
    new-array v6, v6, [Ll4/v;

    .line 219
    const/16 v28, 0x0

    .line 221
    aput-object v0, v6, v28

    .line 223
    const/16 v26, 0x1

    .line 225
    aput-object v1, v6, v26

    .line 227
    const/16 v24, 0x2

    .line 229
    aput-object v3, v6, v24

    .line 231
    const/16 v22, 0x3

    .line 233
    aput-object v5, v6, v22

    .line 235
    const/16 v20, 0x4

    .line 237
    aput-object v7, v6, v20

    .line 239
    const/16 v18, 0x5

    .line 241
    aput-object v9, v6, v18

    .line 243
    const/16 v16, 0x6

    .line 245
    aput-object v11, v6, v16

    .line 247
    const/16 v17, 0x7

    .line 249
    aput-object v13, v6, v17

    .line 251
    const/16 v19, 0x8

    .line 253
    aput-object v15, v6, v19

    .line 255
    const/16 v21, 0x9

    .line 257
    aput-object v14, v6, v21

    .line 259
    const/16 v23, 0xa

    .line 261
    aput-object v12, v6, v23

    .line 263
    const/16 v25, 0xb

    .line 265
    aput-object v10, v6, v25

    .line 267
    const/16 v27, 0xc

    .line 269
    aput-object v39, v6, v27

    .line 271
    const/16 v29, 0xd

    .line 273
    aput-object v30, v6, v29

    .line 275
    const/16 v31, 0xe

    .line 277
    aput-object v32, v6, v31

    .line 279
    const/16 v33, 0xf

    .line 281
    aput-object v34, v6, v33

    .line 283
    const/16 v35, 0x10

    .line 285
    aput-object v36, v6, v35

    .line 287
    const/16 v37, 0x11

    .line 289
    aput-object v38, v6, v37

    .line 291
    aput-object v2, v6, v4

    .line 293
    sput-object v6, Ll4/v;->$VALUES:[Ll4/v;

    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 300
    sput-object v4, Ll4/v;->valueMap:Landroid/util/SparseArray;

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    const/4 v0, 0x6

    .line 327
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    const/16 v0, 0x8

    .line 336
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    const/16 v0, 0x9

    .line 341
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    const/16 v0, 0xa

    .line 346
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/16 v0, 0xb

    .line 351
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    move-object/from16 v0, v39

    .line 356
    const/16 v1, 0xc

    .line 358
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    move-object/from16 v0, v30

    .line 363
    const/16 v1, 0xd

    .line 365
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    move-object/from16 v0, v32

    .line 370
    const/16 v1, 0xe

    .line 372
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    move-object/from16 v0, v34

    .line 377
    const/16 v1, 0xf

    .line 379
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    move-object/from16 v0, v36

    .line 384
    const/16 v1, 0x10

    .line 386
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    move-object/from16 v0, v38

    .line 391
    const/16 v1, 0x11

    .line 393
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
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
    iput p3, p0, Ll4/v;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Ll4/v;
    .locals 1

    sget-object v0, Ll4/v;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/v;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/v;
    .locals 1

    const-class v0, Ll4/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/v;

    return-object p0
.end method

.method public static values()[Ll4/v;
    .locals 1

    sget-object v0, Ll4/v;->$VALUES:[Ll4/v;

    invoke-virtual {v0}, [Ll4/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/v;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Ll4/v;->value:I

    return v0
.end method
