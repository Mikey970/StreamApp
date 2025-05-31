.class public final Lbd/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:Ljava/io/InputStreamReader;

.field public c:Lta/a;

.field public d:Ljava/util/List;

.field public e:I

.field public final synthetic g:Lbd/r;

.field public final synthetic r:Lai/u;

.field public final synthetic x:Lye/f;


# direct methods
.method public constructor <init>(Lbd/r;Lai/u;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/p;->g:Lbd/r;

    iput-object p2, p0, Lbd/p;->r:Lai/u;

    iput-object p3, p0, Lbd/p;->x:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lbd/p;

    iget-object v0, p0, Lbd/p;->r:Lai/u;

    iget-object v1, p0, Lbd/p;->x:Lye/f;

    iget-object v2, p0, Lbd/p;->g:Lbd/r;

    invoke-direct {p1, v2, v0, v1, p2}, Lbd/p;-><init>(Lbd/r;Lai/u;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lbd/p;->e:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 11
    if-eq v2, v4, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v2, v1, Lbd/p;->d:Ljava/util/List;

    .line 17
    iget-object v3, v1, Lbd/p;->c:Lta/a;

    .line 19
    iget-object v4, v1, Lbd/p;->b:Ljava/io/InputStreamReader;

    .line 21
    iget-object v5, v1, Lbd/p;->a:Ljava/io/FileInputStream;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto/16 :goto_10

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_13

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, Lbd/p;->d:Ljava/util/List;

    .line 41
    iget-object v5, v1, Lbd/p;->c:Lta/a;

    .line 43
    iget-object v6, v1, Lbd/p;->b:Ljava/io/InputStreamReader;

    .line 45
    iget-object v7, v1, Lbd/p;->a:Ljava/io/FileInputStream;

    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move-object v8, v1

    .line 51
    goto/16 :goto_d

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v3, v5

    .line 55
    move-object v4, v6

    .line 56
    :goto_0
    move-object v5, v7

    .line 57
    goto/16 :goto_13

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    iget-object v2, v1, Lbd/p;->g:Lbd/r;

    .line 66
    iget-object v2, v2, Lbd/r;->a:Ljava/io/File;

    .line 68
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    new-instance v2, Ljava/io/InputStreamReader;

    .line 73
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 76
    new-instance v6, Lta/a;

    .line 78
    invoke-direct {v6, v2}, Lta/a;-><init>(Ljava/io/InputStreamReader;)V

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :try_start_2
    invoke-virtual {v6}, Lta/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 89
    move-object v8, v1

    .line 90
    move-object/from16 v33, v5

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v7

    .line 94
    move-object/from16 v7, v33

    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 99
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 100
    if-eqz v9, :cond_f

    .line 102
    const/4 v9, 0x0

    .line 103
    :try_start_4
    iget-object v10, v8, Lbd/p;->x:Lye/f;

    .line 105
    sget-object v11, Lbd/r;->c:[Lof/w;

    .line 107
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lla/n;

    .line 113
    const-class v11, Lad/n;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v12, Lsa/a;

    .line 120
    invoke-direct {v12, v11}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    invoke-virtual {v10, v6, v12}, Lla/n;->b(Lta/a;Lsa/a;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lad/n;

    .line 129
    if-nez v10, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v11, v10, Lad/n;->c:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 134
    if-nez v11, :cond_4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v12, v10, Lad/n;->h:Ljava/lang/Long;

    .line 139
    if-nez v12, :cond_5

    .line 141
    :goto_2
    move-object/from16 p1, v5

    .line 143
    move-object v13, v6

    .line 144
    goto/16 :goto_b

    .line 146
    :cond_5
    :try_start_5
    iget-object v13, v8, Lbd/p;->g:Lbd/r;

    .line 148
    iget-object v13, v13, Lbd/r;->b:Lic/v;

    .line 150
    iget-object v13, v13, Lic/v;->a:Ljava/lang/String;

    .line 152
    new-instance v14, Lic/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 154
    move-object/from16 p1, v5

    .line 156
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v4

    .line 160
    invoke-direct {v14, v4, v5}, Lic/o;-><init>(J)V

    .line 163
    invoke-static {v13, v14}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 166
    move-result-object v16

    .line 167
    iget-object v4, v8, Lbd/p;->g:Lbd/r;

    .line 169
    iget-object v4, v4, Lbd/r;->b:Lic/v;

    .line 171
    iget-object v4, v4, Lic/v;->a:Ljava/lang/String;

    .line 173
    new-instance v5, Lic/o;

    .line 175
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v11

    .line 179
    invoke-direct {v5, v11, v12}, Lic/o;-><init>(J)V

    .line 182
    invoke-static {v4, v5}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 185
    move-result-object v17

    .line 186
    iget-object v4, v10, Lad/n;->j:Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 188
    const-wide/16 v11, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v4, :cond_7

    .line 193
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    cmp-long v15, v13, v11

    .line 199
    if-gtz v15, :cond_6

    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v13, 0x0

    .line 204
    :goto_3
    if-nez v13, :cond_7

    .line 206
    move-object/from16 v18, v4

    .line 208
    goto :goto_5

    .line 209
    :goto_4
    move-object v13, v6

    .line 210
    goto/16 :goto_a

    .line 212
    :cond_7
    move-object/from16 v18, v9

    .line 214
    :goto_5
    :try_start_8
    new-instance v4, Lic/v0;

    .line 216
    iget-object v13, v10, Lad/n;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    const-string v14, ""

    .line 220
    if-nez v13, :cond_8

    .line 222
    move-object v13, v14

    .line 223
    :cond_8
    :try_start_9
    invoke-direct {v4, v13, v9}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-array v13, v3, [Ljava/lang/Double;

    .line 228
    iget-object v11, v10, Lad/n;->e:Ljava/lang/Double;

    .line 230
    aput-object v11, v13, v5

    .line 232
    iget-object v5, v10, Lad/n;->f:Ljava/lang/Double;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 234
    if-eqz v5, :cond_9

    .line 236
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 239
    move-result-wide v11

    .line 240
    move-object v15, v10

    .line 241
    int-to-double v9, v3

    .line 242
    mul-double v11, v11, v9

    .line 244
    new-instance v9, Ljava/lang/Double;

    .line 246
    invoke-direct {v9, v11, v12}, Ljava/lang/Double;-><init>(D)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object v15, v10

    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_6
    const/4 v10, 0x1

    .line 253
    :try_start_b
    aput-object v9, v13, v10

    .line 255
    invoke-static {v13}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    move-object/from16 v23, v9

    .line 261
    check-cast v23, Ljava/lang/Double;

    .line 263
    new-instance v9, Lic/r0;

    .line 265
    move-object v10, v15

    .line 266
    iget-object v11, v10, Lad/n;->d:Ljava/lang/String;

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v9, v11, v5, v5}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v11, Lic/f;

    .line 274
    invoke-direct {v11, v5, v5}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v12, Lhi/d;->Companion:Lhi/c;

    .line 279
    iget-object v13, v10, Lad/n;->g:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 281
    if-eqz v13, :cond_a

    .line 283
    :try_start_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 287
    move-object v13, v6

    .line 288
    move-wide/from16 v5, v19

    .line 290
    goto :goto_7

    .line 291
    :catchall_2
    nop

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move-object v13, v6

    .line 294
    const-wide/16 v5, 0x0

    .line 296
    :goto_7
    :try_start_d
    invoke-static {v12, v5, v6}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 299
    move-result-object v27

    .line 300
    iget-object v5, v10, Lad/n;->i:Ljava/lang/String;

    .line 302
    if-nez v5, :cond_b

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    move-object v14, v5

    .line 306
    :goto_8
    invoke-static {v14}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v28

    .line 314
    new-instance v5, Lic/s;

    .line 316
    const/16 v20, 0x0

    .line 318
    const/16 v21, 0x0

    .line 320
    const/16 v22, 0x0

    .line 322
    const/16 v24, 0x0

    .line 324
    const/16 v29, 0x0

    .line 326
    const/16 v30, 0x0

    .line 328
    const/16 v31, 0x0

    .line 330
    const/16 v32, 0x0

    .line 332
    move-object v15, v5

    .line 333
    move-object/from16 v19, v4

    .line 335
    move-object/from16 v25, v9

    .line 337
    move-object/from16 v26, v11

    .line 339
    invoke-direct/range {v15 .. v32}, Lic/s;-><init>(Lic/q;Lic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/util/List;Lic/u;ZZLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 342
    move-object v9, v5

    .line 343
    goto :goto_b

    .line 344
    :catchall_3
    :goto_9
    move-object v13, v6

    .line 345
    :catchall_4
    nop

    .line 346
    goto :goto_a

    .line 347
    :catchall_5
    move-object/from16 p1, v5

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    const/4 v9, 0x0

    .line 351
    :goto_b
    if-eqz v9, :cond_c

    .line 353
    :try_start_e
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 356
    goto :goto_c

    .line 357
    :catchall_6
    move-exception v0

    .line 358
    move-object/from16 v5, p1

    .line 360
    move-object v6, v13

    .line 361
    goto :goto_e

    .line 362
    :cond_c
    :goto_c
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    move-result v4

    .line 366
    const/16 v5, 0x1388

    .line 368
    if-lt v4, v5, :cond_e

    .line 370
    iget-object v4, v8, Lbd/p;->r:Lai/u;

    .line 372
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    move-result-object v5

    .line 376
    iput-object v7, v8, Lbd/p;->a:Ljava/io/FileInputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 378
    move-object/from16 v6, p1

    .line 380
    :try_start_10
    iput-object v6, v8, Lbd/p;->b:Ljava/io/InputStreamReader;

    .line 382
    iput-object v13, v8, Lbd/p;->c:Lta/a;

    .line 384
    iput-object v2, v8, Lbd/p;->d:Ljava/util/List;

    .line 386
    const/4 v9, 0x1

    .line 387
    iput v9, v8, Lbd/p;->e:I

    .line 389
    check-cast v4, Lai/j;

    .line 391
    invoke-virtual {v4, v5, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 394
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 395
    if-ne v4, v0, :cond_d

    .line 397
    return-object v0

    .line 398
    :cond_d
    move-object v5, v13

    .line 399
    :goto_d
    :try_start_11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 402
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 405
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 408
    move-object/from16 v33, v6

    .line 410
    move-object v6, v5

    .line 411
    move-object/from16 v5, v33

    .line 413
    goto :goto_f

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    move-object/from16 v33, v6

    .line 417
    move-object v6, v5

    .line 418
    move-object/from16 v5, v33

    .line 420
    :goto_e
    move-object v4, v5

    .line 421
    move-object v3, v6

    .line 422
    goto/16 :goto_0

    .line 424
    :catchall_8
    move-exception v0

    .line 425
    goto :goto_12

    .line 426
    :catchall_9
    move-exception v0

    .line 427
    move-object/from16 v6, p1

    .line 429
    goto :goto_12

    .line 430
    :cond_e
    move-object/from16 v6, p1

    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v13

    .line 434
    :goto_f
    const/4 v4, 0x1

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_f
    move-object v13, v6

    .line 438
    move-object v6, v5

    .line 439
    :try_start_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    move-result v4

    .line 443
    const/4 v5, 0x1

    .line 444
    xor-int/2addr v4, v5

    .line 445
    if-eqz v4, :cond_11

    .line 447
    iget-object v4, v8, Lbd/p;->r:Lai/u;

    .line 449
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 452
    move-result-object v5

    .line 453
    iput-object v7, v8, Lbd/p;->a:Ljava/io/FileInputStream;

    .line 455
    iput-object v6, v8, Lbd/p;->b:Ljava/io/InputStreamReader;

    .line 457
    iput-object v13, v8, Lbd/p;->c:Lta/a;

    .line 459
    iput-object v2, v8, Lbd/p;->d:Ljava/util/List;

    .line 461
    iput v3, v8, Lbd/p;->e:I

    .line 463
    check-cast v4, Lai/j;

    .line 465
    invoke-virtual {v4, v5, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 468
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 469
    if-ne v3, v0, :cond_10

    .line 471
    return-object v0

    .line 472
    :cond_10
    move-object v4, v6

    .line 473
    move-object v5, v7

    .line 474
    move-object v3, v13

    .line 475
    :goto_10
    move-object v6, v3

    .line 476
    move-object v7, v5

    .line 477
    move-object v5, v4

    .line 478
    goto :goto_11

    .line 479
    :cond_11
    move-object v5, v6

    .line 480
    move-object v6, v13

    .line 481
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 484
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 487
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 490
    invoke-virtual {v6}, Lta/a;->close()V

    .line 493
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 496
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    return-object v0

    .line 502
    :catchall_a
    move-exception v0

    .line 503
    move-object v13, v6

    .line 504
    move-object v6, v5

    .line 505
    :goto_12
    move-object v4, v6

    .line 506
    move-object v5, v7

    .line 507
    move-object v3, v13

    .line 508
    goto :goto_13

    .line 509
    :catchall_b
    move-exception v0

    .line 510
    move-object v4, v2

    .line 511
    move-object v3, v6

    .line 512
    move-object v2, v7

    .line 513
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 516
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 519
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 522
    invoke-virtual {v3}, Lta/a;->close()V

    .line 525
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 528
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 531
    throw v0
.end method
