.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Li2/y;

.field public final b:Li2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/f;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Li2/y;Li2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/f;->a:Li2/y;

    .line 6
    iput-object p2, p0, Lr2/f;->b:Li2/o;

    .line 8
    return-void
.end method

.method public static a(Li2/y;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static/range {p0 .. p0}, Li2/y;->k(Li2/y;)Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 19
    iget-object v3, v0, Li2/y;->a:Li2/f0;

    .line 21
    iget-object v4, v3, Li2/f0;->p:Lh2/b;

    .line 23
    iget-object v4, v4, Lh2/b;->c:Lh2/j0;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    array-length v7, v1

    .line 36
    if-lez v7, :cond_0

    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v8, v3, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 43
    if-eqz v7, :cond_5

    .line 45
    array-length v9, v1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_1
    if-ge v10, v9, :cond_6

    .line 52
    aget-object v14, v1, v10

    .line 54
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15, v14}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_1

    .line 64
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Prerequisite "

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lr2/f;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v4, v3}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_1
    iget-object v14, v15, Lq2/u;->b:Lh2/l0;

    .line 96
    sget-object v15, Lh2/l0;->SUCCEEDED:Lh2/l0;

    .line 98
    if-ne v14, v15, :cond_2

    .line 100
    const/4 v15, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v15, 0x0

    .line 103
    :goto_2
    and-int/2addr v11, v15

    .line 104
    sget-object v15, Lh2/l0;->FAILED:Lh2/l0;

    .line 106
    if-ne v14, v15, :cond_3

    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v15, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 112
    if-ne v14, v15, :cond_4

    .line 114
    const/4 v12, 0x1

    .line 115
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_6
    iget-object v9, v0, Li2/y;->b:Ljava/lang/String;

    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v10

    .line 127
    xor-int/2addr v10, v6

    .line 128
    if-eqz v10, :cond_7

    .line 130
    if-nez v7, :cond_7

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v14, 0x0

    .line 135
    :goto_4
    if-eqz v14, :cond_19

    .line 137
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14, v9}, Lq2/x;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_19

    .line 151
    sget-object v15, Lh2/k;->APPEND:Lh2/k;

    .line 153
    iget-object v6, v0, Li2/y;->c:Lh2/k;

    .line 155
    if-eq v6, v15, :cond_d

    .line 157
    sget-object v15, Lh2/k;->APPEND_OR_REPLACE:Lh2/k;

    .line 159
    if-ne v6, v15, :cond_8

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    sget-object v15, Lh2/k;->KEEP:Lh2/k;

    .line 164
    if-ne v6, v15, :cond_b

    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_b

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lq2/s;

    .line 182
    iget-object v15, v15, Lq2/s;->b:Lh2/l0;

    .line 184
    sget-object v2, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 186
    if-eq v15, v2, :cond_a

    .line 188
    sget-object v2, Lh2/l0;->RUNNING:Lh2/l0;

    .line 190
    if-ne v15, v2, :cond_9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    goto/16 :goto_16

    .line 199
    :cond_b
    new-instance v2, Lr2/c;

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v2, v3, v9, v6}, Lr2/c;-><init>(Li2/f0;Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {v2}, Lr2/e;->run()V

    .line 208
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v6

    .line 216
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_c

    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lq2/s;

    .line 228
    iget-object v14, v14, Lq2/s;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v14}, Lq2/x;->c(Ljava/lang/String;)V

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object/from16 v19, v3

    .line 236
    move/from16 v18, v10

    .line 238
    const/4 v6, 0x1

    .line 239
    goto/16 :goto_10

    .line 241
    :cond_d
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()Lq2/d;

    .line 244
    move-result-object v2

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v14

    .line 254
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_14

    .line 260
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Lq2/s;

    .line 266
    move-object/from16 v17, v14

    .line 268
    iget-object v14, v15, Lq2/s;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move/from16 v18, v10

    .line 275
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 277
    move-object/from16 v19, v3

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v3, v10}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 283
    move-result-object v10

    .line 284
    if-nez v14, :cond_e

    .line 286
    invoke-virtual {v10, v3}, Ls1/e0;->E(I)V

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    invoke-virtual {v10, v3, v14}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 293
    :goto_a
    iget-object v3, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 295
    check-cast v3, Ls1/b0;

    .line 297
    invoke-virtual {v3}, Ls1/b0;->b()V

    .line 300
    iget-object v3, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 302
    check-cast v3, Ls1/b0;

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v3, v10, v14}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 308
    move-result-object v3

    .line 309
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_f

    .line 315
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v20, :cond_f

    .line 321
    const/4 v14, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    const/4 v14, 0x0

    .line 324
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 327
    invoke-virtual {v10}, Ls1/e0;->b()V

    .line 330
    if-nez v14, :cond_13

    .line 332
    sget-object v3, Lh2/l0;->SUCCEEDED:Lh2/l0;

    .line 334
    iget-object v10, v15, Lq2/s;->b:Lh2/l0;

    .line 336
    if-ne v10, v3, :cond_10

    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_10
    const/4 v3, 0x0

    .line 341
    :goto_c
    and-int/2addr v3, v11

    .line 342
    sget-object v11, Lh2/l0;->FAILED:Lh2/l0;

    .line 344
    if-ne v10, v11, :cond_11

    .line 346
    const/4 v13, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_11
    sget-object v11, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 350
    if-ne v10, v11, :cond_12

    .line 352
    const/4 v12, 0x1

    .line 353
    :cond_12
    :goto_d
    iget-object v10, v15, Lq2/s;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    move v11, v3

    .line 359
    :cond_13
    move-object/from16 v14, v17

    .line 361
    move/from16 v10, v18

    .line 363
    move-object/from16 v3, v19

    .line 365
    goto :goto_9

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 370
    invoke-virtual {v10}, Ls1/e0;->b()V

    .line 373
    throw v0

    .line 374
    :cond_14
    move-object/from16 v19, v3

    .line 376
    move/from16 v18, v10

    .line 378
    sget-object v2, Lh2/k;->APPEND_OR_REPLACE:Lh2/k;

    .line 380
    if-ne v6, v2, :cond_17

    .line 382
    if-nez v12, :cond_15

    .line 384
    if-eqz v13, :cond_17

    .line 386
    :cond_15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v9}, Lq2/x;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v3

    .line 398
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_16

    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lq2/s;

    .line 410
    iget-object v6, v6, Lq2/s;->a:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v6}, Lq2/x;->c(Ljava/lang/String;)V

    .line 415
    goto :goto_e

    .line 416
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 419
    move-result-object v7

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    :cond_17
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, [Ljava/lang/String;

    .line 428
    array-length v2, v1

    .line 429
    if-lez v2, :cond_18

    .line 431
    const/4 v7, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_18
    const/4 v7, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_19
    move-object/from16 v19, v3

    .line 437
    move/from16 v18, v10

    .line 439
    :goto_f
    const/4 v6, 0x0

    .line 440
    :goto_10
    iget-object v2, v0, Li2/y;->d:Ljava/util/List;

    .line 442
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v2

    .line 446
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_21

    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lh2/q0;

    .line 458
    iget-object v10, v3, Lh2/q0;->b:Lq2/u;

    .line 460
    if-eqz v7, :cond_1c

    .line 462
    if-nez v11, :cond_1c

    .line 464
    if-eqz v13, :cond_1a

    .line 466
    sget-object v14, Lh2/l0;->FAILED:Lh2/l0;

    .line 468
    iput-object v14, v10, Lq2/u;->b:Lh2/l0;

    .line 470
    goto :goto_12

    .line 471
    :cond_1a
    if-eqz v12, :cond_1b

    .line 473
    sget-object v14, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 475
    iput-object v14, v10, Lq2/u;->b:Lh2/l0;

    .line 477
    goto :goto_12

    .line 478
    :cond_1b
    sget-object v14, Lh2/l0;->BLOCKED:Lh2/l0;

    .line 480
    iput-object v14, v10, Lq2/u;->b:Lh2/l0;

    .line 482
    goto :goto_12

    .line 483
    :cond_1c
    iput-wide v4, v10, Lq2/u;->n:J

    .line 485
    :goto_12
    iget-object v14, v10, Lq2/u;->b:Lh2/l0;

    .line 487
    sget-object v15, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 489
    if-ne v14, v15, :cond_1d

    .line 491
    const/4 v6, 0x1

    .line 492
    :cond_1d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 495
    move-result-object v14

    .line 496
    move-object/from16 v17, v2

    .line 498
    move-object/from16 v15, v19

    .line 500
    iget-object v2, v15, Li2/f0;->s:Ljava/util/List;

    .line 502
    invoke-static {v2, v10}, Lcf/f;->k1(Ljava/util/List;Lq2/u;)Lq2/u;

    .line 505
    move-result-object v2

    .line 506
    iget-object v10, v14, Lq2/x;->a:Ls1/b0;

    .line 508
    invoke-virtual {v10}, Ls1/b0;->b()V

    .line 511
    invoke-virtual {v10}, Ls1/b0;->c()V

    .line 514
    :try_start_1
    iget-object v14, v14, Lq2/x;->b:Lq2/c;

    .line 516
    invoke-virtual {v14, v2}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v10}, Ls1/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 522
    invoke-virtual {v10}, Ls1/b0;->j()V

    .line 525
    const-string v2, "id.toString()"

    .line 527
    iget-object v10, v3, Lh2/q0;->a:Ljava/util/UUID;

    .line 529
    if-eqz v7, :cond_1f

    .line 531
    array-length v14, v1

    .line 532
    move-wide/from16 v19, v4

    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_13
    if-ge v4, v14, :cond_1e

    .line 537
    aget-object v5, v1, v4

    .line 539
    move-object/from16 v21, v1

    .line 541
    new-instance v1, Lq2/a;

    .line 543
    move/from16 v22, v6

    .line 545
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {v1, v6, v5}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()Lq2/d;

    .line 558
    move-result-object v5

    .line 559
    iget-object v6, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 561
    check-cast v6, Ls1/b0;

    .line 563
    invoke-virtual {v6}, Ls1/b0;->b()V

    .line 566
    iget-object v6, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 568
    check-cast v6, Ls1/b0;

    .line 570
    invoke-virtual {v6}, Ls1/b0;->c()V

    .line 573
    :try_start_2
    iget-object v6, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 575
    check-cast v6, Ls1/h;

    .line 577
    invoke-virtual {v6, v1}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 580
    iget-object v1, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 582
    check-cast v1, Ls1/b0;

    .line 584
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    iget-object v1, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 589
    check-cast v1, Ls1/b0;

    .line 591
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 596
    move-object/from16 v1, v21

    .line 598
    move/from16 v6, v22

    .line 600
    goto :goto_13

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    iget-object v1, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 604
    check-cast v1, Ls1/b0;

    .line 606
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 609
    throw v0

    .line 610
    :cond_1e
    move-object/from16 v21, v1

    .line 612
    goto :goto_14

    .line 613
    :cond_1f
    move-object/from16 v21, v1

    .line 615
    move-wide/from16 v19, v4

    .line 617
    :goto_14
    move/from16 v22, v6

    .line 619
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lq2/z;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 626
    move-result-object v4

    .line 627
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v3, v3, Lh2/q0;->c:Ljava/util/Set;

    .line 632
    invoke-virtual {v1, v4, v3}, Lq2/z;->x(Ljava/lang/String;Ljava/util/Set;)V

    .line 635
    if-eqz v18, :cond_20

    .line 637
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Lq2/n;

    .line 640
    move-result-object v1

    .line 641
    new-instance v3, Lq2/m;

    .line 643
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct {v3, v9, v4}, Lq2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v2, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 655
    check-cast v2, Ls1/b0;

    .line 657
    invoke-virtual {v2}, Ls1/b0;->b()V

    .line 660
    iget-object v2, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 662
    check-cast v2, Ls1/b0;

    .line 664
    invoke-virtual {v2}, Ls1/b0;->c()V

    .line 667
    :try_start_3
    iget-object v2, v1, Lq2/n;->c:Ljava/lang/Object;

    .line 669
    check-cast v2, Ls1/h;

    .line 671
    invoke-virtual {v2, v3}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 674
    iget-object v2, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 676
    check-cast v2, Ls1/b0;

    .line 678
    invoke-virtual {v2}, Ls1/b0;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 681
    iget-object v1, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 683
    check-cast v1, Ls1/b0;

    .line 685
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 688
    goto :goto_15

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    iget-object v1, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 692
    check-cast v1, Ls1/b0;

    .line 694
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 697
    throw v0

    .line 698
    :cond_20
    :goto_15
    move-object/from16 v2, v17

    .line 700
    move-wide/from16 v4, v19

    .line 702
    move-object/from16 v1, v21

    .line 704
    move/from16 v6, v22

    .line 706
    move-object/from16 v19, v15

    .line 708
    goto/16 :goto_11

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    invoke-virtual {v10}, Ls1/b0;->j()V

    .line 714
    throw v0

    .line 715
    :cond_21
    const/4 v1, 0x1

    .line 716
    :goto_16
    iput-boolean v1, v0, Li2/y;->r:Z

    .line 718
    const/4 v0, 0x0

    .line 719
    or-int/2addr v0, v6

    .line 720
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/f;->b:Li2/o;

    .line 3
    iget-object v1, p0, Lr2/f;->a:Li2/y;

    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v3, v1, Li2/y;->a:Li2/f0;

    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v1, v4}, Li2/y;->j(Li2/y;Ljava/util/HashSet;)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    iget-object v2, v3, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {v2}, Ls1/b0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v4, v3, Li2/f0;->p:Lh2/b;

    .line 30
    invoke-static {v2, v4, v1}, Lcf/f;->z(Landroidx/work/impl/WorkDatabase;Lh2/b;Li2/y;)V

    .line 33
    invoke-static {v1}, Lr2/f;->a(Li2/y;)Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v3, Li2/f0;->o:Landroid/content/Context;

    .line 47
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v4}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 53
    iget-object v1, v3, Li2/f0;->p:Lh2/b;

    .line 55
    iget-object v2, v3, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 57
    iget-object v3, v3, Li2/f0;->s:Ljava/util/List;

    .line 59
    invoke-static {v1, v2, v3}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 62
    :cond_0
    sget-object v1, Lh2/f0;->a:Lh2/e0;

    .line 64
    invoke-virtual {v0, v1}, Li2/o;->a(Li2/h0;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    new-instance v2, Lh2/c0;

    .line 99
    invoke-direct {v2, v1}, Lh2/c0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v0, v2}, Li2/o;->a(Li2/h0;)V

    .line 105
    :goto_0
    return-void
.end method
