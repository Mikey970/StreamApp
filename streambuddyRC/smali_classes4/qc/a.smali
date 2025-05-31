.class public final Lqc/a;
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

.field public final synthetic g:Lqc/c;

.field public final synthetic r:Lai/u;

.field public final synthetic x:Lye/f;


# direct methods
.method public constructor <init>(Lqc/c;Lai/u;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/a;->g:Lqc/c;

    iput-object p2, p0, Lqc/a;->r:Lai/u;

    iput-object p3, p0, Lqc/a;->x:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lqc/a;

    iget-object v0, p0, Lqc/a;->r:Lai/u;

    iget-object v1, p0, Lqc/a;->x:Lye/f;

    iget-object v2, p0, Lqc/a;->g:Lqc/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lqc/a;-><init>(Lqc/c;Lai/u;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/a;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/a;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lqc/a;->e:I

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
    iget-object v2, v1, Lqc/a;->d:Ljava/util/List;

    .line 17
    iget-object v3, v1, Lqc/a;->c:Lta/a;

    .line 19
    iget-object v4, v1, Lqc/a;->b:Ljava/io/InputStreamReader;

    .line 21
    iget-object v5, v1, Lqc/a;->a:Ljava/io/FileInputStream;

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
    goto/16 :goto_12

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
    iget-object v2, v1, Lqc/a;->d:Ljava/util/List;

    .line 41
    iget-object v5, v1, Lqc/a;->c:Lta/a;

    .line 43
    iget-object v6, v1, Lqc/a;->b:Ljava/io/InputStreamReader;

    .line 45
    iget-object v7, v1, Lqc/a;->a:Ljava/io/FileInputStream;

    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move-object v8, v1

    .line 51
    goto/16 :goto_e

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
    goto/16 :goto_12

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    iget-object v2, v1, Lqc/a;->g:Lqc/c;

    .line 66
    iget-object v2, v2, Lqc/c;->a:Ljava/io/File;

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
    invoke-virtual {v6}, Lta/a;->b()V

    .line 89
    :goto_1
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 95
    invoke-virtual {v6}, Lta/a;->u0()Lta/b;

    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lta/b;->BEGIN_ARRAY:Lta/b;

    .line 101
    if-eq v8, v9, :cond_3

    .line 103
    invoke-virtual {v6}, Lta/a;->A0()V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Lta/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 110
    move-object v8, v1

    .line 111
    move-object/from16 v30, v5

    .line 113
    move-object v5, v2

    .line 114
    move-object v2, v7

    .line 115
    move-object/from16 v7, v30

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 120
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 121
    if-eqz v9, :cond_13

    .line 123
    :try_start_4
    iget-object v10, v8, Lqc/a;->x:Lye/f;

    .line 125
    sget-object v11, Lqc/c;->c:[Lof/w;

    .line 127
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lla/n;

    .line 133
    const-class v11, Lpc/a;

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v12, Lsa/a;

    .line 140
    invoke-direct {v12, v11}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 143
    invoke-virtual {v10, v6, v12}, Lla/n;->b(Lta/a;Lsa/a;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lpc/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    if-nez v10, :cond_4

    .line 151
    goto/16 :goto_c

    .line 153
    :cond_4
    iget-object v11, v10, Lpc/a;->i:Ljava/util/List;

    .line 155
    iget-object v12, v10, Lpc/a;->d:Ljava/lang/String;

    .line 157
    if-nez v12, :cond_5

    .line 159
    goto/16 :goto_c

    .line 161
    :cond_5
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 167
    goto/16 :goto_c

    .line 169
    :cond_6
    iget-object v13, v10, Lpc/a;->c:Ljava/lang/String;

    .line 171
    const-string v14, "radio_streams"

    .line 173
    invoke-static {v13, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_7

    .line 179
    goto/16 :goto_c

    .line 181
    :cond_7
    iget-object v13, v8, Lqc/a;->g:Lqc/c;

    .line 183
    iget-object v13, v13, Lqc/c;->b:Lic/v;

    .line 185
    iget-object v13, v13, Lic/v;->a:Ljava/lang/String;

    .line 187
    new-instance v14, Lic/n;

    .line 189
    invoke-direct {v14, v12}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v12, v10, Lpc/a;->k:Ljava/lang/String;

    .line 194
    new-instance v15, Lic/t;

    .line 196
    invoke-direct {v15, v14, v13, v12}, Lic/t;-><init>(Lic/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v12, v8, Lqc/a;->g:Lqc/c;

    .line 201
    new-instance v13, Ljava/util/ArrayList;

    .line 203
    const/16 v14, 0xa

    .line 205
    invoke-static {v11, v14}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 208
    move-result v14

    .line 209
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v11

    .line 216
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_8

    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Number;

    .line 228
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v14

    .line 232
    iget-object v9, v12, Lqc/c;->b:Lic/v;

    .line 234
    iget-object v9, v9, Lic/v;->a:Ljava/lang/String;

    .line 236
    new-instance v3, Lic/n;

    .line 238
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    invoke-direct {v3, v14}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {v9, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    const/4 v3, 0x2

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-object v3, v10, Lpc/a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    iget-object v9, v10, Lpc/a;->a:Ljava/lang/Integer;

    .line 258
    if-eqz v3, :cond_b

    .line 260
    :try_start_6
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_9

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const/4 v3, 0x0

    .line 268
    :goto_4
    if-nez v3, :cond_a

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    :goto_5
    move-object/from16 v20, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v11, "Channel "

    .line 281
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    goto :goto_5

    .line 292
    :goto_7
    iget-object v3, v10, Lpc/a;->j:Ljava/lang/Integer;

    .line 294
    if-nez v3, :cond_c

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v3

    .line 301
    if-ne v3, v4, :cond_d

    .line 303
    iget-object v3, v10, Lpc/a;->l:Ljava/lang/Integer;

    .line 305
    if-eqz v3, :cond_d

    .line 307
    sget-object v11, Lwh/b;->b:Lwh/a;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v3

    .line 313
    sget-object v11, Lwh/d;->HOURS:Lwh/d;

    .line 315
    invoke-static {v3, v11}, Lh2/o0;->v0(ILwh/d;)J

    .line 318
    move-result-wide v11

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    :goto_8
    sget-object v3, Lwh/b;->b:Lwh/a;

    .line 322
    const-wide/16 v11, 0x0

    .line 324
    :goto_9
    move-wide/from16 v21, v11

    .line 326
    iget-object v3, v10, Lpc/a;->e:Ljava/lang/String;

    .line 328
    iget-object v11, v10, Lpc/a;->f:Ljava/lang/String;

    .line 330
    if-eqz v9, :cond_e

    .line 332
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 336
    move/from16 v18, v9

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    const/4 v9, -0x1

    .line 340
    const/16 v18, -0x1

    .line 342
    :goto_a
    :try_start_7
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 344
    iget-object v10, v10, Lpc/a;->g:Ljava/lang/String;

    .line 346
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v10}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 355
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 356
    goto :goto_b

    .line 357
    :catchall_2
    nop

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_b
    if-nez v9, :cond_f

    .line 361
    :try_start_8
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v9, Lhi/d;->b:Lhi/d;

    .line 368
    :cond_f
    move-object/from16 v19, v9

    .line 370
    sget-object v29, Lze/t;->a:Lze/t;

    .line 372
    new-instance v9, Lic/c;

    .line 374
    const/16 v25, 0x0

    .line 376
    const/16 v26, 0x0

    .line 378
    const/16 v27, 0x0

    .line 380
    const/16 v28, 0x0

    .line 382
    move-object v10, v15

    .line 383
    move-object v15, v9

    .line 384
    move-object/from16 v16, v10

    .line 386
    move-object/from16 v17, v13

    .line 388
    move-object/from16 v23, v3

    .line 390
    move-object/from16 v24, v11

    .line 392
    invoke-direct/range {v15 .. v29}, Lic/c;-><init>(Lic/q;Ljava/util/List;ILhi/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lic/g;Lic/q0;Lic/k;Lic/u;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    goto :goto_d

    .line 396
    :catchall_3
    nop

    .line 397
    :goto_c
    const/4 v9, 0x0

    .line 398
    :goto_d
    if-eqz v9, :cond_10

    .line 400
    :try_start_9
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    move-result v3

    .line 407
    const/16 v9, 0x1388

    .line 409
    if-lt v3, v9, :cond_12

    .line 411
    iget-object v3, v8, Lqc/a;->r:Lai/u;

    .line 413
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 416
    move-result-object v9

    .line 417
    iput-object v7, v8, Lqc/a;->a:Ljava/io/FileInputStream;

    .line 419
    iput-object v5, v8, Lqc/a;->b:Ljava/io/InputStreamReader;

    .line 421
    iput-object v6, v8, Lqc/a;->c:Lta/a;

    .line 423
    iput-object v2, v8, Lqc/a;->d:Ljava/util/List;

    .line 425
    iput v4, v8, Lqc/a;->e:I

    .line 427
    check-cast v3, Lai/j;

    .line 429
    invoke-virtual {v3, v9, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 432
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 433
    if-ne v3, v0, :cond_11

    .line 435
    return-object v0

    .line 436
    :cond_11
    move-object/from16 v30, v6

    .line 438
    move-object v6, v5

    .line 439
    move-object/from16 v5, v30

    .line 441
    :goto_e
    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 444
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 447
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 450
    move-object/from16 v30, v6

    .line 452
    move-object v6, v5

    .line 453
    move-object/from16 v5, v30

    .line 455
    goto :goto_f

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    move-object/from16 v30, v6

    .line 459
    move-object v6, v5

    .line 460
    move-object/from16 v5, v30

    .line 462
    goto :goto_11

    .line 463
    :cond_12
    :goto_f
    const/4 v3, 0x2

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_13
    :try_start_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    move-result v3

    .line 470
    xor-int/2addr v3, v4

    .line 471
    if-eqz v3, :cond_15

    .line 473
    iget-object v3, v8, Lqc/a;->r:Lai/u;

    .line 475
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 478
    move-result-object v4

    .line 479
    iput-object v7, v8, Lqc/a;->a:Ljava/io/FileInputStream;

    .line 481
    iput-object v5, v8, Lqc/a;->b:Ljava/io/InputStreamReader;

    .line 483
    iput-object v6, v8, Lqc/a;->c:Lta/a;

    .line 485
    iput-object v2, v8, Lqc/a;->d:Ljava/util/List;

    .line 487
    const/4 v9, 0x2

    .line 488
    iput v9, v8, Lqc/a;->e:I

    .line 490
    check-cast v3, Lai/j;

    .line 492
    invoke-virtual {v3, v4, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 495
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 496
    if-ne v3, v0, :cond_14

    .line 498
    return-object v0

    .line 499
    :cond_14
    move-object v4, v5

    .line 500
    move-object v3, v6

    .line 501
    move-object v5, v7

    .line 502
    :goto_10
    move-object v6, v3

    .line 503
    move-object v7, v5

    .line 504
    move-object v5, v4

    .line 505
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 508
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 511
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 514
    invoke-virtual {v6}, Lta/a;->close()V

    .line 517
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 520
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    return-object v0

    .line 526
    :catchall_5
    move-exception v0

    .line 527
    :goto_11
    move-object v4, v5

    .line 528
    move-object v3, v6

    .line 529
    goto/16 :goto_0

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    move-object v4, v2

    .line 533
    move-object v3, v6

    .line 534
    move-object v2, v7

    .line 535
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 538
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 541
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 544
    invoke-virtual {v3}, Lta/a;->close()V

    .line 547
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 550
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 553
    throw v0
.end method
