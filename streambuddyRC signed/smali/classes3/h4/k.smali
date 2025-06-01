.class public final enum Lh4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh4/k;

.field public static final enum UNSUPPORTED:Lh4/k;

.field public static final enum active:Lh4/k;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh4/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum checked:Lh4/k;

.field public static final enum disabled:Lh4/k;

.field public static final enum empty:Lh4/k;

.field public static final enum enabled:Lh4/k;

.field public static final enum first_child:Lh4/k;

.field public static final enum first_of_type:Lh4/k;

.field public static final enum focus:Lh4/k;

.field public static final enum hover:Lh4/k;

.field public static final enum indeterminate:Lh4/k;

.field public static final enum lang:Lh4/k;

.field public static final enum last_child:Lh4/k;

.field public static final enum last_of_type:Lh4/k;

.field public static final enum link:Lh4/k;

.field public static final enum not:Lh4/k;

.field public static final enum nth_child:Lh4/k;

.field public static final enum nth_last_child:Lh4/k;

.field public static final enum nth_last_of_type:Lh4/k;

.field public static final enum nth_of_type:Lh4/k;

.field public static final enum only_child:Lh4/k;

.field public static final enum only_of_type:Lh4/k;

.field public static final enum root:Lh4/k;

.field public static final enum target:Lh4/k;

.field public static final enum visited:Lh4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lh4/k;

    .line 3
    const-string v1, "target"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh4/k;->target:Lh4/k;

    .line 11
    new-instance v1, Lh4/k;

    .line 13
    const-string v3, "root"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh4/k;->root:Lh4/k;

    .line 21
    new-instance v3, Lh4/k;

    .line 23
    const-string v5, "nth_child"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lh4/k;->nth_child:Lh4/k;

    .line 31
    new-instance v5, Lh4/k;

    .line 33
    const-string v7, "nth_last_child"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lh4/k;->nth_last_child:Lh4/k;

    .line 41
    new-instance v7, Lh4/k;

    .line 43
    const-string v9, "nth_of_type"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lh4/k;->nth_of_type:Lh4/k;

    .line 51
    new-instance v9, Lh4/k;

    .line 53
    const-string v11, "nth_last_of_type"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lh4/k;->nth_last_of_type:Lh4/k;

    .line 61
    new-instance v11, Lh4/k;

    .line 63
    const-string v13, "first_child"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lh4/k;->first_child:Lh4/k;

    .line 71
    new-instance v13, Lh4/k;

    .line 73
    const-string v15, "last_child"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lh4/k;->last_child:Lh4/k;

    .line 81
    new-instance v15, Lh4/k;

    .line 83
    const-string v14, "first_of_type"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lh4/k;->first_of_type:Lh4/k;

    .line 92
    new-instance v14, Lh4/k;

    .line 94
    const-string v12, "last_of_type"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lh4/k;->last_of_type:Lh4/k;

    .line 103
    new-instance v12, Lh4/k;

    .line 105
    const-string v10, "only_child"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lh4/k;->only_child:Lh4/k;

    .line 114
    new-instance v10, Lh4/k;

    .line 116
    const-string v8, "only_of_type"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lh4/k;->only_of_type:Lh4/k;

    .line 125
    new-instance v8, Lh4/k;

    .line 127
    const-string v6, "empty"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lh4/k;->empty:Lh4/k;

    .line 136
    new-instance v6, Lh4/k;

    .line 138
    const-string v4, "not"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lh4/k;->not:Lh4/k;

    .line 147
    new-instance v4, Lh4/k;

    .line 149
    const-string v2, "lang"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lh4/k;->lang:Lh4/k;

    .line 160
    new-instance v2, Lh4/k;

    .line 162
    const-string v6, "link"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lh4/k;->link:Lh4/k;

    .line 173
    new-instance v6, Lh4/k;

    .line 175
    const-string v4, "visited"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lh4/k;->visited:Lh4/k;

    .line 186
    new-instance v4, Lh4/k;

    .line 188
    const-string v2, "hover"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lh4/k;->hover:Lh4/k;

    .line 199
    new-instance v2, Lh4/k;

    .line 201
    const-string v6, "active"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lh4/k;->active:Lh4/k;

    .line 212
    new-instance v6, Lh4/k;

    .line 214
    const-string v4, "focus"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lh4/k;->focus:Lh4/k;

    .line 225
    new-instance v4, Lh4/k;

    .line 227
    const-string v2, "enabled"

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v4, Lh4/k;->enabled:Lh4/k;

    .line 238
    new-instance v2, Lh4/k;

    .line 240
    const-string v6, "disabled"

    .line 242
    move-object/from16 v23, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    invoke-direct {v2, v6, v4}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v2, Lh4/k;->disabled:Lh4/k;

    .line 251
    new-instance v6, Lh4/k;

    .line 253
    const-string v4, "checked"

    .line 255
    move-object/from16 v24, v2

    .line 257
    const/16 v2, 0x16

    .line 259
    invoke-direct {v6, v4, v2}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 262
    sput-object v6, Lh4/k;->checked:Lh4/k;

    .line 264
    new-instance v2, Lh4/k;

    .line 266
    const-string v4, "indeterminate"

    .line 268
    move-object/from16 v25, v6

    .line 270
    const/16 v6, 0x17

    .line 272
    invoke-direct {v2, v4, v6}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 275
    sput-object v2, Lh4/k;->indeterminate:Lh4/k;

    .line 277
    new-instance v4, Lh4/k;

    .line 279
    const-string v6, "UNSUPPORTED"

    .line 281
    move-object/from16 v26, v2

    .line 283
    const/16 v2, 0x18

    .line 285
    invoke-direct {v4, v6, v2}, Lh4/k;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v4, Lh4/k;->UNSUPPORTED:Lh4/k;

    .line 290
    const/16 v2, 0x19

    .line 292
    new-array v2, v2, [Lh4/k;

    .line 294
    const/4 v6, 0x0

    .line 295
    aput-object v0, v2, v6

    .line 297
    const/4 v0, 0x1

    .line 298
    aput-object v1, v2, v0

    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v3, v2, v0

    .line 303
    const/4 v0, 0x3

    .line 304
    aput-object v5, v2, v0

    .line 306
    const/4 v0, 0x4

    .line 307
    aput-object v7, v2, v0

    .line 309
    const/4 v0, 0x5

    .line 310
    aput-object v9, v2, v0

    .line 312
    const/4 v0, 0x6

    .line 313
    aput-object v11, v2, v0

    .line 315
    const/4 v0, 0x7

    .line 316
    aput-object v13, v2, v0

    .line 318
    const/16 v0, 0x8

    .line 320
    aput-object v15, v2, v0

    .line 322
    const/16 v0, 0x9

    .line 324
    aput-object v14, v2, v0

    .line 326
    const/16 v0, 0xa

    .line 328
    aput-object v12, v2, v0

    .line 330
    const/16 v0, 0xb

    .line 332
    aput-object v10, v2, v0

    .line 334
    const/16 v0, 0xc

    .line 336
    aput-object v8, v2, v0

    .line 338
    const/16 v0, 0xd

    .line 340
    aput-object v16, v2, v0

    .line 342
    const/16 v0, 0xe

    .line 344
    aput-object v17, v2, v0

    .line 346
    const/16 v0, 0xf

    .line 348
    aput-object v18, v2, v0

    .line 350
    const/16 v0, 0x10

    .line 352
    aput-object v19, v2, v0

    .line 354
    const/16 v0, 0x11

    .line 356
    aput-object v20, v2, v0

    .line 358
    const/16 v0, 0x12

    .line 360
    aput-object v21, v2, v0

    .line 362
    const/16 v0, 0x13

    .line 364
    aput-object v22, v2, v0

    .line 366
    const/16 v0, 0x14

    .line 368
    aput-object v23, v2, v0

    .line 370
    const/16 v0, 0x15

    .line 372
    aput-object v24, v2, v0

    .line 374
    const/16 v0, 0x16

    .line 376
    aput-object v25, v2, v0

    .line 378
    const/16 v0, 0x17

    .line 380
    aput-object v26, v2, v0

    .line 382
    const/16 v0, 0x18

    .line 384
    aput-object v4, v2, v0

    .line 386
    sput-object v2, Lh4/k;->$VALUES:[Lh4/k;

    .line 388
    new-instance v0, Ljava/util/HashMap;

    .line 390
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    sput-object v0, Lh4/k;->cache:Ljava/util/Map;

    .line 395
    invoke-static {}, Lh4/k;->values()[Lh4/k;

    .line 398
    move-result-object v0

    .line 399
    array-length v1, v0

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_0
    if-ge v2, v1, :cond_1

    .line 403
    aget-object v3, v0, v2

    .line 405
    sget-object v4, Lh4/k;->UNSUPPORTED:Lh4/k;

    .line 407
    if-eq v3, v4, :cond_0

    .line 409
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    const/16 v5, 0x5f

    .line 415
    const/16 v6, 0x2d

    .line 417
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Lh4/k;->cache:Ljava/util/Map;

    .line 423
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 428
    goto :goto_0

    .line 429
    :cond_1
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

.method public static fromString(Ljava/lang/String;)Lh4/k;
    .locals 1

    .line 1
    sget-object v0, Lh4/k;->cache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4/k;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lh4/k;->UNSUPPORTED:Lh4/k;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/k;
    .locals 1

    const-class v0, Lh4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/k;

    return-object p0
.end method

.method public static values()[Lh4/k;
    .locals 1

    sget-object v0, Lh4/k;->$VALUES:[Lh4/k;

    invoke-virtual {v0}, [Lh4/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/k;

    return-object v0
.end method
