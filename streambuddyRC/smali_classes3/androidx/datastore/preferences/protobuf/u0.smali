.class public final Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/k;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l2;Landroidx/datastore/preferences/protobuf/l2;Lv0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq2/k;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:Lq2/k;

    .line 13
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static a(Lq2/k;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l2;

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/x;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/l2;->GROUP:Landroidx/datastore/preferences/protobuf/l2;

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 18
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v4, v0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/16 v6, 0x8

    .line 29
    const-string v7, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    const/16 v8, 0x3f

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {p0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

    .line 51
    move-result p1

    .line 52
    goto/16 :goto_3

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v9

    .line 60
    shl-long v11, v9, v1

    .line 62
    shr-long/2addr v9, v8

    .line 63
    xor-long/2addr v9, v11

    .line 64
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    shl-int/lit8 v0, p1, 0x1

    .line 78
    shr-int/lit8 p1, p1, 0x1f

    .line 80
    xor-int/2addr p1, v0

    .line 81
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 84
    move-result p1

    .line 85
    goto/16 :goto_3

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    goto/16 :goto_2

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 110
    move-result p1

    .line 111
    goto/16 :goto_3

    .line 113
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 115
    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 119
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    check-cast p1, [B

    .line 130
    array-length p1, p1

    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 138
    if-eqz v0, :cond_2

    .line 140
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->y(Ljava/lang/String;)I

    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 160
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 167
    move-result v0

    .line 168
    :goto_0
    add-int/2addr p1, v0

    .line 169
    goto :goto_3

    .line 170
    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 172
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    const/4 p1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    goto :goto_2

    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

    .line 205
    move-result p1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v9

    .line 213
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 216
    move-result p1

    .line 217
    goto :goto_3

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 227
    move-result p1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 234
    :goto_1
    const/4 p1, 0x4

    .line 235
    goto :goto_3

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 241
    :goto_2
    const/16 p1, 0x8

    .line 243
    :goto_3
    add-int/2addr p1, v2

    .line 244
    iget-object p0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 246
    check-cast p0, Landroidx/datastore/preferences/protobuf/l2;

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 252
    move-result v0

    .line 253
    if-ne p0, v3, :cond_3

    .line 255
    mul-int/lit8 v0, v0, 0x2

    .line 257
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result p0

    .line 261
    aget p0, v4, p0

    .line 263
    packed-switch p0, :pswitch_data_1

    .line 266
    new-instance p0, Ljava/lang/RuntimeException;

    .line 268
    invoke-direct {p0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

    .line 281
    move-result v1

    .line 282
    goto/16 :goto_7

    .line 284
    :pswitch_13
    check-cast p2, Ljava/lang/Long;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v2

    .line 290
    shl-long v4, v2, v1

    .line 292
    shr-long v1, v2, v8

    .line 294
    xor-long/2addr v1, v4

    .line 295
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 298
    move-result v1

    .line 299
    goto/16 :goto_7

    .line 301
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result p0

    .line 307
    shl-int/lit8 p2, p0, 0x1

    .line 309
    shr-int/lit8 p0, p0, 0x1f

    .line 311
    xor-int/2addr p0, p2

    .line 312
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 315
    move-result v1

    .line 316
    goto/16 :goto_7

    .line 318
    :pswitch_15
    check-cast p2, Ljava/lang/Long;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 323
    goto/16 :goto_6

    .line 325
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 330
    goto/16 :goto_5

    .line 332
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 341
    move-result v1

    .line 342
    goto/16 :goto_7

    .line 344
    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/k;

    .line 346
    if-eqz p0, :cond_4

    .line 348
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 350
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 357
    move-result p2

    .line 358
    goto :goto_4

    .line 359
    :cond_4
    check-cast p2, [B

    .line 361
    array-length p0, p2

    .line 362
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 365
    move-result p2

    .line 366
    goto :goto_4

    .line 367
    :pswitch_19
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/k;

    .line 369
    if-eqz p0, :cond_5

    .line 371
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 373
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 380
    move-result p2

    .line 381
    goto :goto_4

    .line 382
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 384
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/r;->y(Ljava/lang/String;)I

    .line 387
    move-result v1

    .line 388
    goto :goto_7

    .line 389
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 391
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 398
    move-result p2

    .line 399
    :goto_4
    add-int v1, p2, p0

    .line 401
    goto :goto_7

    .line 402
    :pswitch_1b
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 404
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 407
    move-result v1

    .line 408
    goto :goto_7

    .line 409
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    goto :goto_7

    .line 415
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    goto :goto_5

    .line 421
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 423
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 426
    goto :goto_6

    .line 427
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 440
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 443
    move-result-wide v1

    .line 444
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 447
    move-result v1

    .line 448
    goto :goto_7

    .line 449
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 454
    move-result-wide v1

    .line 455
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 458
    move-result v1

    .line 459
    goto :goto_7

    .line 460
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 462
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 465
    :goto_5
    const/4 v1, 0x4

    .line 466
    goto :goto_7

    .line 467
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 469
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 472
    :goto_6
    const/16 v1, 0x8

    .line 474
    :goto_7
    add-int/2addr v1, v0

    .line 475
    add-int/2addr v1, p1

    .line 476
    return v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/r;Lq2/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l2;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x;->b(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/l2;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lq2/k;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/l2;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/x;->b(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/l2;ILjava/lang/Object;)V

    .line 17
    return-void
.end method
