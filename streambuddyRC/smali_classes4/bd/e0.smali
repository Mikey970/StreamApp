.class public final Lbd/e0;
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

.field public final synthetic g:Lbd/g0;

.field public final synthetic r:Lai/u;

.field public final synthetic x:Lye/f;


# direct methods
.method public constructor <init>(Lbd/g0;Lai/u;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/e0;->g:Lbd/g0;

    iput-object p2, p0, Lbd/e0;->r:Lai/u;

    iput-object p3, p0, Lbd/e0;->x:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lbd/e0;

    iget-object v0, p0, Lbd/e0;->r:Lai/u;

    iget-object v1, p0, Lbd/e0;->x:Lye/f;

    iget-object v2, p0, Lbd/e0;->g:Lbd/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lbd/e0;-><init>(Lbd/g0;Lai/u;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lbd/e0;->e:I

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
    iget-object v2, v1, Lbd/e0;->d:Ljava/util/List;

    .line 17
    iget-object v3, v1, Lbd/e0;->c:Lta/a;

    .line 19
    iget-object v4, v1, Lbd/e0;->b:Ljava/io/InputStreamReader;

    .line 21
    iget-object v5, v1, Lbd/e0;->a:Ljava/io/FileInputStream;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto/16 :goto_12

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_15

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
    iget-object v2, v1, Lbd/e0;->d:Ljava/util/List;

    .line 41
    iget-object v5, v1, Lbd/e0;->c:Lta/a;

    .line 43
    iget-object v6, v1, Lbd/e0;->b:Ljava/io/InputStreamReader;

    .line 45
    iget-object v7, v1, Lbd/e0;->a:Ljava/io/FileInputStream;

    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move-object v8, v1

    .line 51
    goto/16 :goto_f

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v3, v5

    .line 55
    move-object v4, v6

    .line 56
    move-object v5, v7

    .line 57
    goto/16 :goto_15

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    iget-object v2, v1, Lbd/e0;->g:Lbd/g0;

    .line 66
    iget-object v2, v2, Lbd/g0;->a:Ljava/io/File;

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
    move-object/from16 v32, v5

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v7

    .line 94
    move-object/from16 v7, v32

    .line 96
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 99
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 100
    if-eqz v9, :cond_14

    .line 102
    const/4 v9, 0x0

    .line 103
    :try_start_4
    iget-object v10, v8, Lbd/e0;->x:Lye/f;

    .line 105
    sget-object v11, Lbd/g0;->c:[Lof/w;

    .line 107
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lla/n;

    .line 113
    const-class v11, Lad/i;

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
    check-cast v10, Lad/i;

    .line 129
    if-nez v10, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v11, v10, Lad/i;->b:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    if-nez v11, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v12, v10, Lad/i;->l:Ljava/lang/Long;

    .line 139
    if-nez v12, :cond_5

    .line 141
    :goto_1
    move-object/from16 p1, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :try_start_5
    iget-object v13, v8, Lbd/e0;->g:Lbd/g0;

    .line 146
    iget-object v13, v13, Lbd/g0;->b:Lic/v;

    .line 148
    iget-object v13, v13, Lic/v;->a:Ljava/lang/String;

    .line 150
    new-instance v14, Lic/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    move-object/from16 p1, v5

    .line 154
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-direct {v14, v4, v5}, Lic/o;-><init>(J)V

    .line 161
    invoke-static {v13, v14}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 164
    move-result-object v16

    .line 165
    iget-object v4, v8, Lbd/e0;->g:Lbd/g0;

    .line 167
    iget-object v4, v4, Lbd/g0;->b:Lic/v;

    .line 169
    iget-object v4, v4, Lic/v;->a:Ljava/lang/String;

    .line 171
    new-instance v5, Lic/o;

    .line 173
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v11

    .line 177
    invoke-direct {v5, v11, v12}, Lic/o;-><init>(J)V

    .line 180
    invoke-static {v4, v5}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 183
    move-result-object v18

    .line 184
    iget-object v4, v10, Lad/i;->m:Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    const-wide/16 v11, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v4, :cond_7

    .line 191
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    cmp-long v15, v13, v11

    .line 197
    if-gtz v15, :cond_6

    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v13, 0x0

    .line 202
    :goto_2
    if-nez v13, :cond_7

    .line 204
    move-object/from16 v19, v4

    .line 206
    goto :goto_3

    .line 207
    :catchall_2
    nop

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v19, v9

    .line 211
    :goto_3
    :try_start_8
    new-instance v4, Lic/v0;

    .line 213
    iget-object v13, v10, Lad/i;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    if-nez v13, :cond_8

    .line 217
    :try_start_9
    const-string v13, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    :cond_8
    :try_start_a
    invoke-direct {v4, v13, v9}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v13, v10, Lad/i;->k:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    if-eqz v13, :cond_9

    .line 226
    :try_start_b
    sget-object v14, Lwh/b;->b:Lwh/a;

    .line 228
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v13

    .line 232
    sget-object v14, Lwh/d;->MINUTES:Lwh/d;

    .line 234
    invoke-static {v13, v14}, Lh2/o0;->v0(ILwh/d;)J

    .line 237
    move-result-wide v13

    .line 238
    new-instance v11, Lwh/b;

    .line 240
    invoke-direct {v11, v13, v14}, Lwh/b;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 243
    move-object/from16 v23, v11

    .line 245
    goto :goto_5

    .line 246
    :goto_4
    move-object v14, v6

    .line 247
    goto/16 :goto_d

    .line 249
    :cond_9
    move-object/from16 v23, v9

    .line 251
    :goto_5
    :try_start_c
    new-array v11, v3, [Ljava/lang/Double;

    .line 253
    iget-object v12, v10, Lad/i;->g:Ljava/lang/Double;

    .line 255
    aput-object v12, v11, v5

    .line 257
    iget-object v12, v10, Lad/i;->h:Ljava/lang/Double;

    .line 259
    if-eqz v12, :cond_a

    .line 261
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 264
    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    move-object v14, v6

    .line 266
    int-to-double v5, v3

    .line 267
    mul-double v12, v12, v5

    .line 269
    :try_start_d
    new-instance v5, Ljava/lang/Double;

    .line 271
    invoke-direct {v5, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object v14, v6

    .line 276
    move-object v5, v9

    .line 277
    :goto_6
    const/4 v6, 0x1

    .line 278
    aput-object v5, v11, v6

    .line 280
    invoke-static {v11}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v24, v5

    .line 286
    check-cast v24, Ljava/lang/Double;

    .line 288
    iget-object v5, v10, Lad/i;->e:Ljava/lang/String;

    .line 290
    if-eqz v5, :cond_e

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    move-result v6

    .line 296
    const/4 v11, 0x4

    .line 297
    if-ne v6, v11, :cond_d

    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 303
    move-result v11

    .line 304
    if-ge v6, v11, :cond_c

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v11

    .line 310
    int-to-char v11, v11

    .line 311
    int-to-char v11, v11

    .line 312
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_b

    .line 318
    const/4 v15, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const/4 v15, 0x1

    .line 324
    :goto_8
    if-eqz v15, :cond_d

    .line 326
    new-instance v6, Lhi/f;

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    move-result v5

    .line 332
    sget-object v11, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 334
    invoke-direct {v6, v5, v11}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object v6, v9

    .line 339
    :goto_9
    move-object/from16 v25, v6

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move-object/from16 v25, v9

    .line 344
    :goto_a
    new-instance v5, Lic/r0;

    .line 346
    iget-object v6, v10, Lad/i;->c:Ljava/lang/String;

    .line 348
    iget-object v11, v10, Lad/i;->i:Ljava/lang/String;

    .line 350
    invoke-direct {v5, v6, v11, v9}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v6, Lic/f;

    .line 355
    iget-object v11, v10, Lad/i;->d:Ljava/lang/String;

    .line 357
    invoke-direct {v6, v9, v11}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v31, Lze/t;->a:Lze/t;

    .line 362
    sget-object v11, Lhi/d;->Companion:Lhi/c;

    .line 364
    iget-object v12, v10, Lad/i;->f:Ljava/lang/Long;

    .line 366
    if-eqz v12, :cond_f

    .line 368
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 371
    move-result-wide v12

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    const-wide/16 v12, 0x0

    .line 375
    :goto_b
    invoke-static {v11, v12, v13}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 378
    move-result-object v28

    .line 379
    iget-object v10, v10, Lad/i;->j:Ljava/lang/String;

    .line 381
    if-eqz v10, :cond_10

    .line 383
    invoke-static {v10}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_10

    .line 389
    move-object/from16 v29, v10

    .line 391
    goto :goto_c

    .line 392
    :cond_10
    move-object/from16 v29, v9

    .line 394
    :goto_c
    new-instance v10, Lic/d0;

    .line 396
    const/16 v17, 0x0

    .line 398
    const/16 v21, 0x0

    .line 400
    const/16 v22, 0x0

    .line 402
    const/16 v30, 0x0

    .line 404
    move-object v15, v10

    .line 405
    move-object/from16 v20, v4

    .line 407
    move-object/from16 v26, v5

    .line 409
    move-object/from16 v27, v6

    .line 411
    invoke-direct/range {v15 .. v31}, Lic/d0;-><init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 414
    move-object v9, v10

    .line 415
    goto :goto_d

    .line 416
    :catchall_3
    move-object/from16 p1, v5

    .line 418
    :catchall_4
    move-object v14, v6

    .line 419
    :catchall_5
    nop

    .line 420
    :goto_d
    if-eqz v9, :cond_11

    .line 422
    :try_start_e
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 425
    goto :goto_e

    .line 426
    :catchall_6
    move-exception v0

    .line 427
    move-object/from16 v4, p1

    .line 429
    move-object v5, v7

    .line 430
    move-object v3, v14

    .line 431
    goto/16 :goto_15

    .line 433
    :cond_11
    :goto_e
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 436
    move-result v4

    .line 437
    const/16 v5, 0x1388

    .line 439
    if-lt v4, v5, :cond_13

    .line 441
    iget-object v4, v8, Lbd/e0;->r:Lai/u;

    .line 443
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    move-result-object v5

    .line 447
    iput-object v7, v8, Lbd/e0;->a:Ljava/io/FileInputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 449
    move-object/from16 v6, p1

    .line 451
    :try_start_10
    iput-object v6, v8, Lbd/e0;->b:Ljava/io/InputStreamReader;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 453
    move-object v9, v14

    .line 454
    :try_start_11
    iput-object v9, v8, Lbd/e0;->c:Lta/a;

    .line 456
    iput-object v2, v8, Lbd/e0;->d:Ljava/util/List;

    .line 458
    const/4 v10, 0x1

    .line 459
    iput v10, v8, Lbd/e0;->e:I

    .line 461
    check-cast v4, Lai/j;

    .line 463
    invoke-virtual {v4, v5, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 466
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 467
    if-ne v4, v0, :cond_12

    .line 469
    return-object v0

    .line 470
    :cond_12
    move-object v5, v9

    .line 471
    :goto_f
    :try_start_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 474
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 477
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 480
    move-object/from16 v32, v6

    .line 482
    move-object v6, v5

    .line 483
    move-object/from16 v5, v32

    .line 485
    goto :goto_11

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    goto/16 :goto_14

    .line 489
    :catchall_8
    move-exception v0

    .line 490
    :goto_10
    move-object v9, v14

    .line 491
    goto :goto_14

    .line 492
    :catchall_9
    move-exception v0

    .line 493
    move-object/from16 v6, p1

    .line 495
    goto :goto_10

    .line 496
    :cond_13
    move-object/from16 v6, p1

    .line 498
    move-object v9, v14

    .line 499
    move-object v5, v6

    .line 500
    move-object v6, v9

    .line 501
    :goto_11
    const/4 v4, 0x1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_14
    move-object v9, v6

    .line 505
    move-object v6, v5

    .line 506
    :try_start_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x1

    .line 511
    xor-int/2addr v4, v5

    .line 512
    if-eqz v4, :cond_16

    .line 514
    iget-object v4, v8, Lbd/e0;->r:Lai/u;

    .line 516
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    move-result-object v5

    .line 520
    iput-object v7, v8, Lbd/e0;->a:Ljava/io/FileInputStream;

    .line 522
    iput-object v6, v8, Lbd/e0;->b:Ljava/io/InputStreamReader;

    .line 524
    iput-object v9, v8, Lbd/e0;->c:Lta/a;

    .line 526
    iput-object v2, v8, Lbd/e0;->d:Ljava/util/List;

    .line 528
    iput v3, v8, Lbd/e0;->e:I

    .line 530
    check-cast v4, Lai/j;

    .line 532
    invoke-virtual {v4, v5, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 535
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 536
    if-ne v3, v0, :cond_15

    .line 538
    return-object v0

    .line 539
    :cond_15
    move-object v4, v6

    .line 540
    move-object v5, v7

    .line 541
    move-object v3, v9

    .line 542
    :goto_12
    move-object v6, v3

    .line 543
    move-object v7, v5

    .line 544
    move-object v5, v4

    .line 545
    goto :goto_13

    .line 546
    :cond_16
    move-object v5, v6

    .line 547
    move-object v6, v9

    .line 548
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 551
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 554
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 557
    invoke-virtual {v6}, Lta/a;->close()V

    .line 560
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 563
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    return-object v0

    .line 569
    :catchall_a
    move-exception v0

    .line 570
    move-object v9, v6

    .line 571
    move-object v6, v5

    .line 572
    :goto_14
    move-object v4, v6

    .line 573
    move-object v5, v7

    .line 574
    move-object v3, v9

    .line 575
    goto :goto_15

    .line 576
    :catchall_b
    move-exception v0

    .line 577
    move-object v4, v2

    .line 578
    move-object v3, v6

    .line 579
    move-object v2, v7

    .line 580
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 583
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 586
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 589
    invoke-virtual {v3}, Lta/a;->close()V

    .line 592
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 595
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 598
    throw v0
.end method
