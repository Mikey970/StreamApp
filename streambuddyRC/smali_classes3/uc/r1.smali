.class public final Luc/r1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lfr/nextv/realmdb/tables/RealmMovie;

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/r1;->r:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Luc/r1;

    iget-object v1, p0, Luc/r1;->r:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Luc/r1;-><init>(Ljava/util/Map;Lcf/d;)V

    iput-object p1, v0, Luc/r1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/r1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/r1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Luc/r1;->e:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "tmdb_id"

    .line 11
    const-class v6, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 18
    if-eq v2, v9, :cond_2

    .line 20
    if-eq v2, v7, :cond_1

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    iget-object v2, v0, Luc/r1;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 28
    iget-object v5, v0, Luc/r1;->b:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/util/Iterator;

    .line 32
    iget-object v6, v0, Luc/r1;->a:Ljava/lang/Object;

    .line 34
    check-cast v6, Ljava/util/Map;

    .line 36
    iget-object v10, v0, Luc/r1;->g:Ljava/lang/Object;

    .line 38
    check-cast v10, Ljava/util/List;

    .line 40
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    move-object v3, v0

    .line 44
    goto/16 :goto_d

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    iget-object v2, v0, Luc/r1;->d:Lfr/nextv/realmdb/tables/RealmMovie;

    .line 56
    iget-object v5, v0, Luc/r1;->c:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/util/Iterator;

    .line 60
    iget-object v10, v0, Luc/r1;->b:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/util/Map;

    .line 64
    iget-object v11, v0, Luc/r1;->a:Ljava/lang/Object;

    .line 66
    check-cast v11, Ljava/util/List;

    .line 68
    iget-object v12, v0, Luc/r1;->g:Ljava/lang/Object;

    .line 70
    check-cast v12, Lge/c;

    .line 72
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    move-object v3, v0

    .line 76
    const/4 v4, 0x2

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_2
    iget-object v2, v0, Luc/r1;->d:Lfr/nextv/realmdb/tables/RealmMovie;

    .line 81
    iget-object v10, v0, Luc/r1;->c:Ljava/lang/Object;

    .line 83
    check-cast v10, Ljava/util/Iterator;

    .line 85
    iget-object v11, v0, Luc/r1;->b:Ljava/lang/Object;

    .line 87
    check-cast v11, Ljava/util/Map;

    .line 89
    iget-object v12, v0, Luc/r1;->a:Ljava/lang/Object;

    .line 91
    check-cast v12, Ljava/util/List;

    .line 93
    iget-object v13, v0, Luc/r1;->g:Ljava/lang/Object;

    .line 95
    check-cast v13, Lge/c;

    .line 97
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 100
    move-object v14, v13

    .line 101
    move-object v13, v12

    .line 102
    move-object v12, v11

    .line 103
    move-object v11, v10

    .line 104
    move-object v10, v6

    .line 105
    move-object v6, v5

    .line 106
    move-object v5, v0

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 112
    iget-object v2, v0, Luc/r1;->g:Ljava/lang/Object;

    .line 114
    check-cast v2, Lge/c;

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-array v11, v9, [Ljava/lang/Object;

    .line 123
    iget-object v12, v0, Luc/r1;->r:Ljava/util/Map;

    .line 125
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v8

    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 138
    move-result-object v13

    .line 139
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    check-cast v2, Lie/q1;

    .line 145
    const-string v14, "tmdb_id IN $0"

    .line 147
    invoke-virtual {v2, v13, v14, v11}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 150
    move-result-object v11

    .line 151
    new-array v13, v8, [Ljava/lang/String;

    .line 153
    invoke-virtual {v11, v5, v13}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Lne/a;->b()Lie/e2;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v11

    .line 165
    move-object v13, v2

    .line 166
    move-object v2, v0

    .line 167
    move-object/from16 v26, v12

    .line 169
    move-object v12, v10

    .line 170
    move-object v10, v11

    .line 171
    move-object/from16 v11, v26

    .line 173
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 185
    iput-object v13, v2, Luc/r1;->g:Ljava/lang/Object;

    .line 187
    iput-object v12, v2, Luc/r1;->a:Ljava/lang/Object;

    .line 189
    iput-object v11, v2, Luc/r1;->b:Ljava/lang/Object;

    .line 191
    iput-object v10, v2, Luc/r1;->c:Ljava/lang/Object;

    .line 193
    iput-object v14, v2, Luc/r1;->d:Lfr/nextv/realmdb/tables/RealmMovie;

    .line 195
    iput v9, v2, Luc/r1;->e:I

    .line 197
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 200
    move-result-object v15

    .line 201
    if-ne v15, v1, :cond_4

    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object/from16 v26, v5

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, v14

    .line 208
    move-object v14, v13

    .line 209
    move-object v13, v12

    .line 210
    move-object v12, v11

    .line 211
    move-object v11, v10

    .line 212
    move-object v10, v6

    .line 213
    move-object/from16 v6, v26

    .line 215
    :goto_1
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->i()Ljava/lang/Long;

    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lkc/o3;

    .line 225
    if-eqz v15, :cond_5

    .line 227
    invoke-static {v2, v3, v3}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 230
    move-result-object v2

    .line 231
    iget-object v4, v15, Lkc/o3;->c:Lhi/f;

    .line 233
    new-array v3, v7, [Ljava/lang/String;

    .line 235
    iget-object v7, v15, Lkc/o3;->e:Ljava/lang/String;

    .line 237
    aput-object v7, v3, v8

    .line 239
    iget-object v7, v2, Lic/s;->j:Lic/r0;

    .line 241
    iget-object v8, v7, Lic/r0;->a:Ljava/lang/String;

    .line 243
    aput-object v8, v3, v9

    .line 245
    invoke-static {v3}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    const/4 v8, 0x2

    .line 250
    new-array v9, v8, [Ljava/lang/String;

    .line 252
    iget-object v8, v15, Lkc/o3;->f:Ljava/lang/String;

    .line 254
    const/16 v16, 0x0

    .line 256
    aput-object v8, v9, v16

    .line 258
    iget-object v8, v7, Lic/r0;->b:Ljava/lang/String;

    .line 260
    const/16 v16, 0x1

    .line 262
    aput-object v8, v9, v16

    .line 264
    invoke-static {v9}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v3, v8}, Lic/r0;->a(Lic/r0;Ljava/lang/String;Ljava/lang/String;)Lic/r0;

    .line 271
    move-result-object v22

    .line 272
    iget-object v3, v2, Lic/s;->d:Lic/v0;

    .line 274
    iget-object v7, v15, Lkc/o3;->b:Ljava/lang/String;

    .line 276
    invoke-static {v3, v7}, Lic/v0;->a(Lic/v0;Ljava/lang/String;)Lic/v0;

    .line 279
    move-result-object v18

    .line 280
    const/16 v17, 0x0

    .line 282
    const/16 v19, 0x0

    .line 284
    const/16 v20, 0x0

    .line 286
    const/16 v23, 0x0

    .line 288
    const/16 v24, 0x0

    .line 290
    const v25, 0x1fcf7

    .line 293
    move-object/from16 v16, v2

    .line 295
    move-object/from16 v21, v4

    .line 297
    invoke-static/range {v16 .. v25}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v2, Ljava/lang/Long;

    .line 306
    iget-wide v3, v15, Lkc/o3;->a:J

    .line 308
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 311
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_5
    move-object v2, v5

    .line 315
    move-object v5, v6

    .line 316
    move-object v6, v10

    .line 317
    move-object v10, v11

    .line 318
    move-object v11, v12

    .line 319
    move-object v12, v13

    .line 320
    move-object v13, v14

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x3

    .line 323
    const/4 v7, 0x2

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_6
    const/4 v3, 0x1

    .line 329
    new-array v4, v3, [Ljava/lang/Object;

    .line 331
    iget-object v7, v2, Luc/r1;->r:Ljava/util/Map;

    .line 333
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    move-result-object v8

    .line 341
    const/4 v9, 0x0

    .line 342
    aput-object v8, v4, v9

    .line 344
    const-class v8, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 346
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 349
    move-result-object v8

    .line 350
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v13, Lie/q1;

    .line 356
    const-string v3, "tmdb_id != nil && tmdb_id IN $0"

    .line 358
    invoke-virtual {v13, v8, v3, v4}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 361
    move-result-object v3

    .line 362
    new-array v4, v9, [Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v5, v4}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    const/16 v8, 0xa

    .line 376
    invoke-static {v3, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 379
    move-result v8

    .line 380
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v3

    .line 387
    :goto_2
    move-object v8, v3

    .line 388
    check-cast v8, Lp/o;

    .line 390
    invoke-virtual {v8}, Lp/o;->hasNext()Z

    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_7

    .line 396
    invoke-virtual {v8}, Lp/o;->next()Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 402
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->e()Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_2

    .line 410
    :cond_7
    invoke-static {v4}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 413
    move-result-object v3

    .line 414
    const/4 v4, 0x1

    .line 415
    new-array v8, v4, [Ljava/lang/Object;

    .line 417
    const/4 v9, 0x0

    .line 418
    aput-object v3, v8, v9

    .line 420
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    const-string v4, "internal_id in $0"

    .line 430
    invoke-virtual {v13, v3, v4, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 433
    move-result-object v3

    .line 434
    new-array v4, v9, [Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v5, v4}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v3

    .line 448
    move-object v5, v3

    .line 449
    move-object v10, v7

    .line 450
    move-object v11, v12

    .line 451
    move-object v12, v13

    .line 452
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_a

    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 464
    iput-object v12, v2, Luc/r1;->g:Ljava/lang/Object;

    .line 466
    iput-object v11, v2, Luc/r1;->a:Ljava/lang/Object;

    .line 468
    iput-object v10, v2, Luc/r1;->b:Ljava/lang/Object;

    .line 470
    iput-object v5, v2, Luc/r1;->c:Ljava/lang/Object;

    .line 472
    iput-object v3, v2, Luc/r1;->d:Lfr/nextv/realmdb/tables/RealmMovie;

    .line 474
    const/4 v4, 0x2

    .line 475
    iput v4, v2, Luc/r1;->e:I

    .line 477
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    if-ne v7, v1, :cond_8

    .line 483
    return-object v1

    .line 484
    :cond_8
    move-object/from16 v26, v3

    .line 486
    move-object v3, v2

    .line 487
    move-object/from16 v2, v26

    .line 489
    :goto_4
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->i()Ljava/lang/Long;

    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lkc/o3;

    .line 499
    if-eqz v7, :cond_9

    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-static {v2, v8, v8}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 505
    move-result-object v13

    .line 506
    iget-object v2, v7, Lkc/o3;->c:Lhi/f;

    .line 508
    new-array v8, v4, [Ljava/lang/String;

    .line 510
    iget-object v9, v7, Lkc/o3;->e:Ljava/lang/String;

    .line 512
    const/4 v14, 0x0

    .line 513
    aput-object v9, v8, v14

    .line 515
    iget-object v9, v13, Lic/s;->j:Lic/r0;

    .line 517
    iget-object v15, v9, Lic/r0;->a:Ljava/lang/String;

    .line 519
    const/16 v16, 0x1

    .line 521
    aput-object v15, v8, v16

    .line 523
    invoke-static {v8}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    new-array v15, v4, [Ljava/lang/String;

    .line 529
    iget-object v4, v7, Lkc/o3;->f:Ljava/lang/String;

    .line 531
    aput-object v4, v15, v14

    .line 533
    iget-object v4, v9, Lic/r0;->b:Ljava/lang/String;

    .line 535
    aput-object v4, v15, v16

    .line 537
    invoke-static {v15}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    invoke-static {v9, v8, v4}, Lic/r0;->a(Lic/r0;Ljava/lang/String;Ljava/lang/String;)Lic/r0;

    .line 544
    move-result-object v19

    .line 545
    iget-object v4, v13, Lic/s;->d:Lic/v0;

    .line 547
    iget-object v8, v7, Lkc/o3;->b:Ljava/lang/String;

    .line 549
    invoke-static {v4, v8}, Lic/v0;->a(Lic/v0;Ljava/lang/String;)Lic/v0;

    .line 552
    move-result-object v15

    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v16, 0x0

    .line 556
    const/16 v17, 0x0

    .line 558
    const/16 v20, 0x0

    .line 560
    const/16 v21, 0x0

    .line 562
    const v22, 0x1fcf7

    .line 565
    move-object/from16 v18, v2

    .line 567
    invoke-static/range {v13 .. v22}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v2, Ljava/lang/Long;

    .line 576
    iget-wide v7, v7, Lkc/o3;->a:J

    .line 578
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 581
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_9
    move-object v2, v3

    .line 585
    goto/16 :goto_3

    .line 587
    :cond_a
    iget-object v3, v2, Luc/r1;->r:Ljava/util/Map;

    .line 589
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Iterable;

    .line 595
    new-instance v5, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v4

    .line 604
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_b

    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lkc/o3;

    .line 616
    const/4 v8, 0x2

    .line 617
    new-array v9, v8, [Ljava/lang/String;

    .line 619
    iget-object v8, v7, Lkc/o3;->b:Ljava/lang/String;

    .line 621
    const/4 v10, 0x0

    .line 622
    aput-object v8, v9, v10

    .line 624
    iget-object v7, v7, Lkc/o3;->d:Ljava/lang/String;

    .line 626
    const/4 v8, 0x1

    .line 627
    aput-object v7, v9, v8

    .line 629
    invoke-static {v9}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7, v5}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 636
    goto :goto_5

    .line 637
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 639
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v5

    .line 646
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_e

    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/lang/String;

    .line 658
    invoke-static {v7}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    invoke-static {v7}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v8

    .line 666
    const/4 v9, 0x1

    .line 667
    xor-int/2addr v8, v9

    .line 668
    if-eqz v8, :cond_d

    .line 670
    goto :goto_7

    .line 671
    :cond_d
    const/4 v7, 0x0

    .line 672
    :goto_7
    if-eqz v7, :cond_c

    .line 674
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    goto :goto_6

    .line 678
    :cond_e
    const/4 v9, 0x1

    .line 679
    invoke-static {v4}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 686
    move-result v5

    .line 687
    xor-int/2addr v5, v9

    .line 688
    if-eqz v5, :cond_f

    .line 690
    goto :goto_8

    .line 691
    :cond_f
    const/4 v4, 0x0

    .line 692
    :goto_8
    if-eqz v4, :cond_11

    .line 694
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_10

    .line 700
    goto :goto_9

    .line 701
    :cond_10
    const/4 v5, 0x0

    .line 702
    goto :goto_a

    .line 703
    :cond_11
    :goto_9
    const/4 v5, 0x1

    .line 704
    :goto_a
    if-nez v5, :cond_1c

    .line 706
    const/4 v5, 0x1

    .line 707
    new-array v7, v5, [Ljava/lang/Object;

    .line 709
    const/4 v8, 0x0

    .line 710
    aput-object v4, v7, v8

    .line 712
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 715
    move-result-object v4

    .line 716
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    check-cast v12, Lie/q1;

    .line 722
    const-string v5, "fts_name IN $0"

    .line 724
    invoke-virtual {v12, v4, v5, v6}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Lne/a;->b()Lie/e2;

    .line 731
    move-result-object v4

    .line 732
    new-instance v5, Ljava/util/HashSet;

    .line 734
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 737
    new-instance v6, Ljava/util/ArrayList;

    .line 739
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 742
    invoke-virtual {v4}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v4

    .line 746
    :cond_12
    :goto_b
    move-object v7, v4

    .line 747
    check-cast v7, Lp/o;

    .line 749
    invoke-virtual {v7}, Lp/o;->hasNext()Z

    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_13

    .line 755
    invoke-virtual {v7}, Lp/o;->next()Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    move-object v8, v7

    .line 760
    check-cast v8, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 762
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmMovie;->c()Ljava/lang/String;

    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_12

    .line 772
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    goto :goto_b

    .line 776
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v4

    .line 780
    move-object v6, v3

    .line 781
    move-object v5, v4

    .line 782
    move-object v10, v11

    .line 783
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1b

    .line 789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 795
    iput-object v10, v2, Luc/r1;->g:Ljava/lang/Object;

    .line 797
    iput-object v6, v2, Luc/r1;->a:Ljava/lang/Object;

    .line 799
    iput-object v5, v2, Luc/r1;->b:Ljava/lang/Object;

    .line 801
    iput-object v3, v2, Luc/r1;->c:Ljava/lang/Object;

    .line 803
    const/4 v4, 0x0

    .line 804
    iput-object v4, v2, Luc/r1;->d:Lfr/nextv/realmdb/tables/RealmMovie;

    .line 806
    const/4 v4, 0x3

    .line 807
    iput v4, v2, Luc/r1;->e:I

    .line 809
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 812
    move-result-object v7

    .line 813
    if-ne v7, v1, :cond_14

    .line 815
    return-object v1

    .line 816
    :cond_14
    move-object/from16 v26, v3

    .line 818
    move-object v3, v2

    .line 819
    move-object/from16 v2, v26

    .line 821
    :goto_d
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->i()Ljava/lang/Long;

    .line 824
    move-result-object v7

    .line 825
    if-eqz v7, :cond_16

    .line 827
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->i()Ljava/lang/Long;

    .line 830
    move-result-object v7

    .line 831
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_15

    .line 837
    goto :goto_e

    .line 838
    :cond_15
    move-object/from16 p1, v5

    .line 840
    const/4 v7, 0x0

    .line 841
    const/4 v9, 0x2

    .line 842
    const/16 v21, 0x0

    .line 844
    const/16 v22, 0x1

    .line 846
    goto/16 :goto_12

    .line 848
    :cond_16
    :goto_e
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/Iterable;

    .line 854
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v7

    .line 858
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_1a

    .line 864
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v8

    .line 868
    move-object v9, v8

    .line 869
    check-cast v9, Lkc/o3;

    .line 871
    iget-object v11, v9, Lkc/o3;->b:Ljava/lang/String;

    .line 873
    invoke-static {v11}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v11

    .line 877
    iget-object v9, v9, Lkc/o3;->d:Ljava/lang/String;

    .line 879
    invoke-static {v9}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v9

    .line 883
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->c()Ljava/lang/String;

    .line 886
    move-result-object v12

    .line 887
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    move-result v11

    .line 891
    if-nez v11, :cond_19

    .line 893
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->c()Ljava/lang/String;

    .line 896
    move-result-object v11

    .line 897
    invoke-static {v9, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_18

    .line 903
    goto :goto_f

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 906
    goto :goto_10

    .line 907
    :cond_19
    :goto_f
    const/16 v16, 0x1

    .line 909
    :goto_10
    if-eqz v16, :cond_17

    .line 911
    goto :goto_11

    .line 912
    :cond_1a
    const/4 v8, 0x0

    .line 913
    :goto_11
    check-cast v8, Lkc/o3;

    .line 915
    if-eqz v8, :cond_15

    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-static {v2, v7, v7}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 921
    move-result-object v11

    .line 922
    iget-object v2, v8, Lkc/o3;->c:Lhi/f;

    .line 924
    const/4 v9, 0x2

    .line 925
    new-array v12, v9, [Ljava/lang/String;

    .line 927
    iget-object v13, v8, Lkc/o3;->e:Ljava/lang/String;

    .line 929
    const/16 v21, 0x0

    .line 931
    aput-object v13, v12, v21

    .line 933
    iget-object v13, v11, Lic/s;->j:Lic/r0;

    .line 935
    iget-object v14, v13, Lic/r0;->a:Ljava/lang/String;

    .line 937
    const/16 v22, 0x1

    .line 939
    aput-object v14, v12, v22

    .line 941
    invoke-static {v12}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v12

    .line 945
    new-array v14, v9, [Ljava/lang/String;

    .line 947
    iget-object v15, v8, Lkc/o3;->f:Ljava/lang/String;

    .line 949
    aput-object v15, v14, v21

    .line 951
    iget-object v15, v13, Lic/r0;->b:Ljava/lang/String;

    .line 953
    aput-object v15, v14, v22

    .line 955
    invoke-static {v14}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v14

    .line 959
    invoke-static {v13, v12, v14}, Lic/r0;->a(Lic/r0;Ljava/lang/String;Ljava/lang/String;)Lic/r0;

    .line 962
    move-result-object v17

    .line 963
    new-instance v12, Ljava/lang/Long;

    .line 965
    iget-wide v14, v8, Lkc/o3;->a:J

    .line 967
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 970
    const/4 v13, 0x0

    .line 971
    const/4 v8, 0x0

    .line 972
    const/16 v16, 0x0

    .line 974
    const/16 v18, 0x0

    .line 976
    const/16 v19, 0x0

    .line 978
    const v20, 0x1fcfb

    .line 981
    move-object/from16 p1, v5

    .line 983
    move-wide v4, v14

    .line 984
    move-object v14, v8

    .line 985
    move-object/from16 v15, v16

    .line 987
    move-object/from16 v16, v2

    .line 989
    invoke-static/range {v11 .. v20}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v2, Ljava/lang/Long;

    .line 998
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1001
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :goto_12
    move-object/from16 v5, p1

    .line 1006
    move-object v2, v3

    .line 1007
    goto/16 :goto_c

    .line 1009
    :cond_1b
    move-object v11, v10

    .line 1010
    :cond_1c
    return-object v11
.end method
