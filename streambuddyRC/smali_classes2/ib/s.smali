.class public final Lib/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkc/k0;

.field public b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:Lic/c;

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/s;->x:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lib/s;

    iget-object v1, p0, Lib/s;->x:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    invoke-direct {v0, v1, p2}, Lib/s;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V

    iput-object p1, v0, Lib/s;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lib/s;->g:I

    .line 7
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 9
    const-string v4, "injection"

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v5, :cond_0

    .line 20
    iget-object v2, v0, Lib/s;->e:Lic/c;

    .line 22
    iget-object v8, v0, Lib/s;->d:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/util/Iterator;

    .line 26
    iget-object v9, v0, Lib/s;->c:Ljava/util/Iterator;

    .line 28
    iget-object v10, v0, Lib/s;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 30
    iget-object v11, v0, Lib/s;->a:Lkc/k0;

    .line 32
    iget-object v12, v0, Lib/s;->r:Ljava/lang/Object;

    .line 34
    check-cast v12, Ljava/util/List;

    .line 36
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v13, p1

    .line 41
    check-cast v13, Lye/l;

    .line 43
    iget-object v13, v13, Lye/l;->a:Ljava/lang/Object;

    .line 45
    move-object v5, v4

    .line 46
    move-object v6, v13

    .line 47
    const/4 v13, 0x2

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v0

    .line 50
    goto/16 :goto_9

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v2, v0, Lib/s;->d:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/util/List;

    .line 64
    iget-object v8, v0, Lib/s;->c:Ljava/util/Iterator;

    .line 66
    iget-object v9, v0, Lib/s;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 68
    iget-object v10, v0, Lib/s;->a:Lkc/k0;

    .line 70
    iget-object v11, v0, Lib/s;->r:Ljava/lang/Object;

    .line 72
    check-cast v11, Ljava/util/List;

    .line 74
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v12, p1

    .line 79
    check-cast v12, Lye/l;

    .line 81
    iget-object v12, v12, Lye/l;->a:Ljava/lang/Object;

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v0

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 91
    iget-object v2, v0, Lib/s;->r:Ljava/lang/Object;

    .line 93
    check-cast v2, Lye/j;

    .line 95
    iget-object v8, v2, Lye/j;->a:Ljava/lang/Object;

    .line 97
    check-cast v8, Lfb/a;

    .line 99
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/util/List;

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v10, v8, Lfb/a;->b:Lic/c;

    .line 110
    new-instance v11, Lib/d;

    .line 112
    iget-object v12, v0, Lib/s;->x:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 114
    const v13, 0x7f130179

    .line 117
    invoke-virtual {v12, v13}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    const-string v14, "getString(R.string.quick_actions)"

    .line 123
    invoke-static {v13, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v11, v13}, Lib/d;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v11, Lib/c;

    .line 134
    sget-object v13, Lic/u0;->a:[Lof/w;

    .line 136
    const-string v13, "<this>"

    .line 138
    invoke-static {v10, v13}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const/4 v13, 0x0

    .line 142
    iget-object v14, v10, Lic/c;->k:Lic/k;

    .line 144
    if-eqz v14, :cond_3

    .line 146
    iget-boolean v14, v14, Lic/k;->a:Z

    .line 148
    if-ne v14, v6, :cond_3

    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v14, 0x0

    .line 153
    :goto_0
    if-eqz v14, :cond_4

    .line 155
    const v14, 0x7f130180

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const v14, 0x7f130020

    .line 162
    :goto_1
    invoke-virtual {v12, v14}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 165
    move-result-object v14

    .line 166
    const-string v15, "getString(if (channel.is\u2026ring.add_to_my_watchlist)"

    .line 168
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v15, v10, Lic/c;->k:Lic/k;

    .line 173
    if-eqz v15, :cond_5

    .line 175
    iget-boolean v15, v15, Lic/k;->a:Z

    .line 177
    if-ne v15, v6, :cond_5

    .line 179
    const/4 v15, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v15, 0x0

    .line 182
    :goto_2
    if-eqz v15, :cond_6

    .line 184
    const v15, 0x7f08010e

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const v15, 0x7f08010f

    .line 191
    :goto_3
    new-instance v5, Ljava/lang/Integer;

    .line 193
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    new-instance v15, Lib/p;

    .line 198
    invoke-direct {v15, v12, v10, v8, v13}, Lib/p;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;I)V

    .line 201
    invoke-direct {v11, v5, v14, v7, v15}, Lib/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v5, v10, Lic/c;->l:Lic/u;

    .line 209
    if-eqz v5, :cond_7

    .line 211
    new-instance v5, Lib/c;

    .line 213
    const v11, 0x7f13017f

    .line 216
    invoke-virtual {v12, v11}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    const-string v13, "getString(R.string.remove_from_history)"

    .line 222
    invoke-static {v11, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v13, Ljava/lang/Integer;

    .line 227
    const v14, 0x7f080116

    .line 230
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    new-instance v14, Lib/p;

    .line 235
    invoke-direct {v14, v12, v10, v8, v6}, Lib/p;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;I)V

    .line 238
    invoke-direct {v5, v13, v11, v7, v14}, Lib/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_7
    iget-object v5, v10, Lic/c;->h:Ljava/lang/String;

    .line 246
    if-eqz v5, :cond_8

    .line 248
    new-instance v5, Lib/c;

    .line 250
    const v8, 0x7f130192

    .line 253
    invoke-virtual {v12, v8}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    const-string v11, "getString(R.string.see_channel_epg)"

    .line 259
    invoke-static {v8, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v11, Ljava/lang/Integer;

    .line 264
    const v13, 0x7f080119

    .line 267
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    new-instance v13, Lv0/b;

    .line 272
    const/16 v14, 0xb

    .line 274
    invoke-direct {v13, v14, v10, v12}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-direct {v5, v11, v8, v7, v13}, Lib/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 280
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_8
    new-instance v5, Lib/c;

    .line 285
    const v8, 0x7f13001f

    .line 288
    invoke-virtual {v12, v8}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    const-string v10, "getString(R.string.add_to_group)"

    .line 294
    invoke-static {v8, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v10, Ljava/lang/Integer;

    .line 299
    const v11, 0x7f0800f3

    .line 302
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    new-instance v11, Lib/f;

    .line 307
    invoke-direct {v11, v12, v6}, Lib/f;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;I)V

    .line 310
    invoke-direct {v5, v10, v8, v7, v11}, Lib/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 313
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    move-result v5

    .line 320
    xor-int/2addr v5, v6

    .line 321
    if-eqz v5, :cond_17

    .line 323
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 325
    if-eqz v5, :cond_16

    .line 327
    invoke-static {v5}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 330
    move-result-object v5

    .line 331
    new-instance v8, Lorg/kodein/type/c;

    .line 333
    new-instance v10, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$launchRestartableJobs$3$items$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 335
    invoke-direct {v10}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$launchRestartableJobs$3$items$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 338
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 340
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-class v11, Lkc/k0;

    .line 349
    invoke-direct {v8, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {v5, v8, v7}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lkc/k0;

    .line 358
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 360
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_a

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v10

    .line 377
    move-object v11, v10

    .line 378
    check-cast v11, Lic/c;

    .line 380
    iget-object v11, v11, Lic/c;->a:Lic/q;

    .line 382
    invoke-interface {v11}, Lic/q;->D()Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    if-nez v13, :cond_9

    .line 392
    new-instance v13, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_9
    check-cast v13, Ljava/util/List;

    .line 402
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_4

    .line 406
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v2

    .line 414
    move-object v8, v2

    .line 415
    move-object v10, v5

    .line 416
    move-object v11, v9

    .line 417
    move-object v9, v12

    .line 418
    move-object v2, v0

    .line 419
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_15

    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/lang/String;

    .line 437
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/util/List;

    .line 443
    sget-object v13, Li2/h0;->g:Lhj/k;

    .line 445
    if-eqz v13, :cond_14

    .line 447
    invoke-static {v13}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 450
    move-result-object v13

    .line 451
    new-instance v14, Lorg/kodein/type/c;

    .line 453
    new-instance v15, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$launchRestartableJobs$3$items$1$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;

    .line 455
    invoke-direct {v15}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$launchRestartableJobs$3$items$1$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 458
    iget-object v15, v15, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 460
    invoke-static {v15}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 463
    move-result-object v15

    .line 464
    invoke-static {v15, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    const-class v6, Lkc/v2;

    .line 469
    invoke-direct {v14, v15, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 472
    invoke-virtual {v13, v14, v7}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lkc/v2;

    .line 478
    iput-object v11, v2, Lib/s;->r:Ljava/lang/Object;

    .line 480
    iput-object v10, v2, Lib/s;->a:Lkc/k0;

    .line 482
    iput-object v9, v2, Lib/s;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 484
    iput-object v8, v2, Lib/s;->c:Ljava/util/Iterator;

    .line 486
    iput-object v5, v2, Lib/s;->d:Ljava/lang/Object;

    .line 488
    iput-object v7, v2, Lib/s;->e:Lic/c;

    .line 490
    const/4 v13, 0x1

    .line 491
    iput v13, v2, Lib/s;->g:I

    .line 493
    check-cast v6, Lkc/b3;

    .line 495
    invoke-virtual {v6, v12, v2}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 498
    move-result-object v12

    .line 499
    if-ne v12, v1, :cond_b

    .line 501
    return-object v1

    .line 502
    :cond_b
    move-object/from16 v16, v3

    .line 504
    move-object v3, v2

    .line 505
    move-object v2, v5

    .line 506
    move-object v5, v4

    .line 507
    move-object/from16 v4, v16

    .line 509
    :goto_6
    instance-of v6, v12, Lye/k;

    .line 511
    if-eqz v6, :cond_c

    .line 513
    move-object v12, v7

    .line 514
    :cond_c
    check-cast v12, Lic/v;

    .line 516
    new-instance v6, Lib/d;

    .line 518
    if-eqz v12, :cond_d

    .line 520
    iget-object v12, v12, Lic/v;->b:Ljava/lang/String;

    .line 522
    goto :goto_7

    .line 523
    :cond_d
    move-object v12, v7

    .line 524
    :goto_7
    if-nez v12, :cond_e

    .line 526
    const-string v12, ""

    .line 528
    :cond_e
    invoke-direct {v6, v12}, Lib/d;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v16, v8

    .line 540
    move-object v8, v2

    .line 541
    move-object v2, v3

    .line 542
    move-object v3, v4

    .line 543
    move-object v4, v5

    .line 544
    move-object/from16 v5, v16

    .line 546
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_13

    .line 552
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lic/c;

    .line 558
    iget-object v12, v6, Lic/c;->b:Ljava/util/List;

    .line 560
    invoke-static {v12}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Lic/q;

    .line 566
    if-eqz v12, :cond_11

    .line 568
    iput-object v11, v2, Lib/s;->r:Ljava/lang/Object;

    .line 570
    iput-object v10, v2, Lib/s;->a:Lkc/k0;

    .line 572
    iput-object v9, v2, Lib/s;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 574
    iput-object v5, v2, Lib/s;->c:Ljava/util/Iterator;

    .line 576
    iput-object v8, v2, Lib/s;->d:Ljava/lang/Object;

    .line 578
    iput-object v6, v2, Lib/s;->e:Lic/c;

    .line 580
    const/4 v13, 0x2

    .line 581
    iput v13, v2, Lib/s;->g:I

    .line 583
    sget-object v14, Lh2/j0;->r:Lh2/j0;

    .line 585
    iget-object v15, v10, Lkc/k0;->c:Lkc/a0;

    .line 587
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-static {v15, v12, v14, v2}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 593
    move-result-object v12

    .line 594
    sget-object v14, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 596
    if-ne v12, v1, :cond_f

    .line 598
    return-object v1

    .line 599
    :cond_f
    move-object/from16 v16, v3

    .line 601
    move-object v3, v2

    .line 602
    move-object v2, v6

    .line 603
    move-object v6, v12

    .line 604
    move-object v12, v11

    .line 605
    move-object v11, v10

    .line 606
    move-object v10, v9

    .line 607
    move-object v9, v5

    .line 608
    move-object v5, v4

    .line 609
    move-object/from16 v4, v16

    .line 611
    :goto_9
    instance-of v14, v6, Lye/k;

    .line 613
    if-eqz v14, :cond_10

    .line 615
    move-object v6, v7

    .line 616
    :cond_10
    check-cast v6, Lic/b;

    .line 618
    move-object/from16 v16, v6

    .line 620
    move-object v6, v2

    .line 621
    move-object v2, v3

    .line 622
    move-object v3, v4

    .line 623
    move-object v4, v5

    .line 624
    move-object v5, v9

    .line 625
    move-object v9, v8

    .line 626
    move-object/from16 v8, v16

    .line 628
    goto :goto_a

    .line 629
    :cond_11
    const/4 v13, 0x2

    .line 630
    move-object v12, v11

    .line 631
    move-object v11, v10

    .line 632
    move-object v10, v9

    .line 633
    move-object v9, v8

    .line 634
    move-object v8, v7

    .line 635
    :goto_a
    new-instance v14, Lib/c;

    .line 637
    iget-object v15, v6, Lic/c;->e:Ljava/lang/String;

    .line 639
    if-eqz v8, :cond_12

    .line 641
    iget-object v13, v8, Lic/b;->b:Ljava/lang/String;

    .line 643
    goto :goto_b

    .line 644
    :cond_12
    move-object v13, v7

    .line 645
    :goto_b
    new-instance v0, Lo1/i3;

    .line 647
    move-object/from16 p1, v1

    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-direct {v0, v10, v8, v6, v1}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    invoke-direct {v14, v7, v15, v13, v0}, Lib/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 656
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    move-object/from16 v0, p0

    .line 661
    move-object/from16 v1, p1

    .line 663
    move-object v8, v9

    .line 664
    move-object v9, v10

    .line 665
    move-object v10, v11

    .line 666
    move-object v11, v12

    .line 667
    goto :goto_8

    .line 668
    :cond_13
    move-object v0, v1

    .line 669
    move-object v8, v5

    .line 670
    const/4 v6, 0x1

    .line 671
    move-object/from16 v0, p0

    .line 673
    goto/16 :goto_5

    .line 675
    :cond_14
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 678
    throw v7

    .line 679
    :cond_15
    move-object v9, v11

    .line 680
    goto :goto_c

    .line 681
    :cond_16
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 684
    throw v7

    .line 685
    :cond_17
    :goto_c
    return-object v9
.end method
