.class public abstract Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpa/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 17
    invoke-static {v1, v3, v4}, Lpa/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 27
    invoke-static {v1, v3, v5}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lpa/a;->a(Ljava/lang/String;IC)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 41
    invoke-static {v1, v5, v6}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 47
    invoke-static {v1, v6, v7}, Lpa/a;->a(Ljava/lang/String;IC)Z

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v7, :cond_2

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v10

    .line 59
    if-gt v10, v6, :cond_2

    .line 61
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 63
    sub-int/2addr v3, v9

    .line 64
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 67
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 70
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 73
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v8, 0x2

    .line 79
    const/16 v10, 0x2b

    .line 81
    const/16 v11, 0x5a

    .line 83
    if-eqz v7, :cond_d

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    add-int/lit8 v7, v6, 0x2

    .line 89
    invoke-static {v1, v6, v7}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 92
    move-result v6

    .line 93
    const/16 v12, 0x3a

    .line 95
    invoke-static {v1, v7, v12}, Lpa/a;->a(Ljava/lang/String;IC)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    :cond_3
    add-int/lit8 v13, v7, 0x2

    .line 105
    invoke-static {v1, v7, v13}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 108
    move-result v7

    .line 109
    invoke-static {v1, v13, v12}, Lpa/a;->a(Ljava/lang/String;IC)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_4

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v12

    .line 121
    if-le v12, v13, :cond_c

    .line 123
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v12

    .line 127
    if-eq v12, v11, :cond_c

    .line 129
    if-eq v12, v10, :cond_c

    .line 131
    if-eq v12, v4, :cond_c

    .line 133
    add-int/lit8 v4, v13, 0x2

    .line 135
    invoke-static {v1, v13, v4}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 138
    move-result v12

    .line 139
    const/16 v13, 0x3b

    .line 141
    if-le v12, v13, :cond_5

    .line 143
    const/16 v13, 0x3f

    .line 145
    if-ge v12, v13, :cond_5

    .line 147
    const/16 v12, 0x3b

    .line 149
    :cond_5
    const/16 v13, 0x2e

    .line 151
    invoke-static {v1, v4, v13}, Lpa/a;->a(Ljava/lang/String;IC)Z

    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    add-int/lit8 v13, v4, 0x1

    .line 161
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 164
    move-result v14

    .line 165
    if-ge v13, v14, :cond_7

    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v14

    .line 171
    const/16 v15, 0x30

    .line 173
    if-lt v14, v15, :cond_8

    .line 175
    const/16 v15, 0x39

    .line 177
    if-le v14, v15, :cond_6

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 186
    move-result v13

    .line 187
    :cond_8
    :goto_1
    add-int/lit8 v14, v4, 0x3

    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v14

    .line 193
    invoke-static {v1, v4, v14}, Lpa/a;->d(Ljava/lang/String;II)I

    .line 196
    move-result v15

    .line 197
    sub-int/2addr v14, v4

    .line 198
    if-eq v14, v9, :cond_a

    .line 200
    if-eq v14, v8, :cond_9

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    mul-int/lit8 v15, v15, 0x64

    .line 208
    :goto_2
    move v4, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v15, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move v4, v6

    .line 213
    move v6, v13

    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_3
    const/4 v15, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move/from16 v17, v6

    .line 221
    move v6, v4

    .line 222
    move/from16 v4, v17

    .line 224
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 227
    move-result v13

    .line 228
    if-le v13, v4, :cond_15

    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v14, 0x5

    .line 235
    sget-object v16, Lpa/a;->a:Ljava/util/TimeZone;

    .line 237
    if-ne v13, v11, :cond_f

    .line 239
    add-int/2addr v4, v9

    .line 240
    :cond_e
    :goto_5
    move-object/from16 v10, v16

    .line 242
    goto/16 :goto_8

    .line 244
    :cond_f
    if-eq v13, v10, :cond_11

    .line 246
    const/16 v10, 0x2d

    .line 248
    if-ne v13, v10, :cond_10

    .line 250
    goto :goto_6

    .line 251
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v4, "Invalid time zone indicator \'"

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    const-string v4, "\'"

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_11
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 286
    move-result v11

    .line 287
    if-lt v11, v14, :cond_12

    .line 289
    goto :goto_7

    .line 290
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v10, "00"

    .line 300
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v10

    .line 307
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    move-result v11

    .line 311
    add-int/2addr v4, v11

    .line 312
    const-string v11, "+0000"

    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_e

    .line 320
    const-string v11, "+00:00"

    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_13

    .line 328
    goto :goto_5

    .line 329
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v13, "GMT"

    .line 336
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 349
    move-result-object v16

    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_e

    .line 360
    const-string v13, ":"

    .line 362
    const-string v14, ""

    .line 364
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_14

    .line 374
    goto/16 :goto_5

    .line 376
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v4, "Mismatching time zone indicator: "

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v4, " given, resolves to "

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :goto_8
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 413
    invoke-direct {v11, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 420
    invoke-virtual {v11, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 423
    sub-int/2addr v3, v9

    .line 424
    invoke-virtual {v11, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 431
    const/16 v0, 0xb

    .line 433
    invoke-virtual {v11, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 436
    const/16 v0, 0xc

    .line 438
    invoke-virtual {v11, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 441
    const/16 v0, 0xd

    .line 443
    invoke-virtual {v11, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 446
    const/16 v0, 0xe

    .line 448
    invoke-virtual {v11, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 451
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 454
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    const-string v3, "No time zone indicator"

    .line 463
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_9

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_9

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :goto_9
    if-nez v1, :cond_16

    .line 474
    const/4 v1, 0x0

    .line 475
    goto :goto_a

    .line 476
    :cond_16
    const-string v3, "\""

    .line 478
    const/16 v4, 0x22

    .line 480
    invoke-static {v3, v1, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_17

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_18

    .line 496
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    const-string v4, "("

    .line 500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v4, ")"

    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    const-string v6, "Failed to parse date ["

    .line 529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "]: "

    .line 537
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 550
    move-result v2

    .line 551
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 557
    throw v4
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 9
    if-gt p1, p2, :cond_4

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
