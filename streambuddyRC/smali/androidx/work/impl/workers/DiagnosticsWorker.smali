.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lh2/u;
    .locals 80

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh2/w;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 11
    const-string v2, "workManager.workDatabase"

    .line 13
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lq2/n;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lq2/z;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Li2/f0;->p:Lh2/b;

    .line 34
    iget-object v0, v0, Lh2/b;->c:Lh2/j0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v5

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v7, 0x1

    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 58
    invoke-static {v0, v7}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v0, v5, v6}, Ls1/e0;->b0(IJ)V

    .line 65
    iget-object v5, v2, Lq2/x;->a:Ls1/b0;

    .line 67
    invoke-virtual {v5}, Ls1/b0;->b()V

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v5, v7, v6}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 74
    move-result-object v5

    .line 75
    :try_start_0
    const-string v8, "id"

    .line 77
    invoke-static {v5, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v8

    .line 81
    const-string v9, "state"

    .line 83
    invoke-static {v5, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    const-string v10, "worker_class_name"

    .line 89
    invoke-static {v5, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v10

    .line 93
    const-string v11, "input_merger_class_name"

    .line 95
    invoke-static {v5, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v11

    .line 99
    const-string v12, "input"

    .line 101
    invoke-static {v5, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v12

    .line 105
    const-string v13, "output"

    .line 107
    invoke-static {v5, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v13

    .line 111
    const-string v14, "initial_delay"

    .line 113
    invoke-static {v5, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v14

    .line 117
    const-string v15, "interval_duration"

    .line 119
    invoke-static {v5, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v15

    .line 123
    const-string v6, "flex_duration"

    .line 125
    invoke-static {v5, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v6

    .line 129
    const-string v0, "run_attempt_count"

    .line 131
    invoke-static {v5, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    move-object/from16 v16, v1

    .line 137
    const-string v1, "backoff_policy"

    .line 139
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    move-object/from16 v17, v3

    .line 145
    const-string v3, "backoff_delay_duration"

    .line 147
    invoke-static {v5, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    move-object/from16 v18, v4

    .line 153
    const-string v4, "last_enqueue_time"

    .line 155
    invoke-static {v5, v4}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 159
    move-object/from16 v19, v2

    .line 161
    const-string v2, "minimum_retention_duration"

    .line 163
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    move-object/from16 v20, v7

    .line 169
    :try_start_1
    const-string v7, "schedule_requested_at"

    .line 171
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v7

    .line 175
    move/from16 v21, v7

    .line 177
    const-string v7, "run_in_foreground"

    .line 179
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v7

    .line 183
    move/from16 v22, v7

    .line 185
    const-string v7, "out_of_quota_policy"

    .line 187
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v7

    .line 191
    move/from16 v23, v7

    .line 193
    const-string v7, "period_count"

    .line 195
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v7

    .line 199
    move/from16 v24, v7

    .line 201
    const-string v7, "generation"

    .line 203
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v7

    .line 207
    move/from16 v25, v7

    .line 209
    const-string v7, "next_schedule_time_override"

    .line 211
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v7

    .line 215
    move/from16 v26, v7

    .line 217
    const-string v7, "next_schedule_time_override_generation"

    .line 219
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v7

    .line 223
    move/from16 v27, v7

    .line 225
    const-string v7, "required_network_type"

    .line 227
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v7

    .line 231
    move/from16 v28, v7

    .line 233
    const-string v7, "requires_charging"

    .line 235
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    move-result v7

    .line 239
    move/from16 v29, v7

    .line 241
    const-string v7, "requires_device_idle"

    .line 243
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    move-result v7

    .line 247
    move/from16 v30, v7

    .line 249
    const-string v7, "requires_battery_not_low"

    .line 251
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    move-result v7

    .line 255
    move/from16 v31, v7

    .line 257
    const-string v7, "requires_storage_not_low"

    .line 259
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    move-result v7

    .line 263
    move/from16 v32, v7

    .line 265
    const-string v7, "trigger_content_update_delay"

    .line 267
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    move-result v7

    .line 271
    move/from16 v33, v7

    .line 273
    const-string v7, "trigger_max_content_delay"

    .line 275
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    move-result v7

    .line 279
    move/from16 v34, v7

    .line 281
    const-string v7, "content_uri_triggers"

    .line 283
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    move-result v7

    .line 287
    move/from16 v35, v7

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    move/from16 v36, v2

    .line 293
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 296
    move-result v2

    .line 297
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 306
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v2

    .line 310
    const/16 v37, 0x0

    .line 312
    if-eqz v2, :cond_0

    .line 314
    move-object/from16 v39, v37

    .line 316
    goto :goto_1

    .line 317
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v39, v2

    .line 323
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Lq2/h;->A0(I)Lh2/l0;

    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1

    .line 337
    move-object/from16 v41, v37

    .line 339
    goto :goto_2

    .line 340
    :cond_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v41, v2

    .line 346
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    move-object/from16 v42, v37

    .line 354
    goto :goto_3

    .line 355
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v42, v2

    .line 361
    :goto_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_3

    .line 367
    move-object/from16 v2, v37

    .line 369
    goto :goto_4

    .line 370
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    move-result-object v2

    .line 374
    :goto_4
    invoke-static {v2}, Lh2/h;->a([B)Lh2/h;

    .line 377
    move-result-object v43

    .line 378
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_4

    .line 384
    move-object/from16 v2, v37

    .line 386
    goto :goto_5

    .line 387
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 390
    move-result-object v2

    .line 391
    :goto_5
    invoke-static {v2}, Lh2/h;->a([B)Lh2/h;

    .line 394
    move-result-object v44

    .line 395
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v45

    .line 399
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v47

    .line 403
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    move-result-wide v49

    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v52

    .line 411
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Lq2/h;->x0(I)Lh2/a;

    .line 418
    move-result-object v53

    .line 419
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v54

    .line 423
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v56

    .line 427
    move/from16 v2, v36

    .line 429
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v58

    .line 433
    move/from16 v36, v0

    .line 435
    move/from16 v0, v21

    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v60

    .line 441
    move/from16 v21, v0

    .line 443
    move/from16 v0, v22

    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v22

    .line 449
    if-eqz v22, :cond_5

    .line 451
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    const/16 v62, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_5
    move/from16 v22, v0

    .line 460
    move/from16 v0, v23

    .line 462
    const/16 v62, 0x0

    .line 464
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v23

    .line 468
    invoke-static/range {v23 .. v23}, Lq2/h;->z0(I)Lh2/g0;

    .line 471
    move-result-object v63

    .line 472
    move/from16 v23, v0

    .line 474
    move/from16 v0, v24

    .line 476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    move-result v64

    .line 480
    move/from16 v24, v0

    .line 482
    move/from16 v0, v25

    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    move-result v65

    .line 488
    move/from16 v25, v0

    .line 490
    move/from16 v0, v26

    .line 492
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    move-result-wide v66

    .line 496
    move/from16 v26, v0

    .line 498
    move/from16 v0, v27

    .line 500
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v68

    .line 504
    move/from16 v27, v0

    .line 506
    move/from16 v0, v28

    .line 508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    move-result v28

    .line 512
    invoke-static/range {v28 .. v28}, Lq2/h;->y0(I)Lh2/y;

    .line 515
    move-result-object v70

    .line 516
    move/from16 v28, v0

    .line 518
    move/from16 v0, v29

    .line 520
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    move-result v29

    .line 524
    if-eqz v29, :cond_6

    .line 526
    move/from16 v29, v0

    .line 528
    move/from16 v0, v30

    .line 530
    const/16 v71, 0x1

    .line 532
    goto :goto_7

    .line 533
    :cond_6
    move/from16 v29, v0

    .line 535
    move/from16 v0, v30

    .line 537
    const/16 v71, 0x0

    .line 539
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    move-result v30

    .line 543
    if-eqz v30, :cond_7

    .line 545
    move/from16 v30, v0

    .line 547
    move/from16 v0, v31

    .line 549
    const/16 v72, 0x1

    .line 551
    goto :goto_8

    .line 552
    :cond_7
    move/from16 v30, v0

    .line 554
    move/from16 v0, v31

    .line 556
    const/16 v72, 0x0

    .line 558
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    move-result v31

    .line 562
    if-eqz v31, :cond_8

    .line 564
    move/from16 v31, v0

    .line 566
    move/from16 v0, v32

    .line 568
    const/16 v73, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_8
    move/from16 v31, v0

    .line 573
    move/from16 v0, v32

    .line 575
    const/16 v73, 0x0

    .line 577
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    move-result v32

    .line 581
    if-eqz v32, :cond_9

    .line 583
    move/from16 v32, v0

    .line 585
    move/from16 v0, v33

    .line 587
    const/16 v74, 0x1

    .line 589
    goto :goto_a

    .line 590
    :cond_9
    move/from16 v32, v0

    .line 592
    move/from16 v0, v33

    .line 594
    const/16 v74, 0x0

    .line 596
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    move-result-wide v75

    .line 600
    move/from16 v33, v0

    .line 602
    move/from16 v0, v34

    .line 604
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    move-result-wide v77

    .line 608
    move/from16 v34, v0

    .line 610
    move/from16 v0, v35

    .line 612
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    move-result v35

    .line 616
    if-eqz v35, :cond_a

    .line 618
    goto :goto_b

    .line 619
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 622
    move-result-object v37

    .line 623
    :goto_b
    invoke-static/range {v37 .. v37}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 626
    move-result-object v79

    .line 627
    new-instance v51, Lh2/e;

    .line 629
    move-object/from16 v69, v51

    .line 631
    invoke-direct/range {v69 .. v79}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 634
    move/from16 v35, v0

    .line 636
    new-instance v0, Lq2/u;

    .line 638
    move-object/from16 v38, v0

    .line 640
    invoke-direct/range {v38 .. v68}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 643
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    move/from16 v0, v36

    .line 648
    move/from16 v36, v2

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual/range {v20 .. v20}, Ls1/e0;->b()V

    .line 658
    invoke-virtual/range {v19 .. v19}, Lq2/x;->h()Ljava/util/ArrayList;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual/range {v19 .. v19}, Lq2/x;->d()Ljava/util/ArrayList;

    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    move-result v2

    .line 670
    const/4 v3, 0x1

    .line 671
    xor-int/2addr v2, v3

    .line 672
    if-eqz v2, :cond_c

    .line 674
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Lu2/b;->a:Ljava/lang/String;

    .line 680
    const-string v4, "Recently completed work:\n\n"

    .line 682
    invoke-virtual {v2, v3, v4}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v6, v16

    .line 691
    move-object/from16 v4, v17

    .line 693
    move-object/from16 v5, v18

    .line 695
    invoke-static {v4, v5, v6, v7}, Lu2/b;->a(Lq2/n;Lq2/z;Lq2/k;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v2, v3, v7}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    goto :goto_c

    .line 703
    :cond_c
    move-object/from16 v6, v16

    .line 705
    move-object/from16 v4, v17

    .line 707
    move-object/from16 v5, v18

    .line 709
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    move-result v2

    .line 713
    const/4 v3, 0x1

    .line 714
    xor-int/2addr v2, v3

    .line 715
    if-eqz v2, :cond_d

    .line 717
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 720
    move-result-object v2

    .line 721
    sget-object v3, Lu2/b;->a:Ljava/lang/String;

    .line 723
    const-string v7, "Running work:\n\n"

    .line 725
    invoke-virtual {v2, v3, v7}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 731
    move-result-object v2

    .line 732
    invoke-static {v4, v5, v6, v0}, Lu2/b;->a(Lq2/n;Lq2/z;Lq2/k;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v3, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    move-result v0

    .line 743
    const/4 v2, 0x1

    .line 744
    xor-int/2addr v0, v2

    .line 745
    if-eqz v0, :cond_e

    .line 747
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 750
    move-result-object v0

    .line 751
    sget-object v2, Lu2/b;->a:Ljava/lang/String;

    .line 753
    const-string v3, "Enqueued work:\n\n"

    .line 755
    invoke-virtual {v0, v2, v3}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v4, v5, v6, v1}, Lu2/b;->a(Lq2/n;Lq2/z;Lq2/k;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v2, v1}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_e
    new-instance v0, Lh2/u;

    .line 771
    sget-object v1, Lh2/h;->c:Lh2/h;

    .line 773
    invoke-direct {v0, v1}, Lh2/u;-><init>(Lh2/h;)V

    .line 776
    return-object v0

    .line 777
    :catchall_0
    move-exception v0

    .line 778
    goto :goto_d

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    move-object/from16 v20, v7

    .line 782
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 785
    invoke-virtual/range {v20 .. v20}, Ls1/e0;->b()V

    .line 788
    throw v0
.end method
