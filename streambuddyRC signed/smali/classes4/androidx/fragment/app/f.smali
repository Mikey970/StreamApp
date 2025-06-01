.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;
.implements Lt4/b;
.implements Lu6/l;
.implements Lu6/m;
.implements Lr6/n;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Landroidx/leanback/widget/g;
.implements Landroidx/fragment/app/z0;
.implements Lio/realm/kotlin/internal/interop/MigrationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/f;->a:I

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu6/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lx4/s;

    .line 9
    iget-object v3, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lw4/e2;

    .line 13
    move-object/from16 v4, p1

    .line 15
    check-cast v4, Lx4/c;

    .line 17
    iget-object v2, v2, Lx4/s;->e:Landroid/util/SparseArray;

    .line 19
    new-instance v5, Landroid/util/SparseArray;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lu6/h;->b()I

    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lu6/h;->b()I

    .line 33
    move-result v8

    .line 34
    if-ge v7, v8, :cond_0

    .line 36
    invoke-virtual {v0, v7}, Lu6/h;->a(I)I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lx4/b;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v4, Lx4/w;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lu6/h;->b()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    goto/16 :goto_21

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lu6/h;->b()I

    .line 72
    move-result v7

    .line 73
    const/16 v8, 0xb

    .line 75
    const/4 v9, 0x0

    .line 76
    if-ge v2, v7, :cond_8

    .line 78
    invoke-virtual {v0, v2}, Lu6/h;->a(I)I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lx4/b;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-nez v7, :cond_6

    .line 93
    iget-object v7, v4, Lx4/w;->b:Lx4/u;

    .line 95
    monitor-enter v7

    .line 96
    :try_start_0
    iget-object v8, v7, Lx4/u;->d:Lx4/x;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v8, v7, Lx4/u;->e:Lw4/s2;

    .line 103
    iget-object v11, v10, Lx4/b;->b:Lw4/s2;

    .line 105
    iput-object v11, v7, Lx4/u;->e:Lw4/s2;

    .line 107
    iget-object v11, v7, Lx4/u;->c:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v11

    .line 117
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_5

    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lx4/t;

    .line 129
    iget-object v13, v7, Lx4/u;->e:Lw4/s2;

    .line 131
    invoke-virtual {v12, v8, v13}, Lx4/t;->b(Lw4/s2;Lw4/s2;)Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 137
    invoke-virtual {v12, v10}, Lx4/t;->a(Lx4/b;)Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_2

    .line 143
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 146
    iget-boolean v13, v12, Lx4/t;->e:Z

    .line 148
    if-eqz v13, :cond_2

    .line 150
    iget-object v13, v12, Lx4/t;->a:Ljava/lang/String;

    .line 152
    iget-object v14, v7, Lx4/u;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 160
    iput-object v9, v7, Lx4/u;->f:Ljava/lang/String;

    .line 162
    :cond_4
    iget-object v13, v7, Lx4/u;->d:Lx4/x;

    .line 164
    iget-object v12, v12, Lx4/t;->a:Ljava/lang/String;

    .line 166
    check-cast v13, Lx4/w;

    .line 168
    invoke-virtual {v13, v10, v12}, Lx4/w;->i(Lx4/b;Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v7, v10}, Lx4/u;->c(Lx4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v7

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0

    .line 180
    :cond_6
    if-ne v7, v8, :cond_7

    .line 182
    iget-object v7, v4, Lx4/w;->b:Lx4/u;

    .line 184
    iget v8, v4, Lx4/w;->k:I

    .line 186
    invoke-virtual {v7, v10, v8}, Lx4/u;->e(Lx4/b;I)V

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v7, v4, Lx4/w;->b:Lx4/u;

    .line 192
    invoke-virtual {v7, v10}, Lx4/u;->d(Lx4/b;)V

    .line 195
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    move-result-wide v10

    .line 203
    iget-object v2, v0, Lu6/h;->a:Landroid/util/SparseBooleanArray;

    .line 205
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 211
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lx4/b;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v7, v4, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 222
    if-eqz v7, :cond_9

    .line 224
    iget-object v7, v2, Lx4/b;->b:Lw4/s2;

    .line 226
    iget-object v2, v2, Lx4/b;->d:La6/y;

    .line 228
    invoke-virtual {v4, v7, v2}, Lx4/w;->f(Lw4/s2;La6/y;)V

    .line 231
    :cond_9
    iget-object v2, v0, Lu6/h;->a:Landroid/util/SparseBooleanArray;

    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 237
    move-result v2

    .line 238
    const/4 v14, 0x1

    .line 239
    if-eqz v2, :cond_11

    .line 241
    iget-object v2, v4, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    if-eqz v2, :cond_11

    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, Lw4/i0;

    .line 248
    invoke-virtual {v2}, Lw4/i0;->A()Lw4/u2;

    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lw4/u2;->a:Lf9/y0;

    .line 254
    invoke-virtual {v2}, Lf9/y0;->m()Lf9/a3;

    .line 257
    move-result-object v2

    .line 258
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_c

    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lw4/t2;

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_5
    iget v9, v15, Lw4/t2;->a:I

    .line 273
    if-ge v8, v9, :cond_b

    .line 275
    iget-object v9, v15, Lw4/t2;->e:[Z

    .line 277
    aget-boolean v9, v9, v8

    .line 279
    if-eqz v9, :cond_a

    .line 281
    invoke-virtual {v15, v8}, Lw4/t2;->a(I)Lw4/r0;

    .line 284
    move-result-object v9

    .line 285
    iget-object v9, v9, Lw4/r0;->K:La5/l;

    .line 287
    if-eqz v9, :cond_a

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/16 v8, 0xb

    .line 295
    const/4 v9, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const/4 v9, 0x0

    .line 298
    :goto_6
    if-eqz v9, :cond_11

    .line 300
    iget-object v2, v4, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 302
    invoke-static {v2}, Lw4/c0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 305
    move-result-object v2

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_7
    iget v15, v9, La5/l;->d:I

    .line 309
    if-ge v8, v15, :cond_10

    .line 311
    iget-object v15, v9, La5/l;->a:[La5/k;

    .line 313
    aget-object v15, v15, v8

    .line 315
    iget-object v15, v15, La5/k;->b:Ljava/util/UUID;

    .line 317
    sget-object v7, Lw4/j;->d:Ljava/util/UUID;

    .line 319
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 325
    const/4 v7, 0x3

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    sget-object v7, Lw4/j;->e:Ljava/util/UUID;

    .line 329
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_e

    .line 335
    const/4 v7, 0x2

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    sget-object v7, Lw4/j;->c:Ljava/util/UUID;

    .line 339
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_f

    .line 345
    const/4 v7, 0x6

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 349
    const/4 v7, 0x2

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    const/4 v7, 0x1

    .line 352
    :goto_8
    invoke-static {v2, v7}, Lx4/v;->i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 355
    :cond_11
    iget-object v2, v0, Lu6/h;->a:Landroid/util/SparseBooleanArray;

    .line 357
    const/16 v7, 0x3f3

    .line 359
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 365
    iget v2, v4, Lx4/w;->z:I

    .line 367
    add-int/2addr v2, v14

    .line 368
    iput v2, v4, Lx4/w;->z:I

    .line 370
    :cond_12
    iget-object v2, v4, Lx4/w;->n:Lw4/w1;

    .line 372
    const/4 v7, 0x5

    .line 373
    const/4 v8, 0x4

    .line 374
    if-nez v2, :cond_13

    .line 376
    const/16 v7, 0xd

    .line 378
    const/16 v9, 0x8

    .line 380
    const/16 v15, 0x9

    .line 382
    const/16 v16, 0x6

    .line 384
    goto/16 :goto_1a

    .line 386
    :cond_13
    iget v15, v4, Lx4/w;->v:I

    .line 388
    if-ne v15, v8, :cond_14

    .line 390
    const/4 v15, 0x1

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    const/4 v15, 0x0

    .line 393
    :goto_9
    iget v8, v2, Lw4/w1;->a:I

    .line 395
    const/16 v12, 0x3e9

    .line 397
    if-ne v8, v12, :cond_15

    .line 399
    new-instance v8, Ll0/y;

    .line 401
    const/16 v12, 0x14

    .line 403
    invoke-direct {v8, v12, v6}, Ll0/y;-><init>(II)V

    .line 406
    :goto_a
    const/4 v12, 0x0

    .line 407
    goto/16 :goto_d

    .line 409
    :cond_15
    instance-of v12, v2, Lw4/q;

    .line 411
    if-eqz v12, :cond_17

    .line 413
    move-object v12, v2

    .line 414
    check-cast v12, Lw4/q;

    .line 416
    iget v13, v12, Lw4/q;->c:I

    .line 418
    if-ne v13, v14, :cond_16

    .line 420
    const/4 v13, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_16
    const/4 v13, 0x0

    .line 423
    :goto_b
    iget v12, v12, Lw4/q;->r:I

    .line 425
    goto :goto_c

    .line 426
    :cond_17
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    instance-of v9, v14, Ljava/io/IOException;

    .line 437
    const/16 v6, 0x17

    .line 439
    if-eqz v9, :cond_2c

    .line 441
    instance-of v9, v14, Lt6/e0;

    .line 443
    if-eqz v9, :cond_18

    .line 445
    check-cast v14, Lt6/e0;

    .line 447
    new-instance v8, Ll0/y;

    .line 449
    iget v6, v14, Lt6/e0;->d:I

    .line 451
    invoke-direct {v8, v7, v6}, Ll0/y;-><init>(II)V

    .line 454
    goto :goto_a

    .line 455
    :cond_18
    instance-of v9, v14, Lt6/d0;

    .line 457
    if-nez v9, :cond_2a

    .line 459
    instance-of v9, v14, Lw4/u1;

    .line 461
    if-eqz v9, :cond_19

    .line 463
    goto/16 :goto_12

    .line 465
    :cond_19
    instance-of v9, v14, Lt6/c0;

    .line 467
    if-nez v9, :cond_25

    .line 469
    instance-of v12, v14, Lt6/v0;

    .line 471
    if-eqz v12, :cond_1a

    .line 473
    goto/16 :goto_e

    .line 475
    :cond_1a
    const/16 v9, 0x3ea

    .line 477
    const/16 v12, 0x15

    .line 479
    if-ne v8, v9, :cond_1b

    .line 481
    new-instance v8, Ll0/y;

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v8, v12, v6}, Ll0/y;-><init>(II)V

    .line 487
    goto :goto_a

    .line 488
    :cond_1b
    instance-of v8, v14, La5/m;

    .line 490
    if-eqz v8, :cond_22

    .line 492
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    sget v9, Lu6/k0;->a:I

    .line 501
    if-lt v9, v12, :cond_1c

    .line 503
    instance-of v12, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 505
    if-eqz v12, :cond_1c

    .line 507
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 509
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6}, Lu6/k0;->s(Ljava/lang/String;)I

    .line 516
    move-result v6

    .line 517
    invoke-static {v6}, Lx4/w;->c(I)I

    .line 520
    move-result v8

    .line 521
    new-instance v9, Ll0/y;

    .line 523
    invoke-direct {v9, v8, v6}, Ll0/y;-><init>(II)V

    .line 526
    move-object v12, v9

    .line 527
    const/16 v7, 0xd

    .line 529
    const/16 v9, 0x8

    .line 531
    const/16 v15, 0x9

    .line 533
    const/16 v16, 0x6

    .line 535
    goto/16 :goto_18

    .line 537
    :cond_1c
    if-lt v9, v6, :cond_1d

    .line 539
    invoke-static {v8}, Lw1/g;->x(Ljava/lang/Throwable;)Z

    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_1d

    .line 545
    new-instance v8, Ll0/y;

    .line 547
    const/16 v6, 0x1b

    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 553
    goto/16 :goto_d

    .line 555
    :cond_1d
    const/4 v12, 0x0

    .line 556
    const/16 v13, 0x12

    .line 558
    if-lt v9, v13, :cond_1e

    .line 560
    instance-of v14, v8, Landroid/media/NotProvisionedException;

    .line 562
    if-eqz v14, :cond_1e

    .line 564
    new-instance v8, Ll0/y;

    .line 566
    const/16 v6, 0x18

    .line 568
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 571
    goto :goto_d

    .line 572
    :cond_1e
    if-lt v9, v13, :cond_1f

    .line 574
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 576
    if-eqz v9, :cond_1f

    .line 578
    new-instance v8, Ll0/y;

    .line 580
    const/16 v6, 0x1d

    .line 582
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 585
    goto :goto_d

    .line 586
    :cond_1f
    instance-of v9, v8, La5/j0;

    .line 588
    if-eqz v9, :cond_20

    .line 590
    new-instance v8, Ll0/y;

    .line 592
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 595
    goto :goto_d

    .line 596
    :cond_20
    instance-of v6, v8, La5/g;

    .line 598
    if-eqz v6, :cond_21

    .line 600
    new-instance v8, Ll0/y;

    .line 602
    const/16 v6, 0x1c

    .line 604
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 607
    goto :goto_d

    .line 608
    :cond_21
    new-instance v8, Ll0/y;

    .line 610
    const/16 v6, 0x1e

    .line 612
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 615
    goto :goto_d

    .line 616
    :cond_22
    instance-of v6, v14, Lt6/z;

    .line 618
    if-eqz v6, :cond_24

    .line 620
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    move-result-object v6

    .line 624
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 626
    if-eqz v6, :cond_24

    .line 628
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    move-result-object v6

    .line 639
    sget v8, Lu6/k0;->a:I

    .line 641
    if-lt v8, v12, :cond_23

    .line 643
    instance-of v8, v6, Landroid/system/ErrnoException;

    .line 645
    if-eqz v8, :cond_23

    .line 647
    check-cast v6, Landroid/system/ErrnoException;

    .line 649
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 651
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 653
    if-ne v6, v8, :cond_23

    .line 655
    new-instance v8, Ll0/y;

    .line 657
    const/16 v6, 0x20

    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 663
    goto :goto_d

    .line 664
    :cond_23
    const/4 v12, 0x0

    .line 665
    new-instance v8, Ll0/y;

    .line 667
    const/16 v6, 0x1f

    .line 669
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 672
    :goto_d
    const/16 v6, 0x9

    .line 674
    goto :goto_f

    .line 675
    :cond_24
    const/4 v12, 0x0

    .line 676
    new-instance v8, Ll0/y;

    .line 678
    const/16 v6, 0x9

    .line 680
    invoke-direct {v8, v6, v12}, Ll0/y;-><init>(II)V

    .line 683
    goto :goto_f

    .line 684
    :cond_25
    :goto_e
    const/16 v6, 0x9

    .line 686
    const/4 v12, 0x0

    .line 687
    iget-object v8, v4, Lx4/w;->a:Landroid/content/Context;

    .line 689
    invoke-static {v8}, Lu6/y;->c(Landroid/content/Context;)Lu6/y;

    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v8}, Lu6/y;->d()I

    .line 696
    move-result v8

    .line 697
    const/4 v13, 0x1

    .line 698
    if-ne v8, v13, :cond_26

    .line 700
    new-instance v8, Ll0/y;

    .line 702
    const/4 v9, 0x3

    .line 703
    invoke-direct {v8, v9, v12}, Ll0/y;-><init>(II)V

    .line 706
    :goto_f
    const/4 v13, 0x6

    .line 707
    :goto_10
    const/4 v15, 0x7

    .line 708
    goto :goto_11

    .line 709
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 712
    move-result-object v8

    .line 713
    instance-of v13, v8, Ljava/net/UnknownHostException;

    .line 715
    if-eqz v13, :cond_27

    .line 717
    new-instance v8, Ll0/y;

    .line 719
    const/4 v13, 0x6

    .line 720
    invoke-direct {v8, v13, v12}, Ll0/y;-><init>(II)V

    .line 723
    goto :goto_10

    .line 724
    :cond_27
    const/4 v13, 0x6

    .line 725
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 727
    if-eqz v8, :cond_28

    .line 729
    new-instance v8, Ll0/y;

    .line 731
    const/4 v15, 0x7

    .line 732
    invoke-direct {v8, v15, v12}, Ll0/y;-><init>(II)V

    .line 735
    goto :goto_11

    .line 736
    :cond_28
    const/4 v15, 0x7

    .line 737
    if-eqz v9, :cond_29

    .line 739
    check-cast v14, Lt6/c0;

    .line 741
    iget v8, v14, Lt6/c0;->c:I

    .line 743
    const/4 v9, 0x1

    .line 744
    if-ne v8, v9, :cond_29

    .line 746
    new-instance v8, Ll0/y;

    .line 748
    const/4 v9, 0x4

    .line 749
    invoke-direct {v8, v9, v12}, Ll0/y;-><init>(II)V

    .line 752
    :goto_11
    move-object v14, v8

    .line 753
    const/4 v8, 0x7

    .line 754
    const/16 v9, 0x8

    .line 756
    goto :goto_14

    .line 757
    :cond_29
    new-instance v8, Ll0/y;

    .line 759
    const/16 v9, 0x8

    .line 761
    invoke-direct {v8, v9, v12}, Ll0/y;-><init>(II)V

    .line 764
    move-object v14, v8

    .line 765
    const/4 v8, 0x7

    .line 766
    goto :goto_14

    .line 767
    :cond_2a
    :goto_12
    const/16 v6, 0x9

    .line 769
    const/4 v8, 0x7

    .line 770
    const/16 v9, 0x8

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x6

    .line 774
    new-instance v14, Ll0/y;

    .line 776
    if-eqz v15, :cond_2b

    .line 778
    const/16 v15, 0xa

    .line 780
    goto :goto_13

    .line 781
    :cond_2b
    const/16 v15, 0xb

    .line 783
    :goto_13
    invoke-direct {v14, v15, v12}, Ll0/y;-><init>(II)V

    .line 786
    :goto_14
    const/16 v7, 0xd

    .line 788
    const/16 v15, 0x9

    .line 790
    const/16 v16, 0x6

    .line 792
    goto/16 :goto_19

    .line 794
    :cond_2c
    const/4 v7, 0x0

    .line 795
    const/4 v8, 0x7

    .line 796
    const/16 v9, 0x8

    .line 798
    const/16 v15, 0x9

    .line 800
    const/16 v16, 0x6

    .line 802
    if-eqz v13, :cond_2e

    .line 804
    if-eqz v12, :cond_2d

    .line 806
    const/4 v8, 0x1

    .line 807
    if-ne v12, v8, :cond_2e

    .line 809
    :cond_2d
    new-instance v6, Ll0/y;

    .line 811
    const/16 v8, 0x23

    .line 813
    invoke-direct {v6, v8, v7}, Ll0/y;-><init>(II)V

    .line 816
    goto :goto_15

    .line 817
    :cond_2e
    if-eqz v13, :cond_2f

    .line 819
    const/4 v8, 0x3

    .line 820
    if-ne v12, v8, :cond_2f

    .line 822
    new-instance v6, Ll0/y;

    .line 824
    const/16 v8, 0xf

    .line 826
    invoke-direct {v6, v8, v7}, Ll0/y;-><init>(II)V

    .line 829
    :goto_15
    move-object v14, v6

    .line 830
    goto :goto_16

    .line 831
    :cond_2f
    if-eqz v13, :cond_30

    .line 833
    const/4 v8, 0x2

    .line 834
    if-ne v12, v8, :cond_30

    .line 836
    new-instance v8, Ll0/y;

    .line 838
    invoke-direct {v8, v6, v7}, Ll0/y;-><init>(II)V

    .line 841
    move-object v14, v8

    .line 842
    :goto_16
    const/16 v7, 0xd

    .line 844
    goto/16 :goto_19

    .line 846
    :cond_30
    instance-of v6, v14, Lp5/p;

    .line 848
    if-eqz v6, :cond_31

    .line 850
    check-cast v14, Lp5/p;

    .line 852
    iget-object v6, v14, Lp5/p;->d:Ljava/lang/String;

    .line 854
    invoke-static {v6}, Lu6/k0;->s(Ljava/lang/String;)I

    .line 857
    move-result v6

    .line 858
    new-instance v14, Ll0/y;

    .line 860
    const/16 v7, 0xd

    .line 862
    invoke-direct {v14, v7, v6}, Ll0/y;-><init>(II)V

    .line 865
    goto :goto_19

    .line 866
    :cond_31
    const/16 v7, 0xd

    .line 868
    instance-of v6, v14, Lp5/l;

    .line 870
    const/16 v8, 0xe

    .line 872
    if-eqz v6, :cond_32

    .line 874
    check-cast v14, Lp5/l;

    .line 876
    iget-object v6, v14, Lp5/l;->a:Ljava/lang/String;

    .line 878
    invoke-static {v6}, Lu6/k0;->s(Ljava/lang/String;)I

    .line 881
    move-result v6

    .line 882
    new-instance v12, Ll0/y;

    .line 884
    invoke-direct {v12, v8, v6}, Ll0/y;-><init>(II)V

    .line 887
    goto :goto_18

    .line 888
    :cond_32
    instance-of v6, v14, Ljava/lang/OutOfMemoryError;

    .line 890
    if-eqz v6, :cond_33

    .line 892
    new-instance v14, Ll0/y;

    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-direct {v14, v8, v6}, Ll0/y;-><init>(II)V

    .line 898
    goto :goto_19

    .line 899
    :cond_33
    instance-of v6, v14, Ly4/s;

    .line 901
    if-eqz v6, :cond_34

    .line 903
    check-cast v14, Ly4/s;

    .line 905
    new-instance v6, Ll0/y;

    .line 907
    iget v8, v14, Ly4/s;->a:I

    .line 909
    const/16 v12, 0x11

    .line 911
    invoke-direct {v6, v12, v8}, Ll0/y;-><init>(II)V

    .line 914
    :goto_17
    move-object v14, v6

    .line 915
    goto :goto_19

    .line 916
    :cond_34
    instance-of v6, v14, Ly4/v;

    .line 918
    if-eqz v6, :cond_35

    .line 920
    check-cast v14, Ly4/v;

    .line 922
    new-instance v6, Ll0/y;

    .line 924
    iget v8, v14, Ly4/v;->a:I

    .line 926
    const/16 v12, 0x12

    .line 928
    invoke-direct {v6, v12, v8}, Ll0/y;-><init>(II)V

    .line 931
    goto :goto_17

    .line 932
    :cond_35
    sget v6, Lu6/k0;->a:I

    .line 934
    const/16 v8, 0x10

    .line 936
    if-lt v6, v8, :cond_36

    .line 938
    instance-of v6, v14, Landroid/media/MediaCodec$CryptoException;

    .line 940
    if-eqz v6, :cond_36

    .line 942
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 944
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 947
    move-result v6

    .line 948
    invoke-static {v6}, Lx4/w;->c(I)I

    .line 951
    move-result v8

    .line 952
    new-instance v12, Ll0/y;

    .line 954
    invoke-direct {v12, v8, v6}, Ll0/y;-><init>(II)V

    .line 957
    :goto_18
    move-object v14, v12

    .line 958
    goto :goto_19

    .line 959
    :cond_36
    new-instance v14, Ll0/y;

    .line 961
    const/16 v6, 0x16

    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-direct {v14, v6, v8}, Ll0/y;-><init>(II)V

    .line 967
    :goto_19
    invoke-static {}, Lw4/c0;->r()V

    .line 970
    invoke-static {}, Lw4/c0;->g()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 973
    move-result-object v6

    .line 974
    iget-wide v12, v4, Lx4/w;->d:J

    .line 976
    sub-long v12, v10, v12

    .line 978
    invoke-static {v6, v12, v13}, Lw4/c0;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 981
    move-result-object v6

    .line 982
    iget v8, v14, Ll0/y;->a:I

    .line 984
    invoke-static {v6, v8}, Lw4/c0;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 987
    move-result-object v6

    .line 988
    iget v8, v14, Ll0/y;->b:I

    .line 990
    invoke-static {v6, v8}, Lw4/c0;->y(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 993
    move-result-object v6

    .line 994
    invoke-static {v6, v2}, Lw4/c0;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lw4/w1;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Lw4/c0;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1001
    move-result-object v2

    .line 1002
    iget-object v6, v4, Lx4/w;->c:Landroid/media/metrics/PlaybackSession;

    .line 1004
    invoke-static {v6, v2}, Lw4/c0;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1007
    const/4 v2, 0x1

    .line 1008
    iput-boolean v2, v4, Lx4/w;->A:Z

    .line 1010
    const/4 v2, 0x0

    .line 1011
    iput-object v2, v4, Lx4/w;->n:Lw4/w1;

    .line 1013
    :goto_1a
    iget-object v2, v0, Lu6/h;->a:Landroid/util/SparseBooleanArray;

    .line 1015
    const/4 v6, 0x2

    .line 1016
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_3a

    .line 1022
    move-object v2, v3

    .line 1023
    check-cast v2, Lw4/i0;

    .line 1025
    invoke-virtual {v2}, Lw4/i0;->A()Lw4/u2;

    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v2, v6}, Lw4/u2;->a(I)Z

    .line 1032
    move-result v8

    .line 1033
    const/4 v6, 0x1

    .line 1034
    invoke-virtual {v2, v6}, Lw4/u2;->a(I)Z

    .line 1037
    move-result v12

    .line 1038
    const/4 v6, 0x3

    .line 1039
    invoke-virtual {v2, v6}, Lw4/u2;->a(I)Z

    .line 1042
    move-result v2

    .line 1043
    if-nez v8, :cond_37

    .line 1045
    if-nez v12, :cond_37

    .line 1047
    if-eqz v2, :cond_3a

    .line 1049
    :cond_37
    const/4 v6, 0x0

    .line 1050
    if-nez v8, :cond_38

    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-virtual {v4, v8, v10, v11, v6}, Lx4/w;->g(IJLw4/r0;)V

    .line 1056
    goto :goto_1b

    .line 1057
    :cond_38
    const/4 v8, 0x0

    .line 1058
    :goto_1b
    if-nez v12, :cond_39

    .line 1060
    invoke-virtual {v4, v8, v10, v11, v6}, Lx4/w;->d(IJLw4/r0;)V

    .line 1063
    :cond_39
    if-nez v2, :cond_3a

    .line 1065
    invoke-virtual {v4, v8, v10, v11, v6}, Lx4/w;->e(IJLw4/r0;)V

    .line 1068
    :cond_3a
    iget-object v2, v4, Lx4/w;->o:Lc0/c;

    .line 1070
    invoke-virtual {v4, v2}, Lx4/w;->a(Lc0/c;)Z

    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_3b

    .line 1076
    iget-object v2, v4, Lx4/w;->o:Lc0/c;

    .line 1078
    iget-object v6, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 1080
    check-cast v6, Lw4/r0;

    .line 1082
    iget v8, v6, Lw4/r0;->N:I

    .line 1084
    const/4 v12, -0x1

    .line 1085
    if-eq v8, v12, :cond_3b

    .line 1087
    iget v2, v2, Lc0/c;->b:I

    .line 1089
    invoke-virtual {v4, v2, v10, v11, v6}, Lx4/w;->g(IJLw4/r0;)V

    .line 1092
    const/4 v2, 0x0

    .line 1093
    iput-object v2, v4, Lx4/w;->o:Lc0/c;

    .line 1095
    :cond_3b
    iget-object v2, v4, Lx4/w;->p:Lc0/c;

    .line 1097
    invoke-virtual {v4, v2}, Lx4/w;->a(Lc0/c;)Z

    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_3c

    .line 1103
    iget-object v2, v4, Lx4/w;->p:Lc0/c;

    .line 1105
    iget-object v6, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 1107
    check-cast v6, Lw4/r0;

    .line 1109
    iget v2, v2, Lc0/c;->b:I

    .line 1111
    invoke-virtual {v4, v2, v10, v11, v6}, Lx4/w;->d(IJLw4/r0;)V

    .line 1114
    const/4 v2, 0x0

    .line 1115
    iput-object v2, v4, Lx4/w;->p:Lc0/c;

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_3c
    const/4 v2, 0x0

    .line 1119
    :goto_1c
    iget-object v6, v4, Lx4/w;->q:Lc0/c;

    .line 1121
    invoke-virtual {v4, v6}, Lx4/w;->a(Lc0/c;)Z

    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_3d

    .line 1127
    iget-object v6, v4, Lx4/w;->q:Lc0/c;

    .line 1129
    iget-object v8, v6, Lc0/c;->c:Ljava/lang/Object;

    .line 1131
    check-cast v8, Lw4/r0;

    .line 1133
    iget v6, v6, Lc0/c;->b:I

    .line 1135
    invoke-virtual {v4, v6, v10, v11, v8}, Lx4/w;->e(IJLw4/r0;)V

    .line 1138
    iput-object v2, v4, Lx4/w;->q:Lc0/c;

    .line 1140
    :cond_3d
    iget-object v2, v4, Lx4/w;->a:Landroid/content/Context;

    .line 1142
    invoke-static {v2}, Lu6/y;->c(Landroid/content/Context;)Lu6/y;

    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lu6/y;->d()I

    .line 1149
    move-result v2

    .line 1150
    packed-switch v2, :pswitch_data_0

    .line 1153
    :pswitch_0
    const/4 v9, 0x1

    .line 1154
    goto :goto_1d

    .line 1155
    :pswitch_1
    const/4 v9, 0x7

    .line 1156
    goto :goto_1d

    .line 1157
    :pswitch_2
    const/4 v9, 0x3

    .line 1158
    goto :goto_1d

    .line 1159
    :pswitch_3
    const/4 v9, 0x6

    .line 1160
    goto :goto_1d

    .line 1161
    :pswitch_4
    const/4 v9, 0x5

    .line 1162
    goto :goto_1d

    .line 1163
    :pswitch_5
    const/4 v9, 0x4

    .line 1164
    goto :goto_1d

    .line 1165
    :pswitch_6
    const/4 v9, 0x2

    .line 1166
    goto :goto_1d

    .line 1167
    :pswitch_7
    const/16 v9, 0x9

    .line 1169
    goto :goto_1d

    .line 1170
    :pswitch_8
    const/4 v9, 0x0

    .line 1171
    :goto_1d
    :pswitch_9
    iget v2, v4, Lx4/w;->m:I

    .line 1173
    if-eq v9, v2, :cond_3e

    .line 1175
    iput v9, v4, Lx4/w;->m:I

    .line 1177
    invoke-static {}, Lx4/v;->h()V

    .line 1180
    invoke-static {}, Lw4/c0;->c()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2, v9}, Lw4/c0;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1187
    move-result-object v2

    .line 1188
    iget-wide v8, v4, Lx4/w;->d:J

    .line 1190
    sub-long v8, v10, v8

    .line 1192
    invoke-static {v2, v8, v9}, Lw4/c0;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v2}, Lw4/c0;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1199
    move-result-object v2

    .line 1200
    iget-object v6, v4, Lx4/w;->c:Landroid/media/metrics/PlaybackSession;

    .line 1202
    invoke-static {v6, v2}, Lw4/c0;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1205
    :cond_3e
    check-cast v3, Lw4/i0;

    .line 1207
    invoke-virtual {v3}, Lw4/i0;->E()I

    .line 1210
    move-result v2

    .line 1211
    const/4 v6, 0x2

    .line 1212
    if-eq v2, v6, :cond_3f

    .line 1214
    const/4 v2, 0x0

    .line 1215
    iput-boolean v2, v4, Lx4/w;->u:Z

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_3f
    const/4 v2, 0x0

    .line 1219
    :goto_1e
    invoke-virtual {v3}, Lw4/i0;->c0()V

    .line 1222
    iget-object v6, v3, Lw4/i0;->i0:Lw4/x1;

    .line 1224
    iget-object v6, v6, Lw4/x1;->f:Lw4/q;

    .line 1226
    if-nez v6, :cond_40

    .line 1228
    iput-boolean v2, v4, Lx4/w;->w:Z

    .line 1230
    const/16 v6, 0xa

    .line 1232
    goto :goto_1f

    .line 1233
    :cond_40
    iget-object v2, v0, Lu6/h;->a:Landroid/util/SparseBooleanArray;

    .line 1235
    const/16 v6, 0xa

    .line 1237
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_41

    .line 1243
    const/4 v2, 0x1

    .line 1244
    iput-boolean v2, v4, Lx4/w;->w:Z

    .line 1246
    :cond_41
    :goto_1f
    invoke-virtual {v3}, Lw4/i0;->E()I

    .line 1249
    move-result v2

    .line 1250
    iget-boolean v8, v4, Lx4/w;->u:Z

    .line 1252
    if-eqz v8, :cond_42

    .line 1254
    const/4 v8, 0x5

    .line 1255
    goto :goto_20

    .line 1256
    :cond_42
    iget-boolean v8, v4, Lx4/w;->w:Z

    .line 1258
    if-eqz v8, :cond_43

    .line 1260
    const/16 v8, 0xd

    .line 1262
    goto :goto_20

    .line 1263
    :cond_43
    const/4 v7, 0x4

    .line 1264
    if-ne v2, v7, :cond_44

    .line 1266
    const/16 v8, 0xb

    .line 1268
    goto :goto_20

    .line 1269
    :cond_44
    const/4 v8, 0x2

    .line 1270
    if-ne v2, v8, :cond_48

    .line 1272
    iget v2, v4, Lx4/w;->l:I

    .line 1274
    if-eqz v2, :cond_4d

    .line 1276
    if-ne v2, v8, :cond_45

    .line 1278
    goto :goto_20

    .line 1279
    :cond_45
    invoke-virtual {v3}, Lw4/i0;->D()Z

    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_46

    .line 1285
    const/4 v8, 0x7

    .line 1286
    goto :goto_20

    .line 1287
    :cond_46
    invoke-virtual {v3}, Lw4/i0;->c0()V

    .line 1290
    iget-object v2, v3, Lw4/i0;->i0:Lw4/x1;

    .line 1292
    iget v2, v2, Lw4/x1;->m:I

    .line 1294
    if-eqz v2, :cond_47

    .line 1296
    const/16 v8, 0xa

    .line 1298
    goto :goto_20

    .line 1299
    :cond_47
    const/4 v8, 0x6

    .line 1300
    goto :goto_20

    .line 1301
    :cond_48
    const/4 v6, 0x3

    .line 1302
    if-ne v2, v6, :cond_4b

    .line 1304
    invoke-virtual {v3}, Lw4/i0;->D()Z

    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_49

    .line 1310
    const/4 v8, 0x4

    .line 1311
    goto :goto_20

    .line 1312
    :cond_49
    invoke-virtual {v3}, Lw4/i0;->c0()V

    .line 1315
    iget-object v2, v3, Lw4/i0;->i0:Lw4/x1;

    .line 1317
    iget v2, v2, Lw4/x1;->m:I

    .line 1319
    if-eqz v2, :cond_4a

    .line 1321
    const/16 v8, 0x9

    .line 1323
    goto :goto_20

    .line 1324
    :cond_4a
    const/4 v8, 0x3

    .line 1325
    goto :goto_20

    .line 1326
    :cond_4b
    const/4 v3, 0x1

    .line 1327
    if-ne v2, v3, :cond_4c

    .line 1329
    iget v2, v4, Lx4/w;->l:I

    .line 1331
    if-eqz v2, :cond_4c

    .line 1333
    const/16 v8, 0xc

    .line 1335
    goto :goto_20

    .line 1336
    :cond_4c
    iget v8, v4, Lx4/w;->l:I

    .line 1338
    :cond_4d
    :goto_20
    iget v2, v4, Lx4/w;->l:I

    .line 1340
    if-eq v2, v8, :cond_4e

    .line 1342
    iput v8, v4, Lx4/w;->l:I

    .line 1344
    const/4 v2, 0x1

    .line 1345
    iput-boolean v2, v4, Lx4/w;->A:Z

    .line 1347
    invoke-static {}, Lx4/v;->u()V

    .line 1350
    invoke-static {}, Lx4/v;->d()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1353
    move-result-object v2

    .line 1354
    iget v3, v4, Lx4/w;->l:I

    .line 1356
    invoke-static {v2, v3}, Lw4/c0;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1359
    move-result-object v2

    .line 1360
    iget-wide v6, v4, Lx4/w;->d:J

    .line 1362
    sub-long/2addr v10, v6

    .line 1363
    invoke-static {v2, v10, v11}, Lw4/c0;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, Lw4/c0;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1370
    move-result-object v2

    .line 1371
    iget-object v3, v4, Lx4/w;->c:Landroid/media/metrics/PlaybackSession;

    .line 1373
    invoke-static {v3, v2}, Lw4/c0;->x(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1376
    :cond_4e
    iget-object v0, v0, Lu6/h;->a:Landroid/util/SparseBooleanArray;

    .line 1378
    const/16 v2, 0x404

    .line 1380
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_4f

    .line 1386
    iget-object v0, v4, Lx4/w;->b:Lx4/u;

    .line 1388
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lx4/b;

    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    invoke-virtual {v0, v2}, Lx4/u;->a(Lx4/b;)V

    .line 1400
    :cond_4f
    :goto_21
    return-void

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILa6/i1;[I)Lf9/y0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget v1, v0, Landroidx/fragment/app/f;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v3, v0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    move-object v8, v4

    .line 17
    check-cast v8, Lr6/i;

    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Ljava/lang/String;

    .line 22
    sget-object v1, Lr6/q;->j:Lf9/i2;

    .line 24
    sget v1, Lf9/y0;->b:I

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    move-object v10, v1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    iget v1, v9, La6/i1;->a:I

    .line 33
    if-ge v12, v1, :cond_1

    .line 35
    new-instance v14, Lr6/m;

    .line 37
    aget v6, p3, v12

    .line 39
    move-object v1, v14

    .line 40
    move/from16 v2, p1

    .line 42
    move-object/from16 v3, p2

    .line 44
    move v4, v12

    .line 45
    move-object v5, v8

    .line 46
    move-object v7, v11

    .line 47
    invoke-direct/range {v1 .. v7}, Lr6/m;-><init>(ILa6/i1;ILr6/i;ILjava/lang/String;)V

    .line 50
    add-int/lit8 v1, v13, 0x1

    .line 52
    array-length v2, v10

    .line 53
    if-ge v2, v1, :cond_0

    .line 55
    array-length v2, v10

    .line 56
    invoke-static {v2, v1}, Lr9/t;->y(II)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    :cond_0
    aput-object v14, v10, v13

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 69
    move v13, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v13, v10}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :goto_1
    move-object v11, v4

    .line 77
    check-cast v11, Lr6/i;

    .line 79
    check-cast v3, [I

    .line 81
    sget-object v1, Lr6/q;->j:Lf9/i2;

    .line 83
    aget v12, v3, p1

    .line 85
    iget v1, v11, Lr6/y;->y:I

    .line 87
    const/4 v13, -0x1

    .line 88
    const v14, 0x7fffffff

    .line 91
    if-eq v1, v14, :cond_9

    .line 93
    iget v3, v11, Lr6/y;->F:I

    .line 95
    if-ne v3, v14, :cond_2

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    const v5, 0x7fffffff

    .line 103
    :goto_2
    iget v6, v9, La6/i1;->a:I

    .line 105
    if-ge v4, v6, :cond_8

    .line 107
    iget-object v6, v9, La6/i1;->d:[Lw4/r0;

    .line 109
    aget-object v6, v6, v4

    .line 111
    iget v7, v6, Lw4/r0;->M:I

    .line 113
    if-lez v7, :cond_7

    .line 115
    iget v8, v6, Lw4/r0;->N:I

    .line 117
    if-lez v8, :cond_7

    .line 119
    iget-boolean v10, v11, Lr6/y;->G:Z

    .line 121
    if-eqz v10, :cond_5

    .line 123
    if-le v7, v8, :cond_3

    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v10, 0x0

    .line 128
    :goto_3
    if-le v1, v3, :cond_4

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v15, 0x0

    .line 133
    :goto_4
    if-eq v10, v15, :cond_5

    .line 135
    move v10, v1

    .line 136
    move v15, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v15, v1

    .line 139
    move v10, v3

    .line 140
    :goto_5
    mul-int v14, v7, v10

    .line 142
    mul-int v2, v8, v15

    .line 144
    if-lt v14, v2, :cond_6

    .line 146
    new-instance v10, Landroid/graphics/Point;

    .line 148
    sget v14, Lu6/k0;->a:I

    .line 150
    add-int/2addr v2, v7

    .line 151
    add-int/2addr v2, v13

    .line 152
    div-int/2addr v2, v7

    .line 153
    invoke-direct {v10, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    .line 159
    sget v7, Lu6/k0;->a:I

    .line 161
    add-int/2addr v14, v8

    .line 162
    add-int/2addr v14, v13

    .line 163
    div-int/2addr v14, v8

    .line 164
    invoke-direct {v2, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    move-object v10, v2

    .line 168
    :goto_6
    iget v2, v6, Lw4/r0;->M:I

    .line 170
    mul-int v6, v2, v8

    .line 172
    iget v7, v10, Landroid/graphics/Point;->x:I

    .line 174
    int-to-float v7, v7

    .line 175
    const v14, 0x3f7ae148    # 0.98f

    .line 178
    mul-float v7, v7, v14

    .line 180
    float-to-int v7, v7

    .line 181
    if-lt v2, v7, :cond_7

    .line 183
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 185
    int-to-float v2, v2

    .line 186
    mul-float v2, v2, v14

    .line 188
    float-to-int v2, v2

    .line 189
    if-lt v8, v2, :cond_7

    .line 191
    if-ge v6, v5, :cond_7

    .line 193
    move v5, v6

    .line 194
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 196
    const/4 v2, 0x4

    .line 197
    const v14, 0x7fffffff

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v10, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    :goto_7
    const v10, 0x7fffffff

    .line 206
    :goto_8
    sget v1, Lf9/y0;->b:I

    .line 208
    const/4 v1, 0x4

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    move-object v14, v1

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_9
    iget v1, v9, La6/i1;->a:I

    .line 216
    if-ge v15, v1, :cond_f

    .line 218
    iget-object v1, v9, La6/i1;->d:[Lw4/r0;

    .line 220
    aget-object v1, v1, v15

    .line 222
    iget v2, v1, Lw4/r0;->M:I

    .line 224
    if-eq v2, v13, :cond_b

    .line 226
    iget v1, v1, Lw4/r0;->N:I

    .line 228
    if-ne v1, v13, :cond_a

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    mul-int v2, v2, v1

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    :goto_a
    const/4 v2, -0x1

    .line 235
    :goto_b
    const v7, 0x7fffffff

    .line 238
    if-eq v10, v7, :cond_d

    .line 240
    if-eq v2, v13, :cond_c

    .line 242
    if-gt v2, v10, :cond_c

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    const/16 v16, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_d
    :goto_c
    const/16 v16, 0x1

    .line 250
    :goto_d
    new-instance v17, Lr6/p;

    .line 252
    aget v6, p3, v15

    .line 254
    move-object/from16 v1, v17

    .line 256
    move/from16 v2, p1

    .line 258
    move-object/from16 v3, p2

    .line 260
    move v4, v15

    .line 261
    move-object v5, v11

    .line 262
    const v18, 0x7fffffff

    .line 265
    move v7, v12

    .line 266
    move v13, v8

    .line 267
    move/from16 v8, v16

    .line 269
    invoke-direct/range {v1 .. v8}, Lr6/p;-><init>(ILa6/i1;ILr6/i;IIZ)V

    .line 272
    add-int/lit8 v8, v13, 0x1

    .line 274
    array-length v1, v14

    .line 275
    if-ge v1, v8, :cond_e

    .line 277
    array-length v1, v14

    .line 278
    invoke-static {v1, v8}, Lr9/t;->y(II)I

    .line 281
    move-result v1

    .line 282
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    move-object v14, v1

    .line 287
    :cond_e
    aput-object v17, v14, v13

    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 291
    const/4 v13, -0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move v13, v8

    .line 294
    invoke-static {v13, v14}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lr4/k;

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    iget-object v0, v3, Lr4/k;->c:Ls4/d;

    .line 18
    check-cast v0, Ls4/k;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Ls4/k;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 63
    :goto_0
    return-object v1

    .line 64
    :goto_1
    check-cast v3, Lr4/k;

    .line 66
    check-cast v2, Ljava/util/Map;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sget-object v6, Lp4/c;->INVALID_PAYLOD:Lp4/c;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    iget-object v7, v3, Lr4/k;->i:Ls4/c;

    .line 112
    check-cast v7, Ls4/k;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v8, Lr4/j;

    .line 119
    invoke-direct {v8, v2, v4, v5, v6}, Lr4/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    invoke-virtual {v7, v8}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/w1;

    .line 9
    const-string v2, "$operation"

    .line 11
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Animator from operation "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " has been canceled."

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/z;

    .line 9
    sget-object v2, Lfc/t0;->a:[Lof/w;

    .line 11
    const-string v2, "$onSubmit"

    .line 13
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "$this_showInfoDialog"

    .line 18
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "requestKey"

    .line 23
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "info"

    .line 28
    invoke-static {p2, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "submit"

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 6
    const-string v3, "this$0"

    .line 8
    const-string v4, "$binding"

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v6, Lva/b1;

    .line 20
    check-cast v5, Llb/k;

    .line 22
    sget v0, Llb/k;->z0:I

    .line 24
    invoke-static {v6, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v6, Lva/b1;->w:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x13

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, v5, Llb/k;->y0:Landroidx/fragment/app/k0;

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->a()V

    .line 60
    :cond_0
    return v1

    .line 61
    :goto_0
    check-cast v6, Lva/t3;

    .line 63
    check-cast v5, Lbc/m;

    .line 65
    sget-object v0, Lbc/m;->F:Landroidx/leanback/widget/d1;

    .line 67
    invoke-static {v6, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v5, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v6, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 78
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x15

    .line 90
    if-ne v0, v2, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 98
    iget-object p1, v5, Lbc/v;->c:Lg2/a;

    .line 100
    check-cast p1, Lva/t3;

    .line 102
    iget-object p1, p1, Lva/t3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    const-string v0, "binding.root"

    .line 106
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 112
    move-result-object p1

    .line 113
    instance-of v0, p1, Lnb/u0;

    .line 115
    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Lnb/u0;

    .line 119
    invoke-interface {p1}, Lnb/u0;->d()V

    .line 122
    :cond_1
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 12
    invoke-interface {v1, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 15
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lx4/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lx4/c;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :pswitch_3
    check-cast p1, Lx4/c;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void

    .line 25
    :pswitch_4
    check-cast p1, Lx4/c;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    :pswitch_5
    check-cast p1, Lx4/c;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void

    .line 37
    :pswitch_6
    check-cast p1, Lx4/c;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void

    .line 43
    :pswitch_7
    check-cast p1, Lx4/c;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :pswitch_8
    check-cast p1, Lx4/c;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void

    .line 55
    :pswitch_9
    check-cast p1, Lx4/c;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-void

    .line 61
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, Lv6/y;

    .line 65
    check-cast p1, Lx4/c;

    .line 67
    check-cast p1, Lx4/w;

    .line 69
    iget-object v1, p1, Lx4/w;->o:Lc0/c;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-object v2, v1, Lc0/c;->c:Ljava/lang/Object;

    .line 75
    check-cast v2, Lw4/r0;

    .line 77
    iget v3, v2, Lw4/r0;->N:I

    .line 79
    const/4 v4, -0x1

    .line 80
    if-ne v3, v4, :cond_0

    .line 82
    new-instance v3, Lw4/q0;

    .line 84
    invoke-direct {v3, v2}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 87
    iget v2, v0, Lv6/y;->a:I

    .line 89
    iput v2, v3, Lw4/q0;->p:I

    .line 91
    iget v2, v0, Lv6/y;->b:I

    .line 93
    iput v2, v3, Lw4/q0;->q:I

    .line 95
    new-instance v2, Lw4/r0;

    .line 97
    invoke-direct {v2, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 100
    new-instance v3, Lc0/c;

    .line 102
    iget v4, v1, Lc0/c;->b:I

    .line 104
    iget-object v1, v1, Lc0/c;->d:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v3, v2, v4, v1, v5}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 112
    iput-object v3, p1, Lx4/w;->o:Lc0/c;

    .line 114
    :cond_0
    iget p1, v0, Lv6/y;->a:I

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final migrate(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lie/l1;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lre/a;

    .line 9
    const-string v2, "this$0"

    .line 11
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "$userMigration"

    .line 16
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "oldRealm"

    .line 21
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "newRealm"

    .line 26
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "schema"

    .line 31
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 37
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 40
    move-result-wide v1

    .line 41
    sget p3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 43
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 49
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 56
    new-instance p3, Lje/c;

    .line 58
    invoke-direct {p3, v0, p1}, Lje/c;-><init>(Lie/l1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 61
    new-instance p1, Lje/a;

    .line 63
    invoke-direct {p1, v0, p2}, Lje/a;-><init>(Lie/l1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 66
    return-void
.end method
