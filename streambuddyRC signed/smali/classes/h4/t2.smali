.class public abstract synthetic Lh4/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lh4/z2;->values()[Lh4/z2;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lh4/t2;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lh4/z2;->x:Lh4/z2;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lh4/t2;->b:[I

    .line 22
    sget-object v3, Lh4/z2;->y:Lh4/z2;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lh4/t2;->b:[I

    .line 33
    sget-object v4, Lh4/z2;->width:Lh4/z2;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lh4/t2;->b:[I

    .line 44
    sget-object v5, Lh4/z2;->height:Lh4/z2;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lh4/t2;->b:[I

    .line 55
    sget-object v6, Lh4/z2;->version:Lh4/z2;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lh4/t2;->b:[I

    .line 66
    sget-object v7, Lh4/z2;->href:Lh4/z2;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lh4/t2;->b:[I

    .line 77
    sget-object v8, Lh4/z2;->preserveAspectRatio:Lh4/z2;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 87
    :try_start_7
    sget-object v8, Lh4/t2;->b:[I

    .line 89
    sget-object v9, Lh4/z2;->d:Lh4/z2;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 99
    :try_start_8
    sget-object v9, Lh4/t2;->b:[I

    .line 101
    sget-object v10, Lh4/z2;->pathLength:Lh4/z2;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 111
    :try_start_9
    sget-object v10, Lh4/t2;->b:[I

    .line 113
    sget-object v11, Lh4/z2;->rx:Lh4/z2;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 123
    :try_start_a
    sget-object v11, Lh4/t2;->b:[I

    .line 125
    sget-object v12, Lh4/z2;->ry:Lh4/z2;

    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 135
    :try_start_b
    sget-object v12, Lh4/t2;->b:[I

    .line 137
    sget-object v13, Lh4/z2;->cx:Lh4/z2;

    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 147
    :try_start_c
    sget-object v13, Lh4/t2;->b:[I

    .line 149
    sget-object v14, Lh4/z2;->cy:Lh4/z2;

    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    const/16 v13, 0xe

    .line 159
    :try_start_d
    sget-object v14, Lh4/t2;->b:[I

    .line 161
    sget-object v15, Lh4/z2;->r:Lh4/z2;

    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    const/16 v14, 0xf

    .line 171
    :try_start_e
    sget-object v15, Lh4/t2;->b:[I

    .line 173
    sget-object v16, Lh4/z2;->x1:Lh4/z2;

    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    :catch_e
    const/16 v15, 0x10

    .line 183
    :try_start_f
    sget-object v16, Lh4/t2;->b:[I

    .line 185
    sget-object v17, Lh4/z2;->y1:Lh4/z2;

    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    :catch_f
    const/16 v16, 0x11

    .line 195
    :try_start_10
    sget-object v17, Lh4/t2;->b:[I

    .line 197
    sget-object v18, Lh4/z2;->x2:Lh4/z2;

    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v18

    .line 203
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    const/16 v17, 0x12

    .line 207
    :try_start_11
    sget-object v18, Lh4/t2;->b:[I

    .line 209
    sget-object v19, Lh4/z2;->y2:Lh4/z2;

    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v19

    .line 215
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :catch_11
    const/16 v18, 0x13

    .line 219
    :try_start_12
    sget-object v19, Lh4/t2;->b:[I

    .line 221
    sget-object v20, Lh4/z2;->dx:Lh4/z2;

    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v20

    .line 227
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    :catch_12
    const/16 v19, 0x14

    .line 231
    :try_start_13
    sget-object v20, Lh4/t2;->b:[I

    .line 233
    sget-object v21, Lh4/z2;->dy:Lh4/z2;

    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v21

    .line 239
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    :catch_13
    const/16 v20, 0x15

    .line 243
    :try_start_14
    sget-object v21, Lh4/t2;->b:[I

    .line 245
    sget-object v22, Lh4/z2;->requiredFeatures:Lh4/z2;

    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v22

    .line 251
    aput v20, v21, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    :catch_14
    const/16 v21, 0x16

    .line 255
    :try_start_15
    sget-object v22, Lh4/t2;->b:[I

    .line 257
    sget-object v23, Lh4/z2;->requiredExtensions:Lh4/z2;

    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v23

    .line 263
    aput v21, v22, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    :catch_15
    :try_start_16
    sget-object v22, Lh4/t2;->b:[I

    .line 267
    sget-object v23, Lh4/z2;->systemLanguage:Lh4/z2;

    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v23

    .line 273
    const/16 v24, 0x17

    .line 275
    aput v24, v22, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    :catch_16
    :try_start_17
    sget-object v22, Lh4/t2;->b:[I

    .line 279
    sget-object v23, Lh4/z2;->requiredFormats:Lh4/z2;

    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v23

    .line 285
    const/16 v24, 0x18

    .line 287
    aput v24, v22, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    :catch_17
    :try_start_18
    sget-object v22, Lh4/t2;->b:[I

    .line 291
    sget-object v23, Lh4/z2;->requiredFonts:Lh4/z2;

    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x19

    .line 299
    aput v24, v22, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    :catch_18
    :try_start_19
    sget-object v22, Lh4/t2;->b:[I

    .line 303
    sget-object v23, Lh4/z2;->refX:Lh4/z2;

    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v23

    .line 309
    const/16 v24, 0x1a

    .line 311
    aput v24, v22, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    :catch_19
    :try_start_1a
    sget-object v22, Lh4/t2;->b:[I

    .line 315
    sget-object v23, Lh4/z2;->refY:Lh4/z2;

    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v23

    .line 321
    const/16 v24, 0x1b

    .line 323
    aput v24, v22, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    :catch_1a
    :try_start_1b
    sget-object v22, Lh4/t2;->b:[I

    .line 327
    sget-object v23, Lh4/z2;->markerWidth:Lh4/z2;

    .line 329
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v23

    .line 333
    const/16 v24, 0x1c

    .line 335
    aput v24, v22, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    :catch_1b
    :try_start_1c
    sget-object v22, Lh4/t2;->b:[I

    .line 339
    sget-object v23, Lh4/z2;->markerHeight:Lh4/z2;

    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v23

    .line 345
    const/16 v24, 0x1d

    .line 347
    aput v24, v22, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 349
    :catch_1c
    :try_start_1d
    sget-object v22, Lh4/t2;->b:[I

    .line 351
    sget-object v23, Lh4/z2;->markerUnits:Lh4/z2;

    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x1e

    .line 359
    aput v24, v22, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 361
    :catch_1d
    :try_start_1e
    sget-object v22, Lh4/t2;->b:[I

    .line 363
    sget-object v23, Lh4/z2;->orient:Lh4/z2;

    .line 365
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v23

    .line 369
    const/16 v24, 0x1f

    .line 371
    aput v24, v22, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 373
    :catch_1e
    :try_start_1f
    sget-object v22, Lh4/t2;->b:[I

    .line 375
    sget-object v23, Lh4/z2;->gradientUnits:Lh4/z2;

    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x20

    .line 383
    aput v24, v22, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 385
    :catch_1f
    :try_start_20
    sget-object v22, Lh4/t2;->b:[I

    .line 387
    sget-object v23, Lh4/z2;->gradientTransform:Lh4/z2;

    .line 389
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v23

    .line 393
    const/16 v24, 0x21

    .line 395
    aput v24, v22, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 397
    :catch_20
    :try_start_21
    sget-object v22, Lh4/t2;->b:[I

    .line 399
    sget-object v23, Lh4/z2;->spreadMethod:Lh4/z2;

    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v23

    .line 405
    const/16 v24, 0x22

    .line 407
    aput v24, v22, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 409
    :catch_21
    :try_start_22
    sget-object v22, Lh4/t2;->b:[I

    .line 411
    sget-object v23, Lh4/z2;->fx:Lh4/z2;

    .line 413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v23

    .line 417
    const/16 v24, 0x23

    .line 419
    aput v24, v22, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 421
    :catch_22
    :try_start_23
    sget-object v22, Lh4/t2;->b:[I

    .line 423
    sget-object v23, Lh4/z2;->fy:Lh4/z2;

    .line 425
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v23

    .line 429
    const/16 v24, 0x24

    .line 431
    aput v24, v22, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 433
    :catch_23
    :try_start_24
    sget-object v22, Lh4/t2;->b:[I

    .line 435
    sget-object v23, Lh4/z2;->offset:Lh4/z2;

    .line 437
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result v23

    .line 441
    const/16 v24, 0x25

    .line 443
    aput v24, v22, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 445
    :catch_24
    :try_start_25
    sget-object v22, Lh4/t2;->b:[I

    .line 447
    sget-object v23, Lh4/z2;->clipPathUnits:Lh4/z2;

    .line 449
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 452
    move-result v23

    .line 453
    const/16 v24, 0x26

    .line 455
    aput v24, v22, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 457
    :catch_25
    :try_start_26
    sget-object v22, Lh4/t2;->b:[I

    .line 459
    sget-object v23, Lh4/z2;->startOffset:Lh4/z2;

    .line 461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v23

    .line 465
    const/16 v24, 0x27

    .line 467
    aput v24, v22, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 469
    :catch_26
    :try_start_27
    sget-object v22, Lh4/t2;->b:[I

    .line 471
    sget-object v23, Lh4/z2;->patternUnits:Lh4/z2;

    .line 473
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v23

    .line 477
    const/16 v24, 0x28

    .line 479
    aput v24, v22, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 481
    :catch_27
    :try_start_28
    sget-object v22, Lh4/t2;->b:[I

    .line 483
    sget-object v23, Lh4/z2;->patternContentUnits:Lh4/z2;

    .line 485
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 488
    move-result v23

    .line 489
    const/16 v24, 0x29

    .line 491
    aput v24, v22, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 493
    :catch_28
    :try_start_29
    sget-object v22, Lh4/t2;->b:[I

    .line 495
    sget-object v23, Lh4/z2;->patternTransform:Lh4/z2;

    .line 497
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v23

    .line 501
    const/16 v24, 0x2a

    .line 503
    aput v24, v22, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 505
    :catch_29
    :try_start_2a
    sget-object v22, Lh4/t2;->b:[I

    .line 507
    sget-object v23, Lh4/z2;->maskUnits:Lh4/z2;

    .line 509
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v23

    .line 513
    const/16 v24, 0x2b

    .line 515
    aput v24, v22, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 517
    :catch_2a
    :try_start_2b
    sget-object v22, Lh4/t2;->b:[I

    .line 519
    sget-object v23, Lh4/z2;->maskContentUnits:Lh4/z2;

    .line 521
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v23

    .line 525
    const/16 v24, 0x2c

    .line 527
    aput v24, v22, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 529
    :catch_2b
    :try_start_2c
    sget-object v22, Lh4/t2;->b:[I

    .line 531
    sget-object v23, Lh4/z2;->style:Lh4/z2;

    .line 533
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v23

    .line 537
    const/16 v24, 0x2d

    .line 539
    aput v24, v22, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 541
    :catch_2c
    :try_start_2d
    sget-object v22, Lh4/t2;->b:[I

    .line 543
    sget-object v23, Lh4/z2;->CLASS:Lh4/z2;

    .line 545
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v23

    .line 549
    const/16 v24, 0x2e

    .line 551
    aput v24, v22, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 553
    :catch_2d
    :try_start_2e
    sget-object v22, Lh4/t2;->b:[I

    .line 555
    sget-object v23, Lh4/z2;->fill:Lh4/z2;

    .line 557
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v23

    .line 561
    const/16 v24, 0x2f

    .line 563
    aput v24, v22, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 565
    :catch_2e
    :try_start_2f
    sget-object v22, Lh4/t2;->b:[I

    .line 567
    sget-object v23, Lh4/z2;->fill_rule:Lh4/z2;

    .line 569
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v23

    .line 573
    const/16 v24, 0x30

    .line 575
    aput v24, v22, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 577
    :catch_2f
    :try_start_30
    sget-object v22, Lh4/t2;->b:[I

    .line 579
    sget-object v23, Lh4/z2;->fill_opacity:Lh4/z2;

    .line 581
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v23

    .line 585
    const/16 v24, 0x31

    .line 587
    aput v24, v22, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 589
    :catch_30
    :try_start_31
    sget-object v22, Lh4/t2;->b:[I

    .line 591
    sget-object v23, Lh4/z2;->stroke:Lh4/z2;

    .line 593
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 596
    move-result v23

    .line 597
    const/16 v24, 0x32

    .line 599
    aput v24, v22, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 601
    :catch_31
    :try_start_32
    sget-object v22, Lh4/t2;->b:[I

    .line 603
    sget-object v23, Lh4/z2;->stroke_opacity:Lh4/z2;

    .line 605
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v23

    .line 609
    const/16 v24, 0x33

    .line 611
    aput v24, v22, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 613
    :catch_32
    :try_start_33
    sget-object v22, Lh4/t2;->b:[I

    .line 615
    sget-object v23, Lh4/z2;->stroke_width:Lh4/z2;

    .line 617
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 620
    move-result v23

    .line 621
    const/16 v24, 0x34

    .line 623
    aput v24, v22, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 625
    :catch_33
    :try_start_34
    sget-object v22, Lh4/t2;->b:[I

    .line 627
    sget-object v23, Lh4/z2;->stroke_linecap:Lh4/z2;

    .line 629
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 632
    move-result v23

    .line 633
    const/16 v24, 0x35

    .line 635
    aput v24, v22, v23
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 637
    :catch_34
    :try_start_35
    sget-object v22, Lh4/t2;->b:[I

    .line 639
    sget-object v23, Lh4/z2;->stroke_linejoin:Lh4/z2;

    .line 641
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 644
    move-result v23

    .line 645
    const/16 v24, 0x36

    .line 647
    aput v24, v22, v23
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 649
    :catch_35
    :try_start_36
    sget-object v22, Lh4/t2;->b:[I

    .line 651
    sget-object v23, Lh4/z2;->stroke_miterlimit:Lh4/z2;

    .line 653
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v23

    .line 657
    const/16 v24, 0x37

    .line 659
    aput v24, v22, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 661
    :catch_36
    :try_start_37
    sget-object v22, Lh4/t2;->b:[I

    .line 663
    sget-object v23, Lh4/z2;->stroke_dasharray:Lh4/z2;

    .line 665
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 668
    move-result v23

    .line 669
    const/16 v24, 0x38

    .line 671
    aput v24, v22, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 673
    :catch_37
    :try_start_38
    sget-object v22, Lh4/t2;->b:[I

    .line 675
    sget-object v23, Lh4/z2;->stroke_dashoffset:Lh4/z2;

    .line 677
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 680
    move-result v23

    .line 681
    const/16 v24, 0x39

    .line 683
    aput v24, v22, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 685
    :catch_38
    :try_start_39
    sget-object v22, Lh4/t2;->b:[I

    .line 687
    sget-object v23, Lh4/z2;->opacity:Lh4/z2;

    .line 689
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v23

    .line 693
    const/16 v24, 0x3a

    .line 695
    aput v24, v22, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 697
    :catch_39
    :try_start_3a
    sget-object v22, Lh4/t2;->b:[I

    .line 699
    sget-object v23, Lh4/z2;->color:Lh4/z2;

    .line 701
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 704
    move-result v23

    .line 705
    const/16 v24, 0x3b

    .line 707
    aput v24, v22, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 709
    :catch_3a
    :try_start_3b
    sget-object v22, Lh4/t2;->b:[I

    .line 711
    sget-object v23, Lh4/z2;->font:Lh4/z2;

    .line 713
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 716
    move-result v23

    .line 717
    const/16 v24, 0x3c

    .line 719
    aput v24, v22, v23
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 721
    :catch_3b
    :try_start_3c
    sget-object v22, Lh4/t2;->b:[I

    .line 723
    sget-object v23, Lh4/z2;->font_family:Lh4/z2;

    .line 725
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 728
    move-result v23

    .line 729
    const/16 v24, 0x3d

    .line 731
    aput v24, v22, v23
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 733
    :catch_3c
    :try_start_3d
    sget-object v22, Lh4/t2;->b:[I

    .line 735
    sget-object v23, Lh4/z2;->font_size:Lh4/z2;

    .line 737
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 740
    move-result v23

    .line 741
    const/16 v24, 0x3e

    .line 743
    aput v24, v22, v23
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 745
    :catch_3d
    :try_start_3e
    sget-object v22, Lh4/t2;->b:[I

    .line 747
    sget-object v23, Lh4/z2;->font_weight:Lh4/z2;

    .line 749
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 752
    move-result v23

    .line 753
    const/16 v24, 0x3f

    .line 755
    aput v24, v22, v23
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 757
    :catch_3e
    :try_start_3f
    sget-object v22, Lh4/t2;->b:[I

    .line 759
    sget-object v23, Lh4/z2;->font_style:Lh4/z2;

    .line 761
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 764
    move-result v23

    .line 765
    const/16 v24, 0x40

    .line 767
    aput v24, v22, v23
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 769
    :catch_3f
    :try_start_40
    sget-object v22, Lh4/t2;->b:[I

    .line 771
    sget-object v23, Lh4/z2;->text_decoration:Lh4/z2;

    .line 773
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 776
    move-result v23

    .line 777
    const/16 v24, 0x41

    .line 779
    aput v24, v22, v23
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 781
    :catch_40
    :try_start_41
    sget-object v22, Lh4/t2;->b:[I

    .line 783
    sget-object v23, Lh4/z2;->direction:Lh4/z2;

    .line 785
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 788
    move-result v23

    .line 789
    const/16 v24, 0x42

    .line 791
    aput v24, v22, v23
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 793
    :catch_41
    :try_start_42
    sget-object v22, Lh4/t2;->b:[I

    .line 795
    sget-object v23, Lh4/z2;->text_anchor:Lh4/z2;

    .line 797
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 800
    move-result v23

    .line 801
    const/16 v24, 0x43

    .line 803
    aput v24, v22, v23
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 805
    :catch_42
    :try_start_43
    sget-object v22, Lh4/t2;->b:[I

    .line 807
    sget-object v23, Lh4/z2;->overflow:Lh4/z2;

    .line 809
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 812
    move-result v23

    .line 813
    const/16 v24, 0x44

    .line 815
    aput v24, v22, v23
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 817
    :catch_43
    :try_start_44
    sget-object v22, Lh4/t2;->b:[I

    .line 819
    sget-object v23, Lh4/z2;->marker:Lh4/z2;

    .line 821
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 824
    move-result v23

    .line 825
    const/16 v24, 0x45

    .line 827
    aput v24, v22, v23
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 829
    :catch_44
    :try_start_45
    sget-object v22, Lh4/t2;->b:[I

    .line 831
    sget-object v23, Lh4/z2;->marker_start:Lh4/z2;

    .line 833
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 836
    move-result v23

    .line 837
    const/16 v24, 0x46

    .line 839
    aput v24, v22, v23
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 841
    :catch_45
    :try_start_46
    sget-object v22, Lh4/t2;->b:[I

    .line 843
    sget-object v23, Lh4/z2;->marker_mid:Lh4/z2;

    .line 845
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 848
    move-result v23

    .line 849
    const/16 v24, 0x47

    .line 851
    aput v24, v22, v23
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 853
    :catch_46
    :try_start_47
    sget-object v22, Lh4/t2;->b:[I

    .line 855
    sget-object v23, Lh4/z2;->marker_end:Lh4/z2;

    .line 857
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 860
    move-result v23

    .line 861
    const/16 v24, 0x48

    .line 863
    aput v24, v22, v23
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 865
    :catch_47
    :try_start_48
    sget-object v22, Lh4/t2;->b:[I

    .line 867
    sget-object v23, Lh4/z2;->display:Lh4/z2;

    .line 869
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 872
    move-result v23

    .line 873
    const/16 v24, 0x49

    .line 875
    aput v24, v22, v23
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 877
    :catch_48
    :try_start_49
    sget-object v22, Lh4/t2;->b:[I

    .line 879
    sget-object v23, Lh4/z2;->visibility:Lh4/z2;

    .line 881
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 884
    move-result v23

    .line 885
    const/16 v24, 0x4a

    .line 887
    aput v24, v22, v23
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 889
    :catch_49
    :try_start_4a
    sget-object v22, Lh4/t2;->b:[I

    .line 891
    sget-object v23, Lh4/z2;->stop_color:Lh4/z2;

    .line 893
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 896
    move-result v23

    .line 897
    const/16 v24, 0x4b

    .line 899
    aput v24, v22, v23
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 901
    :catch_4a
    :try_start_4b
    sget-object v22, Lh4/t2;->b:[I

    .line 903
    sget-object v23, Lh4/z2;->stop_opacity:Lh4/z2;

    .line 905
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 908
    move-result v23

    .line 909
    const/16 v24, 0x4c

    .line 911
    aput v24, v22, v23
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 913
    :catch_4b
    :try_start_4c
    sget-object v22, Lh4/t2;->b:[I

    .line 915
    sget-object v23, Lh4/z2;->clip:Lh4/z2;

    .line 917
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 920
    move-result v23

    .line 921
    const/16 v24, 0x4d

    .line 923
    aput v24, v22, v23
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 925
    :catch_4c
    :try_start_4d
    sget-object v22, Lh4/t2;->b:[I

    .line 927
    sget-object v23, Lh4/z2;->clip_path:Lh4/z2;

    .line 929
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 932
    move-result v23

    .line 933
    const/16 v24, 0x4e

    .line 935
    aput v24, v22, v23
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 937
    :catch_4d
    :try_start_4e
    sget-object v22, Lh4/t2;->b:[I

    .line 939
    sget-object v23, Lh4/z2;->clip_rule:Lh4/z2;

    .line 941
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 944
    move-result v23

    .line 945
    const/16 v24, 0x4f

    .line 947
    aput v24, v22, v23
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 949
    :catch_4e
    :try_start_4f
    sget-object v22, Lh4/t2;->b:[I

    .line 951
    sget-object v23, Lh4/z2;->mask:Lh4/z2;

    .line 953
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 956
    move-result v23

    .line 957
    const/16 v24, 0x50

    .line 959
    aput v24, v22, v23
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 961
    :catch_4f
    :try_start_50
    sget-object v22, Lh4/t2;->b:[I

    .line 963
    sget-object v23, Lh4/z2;->solid_color:Lh4/z2;

    .line 965
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 968
    move-result v23

    .line 969
    const/16 v24, 0x51

    .line 971
    aput v24, v22, v23
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 973
    :catch_50
    :try_start_51
    sget-object v22, Lh4/t2;->b:[I

    .line 975
    sget-object v23, Lh4/z2;->solid_opacity:Lh4/z2;

    .line 977
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 980
    move-result v23

    .line 981
    const/16 v24, 0x52

    .line 983
    aput v24, v22, v23
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 985
    :catch_51
    :try_start_52
    sget-object v22, Lh4/t2;->b:[I

    .line 987
    sget-object v23, Lh4/z2;->viewport_fill:Lh4/z2;

    .line 989
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 992
    move-result v23

    .line 993
    const/16 v24, 0x53

    .line 995
    aput v24, v22, v23
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 997
    :catch_52
    :try_start_53
    sget-object v22, Lh4/t2;->b:[I

    .line 999
    sget-object v23, Lh4/z2;->viewport_fill_opacity:Lh4/z2;

    .line 1001
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    move-result v23

    .line 1005
    const/16 v24, 0x54

    .line 1007
    aput v24, v22, v23
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 1009
    :catch_53
    :try_start_54
    sget-object v22, Lh4/t2;->b:[I

    .line 1011
    sget-object v23, Lh4/z2;->vector_effect:Lh4/z2;

    .line 1013
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    move-result v23

    .line 1017
    const/16 v24, 0x55

    .line 1019
    aput v24, v22, v23
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 1021
    :catch_54
    :try_start_55
    sget-object v22, Lh4/t2;->b:[I

    .line 1023
    sget-object v23, Lh4/z2;->image_rendering:Lh4/z2;

    .line 1025
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    move-result v23

    .line 1029
    const/16 v24, 0x56

    .line 1031
    aput v24, v22, v23
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 1033
    :catch_55
    :try_start_56
    sget-object v22, Lh4/t2;->b:[I

    .line 1035
    sget-object v23, Lh4/z2;->viewBox:Lh4/z2;

    .line 1037
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1040
    move-result v23

    .line 1041
    const/16 v24, 0x57

    .line 1043
    aput v24, v22, v23
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 1045
    :catch_56
    :try_start_57
    sget-object v22, Lh4/t2;->b:[I

    .line 1047
    sget-object v23, Lh4/z2;->type:Lh4/z2;

    .line 1049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    move-result v23

    .line 1053
    const/16 v24, 0x58

    .line 1055
    aput v24, v22, v23
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 1057
    :catch_57
    :try_start_58
    sget-object v22, Lh4/t2;->b:[I

    .line 1059
    sget-object v23, Lh4/z2;->media:Lh4/z2;

    .line 1061
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    move-result v23

    .line 1065
    const/16 v24, 0x59

    .line 1067
    aput v24, v22, v23
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 1069
    :catch_58
    invoke-static {}, Lh4/a3;->values()[Lh4/a3;

    .line 1072
    move-result-object v15

    .line 1073
    array-length v15, v15

    .line 1074
    new-array v15, v15, [I

    .line 1076
    sput-object v15, Lh4/t2;->a:[I

    .line 1078
    :try_start_59
    sget-object v23, Lh4/a3;->svg:Lh4/a3;

    .line 1080
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    move-result v23

    .line 1084
    aput v1, v15, v23
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 1086
    :catch_59
    :try_start_5a
    sget-object v1, Lh4/t2;->a:[I

    .line 1088
    sget-object v15, Lh4/a3;->g:Lh4/a3;

    .line 1090
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    move-result v15

    .line 1094
    aput v0, v1, v15
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 1096
    :catch_5a
    :try_start_5b
    sget-object v0, Lh4/t2;->a:[I

    .line 1098
    sget-object v1, Lh4/a3;->a:Lh4/a3;

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    move-result v1

    .line 1104
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1106
    :catch_5b
    :try_start_5c
    sget-object v0, Lh4/t2;->a:[I

    .line 1108
    sget-object v1, Lh4/a3;->defs:Lh4/a3;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    move-result v1

    .line 1114
    aput v3, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1116
    :catch_5c
    :try_start_5d
    sget-object v0, Lh4/t2;->a:[I

    .line 1118
    sget-object v1, Lh4/a3;->use:Lh4/a3;

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    move-result v1

    .line 1124
    aput v4, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1126
    :catch_5d
    :try_start_5e
    sget-object v0, Lh4/t2;->a:[I

    .line 1128
    sget-object v1, Lh4/a3;->path:Lh4/a3;

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1133
    move-result v1

    .line 1134
    aput v5, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1136
    :catch_5e
    :try_start_5f
    sget-object v0, Lh4/t2;->a:[I

    .line 1138
    sget-object v1, Lh4/a3;->rect:Lh4/a3;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    move-result v1

    .line 1144
    aput v6, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1146
    :catch_5f
    :try_start_60
    sget-object v0, Lh4/t2;->a:[I

    .line 1148
    sget-object v1, Lh4/a3;->circle:Lh4/a3;

    .line 1150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1153
    move-result v1

    .line 1154
    aput v7, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1156
    :catch_60
    :try_start_61
    sget-object v0, Lh4/t2;->a:[I

    .line 1158
    sget-object v1, Lh4/a3;->ellipse:Lh4/a3;

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1163
    move-result v1

    .line 1164
    aput v8, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 1166
    :catch_61
    :try_start_62
    sget-object v0, Lh4/t2;->a:[I

    .line 1168
    sget-object v1, Lh4/a3;->line:Lh4/a3;

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    move-result v1

    .line 1174
    aput v9, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 1176
    :catch_62
    :try_start_63
    sget-object v0, Lh4/t2;->a:[I

    .line 1178
    sget-object v1, Lh4/a3;->polyline:Lh4/a3;

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    move-result v1

    .line 1184
    aput v10, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1186
    :catch_63
    :try_start_64
    sget-object v0, Lh4/t2;->a:[I

    .line 1188
    sget-object v1, Lh4/a3;->polygon:Lh4/a3;

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    move-result v1

    .line 1194
    aput v11, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1196
    :catch_64
    :try_start_65
    sget-object v0, Lh4/t2;->a:[I

    .line 1198
    sget-object v1, Lh4/a3;->text:Lh4/a3;

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    move-result v1

    .line 1204
    aput v12, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1206
    :catch_65
    :try_start_66
    sget-object v0, Lh4/t2;->a:[I

    .line 1208
    sget-object v1, Lh4/a3;->tspan:Lh4/a3;

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1213
    move-result v1

    .line 1214
    aput v13, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1216
    :catch_66
    :try_start_67
    sget-object v0, Lh4/t2;->a:[I

    .line 1218
    sget-object v1, Lh4/a3;->tref:Lh4/a3;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    move-result v1

    .line 1224
    aput v14, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1226
    :catch_67
    :try_start_68
    sget-object v0, Lh4/t2;->a:[I

    .line 1228
    sget-object v1, Lh4/a3;->SWITCH:Lh4/a3;

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    move-result v1

    .line 1234
    const/16 v2, 0x10

    .line 1236
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1238
    :catch_68
    :try_start_69
    sget-object v0, Lh4/t2;->a:[I

    .line 1240
    sget-object v1, Lh4/a3;->symbol:Lh4/a3;

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1245
    move-result v1

    .line 1246
    aput v16, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1248
    :catch_69
    :try_start_6a
    sget-object v0, Lh4/t2;->a:[I

    .line 1250
    sget-object v1, Lh4/a3;->marker:Lh4/a3;

    .line 1252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    move-result v1

    .line 1256
    aput v17, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1258
    :catch_6a
    :try_start_6b
    sget-object v0, Lh4/t2;->a:[I

    .line 1260
    sget-object v1, Lh4/a3;->linearGradient:Lh4/a3;

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    move-result v1

    .line 1266
    aput v18, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1268
    :catch_6b
    :try_start_6c
    sget-object v0, Lh4/t2;->a:[I

    .line 1270
    sget-object v1, Lh4/a3;->radialGradient:Lh4/a3;

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    move-result v1

    .line 1276
    aput v19, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1278
    :catch_6c
    :try_start_6d
    sget-object v0, Lh4/t2;->a:[I

    .line 1280
    sget-object v1, Lh4/a3;->stop:Lh4/a3;

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1285
    move-result v1

    .line 1286
    aput v20, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1288
    :catch_6d
    :try_start_6e
    sget-object v0, Lh4/t2;->a:[I

    .line 1290
    sget-object v1, Lh4/a3;->title:Lh4/a3;

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    move-result v1

    .line 1296
    aput v21, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1298
    :catch_6e
    :try_start_6f
    sget-object v0, Lh4/t2;->a:[I

    .line 1300
    sget-object v1, Lh4/a3;->desc:Lh4/a3;

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1305
    move-result v1

    .line 1306
    const/16 v2, 0x17

    .line 1308
    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1310
    :catch_6f
    :try_start_70
    sget-object v0, Lh4/t2;->a:[I

    .line 1312
    sget-object v1, Lh4/a3;->clipPath:Lh4/a3;

    .line 1314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    move-result v1

    .line 1318
    const/16 v2, 0x18

    .line 1320
    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1322
    :catch_70
    :try_start_71
    sget-object v0, Lh4/t2;->a:[I

    .line 1324
    sget-object v1, Lh4/a3;->textPath:Lh4/a3;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    move-result v1

    .line 1330
    const/16 v2, 0x19

    .line 1332
    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1334
    :catch_71
    :try_start_72
    sget-object v0, Lh4/t2;->a:[I

    .line 1336
    sget-object v1, Lh4/a3;->pattern:Lh4/a3;

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1341
    move-result v1

    .line 1342
    const/16 v2, 0x1a

    .line 1344
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1346
    :catch_72
    :try_start_73
    sget-object v0, Lh4/t2;->a:[I

    .line 1348
    sget-object v1, Lh4/a3;->image:Lh4/a3;

    .line 1350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1353
    move-result v1

    .line 1354
    const/16 v2, 0x1b

    .line 1356
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1358
    :catch_73
    :try_start_74
    sget-object v0, Lh4/t2;->a:[I

    .line 1360
    sget-object v1, Lh4/a3;->view:Lh4/a3;

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    move-result v1

    .line 1366
    const/16 v2, 0x1c

    .line 1368
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1370
    :catch_74
    :try_start_75
    sget-object v0, Lh4/t2;->a:[I

    .line 1372
    sget-object v1, Lh4/a3;->mask:Lh4/a3;

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    move-result v1

    .line 1378
    const/16 v2, 0x1d

    .line 1380
    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1382
    :catch_75
    :try_start_76
    sget-object v0, Lh4/t2;->a:[I

    .line 1384
    sget-object v1, Lh4/a3;->style:Lh4/a3;

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1389
    move-result v1

    .line 1390
    const/16 v2, 0x1e

    .line 1392
    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1394
    :catch_76
    :try_start_77
    sget-object v0, Lh4/t2;->a:[I

    .line 1396
    sget-object v1, Lh4/a3;->solidColor:Lh4/a3;

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    move-result v1

    .line 1402
    const/16 v2, 0x1f

    .line 1404
    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1406
    :catch_77
    return-void
.end method
