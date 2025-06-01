.class public final Lbd/f;
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

.field public final synthetic g:Lbd/h;

.field public final synthetic r:Lai/u;

.field public final synthetic x:Lye/f;


# direct methods
.method public constructor <init>(Lbd/h;Lai/u;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/f;->g:Lbd/h;

    iput-object p2, p0, Lbd/f;->r:Lai/u;

    iput-object p3, p0, Lbd/f;->x:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lbd/f;

    iget-object v0, p0, Lbd/f;->r:Lai/u;

    iget-object v1, p0, Lbd/f;->x:Lye/f;

    iget-object v2, p0, Lbd/f;->g:Lbd/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lbd/f;-><init>(Lbd/h;Lai/u;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lbd/f;->e:I

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
    iget-object v2, v1, Lbd/f;->d:Ljava/util/List;

    .line 17
    iget-object v3, v1, Lbd/f;->c:Lta/a;

    .line 19
    iget-object v4, v1, Lbd/f;->b:Ljava/io/InputStreamReader;

    .line 21
    iget-object v5, v1, Lbd/f;->a:Ljava/io/FileInputStream;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto/16 :goto_b

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
    iget-object v2, v1, Lbd/f;->d:Ljava/util/List;

    .line 41
    iget-object v5, v1, Lbd/f;->c:Lta/a;

    .line 43
    iget-object v6, v1, Lbd/f;->b:Ljava/io/InputStreamReader;

    .line 45
    iget-object v7, v1, Lbd/f;->a:Ljava/io/FileInputStream;

    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move-object v8, v1

    .line 51
    goto/16 :goto_9

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
    goto/16 :goto_d

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    iget-object v2, v1, Lbd/f;->g:Lbd/h;

    .line 66
    iget-object v2, v2, Lbd/h;->a:Ljava/io/File;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 89
    move-object v8, v1

    .line 90
    move-object/from16 v30, v5

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v7

    .line 94
    move-object/from16 v7, v30

    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Lta/a;->C()Z

    .line 99
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100
    if-eqz v9, :cond_10

    .line 102
    const/4 v9, 0x0

    .line 103
    :try_start_4
    iget-object v10, v8, Lbd/f;->x:Lye/f;

    .line 105
    sget-object v11, Lbd/h;->c:[Lof/w;

    .line 107
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lla/n;

    .line 113
    const-class v11, Lad/e;

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
    check-cast v10, Lad/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    if-nez v10, :cond_3

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_3
    iget-object v11, v10, Lad/e;->d:Ljava/lang/Long;

    .line 135
    if-nez v11, :cond_4

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_4
    iget-object v12, v10, Lad/e;->h:Ljava/lang/Long;

    .line 141
    if-nez v12, :cond_5

    .line 143
    goto/16 :goto_8

    .line 145
    :cond_5
    :try_start_5
    iget-object v13, v10, Lad/e;->c:Ljava/lang/String;

    .line 147
    const-string v14, "radio_streams"

    .line 149
    invoke-static {v13, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 155
    goto/16 :goto_8

    .line 157
    :cond_6
    iget-object v13, v8, Lbd/f;->g:Lbd/h;

    .line 159
    iget-object v13, v13, Lbd/h;->b:Lic/v;

    .line 161
    iget-object v13, v13, Lic/v;->a:Ljava/lang/String;

    .line 163
    new-instance v14, Lic/o;

    .line 165
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v3

    .line 169
    invoke-direct {v14, v3, v4}, Lic/o;-><init>(J)V

    .line 172
    invoke-static {v13, v14}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 175
    move-result-object v16

    .line 176
    iget-object v3, v8, Lbd/f;->g:Lbd/h;

    .line 178
    iget-object v3, v3, Lbd/h;->b:Lic/v;

    .line 180
    iget-object v3, v3, Lic/v;->a:Ljava/lang/String;

    .line 182
    new-instance v4, Lic/o;

    .line 184
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v11

    .line 188
    invoke-direct {v4, v11, v12}, Lic/o;-><init>(J)V

    .line 191
    invoke-static {v3, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v17

    .line 199
    iget-object v3, v10, Lad/e;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    iget-object v4, v10, Lad/e;->a:Ljava/lang/Integer;

    .line 203
    if-eqz v3, :cond_9

    .line 205
    :try_start_6
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_7

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v3, v9

    .line 213
    :goto_2
    if-nez v3, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    move-object/from16 v20, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v11, "Channel "

    .line 226
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    goto :goto_3

    .line 237
    :goto_5
    iget-object v3, v10, Lad/e;->i:Ljava/lang/Boolean;

    .line 239
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    invoke-static {v3, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    const-wide/16 v11, 0x0

    .line 247
    if-eqz v3, :cond_a

    .line 249
    iget-object v3, v10, Lad/e;->j:Ljava/lang/Integer;

    .line 251
    if-eqz v3, :cond_a

    .line 253
    sget-object v13, Lwh/b;->b:Lwh/a;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v3

    .line 259
    sget-object v13, Lwh/d;->DAYS:Lwh/d;

    .line 261
    invoke-static {v3, v13}, Lh2/o0;->v0(ILwh/d;)J

    .line 264
    move-result-wide v13

    .line 265
    move-wide/from16 v21, v13

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    sget-object v3, Lwh/b;->b:Lwh/a;

    .line 270
    move-wide/from16 v21, v11

    .line 272
    :goto_6
    iget-object v3, v10, Lad/e;->e:Ljava/lang/String;

    .line 274
    iget-object v13, v10, Lad/e;->f:Ljava/lang/String;

    .line 276
    if-eqz v4, :cond_b

    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v4

    .line 282
    move/from16 v18, v4

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/4 v4, -0x1

    .line 286
    const/16 v18, -0x1

    .line 288
    :goto_7
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 290
    iget-object v10, v10, Lad/e;->g:Ljava/lang/Long;

    .line 292
    if-eqz v10, :cond_c

    .line 294
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 297
    move-result-wide v11

    .line 298
    :cond_c
    invoke-static {v4, v11, v12}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 301
    move-result-object v19

    .line 302
    sget-object v29, Lze/t;->a:Lze/t;

    .line 304
    new-instance v4, Lic/c;

    .line 306
    const/16 v25, 0x0

    .line 308
    const/16 v26, 0x0

    .line 310
    const/16 v27, 0x0

    .line 312
    const/16 v28, 0x0

    .line 314
    move-object v15, v4

    .line 315
    move-object/from16 v23, v3

    .line 317
    move-object/from16 v24, v13

    .line 319
    invoke-direct/range {v15 .. v29}, Lic/c;-><init>(Lic/q;Ljava/util/List;ILhi/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lic/g;Lic/q0;Lic/k;Lic/u;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    move-object v9, v4

    .line 323
    goto :goto_8

    .line 324
    :catchall_2
    nop

    .line 325
    :goto_8
    if-eqz v9, :cond_d

    .line 327
    :try_start_7
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    move-result v3

    .line 334
    const/16 v4, 0x1388

    .line 336
    if-lt v3, v4, :cond_f

    .line 338
    iget-object v3, v8, Lbd/f;->r:Lai/u;

    .line 340
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    move-result-object v4

    .line 344
    iput-object v7, v8, Lbd/f;->a:Ljava/io/FileInputStream;

    .line 346
    iput-object v5, v8, Lbd/f;->b:Ljava/io/InputStreamReader;

    .line 348
    iput-object v6, v8, Lbd/f;->c:Lta/a;

    .line 350
    iput-object v2, v8, Lbd/f;->d:Ljava/util/List;

    .line 352
    const/4 v9, 0x1

    .line 353
    iput v9, v8, Lbd/f;->e:I

    .line 355
    check-cast v3, Lai/j;

    .line 357
    invoke-virtual {v3, v4, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 360
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 361
    if-ne v3, v0, :cond_e

    .line 363
    return-object v0

    .line 364
    :cond_e
    move-object/from16 v30, v6

    .line 366
    move-object v6, v5

    .line 367
    move-object/from16 v5, v30

    .line 369
    :goto_9
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 372
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 375
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 378
    move-object/from16 v30, v6

    .line 380
    move-object v6, v5

    .line 381
    move-object/from16 v5, v30

    .line 383
    goto :goto_a

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    move-object/from16 v30, v6

    .line 387
    move-object v6, v5

    .line 388
    move-object/from16 v5, v30

    .line 390
    goto :goto_c

    .line 391
    :cond_f
    :goto_a
    const/4 v3, 0x2

    .line 392
    const/4 v4, 0x1

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_10
    :try_start_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    move-result v3

    .line 399
    const/4 v4, 0x1

    .line 400
    xor-int/2addr v3, v4

    .line 401
    if-eqz v3, :cond_12

    .line 403
    iget-object v3, v8, Lbd/f;->r:Lai/u;

    .line 405
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    move-result-object v4

    .line 409
    iput-object v7, v8, Lbd/f;->a:Ljava/io/FileInputStream;

    .line 411
    iput-object v5, v8, Lbd/f;->b:Ljava/io/InputStreamReader;

    .line 413
    iput-object v6, v8, Lbd/f;->c:Lta/a;

    .line 415
    iput-object v2, v8, Lbd/f;->d:Ljava/util/List;

    .line 417
    const/4 v9, 0x2

    .line 418
    iput v9, v8, Lbd/f;->e:I

    .line 420
    check-cast v3, Lai/j;

    .line 422
    invoke-virtual {v3, v4, v8}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 425
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 426
    if-ne v3, v0, :cond_11

    .line 428
    return-object v0

    .line 429
    :cond_11
    move-object v4, v5

    .line 430
    move-object v3, v6

    .line 431
    move-object v5, v7

    .line 432
    :goto_b
    move-object v6, v3

    .line 433
    move-object v7, v5

    .line 434
    move-object v5, v4

    .line 435
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 438
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 441
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 444
    invoke-virtual {v6}, Lta/a;->close()V

    .line 447
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 450
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    return-object v0

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    :goto_c
    move-object v4, v5

    .line 458
    move-object v3, v6

    .line 459
    goto/16 :goto_0

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move-object v4, v2

    .line 463
    move-object v3, v6

    .line 464
    move-object v2, v7

    .line 465
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 468
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 471
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 474
    invoke-virtual {v3}, Lta/a;->close()V

    .line 477
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 480
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 483
    throw v0
.end method
