.class public final Luc/x2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lfr/nextv/realmdb/tables/RealmSeries;

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/x2;->r:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Luc/x2;

    iget-object v1, p0, Luc/x2;->r:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Luc/x2;-><init>(Ljava/util/Map;Lcf/d;)V

    iput-object p1, v0, Luc/x2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/x2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/x2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Luc/x2;->e:I

    .line 7
    sget-object v3, Lze/t;->a:Lze/t;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "tmdb_id"

    .line 13
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 20
    if-eq v2, v10, :cond_2

    .line 22
    if-eq v2, v8, :cond_1

    .line 24
    if-ne v2, v5, :cond_0

    .line 26
    iget-object v2, v0, Luc/x2;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 30
    iget-object v6, v0, Luc/x2;->b:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/util/Iterator;

    .line 34
    iget-object v7, v0, Luc/x2;->a:Ljava/lang/Object;

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 38
    iget-object v11, v0, Luc/x2;->g:Ljava/lang/Object;

    .line 40
    check-cast v11, Ljava/util/List;

    .line 42
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    const/4 v4, 0x3

    .line 46
    goto/16 :goto_b

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_1
    iget-object v2, v0, Luc/x2;->d:Lfr/nextv/realmdb/tables/RealmSeries;

    .line 58
    iget-object v6, v0, Luc/x2;->c:Ljava/lang/Object;

    .line 60
    check-cast v6, Ljava/util/Iterator;

    .line 62
    iget-object v11, v0, Luc/x2;->b:Ljava/lang/Object;

    .line 64
    check-cast v11, Ljava/util/Map;

    .line 66
    iget-object v12, v0, Luc/x2;->a:Ljava/lang/Object;

    .line 68
    check-cast v12, Ljava/util/List;

    .line 70
    iget-object v13, v0, Luc/x2;->g:Ljava/lang/Object;

    .line 72
    check-cast v13, Lge/c;

    .line 74
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_2
    iget-object v2, v0, Luc/x2;->d:Lfr/nextv/realmdb/tables/RealmSeries;

    .line 81
    iget-object v11, v0, Luc/x2;->c:Ljava/lang/Object;

    .line 83
    check-cast v11, Ljava/util/Iterator;

    .line 85
    iget-object v12, v0, Luc/x2;->b:Ljava/lang/Object;

    .line 87
    check-cast v12, Ljava/util/Map;

    .line 89
    iget-object v13, v0, Luc/x2;->a:Ljava/lang/Object;

    .line 91
    check-cast v13, Ljava/util/List;

    .line 93
    iget-object v14, v0, Luc/x2;->g:Ljava/lang/Object;

    .line 95
    check-cast v14, Lge/c;

    .line 97
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 100
    move-object v5, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Luc/x2;->g:Ljava/lang/Object;

    .line 107
    check-cast v2, Lge/c;

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-array v12, v10, [Ljava/lang/Object;

    .line 116
    iget-object v13, v0, Luc/x2;->r:Ljava/util/Map;

    .line 118
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v12, v9

    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 131
    move-result-object v14

    .line 132
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    check-cast v2, Lie/q1;

    .line 138
    const-string v15, "tmdb_id IN $0"

    .line 140
    invoke-virtual {v2, v14, v15, v12}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 143
    move-result-object v12

    .line 144
    new-array v14, v9, [Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v6, v14}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Lne/a;->b()Lie/e2;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v12

    .line 158
    move-object v14, v2

    .line 159
    move-object v2, v0

    .line 160
    move-object/from16 v27, v13

    .line 162
    move-object v13, v11

    .line 163
    move-object v11, v12

    .line 164
    move-object/from16 v12, v27

    .line 166
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_6

    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 178
    iput-object v14, v2, Luc/x2;->g:Ljava/lang/Object;

    .line 180
    iput-object v13, v2, Luc/x2;->a:Ljava/lang/Object;

    .line 182
    iput-object v12, v2, Luc/x2;->b:Ljava/lang/Object;

    .line 184
    iput-object v11, v2, Luc/x2;->c:Ljava/lang/Object;

    .line 186
    iput-object v15, v2, Luc/x2;->d:Lfr/nextv/realmdb/tables/RealmSeries;

    .line 188
    iput v10, v2, Luc/x2;->e:I

    .line 190
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v1, :cond_4

    .line 196
    return-object v1

    .line 197
    :cond_4
    move-object v5, v2

    .line 198
    move-object v2, v15

    .line 199
    :goto_1
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeries;->j()Ljava/lang/Long;

    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lkc/o3;

    .line 209
    if-eqz v15, :cond_5

    .line 211
    invoke-static {v2, v4, v4, v3}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 214
    move-result-object v2

    .line 215
    iget-object v4, v15, Lkc/o3;->c:Lhi/f;

    .line 217
    new-array v10, v8, [Ljava/lang/String;

    .line 219
    iget-object v8, v15, Lkc/o3;->e:Ljava/lang/String;

    .line 221
    aput-object v8, v10, v9

    .line 223
    iget-object v8, v2, Lic/d0;->k:Lic/r0;

    .line 225
    iget-object v9, v8, Lic/r0;->a:Ljava/lang/String;

    .line 227
    const/16 v17, 0x1

    .line 229
    aput-object v9, v10, v17

    .line 231
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    const/4 v10, 0x2

    .line 236
    new-array v0, v10, [Ljava/lang/String;

    .line 238
    iget-object v10, v15, Lkc/o3;->f:Ljava/lang/String;

    .line 240
    const/16 v18, 0x0

    .line 242
    aput-object v10, v0, v18

    .line 244
    iget-object v10, v8, Lic/r0;->b:Ljava/lang/String;

    .line 246
    aput-object v10, v0, v17

    .line 248
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v9, v0}, Lic/r0;->a(Lic/r0;Ljava/lang/String;Ljava/lang/String;)Lic/r0;

    .line 255
    move-result-object v23

    .line 256
    iget-object v0, v2, Lic/d0;->e:Lic/v0;

    .line 258
    iget-object v8, v15, Lkc/o3;->b:Ljava/lang/String;

    .line 260
    invoke-static {v0, v8}, Lic/v0;->a(Lic/v0;Ljava/lang/String;)Lic/v0;

    .line 263
    move-result-object v19

    .line 264
    const/16 v18, 0x0

    .line 266
    const/16 v20, 0x0

    .line 268
    const/16 v21, 0x0

    .line 270
    const/16 v24, 0x0

    .line 272
    const/16 v25, 0x0

    .line 274
    const v26, 0xf9ef

    .line 277
    move-object/from16 v17, v2

    .line 279
    move-object/from16 v22, v4

    .line 281
    invoke-static/range {v17 .. v26}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v0, Ljava/lang/Long;

    .line 290
    iget-wide v8, v15, Lkc/o3;->a:J

    .line 292
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 295
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_5
    move-object/from16 v0, p0

    .line 300
    move-object v2, v5

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x3

    .line 303
    const/4 v8, 0x2

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_6
    const/4 v0, 0x1

    .line 309
    new-array v4, v0, [Ljava/lang/Object;

    .line 311
    iget-object v5, v2, Luc/x2;->r:Ljava/util/Map;

    .line 313
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v8

    .line 321
    const/4 v9, 0x0

    .line 322
    aput-object v8, v4, v9

    .line 324
    const-class v8, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 326
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 329
    move-result-object v8

    .line 330
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v14, Lie/q1;

    .line 336
    const-string v0, "tmdb_id != nil && tmdb_id IN $0"

    .line 338
    invoke-virtual {v14, v8, v0, v4}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 341
    move-result-object v0

    .line 342
    new-array v4, v9, [Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v6, v4}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 351
    move-result-object v0

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    const/16 v8, 0xa

    .line 356
    invoke-static {v0, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 359
    move-result v8

    .line 360
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :goto_2
    move-object v8, v0

    .line 368
    check-cast v8, Lp/o;

    .line 370
    invoke-virtual {v8}, Lp/o;->hasNext()Z

    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_7

    .line 376
    invoke-virtual {v8}, Lp/o;->next()Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 382
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->e()Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_2

    .line 390
    :cond_7
    invoke-static {v4}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    const/4 v4, 0x1

    .line 395
    new-array v8, v4, [Ljava/lang/Object;

    .line 397
    const/4 v9, 0x0

    .line 398
    aput-object v0, v8, v9

    .line 400
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 408
    const-string v4, "internal_id in $0"

    .line 410
    invoke-virtual {v14, v0, v4, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 413
    move-result-object v0

    .line 414
    new-array v4, v9, [Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v6, v4}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v0

    .line 428
    move-object v6, v0

    .line 429
    move-object v11, v5

    .line 430
    move-object v12, v13

    .line 431
    move-object v13, v14

    .line 432
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 444
    iput-object v13, v2, Luc/x2;->g:Ljava/lang/Object;

    .line 446
    iput-object v12, v2, Luc/x2;->a:Ljava/lang/Object;

    .line 448
    iput-object v11, v2, Luc/x2;->b:Ljava/lang/Object;

    .line 450
    iput-object v6, v2, Luc/x2;->c:Ljava/lang/Object;

    .line 452
    iput-object v0, v2, Luc/x2;->d:Lfr/nextv/realmdb/tables/RealmSeries;

    .line 454
    const/4 v4, 0x2

    .line 455
    iput v4, v2, Luc/x2;->e:I

    .line 457
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    if-ne v4, v1, :cond_8

    .line 463
    return-object v1

    .line 464
    :cond_8
    move-object/from16 v27, v2

    .line 466
    move-object v2, v0

    .line 467
    move-object/from16 v0, v27

    .line 469
    :goto_4
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeries;->j()Ljava/lang/Long;

    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lkc/o3;

    .line 479
    if-eqz v4, :cond_9

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-static {v2, v5, v5, v3}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 485
    move-result-object v2

    .line 486
    iget-object v5, v4, Lkc/o3;->c:Lhi/f;

    .line 488
    const/4 v8, 0x2

    .line 489
    new-array v9, v8, [Ljava/lang/String;

    .line 491
    iget-object v10, v4, Lkc/o3;->e:Ljava/lang/String;

    .line 493
    const/4 v14, 0x0

    .line 494
    aput-object v10, v9, v14

    .line 496
    iget-object v10, v2, Lic/d0;->k:Lic/r0;

    .line 498
    iget-object v15, v10, Lic/r0;->a:Ljava/lang/String;

    .line 500
    const/16 v17, 0x1

    .line 502
    aput-object v15, v9, v17

    .line 504
    invoke-static {v9}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v9

    .line 508
    new-array v15, v8, [Ljava/lang/String;

    .line 510
    iget-object v8, v4, Lkc/o3;->f:Ljava/lang/String;

    .line 512
    aput-object v8, v15, v14

    .line 514
    iget-object v8, v10, Lic/r0;->b:Ljava/lang/String;

    .line 516
    aput-object v8, v15, v17

    .line 518
    invoke-static {v15}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    invoke-static {v10, v9, v8}, Lic/r0;->a(Lic/r0;Ljava/lang/String;Ljava/lang/String;)Lic/r0;

    .line 525
    move-result-object v23

    .line 526
    iget-object v8, v2, Lic/d0;->e:Lic/v0;

    .line 528
    iget-object v9, v4, Lkc/o3;->b:Ljava/lang/String;

    .line 530
    invoke-static {v8, v9}, Lic/v0;->a(Lic/v0;Ljava/lang/String;)Lic/v0;

    .line 533
    move-result-object v19

    .line 534
    const/16 v18, 0x0

    .line 536
    const/16 v20, 0x0

    .line 538
    const/16 v21, 0x0

    .line 540
    const/16 v24, 0x0

    .line 542
    const/16 v25, 0x0

    .line 544
    const v26, 0xf9ef

    .line 547
    move-object/from16 v17, v2

    .line 549
    move-object/from16 v22, v5

    .line 551
    invoke-static/range {v17 .. v26}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v2, Ljava/lang/Long;

    .line 560
    iget-wide v4, v4, Lkc/o3;->a:J

    .line 562
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 565
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_9
    move-object v2, v0

    .line 569
    goto/16 :goto_3

    .line 571
    :cond_a
    iget-object v0, v2, Luc/x2;->r:Ljava/util/Map;

    .line 573
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/Iterable;

    .line 579
    new-instance v5, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v4

    .line 588
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_b

    .line 594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lkc/o3;

    .line 600
    const/4 v8, 0x2

    .line 601
    new-array v9, v8, [Ljava/lang/String;

    .line 603
    iget-object v8, v6, Lkc/o3;->b:Ljava/lang/String;

    .line 605
    const/4 v10, 0x0

    .line 606
    aput-object v8, v9, v10

    .line 608
    iget-object v6, v6, Lkc/o3;->d:Ljava/lang/String;

    .line 610
    const/4 v8, 0x1

    .line 611
    aput-object v6, v9, v8

    .line 613
    invoke-static {v9}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6, v5}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 620
    goto :goto_5

    .line 621
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 623
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v5

    .line 630
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_e

    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/lang/String;

    .line 642
    invoke-static {v6}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v6

    .line 646
    invoke-static {v6}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v8

    .line 650
    const/4 v9, 0x1

    .line 651
    xor-int/2addr v8, v9

    .line 652
    if-eqz v8, :cond_d

    .line 654
    goto :goto_7

    .line 655
    :cond_d
    const/4 v6, 0x0

    .line 656
    :goto_7
    if-eqz v6, :cond_c

    .line 658
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    goto :goto_6

    .line 662
    :cond_e
    const/4 v9, 0x1

    .line 663
    invoke-static {v4}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    move-result v5

    .line 671
    xor-int/2addr v5, v9

    .line 672
    if-eqz v5, :cond_1a

    .line 674
    new-array v5, v9, [Ljava/lang/Object;

    .line 676
    const/4 v6, 0x0

    .line 677
    aput-object v4, v5, v6

    .line 679
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 682
    move-result-object v4

    .line 683
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v13, Lie/q1;

    .line 689
    const-string v6, "fts_name IN $0"

    .line 691
    invoke-virtual {v13, v4, v6, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Lne/a;->b()Lie/e2;

    .line 698
    move-result-object v4

    .line 699
    new-instance v5, Ljava/util/HashSet;

    .line 701
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 704
    new-instance v6, Ljava/util/ArrayList;

    .line 706
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 709
    invoke-virtual {v4}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v4

    .line 713
    :cond_f
    :goto_8
    move-object v7, v4

    .line 714
    check-cast v7, Lp/o;

    .line 716
    invoke-virtual {v7}, Lp/o;->hasNext()Z

    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_10

    .line 722
    invoke-virtual {v7}, Lp/o;->next()Ljava/lang/Object;

    .line 725
    move-result-object v7

    .line 726
    move-object v8, v7

    .line 727
    check-cast v8, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 729
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmSeries;->d()Ljava/lang/String;

    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_f

    .line 739
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    goto :goto_8

    .line 743
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v4

    .line 747
    move-object v7, v0

    .line 748
    move-object v6, v4

    .line 749
    move-object v11, v12

    .line 750
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 762
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmSeries;->j()Ljava/lang/Long;

    .line 765
    move-result-object v4

    .line 766
    if-eqz v4, :cond_12

    .line 768
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmSeries;->j()Ljava/lang/Long;

    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_11

    .line 778
    goto :goto_a

    .line 779
    :cond_11
    const/4 v4, 0x3

    .line 780
    const/16 v22, 0x0

    .line 782
    const/16 v23, 0x1

    .line 784
    goto :goto_9

    .line 785
    :cond_12
    :goto_a
    iput-object v11, v2, Luc/x2;->g:Ljava/lang/Object;

    .line 787
    iput-object v7, v2, Luc/x2;->a:Ljava/lang/Object;

    .line 789
    iput-object v6, v2, Luc/x2;->b:Ljava/lang/Object;

    .line 791
    iput-object v0, v2, Luc/x2;->c:Ljava/lang/Object;

    .line 793
    const/4 v4, 0x0

    .line 794
    iput-object v4, v2, Luc/x2;->d:Lfr/nextv/realmdb/tables/RealmSeries;

    .line 796
    const/4 v4, 0x3

    .line 797
    iput v4, v2, Luc/x2;->e:I

    .line 799
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    if-ne v5, v1, :cond_13

    .line 805
    return-object v1

    .line 806
    :cond_13
    move-object/from16 v27, v2

    .line 808
    move-object v2, v0

    .line 809
    move-object/from16 v0, v27

    .line 811
    :goto_b
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/lang/Iterable;

    .line 817
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v5

    .line 821
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_17

    .line 827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v8

    .line 831
    move-object v9, v8

    .line 832
    check-cast v9, Lkc/o3;

    .line 834
    iget-object v10, v9, Lkc/o3;->b:Ljava/lang/String;

    .line 836
    invoke-static {v10}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v10

    .line 840
    iget-object v9, v9, Lkc/o3;->d:Ljava/lang/String;

    .line 842
    invoke-static {v9}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeries;->d()Ljava/lang/String;

    .line 849
    move-result-object v12

    .line 850
    invoke-static {v10, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v10

    .line 854
    if-nez v10, :cond_16

    .line 856
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeries;->d()Ljava/lang/String;

    .line 859
    move-result-object v10

    .line 860
    invoke-static {v9, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_15

    .line 866
    goto :goto_c

    .line 867
    :cond_15
    const/16 v17, 0x0

    .line 869
    goto :goto_d

    .line 870
    :cond_16
    :goto_c
    const/16 v17, 0x1

    .line 872
    :goto_d
    if-eqz v17, :cond_14

    .line 874
    move-object v5, v8

    .line 875
    goto :goto_e

    .line 876
    :cond_17
    const/4 v5, 0x0

    .line 877
    :goto_e
    check-cast v5, Lkc/o3;

    .line 879
    if-eqz v5, :cond_18

    .line 881
    const/4 v8, 0x0

    .line 882
    invoke-static {v2, v8, v8, v3}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 885
    move-result-object v12

    .line 886
    iget-object v2, v5, Lkc/o3;->c:Lhi/f;

    .line 888
    const/4 v9, 0x2

    .line 889
    new-array v10, v9, [Ljava/lang/String;

    .line 891
    iget-object v13, v5, Lkc/o3;->e:Ljava/lang/String;

    .line 893
    const/16 v22, 0x0

    .line 895
    aput-object v13, v10, v22

    .line 897
    iget-object v13, v12, Lic/d0;->k:Lic/r0;

    .line 899
    iget-object v14, v13, Lic/r0;->a:Ljava/lang/String;

    .line 901
    const/16 v23, 0x1

    .line 903
    aput-object v14, v10, v23

    .line 905
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v10

    .line 909
    new-array v14, v9, [Ljava/lang/String;

    .line 911
    iget-object v15, v5, Lkc/o3;->f:Ljava/lang/String;

    .line 913
    aput-object v15, v14, v22

    .line 915
    iget-object v15, v13, Lic/r0;->b:Ljava/lang/String;

    .line 917
    aput-object v15, v14, v23

    .line 919
    invoke-static {v14}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v14

    .line 923
    invoke-static {v13, v10, v14}, Lic/r0;->a(Lic/r0;Ljava/lang/String;Ljava/lang/String;)Lic/r0;

    .line 926
    move-result-object v18

    .line 927
    new-instance v13, Ljava/lang/Long;

    .line 929
    iget-wide v14, v5, Lkc/o3;->a:J

    .line 931
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    const/16 v16, 0x0

    .line 938
    const/16 v19, 0x0

    .line 940
    const/16 v20, 0x0

    .line 942
    const v21, 0xf9f7

    .line 945
    move-wide v8, v14

    .line 946
    move-object v14, v5

    .line 947
    move-object v15, v10

    .line 948
    move-object/from16 v17, v2

    .line 950
    invoke-static/range {v12 .. v21}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    new-instance v2, Ljava/lang/Long;

    .line 959
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 962
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    goto :goto_f

    .line 966
    :cond_18
    const/16 v22, 0x0

    .line 968
    const/16 v23, 0x1

    .line 970
    :goto_f
    move-object v2, v0

    .line 971
    goto/16 :goto_9

    .line 973
    :cond_19
    move-object v12, v11

    .line 974
    :cond_1a
    return-object v12
.end method
