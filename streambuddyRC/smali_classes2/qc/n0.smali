.class public final Lqc/n0;
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

.field public final synthetic g:Lqc/p0;

.field public final synthetic r:Lai/u;

.field public final synthetic x:Lye/f;


# direct methods
.method public constructor <init>(Lqc/p0;Lai/u;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/n0;->g:Lqc/p0;

    iput-object p2, p0, Lqc/n0;->r:Lai/u;

    iput-object p3, p0, Lqc/n0;->x:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lqc/n0;

    iget-object v0, p0, Lqc/n0;->r:Lai/u;

    iget-object v1, p0, Lqc/n0;->x:Lye/f;

    iget-object v2, p0, Lqc/n0;->g:Lqc/p0;

    invoke-direct {p1, v2, v0, v1, p2}, Lqc/n0;-><init>(Lqc/p0;Lai/u;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/n0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/n0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lqc/n0;->e:I

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
    iget-object v2, v1, Lqc/n0;->d:Ljava/util/List;

    .line 17
    iget-object v3, v1, Lqc/n0;->c:Lta/a;

    .line 19
    iget-object v4, v1, Lqc/n0;->b:Ljava/io/InputStreamReader;

    .line 21
    iget-object v5, v1, Lqc/n0;->a:Ljava/io/FileInputStream;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto/16 :goto_c

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_d

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
    iget-object v2, v1, Lqc/n0;->d:Ljava/util/List;

    .line 41
    iget-object v5, v1, Lqc/n0;->c:Lta/a;

    .line 43
    iget-object v6, v1, Lqc/n0;->b:Ljava/io/InputStreamReader;

    .line 45
    iget-object v7, v1, Lqc/n0;->a:Ljava/io/FileInputStream;

    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move-object v9, v1

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v2

    .line 53
    move-object v2, v0

    .line 54
    move-object/from16 v32, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object/from16 v5, v32

    .line 59
    goto/16 :goto_b

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v3, v5

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, v7

    .line 65
    goto/16 :goto_d

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 70
    new-instance v5, Ljava/io/FileInputStream;

    .line 72
    iget-object v2, v1, Lqc/n0;->g:Lqc/p0;

    .line 74
    iget-object v2, v2, Lqc/p0;->a:Ljava/io/File;

    .line 76
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    new-instance v2, Ljava/io/InputStreamReader;

    .line 81
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    new-instance v6, Lta/a;

    .line 86
    invoke-direct {v6, v2}, Lta/a;-><init>(Ljava/io/InputStreamReader;)V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :try_start_2
    invoke-virtual {v6}, Lta/a;->b()V

    .line 97
    :goto_0
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 103
    invoke-virtual {v6}, Lta/a;->u0()Lta/b;

    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lta/b;->BEGIN_ARRAY:Lta/b;

    .line 109
    if-eq v8, v9, :cond_3

    .line 111
    invoke-virtual {v6}, Lta/a;->A0()V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v6}, Lta/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 118
    move-object v9, v1

    .line 119
    move-object v8, v5

    .line 120
    move-object v5, v2

    .line 121
    move-object v2, v0

    .line 122
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 125
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 126
    if-eqz v0, :cond_e

    .line 128
    const/4 v10, 0x0

    .line 129
    :try_start_4
    iget-object v0, v9, Lqc/n0;->x:Lye/f;

    .line 131
    sget-object v11, Lqc/p0;->c:[Lof/w;

    .line 133
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lla/n;

    .line 139
    const-class v11, Lpc/i;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v12, Lsa/a;

    .line 146
    invoke-direct {v12, v11}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 149
    invoke-virtual {v0, v6, v12}, Lla/n;->b(Lta/a;Lsa/a;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lpc/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 155
    if-nez v0, :cond_5

    .line 157
    goto/16 :goto_a

    .line 159
    :cond_5
    iget-object v11, v0, Lpc/i;->q:Ljava/util/List;

    .line 161
    iget-object v12, v0, Lpc/i;->c:Ljava/lang/String;

    .line 163
    if-nez v12, :cond_6

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_6
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_7

    .line 173
    goto/16 :goto_a

    .line 175
    :cond_7
    iget-object v13, v9, Lqc/n0;->g:Lqc/p0;

    .line 177
    iget-object v13, v13, Lqc/p0;->b:Lic/v;

    .line 179
    iget-object v13, v13, Lic/v;->a:Ljava/lang/String;

    .line 181
    new-instance v14, Lic/n;

    .line 183
    invoke-direct {v14, v12}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v13, v14}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 189
    move-result-object v16

    .line 190
    iget-object v12, v9, Lqc/n0;->g:Lqc/p0;

    .line 192
    iget-object v12, v12, Lqc/p0;->b:Lic/v;

    .line 194
    iget-object v12, v12, Lic/v;->a:Ljava/lang/String;

    .line 196
    new-instance v13, Lic/n;

    .line 198
    invoke-static {v11}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Number;

    .line 204
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v11

    .line 208
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v13, v11}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {v12, v13}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 218
    move-result-object v18

    .line 219
    iget-object v11, v0, Lpc/i;->d:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 221
    const/4 v12, 0x0

    .line 222
    if-eqz v11, :cond_9

    .line 224
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 227
    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    const-wide/16 v19, 0x0

    .line 230
    cmp-long v15, v13, v19

    .line 232
    if-gtz v15, :cond_8

    .line 234
    const/4 v13, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v13, 0x0

    .line 237
    :goto_2
    if-nez v13, :cond_9

    .line 239
    move-object/from16 v19, v11

    .line 241
    goto :goto_3

    .line 242
    :catchall_2
    nop

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object/from16 v19, v10

    .line 246
    :goto_3
    :try_start_7
    new-instance v11, Lic/v0;

    .line 248
    iget-object v13, v0, Lpc/i;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 250
    if-nez v13, :cond_a

    .line 252
    :try_start_8
    const-string v13, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 254
    goto :goto_5

    .line 255
    :goto_4
    move-object v13, v10

    .line 256
    goto/16 :goto_9

    .line 258
    :cond_a
    :goto_5
    :try_start_9
    invoke-direct {v11, v13, v10}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-array v13, v3, [Ljava/lang/Double;

    .line 263
    iget-object v14, v0, Lpc/i;->k:Ljava/lang/Double;

    .line 265
    aput-object v14, v13, v12

    .line 267
    iget-object v12, v0, Lpc/i;->l:Ljava/lang/Double;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 269
    if-eqz v12, :cond_b

    .line 271
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 274
    move-result-wide v14

    .line 275
    move-object v12, v11

    .line 276
    int-to-double v10, v3

    .line 277
    mul-double v14, v14, v10

    .line 279
    new-instance v10, Ljava/lang/Double;

    .line 281
    invoke-direct {v10, v14, v15}, Ljava/lang/Double;-><init>(D)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    goto :goto_6

    .line 285
    :catchall_3
    nop

    .line 286
    const/4 v13, 0x0

    .line 287
    goto/16 :goto_9

    .line 289
    :cond_b
    move-object v12, v11

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_6
    :try_start_b
    aput-object v10, v13, v4

    .line 293
    invoke-static {v13}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    move-object/from16 v24, v10

    .line 299
    check-cast v24, Ljava/lang/Double;

    .line 301
    new-instance v10, Lic/r0;

    .line 303
    iget-object v11, v0, Lpc/i;->e:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 305
    const/4 v13, 0x0

    .line 306
    :try_start_c
    invoke-direct {v10, v11, v13, v13}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v11, Lic/f;

    .line 311
    invoke-direct {v11, v13, v13}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 314
    :try_start_d
    sget-object v13, Lhi/d;->Companion:Lhi/c;

    .line 316
    iget-object v0, v0, Lpc/i;->o:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v0}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 327
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 328
    move-object/from16 v28, v0

    .line 330
    const/4 v15, 0x0

    .line 331
    goto :goto_7

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    :try_start_e
    sget-object v13, Lmc/w;->a:Lmc/v;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 335
    const/4 v14, 0x3

    .line 336
    const/4 v15, 0x0

    .line 337
    :try_start_f
    invoke-static {v13, v15, v15, v0, v14}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 340
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v0, Lhi/d;->b:Lhi/d;

    .line 347
    move-object/from16 v28, v0

    .line 349
    :goto_7
    sget-object v31, Lze/t;->a:Lze/t;

    .line 351
    new-instance v0, Lic/d0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 353
    const/16 v17, 0x0

    .line 355
    const/16 v21, 0x0

    .line 357
    const/16 v22, 0x0

    .line 359
    const/16 v23, 0x0

    .line 361
    const/16 v25, 0x0

    .line 363
    const/16 v29, 0x0

    .line 365
    const/16 v30, 0x0

    .line 367
    move-object v13, v15

    .line 368
    move-object v15, v0

    .line 369
    move-object/from16 v20, v12

    .line 371
    move-object/from16 v26, v10

    .line 373
    move-object/from16 v27, v11

    .line 375
    :try_start_10
    invoke-direct/range {v15 .. v31}, Lic/d0;-><init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 378
    move-object v10, v0

    .line 379
    goto :goto_a

    .line 380
    :catchall_5
    move-object v13, v15

    .line 381
    :catchall_6
    :goto_8
    nop

    .line 382
    goto :goto_9

    .line 383
    :catchall_7
    const/4 v13, 0x0

    .line 384
    goto :goto_8

    .line 385
    :catchall_8
    move-object v13, v10

    .line 386
    goto :goto_8

    .line 387
    :goto_9
    move-object v10, v13

    .line 388
    :goto_a
    if-eqz v10, :cond_c

    .line 390
    :try_start_11
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    move-result v0

    .line 397
    const/16 v10, 0x1388

    .line 399
    if-lt v0, v10, :cond_4

    .line 401
    iget-object v0, v9, Lqc/n0;->r:Lai/u;

    .line 403
    invoke-static {v7}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    move-result-object v10

    .line 407
    iput-object v8, v9, Lqc/n0;->a:Ljava/io/FileInputStream;

    .line 409
    iput-object v5, v9, Lqc/n0;->b:Ljava/io/InputStreamReader;

    .line 411
    iput-object v6, v9, Lqc/n0;->c:Lta/a;

    .line 413
    iput-object v7, v9, Lqc/n0;->d:Ljava/util/List;

    .line 415
    iput v4, v9, Lqc/n0;->e:I

    .line 417
    check-cast v0, Lai/j;

    .line 419
    invoke-virtual {v0, v10, v9}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v2, :cond_d

    .line 425
    return-object v2

    .line 426
    :cond_d
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 429
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 432
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 435
    goto/16 :goto_1

    .line 437
    :catchall_9
    move-exception v0

    .line 438
    move-object v4, v5

    .line 439
    move-object v3, v6

    .line 440
    move-object v2, v7

    .line 441
    move-object v5, v8

    .line 442
    goto :goto_d

    .line 443
    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    move-result v0

    .line 447
    xor-int/2addr v0, v4

    .line 448
    if-eqz v0, :cond_10

    .line 450
    iget-object v0, v9, Lqc/n0;->r:Lai/u;

    .line 452
    invoke-static {v7}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    move-result-object v4

    .line 456
    iput-object v8, v9, Lqc/n0;->a:Ljava/io/FileInputStream;

    .line 458
    iput-object v5, v9, Lqc/n0;->b:Ljava/io/InputStreamReader;

    .line 460
    iput-object v6, v9, Lqc/n0;->c:Lta/a;

    .line 462
    iput-object v7, v9, Lqc/n0;->d:Ljava/util/List;

    .line 464
    iput v3, v9, Lqc/n0;->e:I

    .line 466
    check-cast v0, Lai/j;

    .line 468
    invoke-virtual {v0, v4, v9}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 471
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 472
    if-ne v0, v2, :cond_f

    .line 474
    return-object v2

    .line 475
    :cond_f
    move-object v4, v5

    .line 476
    move-object v3, v6

    .line 477
    move-object v2, v7

    .line 478
    move-object v5, v8

    .line 479
    :goto_c
    move-object v7, v2

    .line 480
    move-object v6, v3

    .line 481
    move-object v8, v5

    .line 482
    move-object v5, v4

    .line 483
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 486
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 489
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 492
    invoke-virtual {v6}, Lta/a;->close()V

    .line 495
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 498
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    return-object v0

    .line 504
    :catchall_a
    move-exception v0

    .line 505
    move-object v4, v2

    .line 506
    move-object v3, v6

    .line 507
    move-object v2, v7

    .line 508
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 511
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 514
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 517
    invoke-virtual {v3}, Lta/a;->close()V

    .line 520
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 523
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 526
    throw v0
.end method
