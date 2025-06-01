.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;
.implements Ls4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq4/a;->a:I

    iput-object p1, p0, Lq4/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls4/k;Ljava/lang/Object;Lm4/i;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq4/a;->a:I

    iput-object p1, p0, Lq4/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PRAGMA page_size"

    .line 10
    const-string v4, "PRAGMA page_count"

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget v7, v0, Lq4/a;->a:I

    .line 16
    const-string v8, "bytes"

    .line 18
    iget-object v9, v0, Lq4/a;->c:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lq4/a;->b:Ljava/lang/Object;

    .line 22
    iget-object v11, v0, Lq4/a;->d:Ljava/lang/Object;

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 28
    goto/16 :goto_c

    .line 30
    :pswitch_0
    check-cast v11, Ls4/k;

    .line 32
    check-cast v10, Ljava/util/List;

    .line 34
    check-cast v9, Lm4/i;

    .line 36
    move-object/from16 v2, p1

    .line 38
    check-cast v2, Landroid/database/Cursor;

    .line 40
    sget-object v3, Ls4/k;->g:Lj4/b;

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v3

    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x0

    .line 65
    :goto_1
    new-instance v13, Landroidx/appcompat/widget/w;

    .line 67
    invoke-direct {v13, v5}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 70
    new-instance v14, Ljava/util/HashMap;

    .line 72
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 75
    iput-object v14, v13, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 77
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/w;->m(Ljava/lang/String;)V

    .line 84
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v14

    .line 92
    iput-object v14, v13, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 94
    const/4 v14, 0x3

    .line 95
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v14

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v14

    .line 103
    iput-object v14, v13, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 105
    const/4 v14, 0x4

    .line 106
    if-eqz v7, :cond_2

    .line 108
    new-instance v7, Lm4/l;

    .line 110
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    if-nez v14, :cond_1

    .line 116
    sget-object v14, Ls4/k;->g:Lj4/b;

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v15, Lj4/b;

    .line 121
    invoke-direct {v15, v14}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 124
    move-object v14, v15

    .line 125
    :goto_2
    const/4 v15, 0x5

    .line 126
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    move-result-object v15

    .line 130
    invoke-direct {v7, v14, v15}, Lm4/l;-><init>(Lj4/b;[B)V

    .line 133
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/w;->k(Lm4/l;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    new-instance v7, Lm4/l;

    .line 139
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    if-nez v14, :cond_3

    .line 145
    sget-object v14, Ls4/k;->g:Lj4/b;

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v15, Lj4/b;

    .line 150
    invoke-direct {v15, v14}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 153
    move-object v14, v15

    .line 154
    :goto_3
    invoke-virtual {v11}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v15

    .line 158
    const-string v16, "event_payloads"

    .line 160
    filled-new-array {v8}, [Ljava/lang/String;

    .line 163
    move-result-object v17

    .line 164
    const-string v18, "event_id = ?"

    .line 166
    new-array v5, v6, [Ljava/lang/String;

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object v19

    .line 172
    aput-object v19, v5, v1

    .line 174
    const/16 v20, 0x0

    .line 176
    const/16 v21, 0x0

    .line 178
    const-string v22, "sequence_num"

    .line 180
    move-object/from16 v19, v5

    .line 182
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    move-result-object v5

    .line 186
    new-instance v15, Lq2/r;

    .line 188
    const/16 v6, 0xc

    .line 190
    invoke-direct {v15, v6}, Lq2/r;-><init>(I)V

    .line 193
    invoke-static {v5, v15}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, [B

    .line 199
    invoke-direct {v7, v14, v5}, Lm4/l;-><init>(Lj4/b;[B)V

    .line 202
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/w;->k(Lm4/l;)V

    .line 205
    :goto_4
    const/4 v5, 0x6

    .line 206
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 212
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v13, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 222
    :cond_4
    invoke-virtual {v13}, Landroidx/appcompat/widget/w;->d()Lm4/h;

    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Ls4/b;

    .line 228
    invoke-direct {v6, v3, v4, v9, v5}, Ls4/b;-><init>(JLm4/i;Lm4/h;)V

    .line 231
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const/4 v5, 0x2

    .line 235
    const/4 v6, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_5
    return-object v12

    .line 239
    :pswitch_1
    check-cast v11, Ls4/k;

    .line 241
    check-cast v9, Ljava/lang/String;

    .line 243
    check-cast v10, Ljava/lang/String;

    .line 245
    move-object/from16 v1, p1

    .line 247
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    sget-object v2, Ls4/k;->g:Lj4/b;

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 261
    invoke-virtual {v1, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ls4/g;

    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v3, v11, v4}, Ls4/g;-><init>(Ls4/k;I)V

    .line 271
    invoke-static {v2, v3}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 274
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 276
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 283
    return-object v12

    .line 284
    :pswitch_2
    check-cast v11, Ls4/k;

    .line 286
    check-cast v10, Lm4/h;

    .line 288
    check-cast v9, Lm4/i;

    .line 290
    move-object/from16 v5, p1

    .line 292
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    sget-object v6, Ls4/k;->g:Lj4/b;

    .line 296
    invoke-virtual {v11}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 307
    move-result-wide v6

    .line 308
    invoke-virtual {v11}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 319
    move-result-wide v3

    .line 320
    mul-long v3, v3, v6

    .line 322
    iget-object v6, v11, Ls4/k;->d:Ls4/a;

    .line 324
    iget-wide v13, v6, Ls4/a;->a:J

    .line 326
    cmp-long v7, v3, v13

    .line 328
    if-ltz v7, :cond_6

    .line 330
    const/4 v3, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_6
    const/4 v3, 0x0

    .line 333
    :goto_5
    if-eqz v3, :cond_7

    .line 335
    sget-object v1, Lp4/c;->CACHE_FULL:Lp4/c;

    .line 337
    iget-object v2, v10, Lm4/h;->a:Ljava/lang/String;

    .line 339
    new-instance v3, Lr4/j;

    .line 341
    const-wide/16 v4, 0x1

    .line 343
    invoke-direct {v3, v2, v4, v5, v1}, Lr4/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v11, v3}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 349
    const-wide/16 v1, -0x1

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_b

    .line 357
    :cond_7
    invoke-static {v5, v9}, Ls4/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;)Ljava/lang/Long;

    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_8

    .line 363
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 366
    move-result-wide v3

    .line 367
    goto :goto_6

    .line 368
    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    .line 370
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 373
    const-string v4, "backend_name"

    .line 375
    iget-object v7, v9, Lm4/i;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v4, v9, Lm4/i;->c:Lj4/c;

    .line 382
    invoke-static {v4}, Lv4/a;->a(Lj4/c;)I

    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 390
    const-string v7, "priority"

    .line 392
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    const-string v4, "next_request_ms"

    .line 397
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    iget-object v4, v9, Lm4/i;->b:[B

    .line 402
    if-eqz v4, :cond_9

    .line 404
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    const-string v7, "extras"

    .line 410
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_9
    const-string v4, "transport_contexts"

    .line 415
    invoke-virtual {v5, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 418
    move-result-wide v3

    .line 419
    :goto_6
    iget-object v7, v10, Lm4/h;->c:Lm4/l;

    .line 421
    iget-object v7, v7, Lm4/l;->b:[B

    .line 423
    array-length v9, v7

    .line 424
    iget v6, v6, Ls4/a;->e:I

    .line 426
    if-gt v9, v6, :cond_a

    .line 428
    const/4 v9, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    const/4 v9, 0x0

    .line 431
    :goto_7
    new-instance v11, Landroid/content/ContentValues;

    .line 433
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 436
    const-string v13, "context_id"

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    const-string v3, "transport_name"

    .line 447
    iget-object v4, v10, Lm4/h;->a:Ljava/lang/String;

    .line 449
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-wide v3, v10, Lm4/h;->d:J

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v3

    .line 458
    const-string v4, "timestamp_ms"

    .line 460
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    iget-wide v3, v10, Lm4/h;->e:J

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    move-result-object v3

    .line 469
    const-string v4, "uptime_ms"

    .line 471
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    iget-object v3, v10, Lm4/h;->c:Lm4/l;

    .line 476
    iget-object v3, v3, Lm4/l;->a:Lj4/b;

    .line 478
    iget-object v3, v3, Lj4/b;->a:Ljava/lang/String;

    .line 480
    const-string v4, "payload_encoding"

    .line 482
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v3, "code"

    .line 487
    iget-object v4, v10, Lm4/h;->b:Ljava/lang/Integer;

    .line 489
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    const-string v3, "num_attempts"

    .line 494
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    const-string v2, "inline"

    .line 499
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 506
    if-eqz v9, :cond_b

    .line 508
    move-object v1, v7

    .line 509
    goto :goto_8

    .line 510
    :cond_b
    new-array v1, v1, [B

    .line 512
    :goto_8
    const-string v2, "payload"

    .line 514
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 517
    const-string v1, "events"

    .line 519
    invoke-virtual {v5, v1, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 522
    move-result-wide v1

    .line 523
    const-string v3, "event_id"

    .line 525
    if-nez v9, :cond_c

    .line 527
    array-length v4, v7

    .line 528
    int-to-double v13, v4

    .line 529
    move-object v11, v10

    .line 530
    int-to-double v9, v6

    .line 531
    div-double/2addr v13, v9

    .line 532
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 535
    move-result-wide v9

    .line 536
    double-to-int v4, v9

    .line 537
    const/4 v9, 0x1

    .line 538
    :goto_9
    if-gt v9, v4, :cond_d

    .line 540
    add-int/lit8 v10, v9, -0x1

    .line 542
    mul-int v10, v10, v6

    .line 544
    mul-int v13, v9, v6

    .line 546
    array-length v14, v7

    .line 547
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 550
    move-result v13

    .line 551
    invoke-static {v7, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 554
    move-result-object v10

    .line 555
    new-instance v13, Landroid/content/ContentValues;

    .line 557
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 560
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v14

    .line 564
    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    const-string v14, "sequence_num"

    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v15

    .line 573
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    invoke-virtual {v13, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 579
    const-string v10, "event_payloads"

    .line 581
    invoke-virtual {v5, v10, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_c
    move-object v11, v10

    .line 588
    :cond_d
    iget-object v4, v11, Lm4/h;->f:Ljava/util/Map;

    .line 590
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v4

    .line 602
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_e

    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/util/Map$Entry;

    .line 614
    new-instance v7, Landroid/content/ContentValues;

    .line 616
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ljava/lang/String;

    .line 632
    const-string v9, "name"

    .line 634
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/lang/String;

    .line 643
    const-string v8, "value"

    .line 645
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v6, "event_metadata"

    .line 650
    invoke-virtual {v5, v6, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 653
    goto :goto_a

    .line 654
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v1

    .line 658
    :goto_b
    return-object v1

    .line 659
    :goto_c
    check-cast v11, Ls4/k;

    .line 661
    check-cast v9, Ljava/util/Map;

    .line 663
    check-cast v10, Lq2/q;

    .line 665
    move-object/from16 v2, p1

    .line 667
    check-cast v2, Landroid/database/Cursor;

    .line 669
    sget-object v5, Ls4/k;->g:Lj4/b;

    .line 671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_17

    .line 680
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 683
    move-result-object v5

    .line 684
    const/4 v6, 0x1

    .line 685
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 688
    move-result v7

    .line 689
    sget-object v8, Lp4/c;->REASON_UNKNOWN:Lp4/c;

    .line 691
    invoke-virtual {v8}, Lp4/c;->getNumber()I

    .line 694
    move-result v12

    .line 695
    if-ne v7, v12, :cond_f

    .line 697
    goto :goto_f

    .line 698
    :cond_f
    sget-object v12, Lp4/c;->MESSAGE_TOO_OLD:Lp4/c;

    .line 700
    invoke-virtual {v12}, Lp4/c;->getNumber()I

    .line 703
    move-result v13

    .line 704
    if-ne v7, v13, :cond_10

    .line 706
    :goto_e
    move-object v8, v12

    .line 707
    goto :goto_f

    .line 708
    :cond_10
    sget-object v12, Lp4/c;->CACHE_FULL:Lp4/c;

    .line 710
    invoke-virtual {v12}, Lp4/c;->getNumber()I

    .line 713
    move-result v13

    .line 714
    if-ne v7, v13, :cond_11

    .line 716
    goto :goto_e

    .line 717
    :cond_11
    sget-object v12, Lp4/c;->PAYLOAD_TOO_BIG:Lp4/c;

    .line 719
    invoke-virtual {v12}, Lp4/c;->getNumber()I

    .line 722
    move-result v13

    .line 723
    if-ne v7, v13, :cond_12

    .line 725
    goto :goto_e

    .line 726
    :cond_12
    sget-object v12, Lp4/c;->MAX_RETRIES_REACHED:Lp4/c;

    .line 728
    invoke-virtual {v12}, Lp4/c;->getNumber()I

    .line 731
    move-result v13

    .line 732
    if-ne v7, v13, :cond_13

    .line 734
    goto :goto_e

    .line 735
    :cond_13
    sget-object v12, Lp4/c;->INVALID_PAYLOD:Lp4/c;

    .line 737
    invoke-virtual {v12}, Lp4/c;->getNumber()I

    .line 740
    move-result v13

    .line 741
    if-ne v7, v13, :cond_14

    .line 743
    goto :goto_e

    .line 744
    :cond_14
    sget-object v12, Lp4/c;->SERVER_ERROR:Lp4/c;

    .line 746
    invoke-virtual {v12}, Lp4/c;->getNumber()I

    .line 749
    move-result v13

    .line 750
    if-ne v7, v13, :cond_15

    .line 752
    goto :goto_e

    .line 753
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v7

    .line 757
    const-string v12, "SQLiteEventStore"

    .line 759
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 761
    invoke-static {v12, v13, v7}, Lr7/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    :goto_f
    const/4 v7, 0x2

    .line 765
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 768
    move-result-wide v12

    .line 769
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 772
    move-result v14

    .line 773
    if-nez v14, :cond_16

    .line 775
    new-instance v14, Ljava/util/ArrayList;

    .line 777
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 780
    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_16
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 789
    new-instance v14, Lp4/d;

    .line 791
    invoke-direct {v14, v12, v13, v8}, Lp4/d;-><init>(JLp4/c;)V

    .line 794
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    goto :goto_d

    .line 798
    :cond_17
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v2

    .line 806
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v5

    .line 810
    const/16 v6, 0xf

    .line 812
    if-eqz v5, :cond_18

    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/Map$Entry;

    .line 820
    sget v7, Lp4/e;->c:I

    .line 822
    new-instance v7, Lq2/n;

    .line 824
    invoke-direct {v7, v6}, Lq2/n;-><init>(I)V

    .line 827
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/lang/String;

    .line 833
    iput-object v6, v7, Lq2/n;->b:Ljava/lang/Object;

    .line 835
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 841
    iput-object v5, v7, Lq2/n;->c:Ljava/lang/Object;

    .line 843
    new-instance v5, Lp4/e;

    .line 845
    iget-object v6, v7, Lq2/n;->b:Ljava/lang/Object;

    .line 847
    check-cast v6, Ljava/lang/String;

    .line 849
    iget-object v7, v7, Lq2/n;->c:Ljava/lang/Object;

    .line 851
    check-cast v7, Ljava/util/List;

    .line 853
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 856
    move-result-object v7

    .line 857
    invoke-direct {v5, v6, v7}, Lp4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 860
    iget-object v6, v10, Lq2/q;->c:Ljava/lang/Object;

    .line 862
    check-cast v6, Ljava/util/List;

    .line 864
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    goto :goto_10

    .line 868
    :cond_18
    iget-object v2, v11, Ls4/k;->b:Lu4/a;

    .line 870
    check-cast v2, Lu4/b;

    .line 872
    invoke-virtual {v2}, Lu4/b;->a()J

    .line 875
    move-result-wide v7

    .line 876
    new-instance v2, Ls4/h;

    .line 878
    invoke-direct {v2, v7, v8, v1}, Ls4/h;-><init>(JI)V

    .line 881
    invoke-virtual {v11, v2}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lp4/g;

    .line 887
    iput-object v2, v10, Lq2/q;->b:Ljava/lang/Object;

    .line 889
    sget v2, Lp4/b;->b:I

    .line 891
    new-instance v2, Lk3/t;

    .line 893
    invoke-direct {v2, v6, v1}, Lk3/t;-><init>(II)V

    .line 896
    invoke-virtual {v11}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 907
    move-result-wide v4

    .line 908
    invoke-virtual {v11}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 919
    move-result-wide v6

    .line 920
    mul-long v6, v6, v4

    .line 922
    sget-object v1, Ls4/a;->f:Ls4/a;

    .line 924
    iget-wide v3, v1, Ls4/a;->a:J

    .line 926
    new-instance v1, Lp4/f;

    .line 928
    invoke-direct {v1, v6, v7, v3, v4}, Lp4/f;-><init>(JJ)V

    .line 931
    iput-object v1, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 933
    new-instance v1, Lp4/b;

    .line 935
    iget-object v2, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 937
    check-cast v2, Lp4/f;

    .line 939
    invoke-direct {v1, v2}, Lp4/b;-><init>(Lp4/f;)V

    .line 942
    iput-object v1, v10, Lq2/q;->d:Ljava/lang/Object;

    .line 944
    iget-object v1, v11, Ls4/k;->e:Lxe/a;

    .line 946
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Ljava/lang/String;

    .line 952
    iput-object v1, v10, Lq2/q;->e:Ljava/lang/Object;

    .line 954
    new-instance v1, Lp4/a;

    .line 956
    iget-object v2, v10, Lq2/q;->b:Ljava/lang/Object;

    .line 958
    check-cast v2, Lp4/g;

    .line 960
    iget-object v3, v10, Lq2/q;->c:Ljava/lang/Object;

    .line 962
    check-cast v3, Ljava/util/List;

    .line 964
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 967
    move-result-object v3

    .line 968
    iget-object v4, v10, Lq2/q;->d:Ljava/lang/Object;

    .line 970
    check-cast v4, Lp4/b;

    .line 972
    iget-object v5, v10, Lq2/q;->e:Ljava/lang/Object;

    .line 974
    check-cast v5, Ljava/lang/String;

    .line 976
    invoke-direct {v1, v2, v3, v4, v5}, Lp4/a;-><init>(Lp4/g;Ljava/util/List;Lp4/b;Ljava/lang/String;)V

    .line 979
    return-object v1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq4/a;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq4/b;

    .line 5
    iget-object v1, p0, Lq4/a;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm4/i;

    .line 9
    iget-object v2, p0, Lq4/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Lm4/h;

    .line 13
    iget-object v3, v0, Lq4/b;->d:Ls4/d;

    .line 15
    check-cast v3, Ls4/k;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Lm4/i;->c:Lj4/c;

    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 28
    iget-object v6, v2, Lm4/h;->a:Ljava/lang/String;

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lm4/i;->a:Ljava/lang/String;

    .line 36
    aput-object v9, v5, v6

    .line 38
    const-string v6, "SQLiteEventStore"

    .line 40
    invoke-static {v6}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    new-instance v4, Lq4/a;

    .line 61
    invoke-direct {v4, v3, v2, v1, v8}, Lq4/a;-><init>(Ls4/k;Ljava/lang/Object;Lm4/i;I)V

    .line 64
    invoke-virtual {v3, v4}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    iget-object v0, v0, Lq4/b;->a:Lr4/m;

    .line 75
    check-cast v0, Lr4/d;

    .line 77
    invoke-virtual {v0, v1, v8, v7}, Lr4/d;->a(Lm4/i;IZ)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
