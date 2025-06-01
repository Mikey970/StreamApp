.class public final Landroidx/datastore/preferences/protobuf/d2;
.super Landroidx/datastore/preferences/protobuf/a1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d2;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a1;-><init>()V

    return-void
.end method

.method public static l(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/f2;->d(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/f2;->c(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p3, p0, :cond_3

    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final i([BII)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const/16 v2, -0x3e

    .line 7
    const/16 v3, -0x10

    .line 9
    const/16 v4, -0x20

    .line 11
    move-object/from16 v5, p0

    .line 13
    iget v6, v5, Landroidx/datastore/preferences/protobuf/d2;->c:I

    .line 15
    const-string v7, "buffer length=%d, index=%d, size=%d"

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v6, :pswitch_data_0

    .line 24
    goto/16 :goto_8

    .line 26
    :pswitch_0
    or-int v6, p2, v1

    .line 28
    array-length v12, v0

    .line 29
    sub-int v12, v12, p2

    .line 31
    sub-int/2addr v12, v1

    .line 32
    or-int/2addr v6, v12

    .line 33
    if-ltz v6, :cond_10

    .line 35
    add-int v6, p2, v1

    .line 37
    new-array v1, v1, [C

    .line 39
    move/from16 v7, p2

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_2

    .line 44
    aget-byte v9, v0, v7

    .line 46
    if-ltz v9, :cond_0

    .line 48
    const/4 v12, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-nez v12, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    add-int/lit8 v12, v8, 0x1

    .line 58
    int-to-char v9, v9

    .line 59
    aput-char v9, v1, v8

    .line 61
    move v8, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    if-ge v7, v6, :cond_f

    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 67
    aget-byte v12, v0, v7

    .line 69
    if-ltz v12, :cond_3

    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 76
    add-int/lit8 v7, v8, 0x1

    .line 78
    int-to-char v12, v12

    .line 79
    aput-char v12, v1, v8

    .line 81
    move v8, v7

    .line 82
    move v7, v9

    .line 83
    :goto_4
    if-ge v7, v6, :cond_2

    .line 85
    aget-byte v9, v0, v7

    .line 87
    if-ltz v9, :cond_4

    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const/4 v12, 0x0

    .line 92
    :goto_5
    if-nez v12, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    add-int/lit8 v12, v8, 0x1

    .line 99
    int-to-char v9, v9

    .line 100
    aput-char v9, v1, v8

    .line 102
    move v8, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ge v12, v4, :cond_7

    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v7, 0x0

    .line 109
    :goto_6
    if-eqz v7, :cond_a

    .line 111
    if-ge v9, v6, :cond_9

    .line 113
    add-int/lit8 v7, v9, 0x1

    .line 115
    aget-byte v9, v0, v9

    .line 117
    add-int/lit8 v13, v8, 0x1

    .line 119
    if-lt v12, v2, :cond_8

    .line 121
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/a1;->e(B)Z

    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_8

    .line 127
    and-int/lit8 v12, v12, 0x1f

    .line 129
    shl-int/lit8 v12, v12, 0x6

    .line 131
    and-int/lit8 v9, v9, 0x3f

    .line 133
    or-int/2addr v9, v12

    .line 134
    int-to-char v9, v9

    .line 135
    aput-char v9, v1, v8

    .line 137
    move v8, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_a
    if-ge v12, v3, :cond_b

    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/4 v7, 0x0

    .line 154
    :goto_7
    if-eqz v7, :cond_d

    .line 156
    add-int/lit8 v7, v6, -0x1

    .line 158
    if-ge v9, v7, :cond_c

    .line 160
    add-int/lit8 v7, v9, 0x1

    .line 162
    aget-byte v9, v0, v9

    .line 164
    add-int/lit8 v13, v7, 0x1

    .line 166
    aget-byte v7, v0, v7

    .line 168
    add-int/lit8 v14, v8, 0x1

    .line 170
    invoke-static {v12, v9, v7, v1, v8}, Landroidx/datastore/preferences/protobuf/a1;->b(BBB[CI)V

    .line 173
    move v7, v13

    .line 174
    move v8, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    add-int/lit8 v7, v6, -0x2

    .line 183
    if-ge v9, v7, :cond_e

    .line 185
    add-int/lit8 v7, v9, 0x1

    .line 187
    aget-byte v13, v0, v9

    .line 189
    add-int/lit8 v9, v7, 0x1

    .line 191
    aget-byte v14, v0, v7

    .line 193
    add-int/lit8 v7, v9, 0x1

    .line 195
    aget-byte v15, v0, v9

    .line 197
    add-int/lit8 v9, v8, 0x1

    .line 199
    move-object/from16 v16, v1

    .line 201
    move/from16 v17, v8

    .line 203
    invoke-static/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/a1;->a(BBBB[CI)V

    .line 206
    add-int/lit8 v8, v9, 0x1

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 217
    invoke-direct {v0, v1, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 220
    return-object v0

    .line 221
    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    new-array v3, v9, [Ljava/lang/Object;

    .line 225
    array-length v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v3, v10

    .line 232
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v3, v11

    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v3, v8

    .line 244
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v2

    .line 252
    :goto_8
    or-int v6, p2, v1

    .line 254
    array-length v12, v0

    .line 255
    sub-int v12, v12, p2

    .line 257
    sub-int/2addr v12, v1

    .line 258
    or-int/2addr v6, v12

    .line 259
    if-ltz v6, :cond_21

    .line 261
    add-int v6, p2, v1

    .line 263
    new-array v1, v1, [C

    .line 265
    move/from16 v7, p2

    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_9
    if-ge v7, v6, :cond_13

    .line 270
    int-to-long v12, v7

    .line 271
    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 274
    move-result v9

    .line 275
    if-ltz v9, :cond_11

    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    const/4 v12, 0x0

    .line 280
    :goto_a
    if-nez v12, :cond_12

    .line 282
    goto :goto_b

    .line 283
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 285
    add-int/lit8 v12, v8, 0x1

    .line 287
    int-to-char v9, v9

    .line 288
    aput-char v9, v1, v8

    .line 290
    move v8, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    :goto_b
    if-ge v7, v6, :cond_20

    .line 294
    add-int/lit8 v9, v7, 0x1

    .line 296
    int-to-long v12, v7

    .line 297
    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 300
    move-result v12

    .line 301
    if-ltz v12, :cond_14

    .line 303
    const/4 v7, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    const/4 v7, 0x0

    .line 306
    :goto_c
    if-eqz v7, :cond_17

    .line 308
    add-int/lit8 v7, v8, 0x1

    .line 310
    int-to-char v12, v12

    .line 311
    aput-char v12, v1, v8

    .line 313
    move v8, v7

    .line 314
    move v7, v9

    .line 315
    :goto_d
    if-ge v7, v6, :cond_13

    .line 317
    int-to-long v12, v7

    .line 318
    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 321
    move-result v9

    .line 322
    if-ltz v9, :cond_15

    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_e

    .line 326
    :cond_15
    const/4 v12, 0x0

    .line 327
    :goto_e
    if-nez v12, :cond_16

    .line 329
    goto :goto_b

    .line 330
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 332
    add-int/lit8 v12, v8, 0x1

    .line 334
    int-to-char v9, v9

    .line 335
    aput-char v9, v1, v8

    .line 337
    move v8, v12

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    if-ge v12, v4, :cond_18

    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    const/4 v7, 0x0

    .line 344
    :goto_f
    if-eqz v7, :cond_1b

    .line 346
    if-ge v9, v6, :cond_1a

    .line 348
    add-int/lit8 v7, v9, 0x1

    .line 350
    int-to-long v13, v9

    .line 351
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 354
    move-result v9

    .line 355
    add-int/lit8 v13, v8, 0x1

    .line 357
    if-lt v12, v2, :cond_19

    .line 359
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/a1;->e(B)Z

    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_19

    .line 365
    and-int/lit8 v12, v12, 0x1f

    .line 367
    shl-int/lit8 v12, v12, 0x6

    .line 369
    and-int/lit8 v9, v9, 0x3f

    .line 371
    or-int/2addr v9, v12

    .line 372
    int-to-char v9, v9

    .line 373
    aput-char v9, v1, v8

    .line 375
    move v8, v13

    .line 376
    goto :goto_b

    .line 377
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_1b
    if-ge v12, v3, :cond_1c

    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_10

    .line 391
    :cond_1c
    const/4 v7, 0x0

    .line 392
    :goto_10
    if-eqz v7, :cond_1e

    .line 394
    add-int/lit8 v7, v6, -0x1

    .line 396
    if-ge v9, v7, :cond_1d

    .line 398
    add-int/lit8 v7, v9, 0x1

    .line 400
    int-to-long v13, v9

    .line 401
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 404
    move-result v9

    .line 405
    add-int/lit8 v13, v7, 0x1

    .line 407
    int-to-long v14, v7

    .line 408
    invoke-static {v14, v15, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 411
    move-result v7

    .line 412
    add-int/lit8 v14, v8, 0x1

    .line 414
    invoke-static {v12, v9, v7, v1, v8}, Landroidx/datastore/preferences/protobuf/a1;->b(BBB[CI)V

    .line 417
    move v7, v13

    .line 418
    move v8, v14

    .line 419
    goto :goto_b

    .line 420
    :cond_1d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1e
    add-int/lit8 v7, v6, -0x2

    .line 427
    if-ge v9, v7, :cond_1f

    .line 429
    add-int/lit8 v7, v9, 0x1

    .line 431
    int-to-long v13, v9

    .line 432
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 435
    move-result v13

    .line 436
    add-int/lit8 v9, v7, 0x1

    .line 438
    int-to-long v14, v7

    .line 439
    invoke-static {v14, v15, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 442
    move-result v14

    .line 443
    add-int/lit8 v7, v9, 0x1

    .line 445
    int-to-long v2, v9

    .line 446
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 449
    move-result v15

    .line 450
    add-int/lit8 v2, v8, 0x1

    .line 452
    move-object/from16 v16, v1

    .line 454
    move/from16 v17, v8

    .line 456
    invoke-static/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/a1;->a(BBBB[CI)V

    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 461
    const/16 v2, -0x3e

    .line 463
    const/16 v3, -0x10

    .line 465
    goto/16 :goto_b

    .line 467
    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 474
    invoke-direct {v0, v1, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 477
    return-object v0

    .line 478
    :cond_21
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 480
    new-array v3, v9, [Ljava/lang/Object;

    .line 482
    array-length v0, v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v3, v10

    .line 489
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v3, v11

    .line 495
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    aput-object v0, v3, v8

    .line 501
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v2

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/CharSequence;[BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget v6, v5, Landroidx/datastore/preferences/protobuf/d2;->c:I

    .line 13
    const-string v7, " at index "

    .line 15
    const-string v8, "Failed writing "

    .line 17
    const v9, 0xd800

    .line 20
    const v10, 0xdfff

    .line 23
    const/16 v11, 0x800

    .line 25
    const/16 v12, 0x80

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 30
    goto/16 :goto_5

    .line 32
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v6, :cond_0

    .line 40
    add-int v13, v4, v2

    .line 42
    if-ge v13, v3, :cond_0

    .line 44
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v14

    .line 48
    if-ge v14, v12, :cond_0

    .line 50
    int-to-byte v14, v14

    .line 51
    aput-byte v14, v1, v13

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v4, v6, :cond_1

    .line 58
    add-int v0, v2, v6

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    add-int/2addr v2, v4

    .line 63
    :goto_1
    if-ge v4, v6, :cond_b

    .line 65
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    if-ge v13, v12, :cond_2

    .line 71
    if-ge v2, v3, :cond_2

    .line 73
    add-int/lit8 v14, v2, 0x1

    .line 75
    int-to-byte v13, v13

    .line 76
    aput-byte v13, v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ge v13, v11, :cond_3

    .line 81
    add-int/lit8 v14, v3, -0x2

    .line 83
    if-gt v2, v14, :cond_3

    .line 85
    add-int/lit8 v14, v2, 0x1

    .line 87
    ushr-int/lit8 v15, v13, 0x6

    .line 89
    or-int/lit16 v15, v15, 0x3c0

    .line 91
    int-to-byte v15, v15

    .line 92
    aput-byte v15, v1, v2

    .line 94
    add-int/lit8 v2, v14, 0x1

    .line 96
    and-int/lit8 v13, v13, 0x3f

    .line 98
    or-int/2addr v13, v12

    .line 99
    int-to-byte v13, v13

    .line 100
    aput-byte v13, v1, v14

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lt v13, v9, :cond_4

    .line 105
    if-ge v10, v13, :cond_5

    .line 107
    :cond_4
    add-int/lit8 v14, v3, -0x3

    .line 109
    if-gt v2, v14, :cond_5

    .line 111
    add-int/lit8 v14, v2, 0x1

    .line 113
    ushr-int/lit8 v15, v13, 0xc

    .line 115
    or-int/lit16 v15, v15, 0x1e0

    .line 117
    int-to-byte v15, v15

    .line 118
    aput-byte v15, v1, v2

    .line 120
    add-int/lit8 v2, v14, 0x1

    .line 122
    ushr-int/lit8 v15, v13, 0x6

    .line 124
    and-int/lit8 v15, v15, 0x3f

    .line 126
    or-int/2addr v15, v12

    .line 127
    int-to-byte v15, v15

    .line 128
    aput-byte v15, v1, v14

    .line 130
    add-int/lit8 v14, v2, 0x1

    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 134
    or-int/2addr v13, v12

    .line 135
    int-to-byte v13, v13

    .line 136
    aput-byte v13, v1, v2

    .line 138
    :goto_2
    move v2, v14

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    add-int/lit8 v14, v3, -0x4

    .line 142
    if-gt v2, v14, :cond_8

    .line 144
    add-int/lit8 v14, v4, 0x1

    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v15

    .line 150
    if-eq v14, v15, :cond_7

    .line 152
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    move-result v4

    .line 156
    invoke-static {v13, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 162
    invoke-static {v13, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 165
    move-result v4

    .line 166
    add-int/lit8 v13, v2, 0x1

    .line 168
    ushr-int/lit8 v15, v4, 0x12

    .line 170
    or-int/lit16 v15, v15, 0xf0

    .line 172
    int-to-byte v15, v15

    .line 173
    aput-byte v15, v1, v2

    .line 175
    add-int/lit8 v2, v13, 0x1

    .line 177
    ushr-int/lit8 v15, v4, 0xc

    .line 179
    and-int/lit8 v15, v15, 0x3f

    .line 181
    or-int/2addr v15, v12

    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v1, v13

    .line 185
    add-int/lit8 v13, v2, 0x1

    .line 187
    ushr-int/lit8 v15, v4, 0x6

    .line 189
    and-int/lit8 v15, v15, 0x3f

    .line 191
    or-int/2addr v15, v12

    .line 192
    int-to-byte v15, v15

    .line 193
    aput-byte v15, v1, v2

    .line 195
    add-int/lit8 v2, v13, 0x1

    .line 197
    and-int/lit8 v4, v4, 0x3f

    .line 199
    or-int/2addr v4, v12

    .line 200
    int-to-byte v4, v4

    .line 201
    aput-byte v4, v1, v13

    .line 203
    move v4, v14

    .line 204
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_6
    move v4, v14

    .line 209
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 213
    invoke-direct {v0, v4, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    .line 216
    throw v0

    .line 217
    :cond_8
    if-gt v9, v13, :cond_a

    .line 219
    if-gt v13, v10, :cond_a

    .line 221
    add-int/lit8 v1, v4, 0x1

    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 226
    move-result v3

    .line 227
    if-eq v1, v3, :cond_9

    .line 229
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    move-result v0

    .line 233
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 239
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    .line 241
    invoke-direct {v0, v4, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    .line 244
    throw v0

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_b
    move v0, v2

    .line 270
    :goto_4
    return v0

    .line 271
    :goto_5
    int-to-long v13, v2

    .line 272
    int-to-long v4, v3

    .line 273
    add-long/2addr v4, v13

    .line 274
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 277
    move-result v15

    .line 278
    if-gt v15, v3, :cond_18

    .line 280
    array-length v6, v1

    .line 281
    sub-int/2addr v6, v3

    .line 282
    if-lt v6, v2, :cond_18

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_6
    const-wide/16 v16, 0x1

    .line 287
    if-ge v2, v15, :cond_c

    .line 289
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    move-result v3

    .line 293
    if-ge v3, v12, :cond_c

    .line 295
    add-long v16, v13, v16

    .line 297
    int-to-byte v3, v3

    .line 298
    invoke-static {v1, v13, v14, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    move-wide/from16 v13, v16

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    if-ne v2, v15, :cond_d

    .line 308
    goto/16 :goto_a

    .line 310
    :cond_d
    :goto_7
    if-ge v2, v15, :cond_17

    .line 312
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    move-result v3

    .line 316
    if-ge v3, v12, :cond_e

    .line 318
    cmp-long v6, v13, v4

    .line 320
    if-gez v6, :cond_e

    .line 322
    add-long v18, v13, v16

    .line 324
    int-to-byte v3, v3

    .line 325
    invoke-static {v1, v13, v14, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 328
    move-wide/from16 v10, v18

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    if-ge v3, v11, :cond_f

    .line 333
    const-wide/16 v18, 0x2

    .line 335
    sub-long v18, v4, v18

    .line 337
    cmp-long v6, v13, v18

    .line 339
    if-gtz v6, :cond_f

    .line 341
    add-long v10, v13, v16

    .line 343
    ushr-int/lit8 v6, v3, 0x6

    .line 345
    or-int/lit16 v6, v6, 0x3c0

    .line 347
    int-to-byte v6, v6

    .line 348
    invoke-static {v1, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 351
    add-long v13, v10, v16

    .line 353
    and-int/lit8 v3, v3, 0x3f

    .line 355
    or-int/2addr v3, v12

    .line 356
    int-to-byte v3, v3

    .line 357
    invoke-static {v1, v10, v11, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_f
    if-lt v3, v9, :cond_10

    .line 364
    const v6, 0xdfff

    .line 367
    if-ge v6, v3, :cond_11

    .line 369
    :cond_10
    const-wide/16 v10, 0x3

    .line 371
    sub-long v10, v4, v10

    .line 373
    cmp-long v19, v13, v10

    .line 375
    if-gtz v19, :cond_11

    .line 377
    add-long v10, v13, v16

    .line 379
    ushr-int/lit8 v6, v3, 0xc

    .line 381
    or-int/lit16 v6, v6, 0x1e0

    .line 383
    int-to-byte v6, v6

    .line 384
    invoke-static {v1, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 387
    add-long v13, v10, v16

    .line 389
    ushr-int/lit8 v6, v3, 0x6

    .line 391
    and-int/lit8 v6, v6, 0x3f

    .line 393
    or-int/2addr v6, v12

    .line 394
    int-to-byte v6, v6

    .line 395
    invoke-static {v1, v10, v11, v6}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 398
    add-long v10, v13, v16

    .line 400
    and-int/lit8 v3, v3, 0x3f

    .line 402
    or-int/2addr v3, v12

    .line 403
    int-to-byte v3, v3

    .line 404
    invoke-static {v1, v13, v14, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 407
    :goto_8
    move-wide v13, v10

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-wide/16 v10, 0x4

    .line 411
    sub-long v10, v4, v10

    .line 413
    cmp-long v6, v13, v10

    .line 415
    if-gtz v6, :cond_14

    .line 417
    add-int/lit8 v6, v2, 0x1

    .line 419
    if-eq v6, v15, :cond_13

    .line 421
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 424
    move-result v2

    .line 425
    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 431
    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 434
    move-result v2

    .line 435
    add-long v10, v13, v16

    .line 437
    ushr-int/lit8 v3, v2, 0x12

    .line 439
    or-int/lit16 v3, v3, 0xf0

    .line 441
    int-to-byte v3, v3

    .line 442
    invoke-static {v1, v13, v14, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 445
    add-long v13, v10, v16

    .line 447
    ushr-int/lit8 v3, v2, 0xc

    .line 449
    and-int/lit8 v3, v3, 0x3f

    .line 451
    or-int/2addr v3, v12

    .line 452
    int-to-byte v3, v3

    .line 453
    invoke-static {v1, v10, v11, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 456
    add-long v10, v13, v16

    .line 458
    ushr-int/lit8 v3, v2, 0x6

    .line 460
    and-int/lit8 v3, v3, 0x3f

    .line 462
    or-int/2addr v3, v12

    .line 463
    int-to-byte v3, v3

    .line 464
    invoke-static {v1, v13, v14, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 467
    add-long v13, v10, v16

    .line 469
    and-int/lit8 v2, v2, 0x3f

    .line 471
    or-int/2addr v2, v12

    .line 472
    int-to-byte v2, v2

    .line 473
    invoke-static {v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 476
    move v2, v6

    .line 477
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 479
    const v10, 0xdfff

    .line 482
    const/16 v11, 0x800

    .line 484
    goto/16 :goto_7

    .line 486
    :cond_12
    move v2, v6

    .line 487
    :cond_13
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    .line 489
    add-int/lit8 v2, v2, -0x1

    .line 491
    invoke-direct {v0, v2, v15}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    .line 494
    throw v0

    .line 495
    :cond_14
    if-gt v9, v3, :cond_16

    .line 497
    const v1, 0xdfff

    .line 500
    if-gt v3, v1, :cond_16

    .line 502
    add-int/lit8 v1, v2, 0x1

    .line 504
    if-eq v1, v15, :cond_15

    .line 506
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 509
    move-result v0

    .line 510
    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_16

    .line 516
    :cond_15
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    .line 518
    invoke-direct {v0, v2, v15}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    .line 521
    throw v0

    .line 522
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 546
    :cond_17
    :goto_a
    long-to-int v0, v13

    .line 547
    return v0

    .line 548
    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    add-int/lit8 v15, v15, -0x1

    .line 557
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560
    move-result v0

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    add-int v0, v2, v3

    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget v6, v5, Landroidx/datastore/preferences/protobuf/d2;->c:I

    .line 11
    const/16 v7, -0x41

    .line 13
    const/16 v8, -0x20

    .line 15
    const/16 v9, -0x60

    .line 17
    const/16 v10, -0x10

    .line 19
    const/16 v11, -0x3e

    .line 21
    const/16 v12, -0x13

    .line 23
    packed-switch v6, :pswitch_data_0

    .line 26
    goto/16 :goto_5

    .line 28
    :goto_0
    :pswitch_0
    if-ge v1, v2, :cond_0

    .line 30
    aget-byte v6, v0, v1

    .line 32
    if-ltz v6, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lt v1, v2, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    .line 42
    :goto_2
    const/4 v3, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 46
    aget-byte v1, v0, v1

    .line 48
    if-gez v1, :cond_b

    .line 50
    if-ge v1, v8, :cond_4

    .line 52
    if-lt v6, v2, :cond_3

    .line 54
    move v3, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    if-lt v1, v11, :cond_a

    .line 58
    add-int/lit8 v1, v6, 0x1

    .line 60
    aget-byte v6, v0, v6

    .line 62
    if-le v6, v7, :cond_1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-ge v1, v10, :cond_8

    .line 67
    add-int/lit8 v13, v2, -0x1

    .line 69
    if-lt v6, v13, :cond_5

    .line 71
    invoke-static {v0, v6, v2}, Landroidx/datastore/preferences/protobuf/f2;->a([BII)I

    .line 74
    move-result v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    add-int/lit8 v13, v6, 0x1

    .line 78
    aget-byte v6, v0, v6

    .line 80
    if-gt v6, v7, :cond_a

    .line 82
    if-ne v1, v8, :cond_6

    .line 84
    if-lt v6, v9, :cond_a

    .line 86
    :cond_6
    if-ne v1, v12, :cond_7

    .line 88
    if-ge v6, v9, :cond_a

    .line 90
    :cond_7
    add-int/lit8 v1, v13, 0x1

    .line 92
    aget-byte v6, v0, v13

    .line 94
    if-le v6, v7, :cond_1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    add-int/lit8 v13, v2, -0x2

    .line 99
    if-lt v6, v13, :cond_9

    .line 101
    invoke-static {v0, v6, v2}, Landroidx/datastore/preferences/protobuf/f2;->a([BII)I

    .line 104
    move-result v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v13, v6, 0x1

    .line 108
    aget-byte v6, v0, v6

    .line 110
    if-gt v6, v7, :cond_a

    .line 112
    shl-int/lit8 v1, v1, 0x1c

    .line 114
    add-int/lit8 v6, v6, 0x70

    .line 116
    add-int/2addr v6, v1

    .line 117
    shr-int/lit8 v1, v6, 0x1e

    .line 119
    if-nez v1, :cond_a

    .line 121
    add-int/lit8 v1, v13, 0x1

    .line 123
    aget-byte v6, v0, v13

    .line 125
    if-gt v6, v7, :cond_a

    .line 127
    add-int/lit8 v6, v1, 0x1

    .line 129
    aget-byte v1, v0, v1

    .line 131
    if-le v1, v7, :cond_b

    .line 133
    :cond_a
    :goto_3
    const/4 v3, -0x1

    .line 134
    :goto_4
    return v3

    .line 135
    :cond_b
    move v1, v6

    .line 136
    goto :goto_1

    .line 137
    :goto_5
    or-int v6, v1, v2

    .line 139
    array-length v13, v0

    .line 140
    sub-int/2addr v13, v2

    .line 141
    or-int/2addr v6, v13

    .line 142
    const/4 v13, 0x2

    .line 143
    if-ltz v6, :cond_1c

    .line 145
    int-to-long v3, v1

    .line 146
    int-to-long v1, v2

    .line 147
    sub-long/2addr v1, v3

    .line 148
    long-to-int v2, v1

    .line 149
    const/16 v1, 0x10

    .line 151
    const-wide/16 v16, 0x1

    .line 153
    if-ge v2, v1, :cond_c

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-wide v14, v3

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_6
    if-ge v1, v2, :cond_e

    .line 161
    add-long v18, v14, v16

    .line 163
    invoke-static {v14, v15, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 166
    move-result v14

    .line 167
    if-gez v14, :cond_d

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 172
    move-wide/from16 v14, v18

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    move v1, v2

    .line 176
    :goto_7
    sub-int/2addr v2, v1

    .line 177
    int-to-long v14, v1

    .line 178
    add-long/2addr v3, v14

    .line 179
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 180
    :goto_9
    if-lez v2, :cond_11

    .line 182
    add-long v14, v3, v16

    .line 184
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 187
    move-result v1

    .line 188
    if-ltz v1, :cond_10

    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 192
    move-wide v3, v14

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    move-wide v3, v14

    .line 195
    :cond_11
    if-nez v2, :cond_12

    .line 197
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_b

    .line 200
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 202
    if-ge v1, v8, :cond_15

    .line 204
    if-nez v2, :cond_13

    .line 206
    move v3, v1

    .line 207
    goto :goto_b

    .line 208
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 210
    if-lt v1, v11, :cond_1b

    .line 212
    add-long v14, v3, v16

    .line 214
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 217
    move-result v1

    .line 218
    if-le v1, v7, :cond_14

    .line 220
    goto :goto_a

    .line 221
    :cond_14
    move-wide v3, v14

    .line 222
    goto :goto_8

    .line 223
    :cond_15
    if-ge v1, v10, :cond_19

    .line 225
    if-ge v2, v13, :cond_16

    .line 227
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d2;->l(J[BII)I

    .line 230
    move-result v3

    .line 231
    goto :goto_b

    .line 232
    :cond_16
    add-int/lit8 v2, v2, -0x2

    .line 234
    add-long v14, v3, v16

    .line 236
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 239
    move-result v3

    .line 240
    if-gt v3, v7, :cond_1b

    .line 242
    if-ne v1, v8, :cond_17

    .line 244
    if-lt v3, v9, :cond_1b

    .line 246
    :cond_17
    if-ne v1, v12, :cond_18

    .line 248
    if-ge v3, v9, :cond_1b

    .line 250
    :cond_18
    add-long v3, v14, v16

    .line 252
    invoke-static {v14, v15, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 255
    move-result v1

    .line 256
    if-le v1, v7, :cond_f

    .line 258
    goto :goto_a

    .line 259
    :cond_19
    const/4 v14, 0x3

    .line 260
    if-ge v2, v14, :cond_1a

    .line 262
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d2;->l(J[BII)I

    .line 265
    move-result v3

    .line 266
    goto :goto_b

    .line 267
    :cond_1a
    add-int/lit8 v2, v2, -0x3

    .line 269
    add-long v14, v3, v16

    .line 271
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 274
    move-result v3

    .line 275
    if-gt v3, v7, :cond_1b

    .line 277
    shl-int/lit8 v1, v1, 0x1c

    .line 279
    add-int/lit8 v3, v3, 0x70

    .line 281
    add-int/2addr v3, v1

    .line 282
    shr-int/lit8 v1, v3, 0x1e

    .line 284
    if-nez v1, :cond_1b

    .line 286
    add-long v3, v14, v16

    .line 288
    invoke-static {v14, v15, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 291
    move-result v1

    .line 292
    if-gt v1, v7, :cond_1b

    .line 294
    add-long v14, v3, v16

    .line 296
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/c2;->g(J[B)B

    .line 299
    move-result v1

    .line 300
    if-le v1, v7, :cond_14

    .line 302
    :cond_1b
    :goto_a
    const/4 v3, -0x1

    .line 303
    :goto_b
    return v3

    .line 304
    :cond_1c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    const/4 v4, 0x3

    .line 307
    new-array v4, v4, [Ljava/lang/Object;

    .line 309
    array-length v0, v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    const/4 v6, 0x0

    .line 315
    aput-object v0, v4, v6

    .line 317
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x1

    .line 322
    aput-object v0, v4, v1

    .line 324
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v4, v13

    .line 330
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 332
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v3

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
