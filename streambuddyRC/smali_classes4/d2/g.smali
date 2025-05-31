.class public final Ld2/g;
.super Ld2/b;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "watch_next_type"

    .line 3
    const-string v1, "last_engagement_time_utc_millis"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [[Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    sget-object v0, Ld2/b;->c:[Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->B([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 23
    sput-object v0, Ld2/g;->d:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ld2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2/b;-><init>(Ld2/a;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ld2/g;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ld2/f;

    .line 5
    invoke-direct {v2}, Ld2/f;-><init>()V

    .line 8
    const-string v0, "_id"

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    move-result v3

    .line 14
    iget-object v4, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    if-ltz v3, :cond_0

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v5

    .line 28
    move-object v3, v4

    .line 29
    check-cast v3, Landroid/content/ContentValues;

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    :cond_0
    const-string v0, "package_name"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_1

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Landroid/content/ContentValues;

    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string v0, "title"

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_2

    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Landroid/content/ContentValues;

    .line 83
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    const-string v0, "episode_title"

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_3

    .line 94
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Landroid/content/ContentValues;

    .line 107
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/4 v3, -0x1

    .line 113
    const-string v5, "season_display_number"

    .line 115
    const-string v6, "season_number"

    .line 117
    const/16 v7, 0x18

    .line 119
    if-lt v0, v7, :cond_5

    .line 121
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v8

    .line 125
    if-ltz v8, :cond_7

    .line 127
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_7

    .line 133
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    if-lt v0, v7, :cond_4

    .line 139
    move-object v6, v4

    .line 140
    check-cast v6, Landroid/content/ContentValues;

    .line 142
    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v5, v4

    .line 147
    check-cast v5, Landroid/content/ContentValues;

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v8

    .line 161
    if-ltz v8, :cond_7

    .line 163
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 169
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    if-lt v0, v7, :cond_6

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Landroid/content/ContentValues;

    .line 182
    invoke-virtual {v6, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move-object v5, v4

    .line 187
    check-cast v5, Landroid/content/ContentValues;

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_7
    :goto_0
    const-string v5, "episode_display_number"

    .line 198
    const-string v6, "episode_number"

    .line 200
    if-lt v0, v7, :cond_9

    .line 202
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    move-result v8

    .line 206
    if-ltz v8, :cond_b

    .line 208
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 214
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    if-lt v0, v7, :cond_8

    .line 220
    move-object v0, v4

    .line 221
    check-cast v0, Landroid/content/ContentValues;

    .line 223
    invoke-virtual {v0, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v0, v4

    .line 228
    check-cast v0, Landroid/content/ContentValues;

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    move-result v8

    .line 242
    if-ltz v8, :cond_b

    .line 244
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 250
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v8

    .line 254
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    if-lt v0, v7, :cond_a

    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, Landroid/content/ContentValues;

    .line 263
    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    move-object v0, v4

    .line 268
    check-cast v0, Landroid/content/ContentValues;

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_b
    :goto_1
    const-string v0, "short_description"

    .line 279
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    move-result v5

    .line 283
    if-ltz v5, :cond_c

    .line 285
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_c

    .line 291
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    move-object v6, v4

    .line 296
    check-cast v6, Landroid/content/ContentValues;

    .line 298
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_c
    const-string v0, "long_description"

    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    move-result v5

    .line 307
    if-ltz v5, :cond_d

    .line 309
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_d

    .line 315
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    move-object v6, v4

    .line 320
    check-cast v6, Landroid/content/ContentValues;

    .line 322
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_d
    const-string v0, "poster_art_uri"

    .line 327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    move-result v0

    .line 331
    if-ltz v0, :cond_e

    .line 333
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_e

    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lj0/j;->r(Landroid/net/Uri;)V

    .line 350
    :cond_e
    const-string v0, "thumbnail_uri"

    .line 352
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    move-result v5

    .line 356
    if-ltz v5, :cond_10

    .line 358
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_10

    .line 364
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    move-result-object v5

    .line 372
    move-object v8, v4

    .line 373
    check-cast v8, Landroid/content/ContentValues;

    .line 375
    if-nez v5, :cond_f

    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_2

    .line 379
    :cond_f
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    :goto_2
    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_10
    const-string v0, "audio_language"

    .line 388
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    move-result v5

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x1

    .line 394
    const-string v10, "\\s*,\\s*"

    .line 396
    const-string v11, ","

    .line 398
    if-ltz v5, :cond_15

    .line 400
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_15

    .line 406
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_11

    .line 416
    const/4 v5, 0x0

    .line 417
    goto :goto_3

    .line 418
    :cond_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    :goto_3
    move-object v12, v4

    .line 423
    check-cast v12, Landroid/content/ContentValues;

    .line 425
    if-eqz v5, :cond_14

    .line 427
    array-length v13, v5

    .line 428
    if-nez v13, :cond_12

    .line 430
    goto :goto_5

    .line 431
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 433
    aget-object v14, v5, v8

    .line 435
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    const/4 v14, 0x1

    .line 439
    :goto_4
    array-length v15, v5

    .line 440
    if-ge v14, v15, :cond_13

    .line 442
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    aget-object v15, v5, v14

    .line 447
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 452
    goto :goto_4

    .line 453
    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    goto :goto_6

    .line 458
    :cond_14
    :goto_5
    const/4 v5, 0x0

    .line 459
    :goto_6
    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_15
    const-string v0, "canonical_genre"

    .line 464
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 467
    move-result v5

    .line 468
    if-ltz v5, :cond_23

    .line 470
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_23

    .line 476
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    sget-object v12, Ld2/d;->a:[Ljava/lang/String;

    .line 482
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    move-result v12

    .line 486
    const/16 v13, 0x2c

    .line 488
    const/16 v14, 0x22

    .line 490
    if-eqz v12, :cond_16

    .line 492
    sget-object v5, Ld2/d;->a:[Ljava/lang/String;

    .line 494
    goto/16 :goto_a

    .line 496
    :cond_16
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(I)I

    .line 499
    move-result v12

    .line 500
    if-ne v12, v3, :cond_17

    .line 502
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 505
    move-result v12

    .line 506
    if-ne v12, v3, :cond_17

    .line 508
    new-array v12, v9, [Ljava/lang/String;

    .line 510
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v12, v8

    .line 516
    move-object v5, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    new-instance v12, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    new-instance v15, Ljava/util/ArrayList;

    .line 525
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 531
    move-result v6

    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v16, 0x0

    .line 535
    :goto_7
    if-ge v7, v6, :cond_1c

    .line 537
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    move-result v9

    .line 541
    if-eq v9, v14, :cond_1a

    .line 543
    if-eq v9, v13, :cond_18

    .line 545
    goto :goto_8

    .line 546
    :cond_18
    if-nez v16, :cond_1b

    .line 548
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 559
    move-result v12

    .line 560
    if-lez v12, :cond_19

    .line 562
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    move-object v12, v9

    .line 571
    goto :goto_9

    .line 572
    :cond_1a
    if-nez v16, :cond_1b

    .line 574
    const/16 v16, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_1b
    :goto_8
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    const/16 v16, 0x0

    .line 582
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 584
    const/4 v9, 0x1

    .line 585
    goto :goto_7

    .line 586
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_1d

    .line 600
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v5

    .line 607
    new-array v5, v5, [Ljava/lang/String;

    .line 609
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, [Ljava/lang/String;

    .line 615
    :goto_a
    move-object v6, v4

    .line 616
    check-cast v6, Landroid/content/ContentValues;

    .line 618
    sget-object v7, Ld2/d;->a:[Ljava/lang/String;

    .line 620
    if-nez v5, :cond_1e

    .line 622
    const/4 v3, 0x0

    .line 623
    goto :goto_e

    .line 624
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    array-length v9, v5

    .line 630
    const-string v12, ""

    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_b
    if-ge v15, v9, :cond_22

    .line 635
    aget-object v8, v5, v15

    .line 637
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    new-instance v12, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 648
    move-result v3

    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_c
    if-ge v13, v3, :cond_21

    .line 652
    move/from16 v17, v3

    .line 654
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 657
    move-result v3

    .line 658
    if-eq v3, v14, :cond_20

    .line 660
    const/16 v14, 0x2c

    .line 662
    if-eq v3, v14, :cond_1f

    .line 664
    const/16 v14, 0x22

    .line 666
    goto :goto_d

    .line 667
    :cond_1f
    const/16 v14, 0x22

    .line 669
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    goto :goto_d

    .line 673
    :cond_20
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    :goto_d
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    add-int/lit8 v13, v13, 0x1

    .line 681
    move/from16 v3, v17

    .line 683
    goto :goto_c

    .line 684
    :cond_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    add-int/lit8 v15, v15, 0x1

    .line 693
    move-object v12, v11

    .line 694
    const/4 v3, -0x1

    .line 695
    const/4 v8, 0x0

    .line 696
    const/16 v13, 0x2c

    .line 698
    goto :goto_b

    .line 699
    :cond_22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v3

    .line 703
    :goto_e
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_23
    const-string v3, "content_rating"

    .line 708
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 711
    move-result v0

    .line 712
    if-ltz v0, :cond_2a

    .line 714
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_2a

    .line 720
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    move-result v5

    .line 728
    sget-object v6, Lr7/a;->g:[Landroid/media/tv/TvContentRating;

    .line 730
    if-eqz v5, :cond_24

    .line 732
    goto :goto_11

    .line 733
    :cond_24
    const/4 v5, -0x1

    .line 734
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 737
    move-result-object v5

    .line 738
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    array-length v0, v5

    .line 741
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    array-length v8, v5

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_f
    if-ge v9, v8, :cond_25

    .line 748
    aget-object v10, v5, v9

    .line 750
    :try_start_0
    invoke-static {v10}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    goto :goto_10

    .line 758
    :catch_0
    move-exception v0

    .line 759
    new-instance v12, Ljava/lang/StringBuilder;

    .line 761
    const-string v13, "Can\'t parse the content rating: \'"

    .line 763
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v10, "\', skipping"

    .line 771
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v10

    .line 778
    const-string v12, "TvContractUtils"

    .line 780
    invoke-static {v12, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 785
    goto :goto_f

    .line 786
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_26

    .line 792
    goto :goto_11

    .line 793
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 796
    move-result v0

    .line 797
    new-array v0, v0, [Landroid/media/tv/TvContentRating;

    .line 799
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    move-object v6, v0

    .line 804
    check-cast v6, [Landroid/media/tv/TvContentRating;

    .line 806
    :goto_11
    move-object v0, v4

    .line 807
    check-cast v0, Landroid/content/ContentValues;

    .line 809
    if-eqz v6, :cond_29

    .line 811
    array-length v5, v6

    .line 812
    if-nez v5, :cond_27

    .line 814
    goto :goto_13

    .line 815
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    const/4 v7, 0x0

    .line 818
    aget-object v8, v6, v7

    .line 820
    invoke-virtual {v8}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    .line 823
    move-result-object v8

    .line 824
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    const/4 v8, 0x1

    .line 828
    :goto_12
    array-length v9, v6

    .line 829
    if-ge v8, v9, :cond_28

    .line 831
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    aget-object v9, v6, v8

    .line 836
    invoke-virtual {v9}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    add-int/lit8 v8, v8, 0x1

    .line 845
    goto :goto_12

    .line 846
    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v5

    .line 850
    goto :goto_14

    .line 851
    :cond_29
    :goto_13
    const/4 v7, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    :goto_14
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    goto :goto_15

    .line 857
    :cond_2a
    const/4 v7, 0x0

    .line 858
    :goto_15
    const-string v0, "video_width"

    .line 860
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 863
    move-result v3

    .line 864
    if-ltz v3, :cond_2b

    .line 866
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_2b

    .line 872
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 875
    move-result-wide v5

    .line 876
    long-to-int v3, v5

    .line 877
    move-object v5, v4

    .line 878
    check-cast v5, Landroid/content/ContentValues;

    .line 880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    :cond_2b
    const-string v0, "video_height"

    .line 889
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 892
    move-result v3

    .line 893
    if-ltz v3, :cond_2c

    .line 895
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_2c

    .line 901
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 904
    move-result-wide v5

    .line 905
    long-to-int v3, v5

    .line 906
    move-object v5, v4

    .line 907
    check-cast v5, Landroid/content/ContentValues;

    .line 909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 916
    :cond_2c
    const-string v0, "internal_provider_data"

    .line 918
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 921
    move-result v3

    .line 922
    if-ltz v3, :cond_2d

    .line 924
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_2d

    .line 930
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 933
    move-result-object v3

    .line 934
    move-object v5, v4

    .line 935
    check-cast v5, Landroid/content/ContentValues;

    .line 937
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 940
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 942
    const/16 v3, 0x17

    .line 944
    if-lt v0, v3, :cond_33

    .line 946
    const-string v3, "searchable"

    .line 948
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 951
    move-result v5

    .line 952
    if-ltz v5, :cond_2f

    .line 954
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_2f

    .line 960
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 963
    move-result v5

    .line 964
    const/4 v6, 0x1

    .line 965
    if-ne v5, v6, :cond_2e

    .line 967
    const/4 v5, 0x1

    .line 968
    goto :goto_16

    .line 969
    :cond_2e
    const/4 v5, 0x0

    .line 970
    :goto_16
    move-object v6, v4

    .line 971
    check-cast v6, Landroid/content/ContentValues;

    .line 973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    :cond_2f
    const-string v3, "internal_provider_flag1"

    .line 982
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 985
    move-result v5

    .line 986
    if-ltz v5, :cond_30

    .line 988
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 991
    move-result v6

    .line 992
    if-nez v6, :cond_30

    .line 994
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 997
    move-result-wide v5

    .line 998
    move-object v8, v4

    .line 999
    check-cast v8, Landroid/content/ContentValues;

    .line 1001
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    :cond_30
    const-string v3, "internal_provider_flag2"

    .line 1010
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1013
    move-result v5

    .line 1014
    if-ltz v5, :cond_31

    .line 1016
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1019
    move-result v6

    .line 1020
    if-nez v6, :cond_31

    .line 1022
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1025
    move-result-wide v5

    .line 1026
    move-object v8, v4

    .line 1027
    check-cast v8, Landroid/content/ContentValues;

    .line 1029
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    :cond_31
    const-string v3, "internal_provider_flag3"

    .line 1038
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1041
    move-result v5

    .line 1042
    if-ltz v5, :cond_32

    .line 1044
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_32

    .line 1050
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1053
    move-result-wide v5

    .line 1054
    move-object v8, v4

    .line 1055
    check-cast v8, Landroid/content/ContentValues;

    .line 1057
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    :cond_32
    const-string v3, "internal_provider_flag4"

    .line 1066
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1069
    move-result v5

    .line 1070
    if-ltz v5, :cond_33

    .line 1072
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_33

    .line 1078
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1081
    move-result-wide v5

    .line 1082
    move-object v8, v4

    .line 1083
    check-cast v8, Landroid/content/ContentValues;

    .line 1085
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    :cond_33
    const/16 v3, 0x18

    .line 1094
    if-lt v0, v3, :cond_34

    .line 1096
    const-string v3, "season_title"

    .line 1098
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1101
    move-result v5

    .line 1102
    if-ltz v5, :cond_34

    .line 1104
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1107
    move-result v6

    .line 1108
    if-nez v6, :cond_34

    .line 1110
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1113
    move-result-object v5

    .line 1114
    move-object v6, v4

    .line 1115
    check-cast v6, Landroid/content/ContentValues;

    .line 1117
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_34
    const/16 v3, 0x1a

    .line 1122
    if-lt v0, v3, :cond_36

    .line 1124
    const-string v5, "review_rating_style"

    .line 1126
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1129
    move-result v6

    .line 1130
    if-ltz v6, :cond_35

    .line 1132
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1135
    move-result v8

    .line 1136
    if-nez v8, :cond_35

    .line 1138
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1141
    move-result v6

    .line 1142
    move-object v8, v4

    .line 1143
    check-cast v8, Landroid/content/ContentValues;

    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    move-result-object v6

    .line 1149
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1152
    :cond_35
    const-string v5, "review_rating"

    .line 1154
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1157
    move-result v6

    .line 1158
    if-ltz v6, :cond_36

    .line 1160
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1163
    move-result v8

    .line 1164
    if-nez v8, :cond_36

    .line 1166
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1169
    move-result-object v6

    .line 1170
    move-object v8, v4

    .line 1171
    check-cast v8, Landroid/content/ContentValues;

    .line 1173
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_36
    if-lt v0, v3, :cond_57

    .line 1178
    const-string v0, "internal_provider_id"

    .line 1180
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1183
    move-result v3

    .line 1184
    if-ltz v3, :cond_37

    .line 1186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_37

    .line 1192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1195
    move-result-object v3

    .line 1196
    move-object v5, v4

    .line 1197
    check-cast v5, Landroid/content/ContentValues;

    .line 1199
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_37
    const-string v0, "preview_video_uri"

    .line 1204
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1207
    move-result v3

    .line 1208
    if-ltz v3, :cond_39

    .line 1210
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1213
    move-result v5

    .line 1214
    if-nez v5, :cond_39

    .line 1216
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1223
    move-result-object v3

    .line 1224
    move-object v5, v4

    .line 1225
    check-cast v5, Landroid/content/ContentValues;

    .line 1227
    if-nez v3, :cond_38

    .line 1229
    const/4 v3, 0x0

    .line 1230
    goto :goto_17

    .line 1231
    :cond_38
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v3

    .line 1235
    :goto_17
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_39
    const-string v0, "last_playback_position_millis"

    .line 1240
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1243
    move-result v3

    .line 1244
    if-ltz v3, :cond_3a

    .line 1246
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_3a

    .line 1252
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1255
    move-result v3

    .line 1256
    move-object v5, v4

    .line 1257
    check-cast v5, Landroid/content/ContentValues;

    .line 1259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1266
    :cond_3a
    const-string v0, "duration_millis"

    .line 1268
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1271
    move-result v3

    .line 1272
    if-ltz v3, :cond_3b

    .line 1274
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_3b

    .line 1280
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1283
    move-result v3

    .line 1284
    move-object v5, v4

    .line 1285
    check-cast v5, Landroid/content/ContentValues;

    .line 1287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1294
    :cond_3b
    const-string v0, "intent_uri"

    .line 1296
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1299
    move-result v0

    .line 1300
    if-ltz v0, :cond_3c

    .line 1302
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_3c

    .line 1308
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v2, v0}, Ld2/a;->v(Landroid/net/Uri;)V

    .line 1319
    :cond_3c
    const-string v0, "transient"

    .line 1321
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1324
    move-result v3

    .line 1325
    if-ltz v3, :cond_3e

    .line 1327
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1330
    move-result v5

    .line 1331
    if-nez v5, :cond_3e

    .line 1333
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1336
    move-result v3

    .line 1337
    const/4 v5, 0x1

    .line 1338
    if-ne v3, v5, :cond_3d

    .line 1340
    const/4 v3, 0x1

    .line 1341
    goto :goto_18

    .line 1342
    :cond_3d
    const/4 v3, 0x0

    .line 1343
    :goto_18
    move-object v5, v4

    .line 1344
    check-cast v5, Landroid/content/ContentValues;

    .line 1346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1353
    :cond_3e
    const-string v0, "type"

    .line 1355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1358
    move-result v3

    .line 1359
    if-ltz v3, :cond_3f

    .line 1361
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1364
    move-result v5

    .line 1365
    if-nez v5, :cond_3f

    .line 1367
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1370
    move-result v3

    .line 1371
    move-object v5, v4

    .line 1372
    check-cast v5, Landroid/content/ContentValues;

    .line 1374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1381
    :cond_3f
    const-string v0, "poster_art_aspect_ratio"

    .line 1383
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1386
    move-result v3

    .line 1387
    if-ltz v3, :cond_40

    .line 1389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1392
    move-result v5

    .line 1393
    if-nez v5, :cond_40

    .line 1395
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1398
    move-result v3

    .line 1399
    move-object v5, v4

    .line 1400
    check-cast v5, Landroid/content/ContentValues;

    .line 1402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1409
    :cond_40
    const-string v0, "poster_thumbnail_aspect_ratio"

    .line 1411
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1414
    move-result v3

    .line 1415
    if-ltz v3, :cond_41

    .line 1417
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1420
    move-result v5

    .line 1421
    if-nez v5, :cond_41

    .line 1423
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1426
    move-result v3

    .line 1427
    move-object v5, v4

    .line 1428
    check-cast v5, Landroid/content/ContentValues;

    .line 1430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    move-result-object v3

    .line 1434
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    :cond_41
    const-string v0, "logo_uri"

    .line 1439
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1442
    move-result v3

    .line 1443
    if-ltz v3, :cond_43

    .line 1445
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1448
    move-result v5

    .line 1449
    if-nez v5, :cond_43

    .line 1451
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1458
    move-result-object v3

    .line 1459
    move-object v5, v4

    .line 1460
    check-cast v5, Landroid/content/ContentValues;

    .line 1462
    if-nez v3, :cond_42

    .line 1464
    const/4 v3, 0x0

    .line 1465
    goto :goto_19

    .line 1466
    :cond_42
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1469
    move-result-object v3

    .line 1470
    :goto_19
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    :cond_43
    const-string v0, "availability"

    .line 1475
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1478
    move-result v3

    .line 1479
    if-ltz v3, :cond_44

    .line 1481
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1484
    move-result v5

    .line 1485
    if-nez v5, :cond_44

    .line 1487
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1490
    move-result v3

    .line 1491
    move-object v5, v4

    .line 1492
    check-cast v5, Landroid/content/ContentValues;

    .line 1494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1501
    :cond_44
    const-string v0, "starting_price"

    .line 1503
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1506
    move-result v3

    .line 1507
    if-ltz v3, :cond_45

    .line 1509
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1512
    move-result v5

    .line 1513
    if-nez v5, :cond_45

    .line 1515
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1518
    move-result-object v3

    .line 1519
    move-object v5, v4

    .line 1520
    check-cast v5, Landroid/content/ContentValues;

    .line 1522
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :cond_45
    const-string v0, "offer_price"

    .line 1527
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1530
    move-result v3

    .line 1531
    if-ltz v3, :cond_46

    .line 1533
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1536
    move-result v5

    .line 1537
    if-nez v5, :cond_46

    .line 1539
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1542
    move-result-object v3

    .line 1543
    move-object v5, v4

    .line 1544
    check-cast v5, Landroid/content/ContentValues;

    .line 1546
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_46
    const-string v0, "release_date"

    .line 1551
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1554
    move-result v3

    .line 1555
    if-ltz v3, :cond_47

    .line 1557
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1560
    move-result v5

    .line 1561
    if-nez v5, :cond_47

    .line 1563
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1566
    move-result-object v3

    .line 1567
    move-object v5, v4

    .line 1568
    check-cast v5, Landroid/content/ContentValues;

    .line 1570
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :cond_47
    const-string v0, "item_count"

    .line 1575
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1578
    move-result v3

    .line 1579
    if-ltz v3, :cond_48

    .line 1581
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1584
    move-result v5

    .line 1585
    if-nez v5, :cond_48

    .line 1587
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1590
    move-result v3

    .line 1591
    move-object v5, v4

    .line 1592
    check-cast v5, Landroid/content/ContentValues;

    .line 1594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1601
    :cond_48
    const-string v0, "live"

    .line 1603
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1606
    move-result v3

    .line 1607
    if-ltz v3, :cond_4a

    .line 1609
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1612
    move-result v5

    .line 1613
    if-nez v5, :cond_4a

    .line 1615
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1618
    move-result v3

    .line 1619
    const/4 v5, 0x1

    .line 1620
    if-ne v3, v5, :cond_49

    .line 1622
    const/4 v6, 0x1

    .line 1623
    goto :goto_1a

    .line 1624
    :cond_49
    const/4 v6, 0x0

    .line 1625
    :goto_1a
    move-object v3, v4

    .line 1626
    check-cast v3, Landroid/content/ContentValues;

    .line 1628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    move-result-object v5

    .line 1632
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1635
    :cond_4a
    const-string v0, "interaction_type"

    .line 1637
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1640
    move-result v3

    .line 1641
    if-ltz v3, :cond_4b

    .line 1643
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1646
    move-result v5

    .line 1647
    if-nez v5, :cond_4b

    .line 1649
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1652
    move-result v3

    .line 1653
    move-object v5, v4

    .line 1654
    check-cast v5, Landroid/content/ContentValues;

    .line 1656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1663
    :cond_4b
    const-string v0, "interaction_count"

    .line 1665
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1668
    move-result v3

    .line 1669
    if-ltz v3, :cond_4c

    .line 1671
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1674
    move-result v5

    .line 1675
    if-nez v5, :cond_4c

    .line 1677
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1680
    move-result v3

    .line 1681
    int-to-long v5, v3

    .line 1682
    move-object v3, v4

    .line 1683
    check-cast v3, Landroid/content/ContentValues;

    .line 1685
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1688
    move-result-object v5

    .line 1689
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1692
    :cond_4c
    const-string v0, "author"

    .line 1694
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1697
    move-result v3

    .line 1698
    if-ltz v3, :cond_4d

    .line 1700
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1703
    move-result v5

    .line 1704
    if-nez v5, :cond_4d

    .line 1706
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1709
    move-result-object v3

    .line 1710
    move-object v5, v4

    .line 1711
    check-cast v5, Landroid/content/ContentValues;

    .line 1713
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_4d
    const-string v0, "browsable"

    .line 1718
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1721
    move-result v3

    .line 1722
    if-ltz v3, :cond_4f

    .line 1724
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1727
    move-result v5

    .line 1728
    if-nez v5, :cond_4f

    .line 1730
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1733
    move-result v3

    .line 1734
    const/4 v5, 0x1

    .line 1735
    if-ne v3, v5, :cond_4e

    .line 1737
    const/4 v8, 0x1

    .line 1738
    goto :goto_1b

    .line 1739
    :cond_4e
    const/4 v8, 0x0

    .line 1740
    :goto_1b
    move-object v3, v4

    .line 1741
    check-cast v3, Landroid/content/ContentValues;

    .line 1743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    move-result-object v5

    .line 1747
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1750
    :cond_4f
    const-string v0, "content_id"

    .line 1752
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1755
    move-result v3

    .line 1756
    if-ltz v3, :cond_50

    .line 1758
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1761
    move-result v5

    .line 1762
    if-nez v5, :cond_50

    .line 1764
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1767
    move-result-object v3

    .line 1768
    move-object v5, v4

    .line 1769
    check-cast v5, Landroid/content/ContentValues;

    .line 1771
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    :cond_50
    const-string v0, "logo_content_description"

    .line 1776
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1779
    move-result v3

    .line 1780
    if-ltz v3, :cond_51

    .line 1782
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1785
    move-result v5

    .line 1786
    if-nez v5, :cond_51

    .line 1788
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1791
    move-result-object v3

    .line 1792
    move-object v5, v4

    .line 1793
    check-cast v5, Landroid/content/ContentValues;

    .line 1795
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    :cond_51
    const-string v0, "genre"

    .line 1800
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1803
    move-result v3

    .line 1804
    if-ltz v3, :cond_52

    .line 1806
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1809
    move-result v5

    .line 1810
    if-nez v5, :cond_52

    .line 1812
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1815
    move-result-object v3

    .line 1816
    move-object v5, v4

    .line 1817
    check-cast v5, Landroid/content/ContentValues;

    .line 1819
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    :cond_52
    const-string v0, "start_time_utc_millis"

    .line 1824
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1827
    move-result v3

    .line 1828
    if-ltz v3, :cond_53

    .line 1830
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1833
    move-result v5

    .line 1834
    if-nez v5, :cond_53

    .line 1836
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1839
    move-result-wide v5

    .line 1840
    move-object v3, v4

    .line 1841
    check-cast v3, Landroid/content/ContentValues;

    .line 1843
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1846
    move-result-object v5

    .line 1847
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1850
    :cond_53
    const-string v0, "end_time_utc_millis"

    .line 1852
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1855
    move-result v3

    .line 1856
    if-ltz v3, :cond_54

    .line 1858
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1861
    move-result v5

    .line 1862
    if-nez v5, :cond_54

    .line 1864
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1867
    move-result-wide v5

    .line 1868
    move-object v3, v4

    .line 1869
    check-cast v3, Landroid/content/ContentValues;

    .line 1871
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1874
    move-result-object v5

    .line 1875
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1878
    :cond_54
    const-string v0, "preview_audio_uri"

    .line 1880
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1883
    move-result v3

    .line 1884
    if-ltz v3, :cond_56

    .line 1886
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1889
    move-result v5

    .line 1890
    if-nez v5, :cond_56

    .line 1892
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1895
    move-result-object v3

    .line 1896
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1899
    move-result-object v3

    .line 1900
    move-object v5, v4

    .line 1901
    check-cast v5, Landroid/content/ContentValues;

    .line 1903
    if-nez v3, :cond_55

    .line 1905
    const/4 v6, 0x0

    .line 1906
    goto :goto_1c

    .line 1907
    :cond_55
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1910
    move-result-object v6

    .line 1911
    :goto_1c
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    :cond_56
    const-string v0, "tv_series_item_type"

    .line 1916
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1919
    move-result v3

    .line 1920
    if-ltz v3, :cond_57

    .line 1922
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1925
    move-result v5

    .line 1926
    if-nez v5, :cond_57

    .line 1928
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1931
    move-result v3

    .line 1932
    move-object v5, v4

    .line 1933
    check-cast v5, Landroid/content/ContentValues;

    .line 1935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    move-result-object v3

    .line 1939
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1942
    :cond_57
    const-string v0, "watch_next_type"

    .line 1944
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1947
    move-result v3

    .line 1948
    if-ltz v3, :cond_58

    .line 1950
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1953
    move-result v5

    .line 1954
    if-nez v5, :cond_58

    .line 1956
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1959
    move-result v3

    .line 1960
    move-object v5, v4

    .line 1961
    check-cast v5, Landroid/content/ContentValues;

    .line 1963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1970
    :cond_58
    const-string v0, "last_engagement_time_utc_millis"

    .line 1972
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1975
    move-result v3

    .line 1976
    if-ltz v3, :cond_59

    .line 1978
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1981
    move-result v5

    .line 1982
    if-nez v5, :cond_59

    .line 1984
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1987
    move-result-wide v5

    .line 1988
    check-cast v4, Landroid/content/ContentValues;

    .line 1990
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1997
    :cond_59
    new-instance v0, Ld2/g;

    .line 1999
    invoke-direct {v0, v2}, Ld2/g;-><init>(Ld2/f;)V

    .line 2002
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    iget-object v1, p0, Ld2/c;->a:Landroid/content/ContentValues;

    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x17

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    const-string v2, "searchable"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 19
    const-string v2, "internal_provider_flag1"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 24
    const-string v2, "internal_provider_flag2"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 29
    const-string v2, "internal_provider_flag3"

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 34
    const-string v2, "internal_provider_flag4"

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/16 v2, 0x18

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    const-string v2, "season_title"

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 48
    :cond_1
    const/16 v2, 0x1a

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    const-string v3, "review_rating_style"

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 57
    const-string v3, "review_rating"

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 62
    :cond_2
    if-ge v1, v2, :cond_3

    .line 64
    const-string v3, "internal_provider_id"

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 69
    const-string v3, "preview_video_uri"

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 74
    const-string v3, "last_playback_position_millis"

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 79
    const-string v3, "duration_millis"

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 84
    const-string v3, "intent_uri"

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 89
    const-string v3, "transient"

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 94
    const-string v3, "type"

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 99
    const-string v3, "poster_art_aspect_ratio"

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 104
    const-string v3, "poster_thumbnail_aspect_ratio"

    .line 106
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 109
    const-string v3, "logo_uri"

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 114
    const-string v3, "availability"

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 119
    const-string v3, "starting_price"

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 124
    const-string v3, "offer_price"

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 129
    const-string v3, "release_date"

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 134
    const-string v3, "item_count"

    .line 136
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 139
    const-string v3, "live"

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 144
    const-string v3, "interaction_count"

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 149
    const-string v3, "author"

    .line 151
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 154
    const-string v3, "content_id"

    .line 156
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 159
    const-string v3, "logo_content_description"

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 164
    const-string v3, "genre"

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 169
    const-string v3, "start_time_utc_millis"

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 174
    const-string v3, "end_time_utc_millis"

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 179
    const-string v3, "preview_audio_uri"

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 184
    const-string v3, "tv_series_item_type"

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 189
    :cond_3
    const-string v3, "browsable"

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 194
    if-ge v1, v2, :cond_4

    .line 196
    const-string v1, "watch_next_type"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 201
    const-string v1, "last_engagement_time_utc_millis"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 206
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld2/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ld2/g;

    .line 9
    iget-object p1, p1, Ld2/c;->a:Landroid/content/ContentValues;

    .line 11
    iget-object v0, p0, Ld2/c;->a:Landroid/content/ContentValues;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchNextProgram{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld2/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
