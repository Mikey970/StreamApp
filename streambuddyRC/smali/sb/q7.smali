.class public final Lsb/q7;
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

.field public final synthetic x:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/q7;->x:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/q7;

    iget-object v0, p0, Lsb/q7;->x:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    invoke-direct {p1, v0, p2}, Lsb/q7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/q7;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/q7;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "XC_"

    .line 5
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 7
    iget v0, v1, Lsb/q7;->r:I

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "-"

    .line 13
    const-string v10, "randomUUID().toString()"

    .line 15
    const-string v11, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 17
    const-string v12, "injection"

    .line 19
    iget-object v13, v1, Lsb/q7;->x:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    goto/16 :goto_11

    .line 37
    :pswitch_1
    iget-object v0, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lic/v;

    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    goto/16 :goto_10

    .line 46
    :pswitch_2
    iget-object v0, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lic/v;

    .line 51
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p1

    .line 56
    check-cast v0, Lye/l;

    .line 58
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object/from16 v19, v11

    .line 62
    move-object/from16 v18, v12

    .line 64
    goto/16 :goto_b

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_d

    .line 69
    :pswitch_3
    iget-object v0, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lic/v;

    .line 73
    :try_start_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v2, p1

    .line 78
    check-cast v2, Lye/l;

    .line 80
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 82
    move-object v4, v0

    .line 83
    move-object/from16 v19, v11

    .line 85
    move-object/from16 v18, v12

    .line 87
    goto/16 :goto_a

    .line 89
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_12

    .line 94
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lye/l;

    .line 101
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 103
    move-object/from16 v19, v11

    .line 105
    move-object/from16 v18, v12

    .line 107
    goto/16 :goto_9

    .line 109
    :pswitch_6
    iget-object v0, v1, Lsb/q7;->g:Lic/e;

    .line 111
    iget-object v2, v1, Lsb/q7;->e:Lic/a0;

    .line 113
    iget-object v14, v1, Lsb/q7;->d:Ljava/lang/String;

    .line 115
    iget-object v15, v1, Lsb/q7;->c:Lkc/v2;

    .line 117
    iget-object v5, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    iget-object v6, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 123
    check-cast v6, Lic/y;

    .line 125
    :try_start_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 128
    move-object/from16 v4, p1

    .line 130
    check-cast v4, Lye/l;

    .line 132
    iget-object v4, v4, Lye/l;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 134
    move-object/from16 v26, v0

    .line 136
    move-object/from16 v24, v2

    .line 138
    move-object/from16 v21, v5

    .line 140
    move-object/from16 v23, v6

    .line 142
    move-object/from16 v19, v11

    .line 144
    move-object/from16 v18, v12

    .line 146
    :goto_0
    move-object/from16 v22, v14

    .line 148
    goto/16 :goto_7

    .line 150
    :pswitch_7
    iget-object v0, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    iget-object v2, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 156
    check-cast v2, Lic/y;

    .line 158
    :try_start_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 161
    move-object/from16 v4, p1

    .line 163
    check-cast v4, Lye/l;

    .line 165
    iget-object v4, v4, Lye/l;->a:Ljava/lang/Object;

    .line 167
    move-object v6, v2

    .line 168
    move-object v5, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    goto/16 :goto_5

    .line 172
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 175
    goto/16 :goto_13

    .line 177
    :pswitch_9
    :try_start_6
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 180
    move-object/from16 v0, p1

    .line 182
    check-cast v0, Lye/l;

    .line 184
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    const/4 v4, 0x0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_a
    :try_start_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 194
    move-object/from16 v0, p1

    .line 196
    check-cast v0, Lye/l;

    .line 198
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 205
    :try_start_8
    iget-object v0, v13, Lsb/x6;->w0:Lbi/t1;

    .line 207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 212
    iput-object v8, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->G0:Ljava/lang/String;

    .line 214
    iput-object v8, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->H0:Ljava/lang/String;

    .line 216
    iput-object v8, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->I0:Ljava/lang/String;

    .line 218
    iget-object v0, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->D0:Ljava/lang/String;

    const-string v0, "https://url.com"

    .line 220
    invoke-static {v0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lsb/l7;

    .line 228
    invoke-direct {v0, v13, v8}, Lsb/l7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V

    .line 231
    invoke-virtual {v13, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    goto/16 :goto_14

    .line 238
    :cond_0
    iput v7, v1, Lsb/q7;->r:I

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v13, v4, v1}, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->g0(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;ZLcf/d;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_1

    .line 247
    return-object v3

    .line 248
    :cond_1
    :goto_1
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 252
    if-nez v5, :cond_2

    .line 254
    goto :goto_4

    .line 255
    :cond_2
    :try_start_9
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 257
    const/4 v6, 0x3

    .line 258
    invoke-static {v0, v8, v8, v5, v6}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 261
    const/4 v5, 0x2

    .line 262
    iput v5, v1, Lsb/q7;->r:I

    .line 264
    invoke-static {v13, v7, v1}, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->g0(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;ZLcf/d;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_3

    .line 270
    return-object v3

    .line 271
    :cond_3
    :goto_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 274
    check-cast v0, Lic/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    goto :goto_4

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :goto_3
    :try_start_a
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_16

    .line 288
    check-cast v0, Lic/y;

    .line 290
    iget-object v5, v13, Lsb/x6;->w0:Lbi/t1;

    .line 292
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v5, v6}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    filled-new-array {v9}, [Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    invoke-static {v5, v6}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 336
    if-eqz v5, :cond_15

    .line 338
    invoke-static {v5}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Lorg/kodein/type/c;

    .line 344
    new-instance v14, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage$test$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 346
    invoke-direct {v14}, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage$test$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 349
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 351
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 354
    move-result-object v14

    .line 355
    invoke-static {v14, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-class v15, Lkc/m;

    .line 360
    invoke-direct {v6, v14, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 363
    invoke-virtual {v5, v6, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lkc/m;

    .line 369
    iput-object v0, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 371
    iput-object v2, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 373
    const/4 v6, 0x4

    .line 374
    iput v6, v1, Lsb/q7;->r:I

    .line 376
    check-cast v5, Lxa/s;

    .line 378
    invoke-virtual {v5}, Lxa/s;->d()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    if-ne v5, v3, :cond_4

    .line 384
    return-object v3

    .line 385
    :cond_4
    move-object v6, v0

    .line 386
    move-object v0, v2

    .line 387
    :goto_5
    instance-of v2, v5, Lye/k;

    .line 389
    if-eqz v2, :cond_5

    .line 391
    move-object v5, v8

    .line 392
    :cond_5
    check-cast v5, Lkc/a;

    .line 394
    sget-object v2, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->J0:[Lof/w;

    .line 396
    iget-object v2, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->B0:Lye/n;

    .line 398
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    move-object v15, v2

    .line 403
    check-cast v15, Lkc/v2;

    .line 405
    invoke-interface {v6}, Lic/y;->f()Lqi/s;

    .line 408
    move-result-object v2

    .line 409
    iget-object v14, v2, Lqi/s;->d:Ljava/lang/String;

    sget-object v14, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_sdgbfsljsbdf:Ljava/lang/String;

    .line 411
    new-instance v2, Lic/a0;

    .line 413
    const/16 v17, 0x1

    .line 415
    const/16 v18, 0x1

    .line 417
    const/16 v19, 0x1

    .line 419
    sget-object v16, Lwh/b;->b:Lwh/a;

    .line 421
    sget-object v4, Lwh/d;->DAYS:Lwh/d;

    .line 423
    invoke-static {v7, v4}, Lh2/o0;->v0(ILwh/d;)J

    .line 426
    move-result-wide v20

    .line 427
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    sget-object v4, Lhi/d;->b:Lhi/d;

    .line 434
    move-object/from16 v16, v2

    .line 436
    move-object/from16 v22, v4

    .line 438
    invoke-direct/range {v16 .. v22}, Lic/a0;-><init>(ZZZJLhi/d;)V

    .line 441
    if-eqz v5, :cond_6

    .line 443
    new-instance v8, Lic/d;

    .line 445
    iget-object v5, v5, Lkc/a;->a:Ljava/lang/String;

    sget-object v5, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_sdgbfsljsbdf:Ljava/lang/String;

    .line 447
    invoke-direct {v8, v5, v4}, Lic/d;-><init>(Ljava/lang/String;Lhi/d;)V

    .line 450
    move-object v4, v8

    .line 451
    goto :goto_6

    .line 452
    :cond_6
    sget-object v4, Lua/k0;->g:Lua/k0;

    .line 454
    :goto_6
    sget-object v5, Lkc/u3;->Xtream:Lkc/u3;

    .line 456
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 458
    if-eqz v8, :cond_14

    .line 460
    invoke-static {v8}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 463
    move-result-object v8

    .line 464
    new-instance v7, Lorg/kodein/type/c;

    .line 466
    move-object/from16 v18, v12

    .line 468
    new-instance v12, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage$test$1$invokeSuspend$$inlined$eagerInject$1;

    .line 470
    invoke-direct {v12}, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage$test$1$invokeSuspend$$inlined$eagerInject$1;-><init>()V

    .line 473
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 475
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    move-object/from16 v19, v11

    .line 484
    const-class v11, Lic/i0;

    .line 486
    invoke-direct {v7, v12, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 489
    invoke-virtual {v8, v7, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lic/i0;

    .line 495
    iput-object v6, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 497
    iput-object v0, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 499
    iput-object v15, v1, Lsb/q7;->c:Lkc/v2;

    .line 501
    iput-object v14, v1, Lsb/q7;->d:Ljava/lang/String;

    .line 503
    iput-object v2, v1, Lsb/q7;->e:Lic/a0;

    .line 505
    iput-object v4, v1, Lsb/q7;->g:Lic/e;

    .line 507
    const/4 v7, 0x5

    .line 508
    iput v7, v1, Lsb/q7;->r:I

    .line 510
    invoke-interface {v5, v6}, Lic/i0;->a(Lic/y;)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    if-ne v5, v3, :cond_7

    .line 516
    return-object v3

    .line 517
    :cond_7
    move-object/from16 v21, v0

    .line 519
    move-object/from16 v24, v2

    .line 521
    move-object/from16 v26, v4

    .line 523
    move-object v4, v5

    .line 524
    move-object/from16 v23, v6

    .line 526
    goto/16 :goto_0

    .line 528
    :goto_7
    instance-of v0, v4, Lye/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 530
    const/4 v2, 0x1

    .line 531
    xor-int/2addr v0, v2

    .line 532
    if-eqz v0, :cond_8

    .line 534
    :try_start_b
    move-object/from16 v30, v4

    .line 536
    check-cast v30, Lqi/s;

    .line 538
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    filled-new-array {v9}, [Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-static {v0, v2}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v28, v0

    .line 563
    check-cast v28, Ljava/lang/String;

    .line 565
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 567
    const-wide/16 v37, 0x0

    .line 569
    invoke-interface/range {v23 .. v23}, Lic/y;->f()Lqi/s;

    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lqi/s;->d:Ljava/lang/String;

    sget-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_sdgbfsljsbdf:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    sget-object v2, Lwh/d;->DAYS:Lwh/d;

    .line 577
    const/4 v4, 0x3

    .line 578
    invoke-static {v4, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 581
    move-result-wide v31

    .line 582
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    sget-object v33, Lhi/d;->b:Lhi/d;

    .line 589
    const/4 v4, 0x2

    .line 590
    invoke-static {v4, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 593
    move-result-wide v34

    .line 594
    new-instance v2, Lic/i;

    .line 596
    move-object/from16 v27, v2

    .line 598
    move-object/from16 v29, v0

    .line 600
    move-object/from16 v36, v21

    .line 602
    invoke-direct/range {v27 .. v38}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 605
    move-object v0, v2

    .line 606
    goto :goto_8

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    :try_start_c
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 611
    move-result-object v0

    .line 612
    goto :goto_8

    .line 613
    :cond_8
    move-object v0, v4

    .line 614
    :goto_8
    instance-of v2, v0, Lye/k;

    .line 616
    if-eqz v2, :cond_9

    .line 618
    const/4 v0, 0x0

    .line 619
    :cond_9
    invoke-static {v0}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Lic/h;

    .line 625
    const-wide/16 v4, 0x0

    .line 627
    invoke-direct {v2, v4, v5, v0}, Lic/h;-><init>(JLjava/util/List;)V

    .line 630
    new-instance v0, Lic/v;

    .line 632
    const/16 v27, 0x0

    .line 634
    move-object/from16 v20, v0

    .line 636
    move-object/from16 v25, v2

    .line 638
    invoke-direct/range {v20 .. v27}, Lic/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V

    .line 641
    const/4 v2, 0x0

    .line 642
    iput-object v2, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 644
    iput-object v2, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 646
    iput-object v2, v1, Lsb/q7;->c:Lkc/v2;

    .line 648
    iput-object v2, v1, Lsb/q7;->d:Ljava/lang/String;

    .line 650
    iput-object v2, v1, Lsb/q7;->e:Lic/a0;

    .line 652
    iput-object v2, v1, Lsb/q7;->g:Lic/e;

    .line 654
    const/4 v2, 0x6

    .line 655
    iput v2, v1, Lsb/q7;->r:I

    .line 657
    check-cast v15, Lkc/b3;

    .line 659
    invoke-virtual {v15, v0, v1}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v3, :cond_a

    .line 665
    return-object v3

    .line 666
    :cond_a
    :goto_9
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_12

    .line 672
    check-cast v0, Lic/v;

    .line 674
    iget-object v2, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->C0:Lye/n;

    .line 676
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lkc/k0;

    .line 682
    iput-object v0, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 684
    const/16 v4, 0x8

    .line 686
    iput v4, v1, Lsb/q7;->r:I

    .line 688
    invoke-virtual {v2, v0, v1}, Lkc/k0;->b(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    if-ne v2, v3, :cond_b

    .line 694
    return-object v3

    .line 695
    :cond_b
    move-object v4, v0

    .line 696
    :goto_a
    instance-of v0, v2, Lye/k;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 698
    const/4 v5, 0x1

    .line 699
    xor-int/2addr v0, v5

    .line 700
    if-eqz v0, :cond_f

    .line 702
    :try_start_d
    check-cast v2, Ljava/util/List;

    .line 704
    iget-object v0, v13, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->C0:Lye/n;

    .line 706
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lkc/k0;

    .line 712
    iput-object v4, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 714
    const/16 v5, 0x9

    .line 716
    iput v5, v1, Lsb/q7;->r:I

    .line 718
    invoke-virtual {v0, v2, v1}, Lkc/k0;->e(Ljava/util/List;Lcf/d;)Ljava/io/Serializable;

    .line 721
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 722
    if-ne v0, v3, :cond_c

    .line 724
    return-object v3

    .line 725
    :cond_c
    move-object v2, v4

    .line 726
    :goto_b
    :try_start_e
    instance-of v4, v0, Lye/k;

    .line 728
    const/4 v5, 0x1

    .line 729
    xor-int/2addr v4, v5

    .line 730
    if-eqz v4, :cond_e

    .line 732
    move-object v4, v0

    .line 733
    check-cast v4, Ljava/lang/Number;

    .line 735
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 738
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 741
    move-result-object v4

    .line 742
    array-length v5, v4

    .line 743
    const/4 v6, 0x0

    .line 744
    :goto_c
    if-ge v6, v5, :cond_e

    .line 746
    aget-object v7, v4, v6

    .line 748
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 750
    if-eqz v8, :cond_d

    .line 752
    invoke-static {v8}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 755
    move-result-object v8

    .line 756
    new-instance v9, Lorg/kodein/type/c;

    .line 758
    new-instance v10, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage$test$1$invokeSuspend$lambda$10$lambda$9$lambda$8$$inlined$eagerInject$default$1;

    .line 760
    invoke-direct {v10}, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage$test$1$invokeSuspend$lambda$10$lambda$9$lambda$8$$inlined$eagerInject$default$1;-><init>()V

    .line 763
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 765
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 768
    move-result-object v10

    .line 769
    move-object/from16 v11, v19

    .line 771
    invoke-static {v10, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    const-class v12, Lmc/d;

    .line 776
    invoke-direct {v9, v10, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-virtual {v8, v9, v10}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lmc/d;

    .line 786
    check-cast v8, Lmc/g;

    .line 788
    iget-object v8, v8, Lmc/g;->c:Lbi/k1;

    .line 790
    invoke-virtual {v8, v7}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 795
    move-object/from16 v19, v11

    .line 797
    goto :goto_c

    .line 798
    :cond_d
    invoke-static/range {v18 .. v18}, Lic/z;->j0(Ljava/lang/String;)V

    .line 801
    const/4 v4, 0x0

    .line 802
    throw v4

    .line 803
    :cond_e
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 806
    check-cast v0, Ljava/lang/Number;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 811
    move-result v0

    .line 812
    new-instance v4, Ljava/lang/Integer;

    .line 814
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 817
    move-object v0, v2

    .line 818
    move-object v2, v4

    .line 819
    goto :goto_f

    .line 820
    :goto_d
    move-object v4, v2

    .line 821
    goto :goto_e

    .line 822
    :catchall_4
    move-exception v0

    .line 823
    :goto_e
    :try_start_f
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 826
    move-result-object v2

    .line 827
    :cond_f
    move-object v0, v4

    .line 828
    :goto_f
    invoke-static {v2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 831
    move-result-object v4

    .line 832
    if-eqz v4, :cond_10

    .line 834
    sget-object v5, Lmc/w;->a:Lmc/v;

    .line 836
    const/4 v6, 0x3

    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-static {v5, v7, v7, v4, v6}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 841
    new-instance v5, Lsb/m7;

    .line 843
    invoke-direct {v5, v13, v4, v7}, Lsb/m7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/Throwable;Lcf/d;)V

    .line 846
    iput-object v0, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 848
    iput-object v2, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 850
    const/16 v2, 0xa

    .line 852
    iput v2, v1, Lsb/q7;->r:I

    .line 854
    invoke-static {v5, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    if-ne v2, v3, :cond_10

    .line 860
    return-object v3

    .line 861
    :catchall_5
    move-exception v0

    .line 862
    goto :goto_15

    .line 863
    :cond_10
    :goto_10
    new-instance v2, Lsb/n7;

    .line 865
    const/4 v4, 0x0

    .line 866
    invoke-direct {v2, v0, v13, v4}, Lsb/n7;-><init>(Lic/v;Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V

    .line 869
    iput-object v4, v1, Lsb/q7;->a:Ljava/lang/Object;

    .line 871
    iput-object v4, v1, Lsb/q7;->b:Ljava/lang/Object;

    .line 873
    const/16 v0, 0xb

    .line 875
    iput v0, v1, Lsb/q7;->r:I

    .line 877
    invoke-static {v2, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 880
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 881
    if-ne v0, v3, :cond_11

    .line 883
    return-object v3

    .line 884
    :cond_11
    :goto_11
    iget-object v0, v13, Lsb/x6;->w0:Lbi/t1;

    .line 886
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 891
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 893
    return-object v0

    .line 894
    :cond_12
    :try_start_10
    new-instance v0, Lsb/p7;

    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-direct {v0, v13, v2, v4}, Lsb/p7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/Throwable;Lcf/d;)V

    .line 900
    const/4 v2, 0x7

    .line 901
    iput v2, v1, Lsb/q7;->r:I

    .line 903
    invoke-static {v0, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v3, :cond_13

    .line 909
    return-object v3

    .line 910
    :cond_13
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 912
    goto :goto_14

    .line 913
    :cond_14
    move-object/from16 v18, v12

    .line 915
    invoke-static/range {v18 .. v18}, Lic/z;->j0(Ljava/lang/String;)V

    .line 918
    const/4 v2, 0x0

    .line 919
    throw v2

    .line 920
    :cond_15
    move-object/from16 v18, v12

    .line 922
    invoke-static/range {v18 .. v18}, Lic/z;->j0(Ljava/lang/String;)V

    .line 925
    const/4 v2, 0x0

    .line 926
    throw v2

    .line 927
    :cond_16
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 929
    const/4 v2, 0x3

    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-static {v0, v4, v4, v5, v2}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 934
    new-instance v0, Lsb/o7;

    .line 936
    invoke-direct {v0, v13, v5, v4}, Lsb/o7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/Throwable;Lcf/d;)V

    .line 939
    iput v2, v1, Lsb/q7;->r:I

    .line 941
    invoke-static {v0, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    if-ne v0, v3, :cond_17

    .line 947
    return-object v3

    .line 948
    :cond_17
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 950
    :goto_14
    iget-object v2, v13, Lsb/x6;->w0:Lbi/t1;

    .line 952
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 957
    return-object v0

    .line 958
    :goto_15
    iget-object v2, v13, Lsb/x6;->w0:Lbi/t1;

    .line 960
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 962
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 965
    throw v0

    .line 966
    .line 967
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
