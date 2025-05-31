.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu1/e;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lu1/e;->c:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lu1/e;->d:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static final a(Ly1/c;Ljava/lang/String;)Lu1/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "seq"

    .line 7
    const-string v3, "id"

    .line 9
    const-string v4, "type"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, "`)"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    const-string v8, "name"

    .line 40
    const/4 v11, 0x0

    .line 41
    if-gtz v7, :cond_0

    .line 43
    :try_start_1
    sget-object v4, Lze/u;->a:Lze/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 45
    invoke-static {v5, v11}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v12

    .line 57
    const-string v13, "notnull"

    .line 59
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v13

    .line 63
    const-string v14, "pk"

    .line 65
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v14

    .line 69
    const-string v15, "dflt_value"

    .line 71
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v15

    .line 75
    new-instance v9, Laf/f;

    .line 77
    invoke-direct {v9}, Laf/f;-><init>()V

    .line 80
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_2

    .line 86
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_1

    .line 100
    const/16 v23, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v23, 0x0

    .line 105
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result v18

    .line 109
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v22

    .line 113
    invoke-static {v11, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move/from16 v24, v7

    .line 118
    new-instance v7, Lu1/a;

    .line 120
    invoke-static {v10, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/16 v19, 0x2

    .line 125
    move-object/from16 v17, v7

    .line 127
    move-object/from16 v20, v11

    .line 129
    move-object/from16 v21, v10

    .line 131
    invoke-direct/range {v17 .. v23}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v9, v11, v7}, Laf/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move/from16 v7, v24

    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v9}, Laf/f;->b()V

    .line 144
    const/4 v4, 0x1

    .line 145
    iput-boolean v4, v9, Laf/f;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v5, v4}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    move-object v4, v9

    .line 152
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 156
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v5

    .line 173
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v7

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    move-result v9

    .line 181
    const-string v10, "table"

    .line 183
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    move-result v10

    .line 187
    const-string v11, "on_delete"

    .line 189
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    move-result v11

    .line 193
    const-string v12, "on_update"

    .line 195
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    move-result v12

    .line 199
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    const-string v13, "from"

    .line 209
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    move-result v13

    .line 213
    const-string v14, "to"

    .line 215
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    move-result v14

    .line 219
    new-instance v15, Laf/b;

    .line 221
    invoke-direct {v15}, Laf/b;-><init>()V

    .line 224
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_3

    .line 230
    move-object/from16 v17, v4

    .line 232
    new-instance v4, Lu1/c;

    .line 234
    move-object/from16 v18, v8

    .line 236
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v8

    .line 240
    move/from16 v19, v3

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v3

    .line 246
    move/from16 v20, v2

    .line 248
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    move/from16 v21, v13

    .line 254
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 256
    invoke-static {v2, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    move/from16 v22, v14

    .line 265
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 267
    invoke-static {v13, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {v4, v2, v8, v3, v13}, Lu1/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    invoke-virtual {v15, v4}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 276
    move-object/from16 v4, v17

    .line 278
    move-object/from16 v8, v18

    .line 280
    move/from16 v3, v19

    .line 282
    move/from16 v2, v20

    .line 284
    move/from16 v13, v21

    .line 286
    move/from16 v14, v22

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move-object/from16 v17, v4

    .line 291
    move-object/from16 v18, v8

    .line 293
    invoke-static {v15}, Lq2/h;->g(Laf/b;)Laf/b;

    .line 296
    invoke-static {v15}, Lze/r;->u2(Ljava/util/AbstractList;)Ljava/util/List;

    .line 299
    move-result-object v2

    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 304
    new-instance v4, Laf/i;

    .line 306
    invoke-direct {v4}, Laf/i;-><init>()V

    .line 309
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 315
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_4

    .line 321
    goto :goto_4

    .line 322
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v8

    .line 326
    new-instance v13, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v15, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v19

    .line 345
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v20

    .line 349
    if-eqz v20, :cond_7

    .line 351
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v21, v2

    .line 357
    move-object v2, v3

    .line 358
    check-cast v2, Lu1/c;

    .line 360
    iget v2, v2, Lu1/c;->a:I

    .line 362
    if-ne v2, v8, :cond_5

    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_5
    const/4 v2, 0x0

    .line 367
    :goto_6
    if-eqz v2, :cond_6

    .line 369
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_6
    move-object/from16 v2, v21

    .line 374
    const/4 v3, -0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    move-object/from16 v21, v2

    .line 378
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v2

    .line 382
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_8

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lu1/c;

    .line 394
    iget-object v8, v3, Lu1/c;->c:Ljava/lang/String;

    .line 396
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v3, v3, Lu1/c;->d:Ljava/lang/String;

    .line 401
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_7

    .line 405
    :cond_8
    new-instance v2, Lu1/b;

    .line 407
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    const-string v8, "cursor.getString(tableColumnIndex)"

    .line 413
    invoke-static {v3, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v8

    .line 420
    const-string v15, "cursor.getString(onDeleteColumnIndex)"

    .line 422
    invoke-static {v8, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v15

    .line 429
    move/from16 v19, v7

    .line 431
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 433
    invoke-static {v15, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    move-object/from16 v24, v2

    .line 438
    move-object/from16 v25, v3

    .line 440
    move-object/from16 v26, v8

    .line 442
    move-object/from16 v27, v15

    .line 444
    move-object/from16 v28, v13

    .line 446
    move-object/from16 v29, v14

    .line 448
    invoke-direct/range {v24 .. v29}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 451
    invoke-virtual {v4, v2}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 454
    move/from16 v7, v19

    .line 456
    move-object/from16 v2, v21

    .line 458
    const/4 v3, -0x1

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_9
    invoke-static {v4}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v5, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    const-string v3, "PRAGMA index_list(`"

    .line 472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v3, v18

    .line 491
    :try_start_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 494
    move-result v5

    .line 495
    const-string v7, "origin"

    .line 497
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    move-result v7

    .line 501
    const-string v8, "unique"

    .line 503
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    move-result v8

    .line 507
    const/4 v9, -0x1

    .line 508
    if-eq v5, v9, :cond_14

    .line 510
    if-eq v7, v9, :cond_14

    .line 512
    if-ne v8, v9, :cond_a

    .line 514
    goto/16 :goto_e

    .line 516
    :cond_a
    new-instance v9, Laf/i;

    .line 518
    invoke-direct {v9}, Laf/i;-><init>()V

    .line 521
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_13

    .line 527
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v10

    .line 531
    const-string v11, "c"

    .line 533
    invoke-static {v11, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_b

    .line 539
    goto :goto_8

    .line 540
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v11

    .line 548
    const/4 v12, 0x1

    .line 549
    if-ne v11, v12, :cond_c

    .line 551
    const/4 v11, 0x1

    .line 552
    goto :goto_9

    .line 553
    :cond_c
    const/4 v11, 0x0

    .line 554
    :goto_9
    invoke-static {v10, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v13, Ljava/lang/StringBuilder;

    .line 559
    const-string v14, "PRAGMA index_xinfo(`"

    .line 561
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v0, v13}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 577
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 578
    :try_start_5
    const-string v14, "seqno"

    .line 580
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 583
    move-result v14

    .line 584
    const-string v15, "cid"

    .line 586
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 589
    move-result v15

    .line 590
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 593
    move-result v12

    .line 594
    const-string v0, "desc"

    .line 596
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 599
    move-result v0

    .line 600
    move-object/from16 v18, v3

    .line 602
    const/4 v3, -0x1

    .line 603
    if-eq v14, v3, :cond_11

    .line 605
    if-eq v15, v3, :cond_11

    .line 607
    if-eq v12, v3, :cond_11

    .line 609
    if-ne v0, v3, :cond_d

    .line 611
    goto/16 :goto_c

    .line 613
    :cond_d
    new-instance v3, Ljava/util/TreeMap;

    .line 615
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 618
    move/from16 v19, v5

    .line 620
    new-instance v5, Ljava/util/TreeMap;

    .line 622
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 625
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 628
    move-result v21

    .line 629
    if-eqz v21, :cond_10

    .line 631
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 634
    move-result v21

    .line 635
    if-gez v21, :cond_e

    .line 637
    goto :goto_a

    .line 638
    :cond_e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 641
    move-result v21

    .line 642
    move-object/from16 v22, v6

    .line 644
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    move-result v23

    .line 652
    if-lez v23, :cond_f

    .line 654
    const-string v23, "DESC"

    .line 656
    goto :goto_b

    .line 657
    :cond_f
    const-string v23, "ASC"

    .line 659
    :goto_b
    move/from16 v24, v0

    .line 661
    move-object/from16 v0, v23

    .line 663
    move/from16 v23, v7

    .line 665
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v7

    .line 669
    move/from16 v25, v8

    .line 671
    const-string v8, "columnName"

    .line 673
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v3, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-object/from16 v6, v22

    .line 688
    move/from16 v7, v23

    .line 690
    move/from16 v0, v24

    .line 692
    move/from16 v8, v25

    .line 694
    goto :goto_a

    .line 695
    :cond_10
    move-object/from16 v22, v6

    .line 697
    move/from16 v23, v7

    .line 699
    move/from16 v25, v8

    .line 701
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 704
    move-result-object v0

    .line 705
    const-string v3, "columnsMap.values"

    .line 707
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    check-cast v0, Ljava/lang/Iterable;

    .line 712
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 719
    move-result-object v3

    .line 720
    const-string v5, "ordersMap.values"

    .line 722
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    check-cast v3, Ljava/lang/Iterable;

    .line 727
    invoke-static {v3}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 730
    move-result-object v3

    .line 731
    new-instance v5, Lu1/d;

    .line 733
    invoke-direct {v5, v10, v11, v0, v3}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 736
    const/4 v0, 0x0

    .line 737
    :try_start_6
    invoke-static {v13, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 740
    const/4 v0, 0x0

    .line 741
    goto :goto_d

    .line 742
    :cond_11
    :goto_c
    move/from16 v19, v5

    .line 744
    move-object/from16 v22, v6

    .line 746
    move/from16 v23, v7

    .line 748
    move/from16 v25, v8

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-static {v13, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 754
    move-object v5, v0

    .line 755
    :goto_d
    if-nez v5, :cond_12

    .line 757
    invoke-static {v2, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 760
    const/4 v11, 0x0

    .line 761
    goto :goto_f

    .line 762
    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Laf/i;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 765
    move-object/from16 v0, p0

    .line 767
    move-object/from16 v3, v18

    .line 769
    move/from16 v5, v19

    .line 771
    move-object/from16 v6, v22

    .line 773
    move/from16 v7, v23

    .line 775
    move/from16 v8, v25

    .line 777
    goto/16 :goto_8

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    move-object v1, v0

    .line 781
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    move-object v3, v0

    .line 784
    :try_start_9
    invoke-static {v13, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 787
    throw v3

    .line 788
    :cond_13
    invoke-static {v9}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-static {v2, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    move-object v11, v9

    .line 796
    goto :goto_f

    .line 797
    :cond_14
    :goto_e
    const/4 v0, 0x0

    .line 798
    invoke-static {v2, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    move-object v11, v0

    .line 802
    :goto_f
    new-instance v0, Lu1/e;

    .line 804
    move-object/from16 v9, v17

    .line 806
    invoke-direct {v0, v1, v9, v4, v11}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 809
    return-object v0

    .line 810
    :catchall_2
    move-exception v0

    .line 811
    move-object v1, v0

    .line 812
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 813
    :catchall_3
    move-exception v0

    .line 814
    move-object v3, v0

    .line 815
    invoke-static {v2, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    throw v3

    .line 819
    :catchall_4
    move-exception v0

    .line 820
    move-object v1, v0

    .line 821
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 822
    :catchall_5
    move-exception v0

    .line 823
    move-object v2, v0

    .line 824
    invoke-static {v5, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 827
    throw v2

    .line 828
    :catchall_6
    move-exception v0

    .line 829
    move-object v1, v0

    .line 830
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 831
    :catchall_7
    move-exception v0

    .line 832
    move-object v2, v0

    .line 833
    invoke-static {v5, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu1/e;

    .line 13
    iget-object v1, p1, Lu1/e;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lu1/e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu1/e;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lu1/e;->b:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu1/e;->c:Ljava/util/Set;

    .line 37
    iget-object v3, p1, Lu1/e;->c:Ljava/util/Set;

    .line 39
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lu1/e;->d:Ljava/util/Set;

    .line 48
    if-eqz v1, :cond_6

    .line 50
    iget-object p1, p1, Lu1/e;->d:Ljava/util/Set;

    .line 52
    if-nez p1, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lu1/e;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lu1/e;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu1/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lu1/e;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lu1/e;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lu1/e;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
