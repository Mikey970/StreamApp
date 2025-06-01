.class public final Lsb/j3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkc/v2;

.field public d:Ljava/lang/String;

.field public e:Lic/a0;

.field public g:Lic/e;

.field public r:I

.field public final synthetic x:Lfr/nextv/atv/scenes/settings/OneStreamPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/j3;->x:Lfr/nextv/atv/scenes/settings/OneStreamPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/j3;

    iget-object v0, p0, Lsb/j3;->x:Lfr/nextv/atv/scenes/settings/OneStreamPage;

    invoke-direct {p1, v0, p2}, Lsb/j3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/j3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/j3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "1S_"

    .line 5
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 7
    iget v0, v1, Lsb/j3;->r:I

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "-"

    .line 13
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 15
    const-string v10, "injection"

    .line 17
    iget-object v11, v1, Lsb/j3;->x:Lfr/nextv/atv/scenes/settings/OneStreamPage;

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    goto/16 :goto_11

    .line 36
    :pswitch_1
    iget-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Lic/v;

    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    goto/16 :goto_10

    .line 45
    :pswitch_2
    iget-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lic/v;

    .line 50
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Lye/l;

    .line 57
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    move-object/from16 v20, v10

    .line 61
    goto/16 :goto_b

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 66
    :pswitch_3
    iget-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Lic/v;

    .line 70
    :try_start_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v2, p1

    .line 75
    check-cast v2, Lye/l;

    .line 77
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 79
    move-object v4, v0

    .line 80
    move-object/from16 v20, v10

    .line 82
    goto/16 :goto_a

    .line 84
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_12

    .line 89
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p1

    .line 94
    check-cast v0, Lye/l;

    .line 96
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 98
    move-object/from16 v20, v10

    .line 100
    goto/16 :goto_9

    .line 102
    :pswitch_6
    iget-object v0, v1, Lsb/j3;->g:Lic/e;

    .line 104
    iget-object v2, v1, Lsb/j3;->e:Lic/a0;

    .line 106
    iget-object v13, v1, Lsb/j3;->d:Ljava/lang/String;

    .line 108
    iget-object v14, v1, Lsb/j3;->c:Lkc/v2;

    .line 110
    iget-object v15, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 114
    iget-object v4, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 116
    check-cast v4, Lic/y;

    .line 118
    :try_start_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 121
    move-object/from16 v5, p1

    .line 123
    check-cast v5, Lye/l;

    .line 125
    iget-object v5, v5, Lye/l;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 127
    move-object/from16 v27, v0

    .line 129
    move-object/from16 v25, v2

    .line 131
    move-object/from16 v24, v4

    .line 133
    move-object/from16 v20, v10

    .line 135
    :goto_0
    move-object/from16 v23, v13

    .line 137
    move-object/from16 v22, v15

    .line 139
    goto/16 :goto_7

    .line 141
    :pswitch_7
    iget-object v0, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 147
    check-cast v2, Lic/y;

    .line 149
    :try_start_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 152
    move-object/from16 v4, p1

    .line 154
    check-cast v4, Lye/l;

    .line 156
    iget-object v4, v4, Lye/l;->a:Ljava/lang/Object;

    .line 158
    move-object v15, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object v5, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    goto/16 :goto_5

    .line 164
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 167
    goto/16 :goto_13

    .line 169
    :pswitch_9
    :try_start_6
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 172
    move-object/from16 v0, p1

    .line 174
    check-cast v0, Lye/l;

    .line 176
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    :try_start_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 183
    move-object/from16 v0, p1

    .line 185
    check-cast v0, Lye/l;

    .line 187
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 189
    goto :goto_1

    .line 190
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 193
    :try_start_8
    iget-object v0, v11, Lsb/x6;->w0:Lbi/t1;

    .line 195
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 200
    iput-object v12, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->G0:Ljava/lang/String;

    .line 202
    iput-object v12, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->H0:Ljava/lang/String;

    .line 204
    iput-object v12, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->I0:Ljava/lang/String;

    .line 206
    iget-object v0, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->D0:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lsb/e3;

    .line 216
    invoke-direct {v0, v11, v12}, Lsb/e3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V

    .line 219
    invoke-virtual {v11, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    goto/16 :goto_14

    .line 226
    :cond_0
    iput v7, v1, Lsb/j3;->r:I

    .line 228
    invoke-static {v11, v7, v1}, Lfr/nextv/atv/scenes/settings/OneStreamPage;->g0(Lfr/nextv/atv/scenes/settings/OneStreamPage;ZLcf/d;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_1

    .line 234
    return-object v3

    .line 235
    :cond_1
    :goto_1
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 239
    if-nez v4, :cond_2

    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_2
    :try_start_9
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 245
    invoke-static {v0, v12, v12, v4, v6}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 248
    const/4 v4, 0x2

    .line 249
    iput v4, v1, Lsb/j3;->r:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 251
    const/4 v4, 0x0

    .line 252
    :try_start_a
    invoke-static {v11, v4, v1}, Lfr/nextv/atv/scenes/settings/OneStreamPage;->g0(Lfr/nextv/atv/scenes/settings/OneStreamPage;ZLcf/d;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_3

    .line 258
    return-object v3

    .line 259
    :cond_3
    :goto_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 262
    check-cast v0, Lic/y;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_3
    :try_start_b
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_16

    .line 279
    check-cast v0, Lic/y;

    .line 281
    iget-object v5, v11, Lsb/x6;->w0:Lbi/t1;

    .line 283
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v5, v13}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    const-string v13, "randomUUID()\n          .toString()"

    .line 298
    invoke-static {v5, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    filled-new-array {v8}, [Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    invoke-static {v5, v13}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 315
    new-instance v13, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 329
    if-eqz v5, :cond_15

    .line 331
    invoke-static {v5}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 334
    move-result-object v5

    .line 335
    new-instance v13, Lorg/kodein/type/c;

    .line 337
    new-instance v14, Lfr/nextv/atv/scenes/settings/OneStreamPage$test$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 339
    invoke-direct {v14}, Lfr/nextv/atv/scenes/settings/OneStreamPage$test$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 342
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 344
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 347
    move-result-object v14

    .line 348
    invoke-static {v14, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const-class v15, Lkc/m;

    .line 353
    invoke-direct {v13, v14, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 356
    invoke-virtual {v5, v13, v12}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lkc/m;

    .line 362
    iput-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 364
    iput-object v2, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 366
    const/4 v13, 0x4

    .line 367
    iput v13, v1, Lsb/j3;->r:I

    .line 369
    check-cast v5, Lxa/s;

    .line 371
    invoke-virtual {v5}, Lxa/s;->d()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v3, :cond_4

    .line 377
    return-object v3

    .line 378
    :cond_4
    move-object v15, v2

    .line 379
    :goto_5
    instance-of v2, v5, Lye/k;

    .line 381
    if-eqz v2, :cond_5

    .line 383
    move-object v5, v12

    .line 384
    :cond_5
    check-cast v5, Lkc/a;

    .line 386
    sget-object v2, Lfr/nextv/atv/scenes/settings/OneStreamPage;->J0:[Lof/w;

    .line 388
    iget-object v2, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->B0:Lye/n;

    .line 390
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    move-object v14, v2

    .line 395
    check-cast v14, Lkc/v2;

    .line 397
    invoke-interface {v0}, Lic/y;->f()Lqi/s;

    .line 400
    move-result-object v2

    .line 401
    iget-object v13, v2, Lqi/s;->d:Ljava/lang/String;

    .line 403
    new-instance v2, Lic/a0;

    .line 405
    const/16 v18, 0x1

    .line 407
    const/16 v19, 0x1

    .line 409
    const/16 v20, 0x1

    .line 411
    sget-object v16, Lwh/b;->b:Lwh/a;

    .line 413
    sget-object v4, Lwh/d;->DAYS:Lwh/d;

    .line 415
    invoke-static {v7, v4}, Lh2/o0;->v0(ILwh/d;)J

    .line 418
    move-result-wide v21

    .line 419
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    sget-object v4, Lhi/d;->b:Lhi/d;

    .line 426
    move-object/from16 v17, v2

    .line 428
    move-object/from16 v23, v4

    .line 430
    invoke-direct/range {v17 .. v23}, Lic/a0;-><init>(ZZZJLhi/d;)V

    .line 433
    if-eqz v5, :cond_6

    .line 435
    new-instance v12, Lic/d;

    .line 437
    iget-object v5, v5, Lkc/a;->a:Ljava/lang/String;

    .line 439
    invoke-direct {v12, v5, v4}, Lic/d;-><init>(Ljava/lang/String;Lhi/d;)V

    .line 442
    move-object v4, v12

    .line 443
    goto :goto_6

    .line 444
    :cond_6
    sget-object v4, Lua/k0;->g:Lua/k0;

    .line 446
    :goto_6
    sget-object v5, Lkc/u3;->OneStream:Lkc/u3;

    .line 448
    sget-object v12, Li2/h0;->g:Lhj/k;

    .line 450
    if-eqz v12, :cond_14

    .line 452
    invoke-static {v12}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 455
    move-result-object v12

    .line 456
    new-instance v6, Lorg/kodein/type/c;

    .line 458
    new-instance v7, Lfr/nextv/atv/scenes/settings/OneStreamPage$test$1$invokeSuspend$$inlined$eagerInject$1;

    .line 460
    invoke-direct {v7}, Lfr/nextv/atv/scenes/settings/OneStreamPage$test$1$invokeSuspend$$inlined$eagerInject$1;-><init>()V

    .line 463
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 465
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    move-object/from16 v20, v10

    .line 474
    const-class v10, Lic/i0;

    .line 476
    invoke-direct {v6, v7, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 479
    invoke-virtual {v12, v6, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lic/i0;

    .line 485
    iput-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 487
    iput-object v15, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 489
    iput-object v14, v1, Lsb/j3;->c:Lkc/v2;

    .line 491
    iput-object v13, v1, Lsb/j3;->d:Ljava/lang/String;

    .line 493
    iput-object v2, v1, Lsb/j3;->e:Lic/a0;

    .line 495
    iput-object v4, v1, Lsb/j3;->g:Lic/e;

    .line 497
    const/4 v6, 0x5

    .line 498
    iput v6, v1, Lsb/j3;->r:I

    .line 500
    invoke-interface {v5, v0}, Lic/i0;->a(Lic/y;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    if-ne v5, v3, :cond_7

    .line 506
    return-object v3

    .line 507
    :cond_7
    move-object/from16 v24, v0

    .line 509
    move-object/from16 v25, v2

    .line 511
    move-object/from16 v27, v4

    .line 513
    goto/16 :goto_0

    .line 515
    :goto_7
    instance-of v0, v5, Lye/k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 517
    const/4 v2, 0x1

    .line 518
    xor-int/2addr v0, v2

    .line 519
    if-eqz v0, :cond_8

    .line 521
    :try_start_c
    move-object/from16 v31, v5

    .line 523
    check-cast v31, Lqi/s;

    .line 525
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    const-string v2, "randomUUID().toString()"

    .line 535
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    filled-new-array {v8}, [Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-static {v0, v2}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v29, v0

    .line 552
    check-cast v29, Ljava/lang/String;

    .line 554
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 556
    const-wide/16 v38, 0x0

    .line 558
    invoke-interface/range {v24 .. v24}, Lic/y;->f()Lqi/s;

    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lqi/s;->d:Ljava/lang/String;

    .line 564
    sget-object v2, Lwh/d;->DAYS:Lwh/d;

    .line 566
    const/4 v4, 0x3

    .line 567
    invoke-static {v4, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 570
    move-result-wide v32

    .line 571
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    sget-object v34, Lhi/d;->b:Lhi/d;

    .line 578
    const/4 v4, 0x2

    .line 579
    invoke-static {v4, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 582
    move-result-wide v35

    .line 583
    new-instance v2, Lic/i;

    .line 585
    move-object/from16 v28, v2

    .line 587
    move-object/from16 v30, v0

    .line 589
    move-object/from16 v37, v22

    .line 591
    invoke-direct/range {v28 .. v39}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 594
    move-object v0, v2

    .line 595
    goto :goto_8

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    :try_start_d
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 600
    move-result-object v0

    .line 601
    goto :goto_8

    .line 602
    :cond_8
    move-object v0, v5

    .line 603
    :goto_8
    instance-of v2, v0, Lye/k;

    .line 605
    if-eqz v2, :cond_9

    .line 607
    const/4 v0, 0x0

    .line 608
    :cond_9
    invoke-static {v0}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Lic/h;

    .line 614
    const-wide/16 v4, 0x0

    .line 616
    invoke-direct {v2, v4, v5, v0}, Lic/h;-><init>(JLjava/util/List;)V

    .line 619
    new-instance v0, Lic/v;

    .line 621
    const/16 v28, 0x0

    .line 623
    move-object/from16 v21, v0

    .line 625
    move-object/from16 v26, v2

    .line 627
    invoke-direct/range {v21 .. v28}, Lic/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V

    .line 630
    const/4 v2, 0x0

    .line 631
    iput-object v2, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 633
    iput-object v2, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 635
    iput-object v2, v1, Lsb/j3;->c:Lkc/v2;

    .line 637
    iput-object v2, v1, Lsb/j3;->d:Ljava/lang/String;

    .line 639
    iput-object v2, v1, Lsb/j3;->e:Lic/a0;

    .line 641
    iput-object v2, v1, Lsb/j3;->g:Lic/e;

    .line 643
    const/4 v2, 0x6

    .line 644
    iput v2, v1, Lsb/j3;->r:I

    .line 646
    check-cast v14, Lkc/b3;

    .line 648
    invoke-virtual {v14, v0, v1}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v3, :cond_a

    .line 654
    return-object v3

    .line 655
    :cond_a
    :goto_9
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 658
    move-result-object v2

    .line 659
    if-nez v2, :cond_12

    .line 661
    check-cast v0, Lic/v;

    .line 663
    iget-object v2, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->C0:Lye/n;

    .line 665
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lkc/k0;

    .line 671
    iput-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 673
    const/16 v4, 0x8

    .line 675
    iput v4, v1, Lsb/j3;->r:I

    .line 677
    invoke-virtual {v2, v0, v1}, Lkc/k0;->b(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v3, :cond_b

    .line 683
    return-object v3

    .line 684
    :cond_b
    move-object v4, v0

    .line 685
    :goto_a
    instance-of v0, v2, Lye/k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 687
    const/4 v5, 0x1

    .line 688
    xor-int/2addr v0, v5

    .line 689
    if-eqz v0, :cond_f

    .line 691
    :try_start_e
    check-cast v2, Ljava/util/List;

    .line 693
    iget-object v0, v11, Lfr/nextv/atv/scenes/settings/OneStreamPage;->C0:Lye/n;

    .line 695
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lkc/k0;

    .line 701
    iput-object v4, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 703
    const/16 v5, 0x9

    .line 705
    iput v5, v1, Lsb/j3;->r:I

    .line 707
    invoke-virtual {v0, v2, v1}, Lkc/k0;->e(Ljava/util/List;Lcf/d;)Ljava/io/Serializable;

    .line 710
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 711
    if-ne v0, v3, :cond_c

    .line 713
    return-object v3

    .line 714
    :cond_c
    move-object v2, v4

    .line 715
    :goto_b
    :try_start_f
    instance-of v4, v0, Lye/k;

    .line 717
    const/4 v5, 0x1

    .line 718
    xor-int/2addr v4, v5

    .line 719
    if-eqz v4, :cond_e

    .line 721
    move-object v4, v0

    .line 722
    check-cast v4, Ljava/lang/Number;

    .line 724
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 727
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 730
    move-result-object v4

    .line 731
    array-length v5, v4

    .line 732
    const/4 v6, 0x0

    .line 733
    :goto_c
    if-ge v6, v5, :cond_e

    .line 735
    aget-object v7, v4, v6

    .line 737
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 739
    if-eqz v8, :cond_d

    .line 741
    invoke-static {v8}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 744
    move-result-object v8

    .line 745
    new-instance v10, Lorg/kodein/type/c;

    .line 747
    new-instance v12, Lfr/nextv/atv/scenes/settings/OneStreamPage$test$1$invokeSuspend$lambda$10$lambda$9$lambda$8$$inlined$eagerInject$default$1;

    .line 749
    invoke-direct {v12}, Lfr/nextv/atv/scenes/settings/OneStreamPage$test$1$invokeSuspend$lambda$10$lambda$9$lambda$8$$inlined$eagerInject$default$1;-><init>()V

    .line 752
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 754
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 757
    move-result-object v12

    .line 758
    invoke-static {v12, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    const-class v13, Lmc/d;

    .line 763
    invoke-direct {v10, v12, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-virtual {v8, v10, v12}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Lmc/d;

    .line 773
    check-cast v8, Lmc/g;

    .line 775
    iget-object v8, v8, Lmc/g;->c:Lbi/k1;

    .line 777
    invoke-virtual {v8, v7}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 780
    add-int/lit8 v6, v6, 0x1

    .line 782
    goto :goto_c

    .line 783
    :cond_d
    invoke-static/range {v20 .. v20}, Lic/z;->j0(Ljava/lang/String;)V

    .line 786
    const/4 v4, 0x0

    .line 787
    throw v4

    .line 788
    :cond_e
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 791
    check-cast v0, Ljava/lang/Number;

    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 796
    move-result v0

    .line 797
    new-instance v4, Ljava/lang/Integer;

    .line 799
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 802
    move-object v0, v2

    .line 803
    move-object v2, v4

    .line 804
    goto :goto_f

    .line 805
    :goto_d
    move-object v4, v2

    .line 806
    goto :goto_e

    .line 807
    :catchall_4
    move-exception v0

    .line 808
    :goto_e
    :try_start_10
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 811
    move-result-object v2

    .line 812
    :cond_f
    move-object v0, v4

    .line 813
    :goto_f
    invoke-static {v2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 816
    move-result-object v4

    .line 817
    if-eqz v4, :cond_10

    .line 819
    sget-object v5, Lmc/w;->a:Lmc/v;

    .line 821
    const/4 v6, 0x3

    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-static {v5, v7, v7, v4, v6}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 826
    new-instance v5, Lsb/f3;

    .line 828
    invoke-direct {v5, v11, v4, v7}, Lsb/f3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Ljava/lang/Throwable;Lcf/d;)V

    .line 831
    iput-object v0, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 833
    iput-object v2, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 835
    const/16 v2, 0xa

    .line 837
    iput v2, v1, Lsb/j3;->r:I

    .line 839
    invoke-static {v5, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    if-ne v2, v3, :cond_10

    .line 845
    return-object v3

    .line 846
    :catchall_5
    move-exception v0

    .line 847
    goto :goto_15

    .line 848
    :cond_10
    :goto_10
    new-instance v2, Lsb/g3;

    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-direct {v2, v0, v11, v4}, Lsb/g3;-><init>(Lic/v;Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V

    .line 854
    iput-object v4, v1, Lsb/j3;->a:Ljava/lang/Object;

    .line 856
    iput-object v4, v1, Lsb/j3;->b:Ljava/lang/Object;

    .line 858
    const/16 v0, 0xb

    .line 860
    iput v0, v1, Lsb/j3;->r:I

    .line 862
    invoke-static {v2, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 865
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 866
    if-ne v0, v3, :cond_11

    .line 868
    return-object v3

    .line 869
    :cond_11
    :goto_11
    iget-object v0, v11, Lsb/x6;->w0:Lbi/t1;

    .line 871
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 876
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 878
    return-object v0

    .line 879
    :cond_12
    :try_start_11
    new-instance v0, Lsb/i3;

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-direct {v0, v11, v2, v4}, Lsb/i3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Ljava/lang/Throwable;Lcf/d;)V

    .line 885
    const/4 v2, 0x7

    .line 886
    iput v2, v1, Lsb/j3;->r:I

    .line 888
    invoke-static {v0, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v3, :cond_13

    .line 894
    return-object v3

    .line 895
    :cond_13
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 897
    goto :goto_14

    .line 898
    :cond_14
    move-object/from16 v20, v10

    .line 900
    invoke-static/range {v20 .. v20}, Lic/z;->j0(Ljava/lang/String;)V

    .line 903
    const/4 v2, 0x0

    .line 904
    throw v2

    .line 905
    :cond_15
    move-object/from16 v20, v10

    .line 907
    invoke-static/range {v20 .. v20}, Lic/z;->j0(Ljava/lang/String;)V

    .line 910
    const/4 v2, 0x0

    .line 911
    throw v2

    .line 912
    :cond_16
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 914
    const/4 v2, 0x3

    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-static {v0, v4, v4, v5, v2}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 919
    new-instance v0, Lsb/h3;

    .line 921
    invoke-direct {v0, v11, v5, v4}, Lsb/h3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Ljava/lang/Throwable;Lcf/d;)V

    .line 924
    iput v2, v1, Lsb/j3;->r:I

    .line 926
    invoke-static {v0, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    if-ne v0, v3, :cond_17

    .line 932
    return-object v3

    .line 933
    :cond_17
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 935
    :goto_14
    iget-object v2, v11, Lsb/x6;->w0:Lbi/t1;

    .line 937
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 942
    return-object v0

    .line 943
    :goto_15
    iget-object v2, v11, Lsb/x6;->w0:Lbi/t1;

    .line 945
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 947
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 950
    throw v0

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
