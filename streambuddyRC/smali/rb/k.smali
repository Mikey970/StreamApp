.class public final Lrb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;


# direct methods
.method public synthetic constructor <init>(Lbi/j;I)V
    .locals 0

    iput p2, p0, Lrb/k;->a:I

    iput-object p1, p0, Lrb/k;->b:Lbi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrb/k;->a:I

    .line 3
    const-string v1, "it"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    iget-object v5, p0, Lrb/k;->b:Lbi/j;

    .line 11
    const/high16 v6, -0x80000000

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto/16 :goto_2d

    .line 19
    :pswitch_0
    instance-of v0, p2, Lfr/nextv/work/p;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lfr/nextv/work/p;

    .line 26
    iget v2, v0, Lfr/nextv/work/p;->b:I

    .line 28
    and-int v3, v2, v6

    .line 30
    if-eqz v3, :cond_0

    .line 32
    sub-int/2addr v2, v6

    .line 33
    iput v2, v0, Lfr/nextv/work/p;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lfr/nextv/work/p;

    .line 38
    invoke-direct {v0, p0, p2}, Lfr/nextv/work/p;-><init>(Lrb/k;Lcf/d;)V

    .line 41
    :goto_0
    iget-object p2, v0, Lfr/nextv/work/p;->a:Ljava/lang/Object;

    .line 43
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 45
    iget v3, v0, Lfr/nextv/work/p;->b:I

    .line 47
    if-eqz v3, :cond_2

    .line 49
    if-ne v3, v7, :cond_1

    .line 51
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    iput v7, v0, Lfr/nextv/work/p;->b:I

    .line 75
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    :goto_2
    return-object v2

    .line 85
    :pswitch_1
    instance-of v0, p2, Lfr/nextv/work/m;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lfr/nextv/work/m;

    .line 92
    iget v2, v0, Lfr/nextv/work/m;->b:I

    .line 94
    and-int v3, v2, v6

    .line 96
    if-eqz v3, :cond_4

    .line 98
    sub-int/2addr v2, v6

    .line 99
    iput v2, v0, Lfr/nextv/work/m;->b:I

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Lfr/nextv/work/m;

    .line 104
    invoke-direct {v0, p0, p2}, Lfr/nextv/work/m;-><init>(Lrb/k;Lcf/d;)V

    .line 107
    :goto_3
    iget-object p2, v0, Lfr/nextv/work/m;->a:Ljava/lang/Object;

    .line 109
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 111
    iget v3, v0, Lfr/nextv/work/m;->b:I

    .line 113
    if-eqz v3, :cond_6

    .line 115
    if-ne v3, v7, :cond_5

    .line 117
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 130
    check-cast p1, Ljava/util/List;

    .line 132
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    iput v7, v0, Lfr/nextv/work/m;->b:I

    .line 141
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    :goto_5
    return-object v2

    .line 151
    :pswitch_2
    instance-of v0, p2, Luc/i2;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Luc/i2;

    .line 158
    iget v1, v0, Luc/i2;->b:I

    .line 160
    and-int v3, v1, v6

    .line 162
    if-eqz v3, :cond_8

    .line 164
    sub-int/2addr v1, v6

    .line 165
    iput v1, v0, Luc/i2;->b:I

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    new-instance v0, Luc/i2;

    .line 170
    invoke-direct {v0, p0, p2}, Luc/i2;-><init>(Lrb/k;Lcf/d;)V

    .line 173
    :goto_6
    iget-object p2, v0, Luc/i2;->a:Ljava/lang/Object;

    .line 175
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 177
    iget v3, v0, Luc/i2;->b:I

    .line 179
    const/4 v6, 0x2

    .line 180
    if-eqz v3, :cond_b

    .line 182
    if-eq v3, v7, :cond_a

    .line 184
    if-ne v3, v6, :cond_9

    .line 186
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_a
    iget-object p1, v0, Luc/i2;->e:Lse/b;

    .line 199
    iget-object v5, v0, Luc/i2;->c:Lbi/j;

    .line 201
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 208
    check-cast p1, Lse/b;

    .line 210
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 212
    if-eqz p2, :cond_11

    .line 214
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 217
    move-result-object p2

    .line 218
    new-instance v3, Lorg/kodein/type/c;

    .line 220
    new-instance v4, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$observeAll$lambda$3$$inlined$eagerInject$default$1;

    .line 222
    invoke-direct {v4}, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$observeAll$lambda$3$$inlined$eagerInject$default$1;-><init>()V

    .line 225
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 227
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 230
    move-result-object v4

    .line 231
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 233
    invoke-static {v4, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-class v8, Lkc/v1;

    .line 238
    invoke-direct {v3, v4, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p2, v3, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lkc/v1;

    .line 247
    iput-object v5, v0, Luc/i2;->c:Lbi/j;

    .line 249
    iput-object p1, v0, Luc/i2;->e:Lse/b;

    .line 251
    iput v7, v0, Luc/i2;->b:I

    .line 253
    check-cast p2, Luc/f1;

    .line 255
    invoke-virtual {p2, v0}, Luc/f1;->c(Lcf/d;)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v1, :cond_c

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    :goto_7
    check-cast p2, Ljava/util/List;

    .line 264
    invoke-interface {p1}, Lse/b;->d()Lue/b;

    .line 267
    move-result-object p1

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    const/16 v4, 0xa

    .line 272
    invoke-static {p1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 275
    move-result v4

    .line 276
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p1

    .line 283
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_f

    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 295
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v8

    .line 304
    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_e

    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    move-object v10, v9

    .line 315
    check-cast v10, Lic/i;

    .line 317
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 320
    move-result-object v11

    .line 321
    iget-object v10, v10, Lic/i;->a:Ljava/lang/String;

    .line 323
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_d

    .line 329
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-static {v4, v7}, Lic/z;->h(Lfr/nextv/realmdb/tables/RealmPlaylist;Ljava/util/ArrayList;)Lic/v;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    iput-object v2, v0, Luc/i2;->c:Lbi/j;

    .line 343
    iput-object v2, v0, Luc/i2;->e:Lse/b;

    .line 345
    iput v6, v0, Luc/i2;->b:I

    .line 347
    invoke-interface {v5, v3, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v1, :cond_10

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    :goto_b
    return-object v1

    .line 357
    :cond_11
    const-string p1, "injection"

    .line 359
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 362
    throw v2

    .line 363
    :pswitch_3
    instance-of v0, p2, Lmc/d0;

    .line 365
    if-eqz v0, :cond_12

    .line 367
    move-object v0, p2

    .line 368
    check-cast v0, Lmc/d0;

    .line 370
    iget v1, v0, Lmc/d0;->b:I

    .line 372
    and-int v2, v1, v6

    .line 374
    if-eqz v2, :cond_12

    .line 376
    sub-int/2addr v1, v6

    .line 377
    iput v1, v0, Lmc/d0;->b:I

    .line 379
    goto :goto_c

    .line 380
    :cond_12
    new-instance v0, Lmc/d0;

    .line 382
    invoke-direct {v0, p0, p2}, Lmc/d0;-><init>(Lrb/k;Lcf/d;)V

    .line 385
    :goto_c
    iget-object p2, v0, Lmc/d0;->a:Ljava/lang/Object;

    .line 387
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 389
    iget v2, v0, Lmc/d0;->b:I

    .line 391
    if-eqz v2, :cond_14

    .line 393
    if-ne v2, v7, :cond_13

    .line 395
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 398
    goto :goto_d

    .line 399
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p1

    .line 405
    :cond_14
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 408
    move-object p2, p1

    .line 409
    check-cast p2, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_15

    .line 417
    iput v7, v0, Lmc/d0;->b:I

    .line 419
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v1, :cond_15

    .line 425
    goto :goto_e

    .line 426
    :cond_15
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    :goto_e
    return-object v1

    .line 429
    :pswitch_4
    instance-of v0, p2, Lgc/e;

    .line 431
    if-eqz v0, :cond_16

    .line 433
    move-object v0, p2

    .line 434
    check-cast v0, Lgc/e;

    .line 436
    iget v1, v0, Lgc/e;->b:I

    .line 438
    and-int v2, v1, v6

    .line 440
    if-eqz v2, :cond_16

    .line 442
    sub-int/2addr v1, v6

    .line 443
    iput v1, v0, Lgc/e;->b:I

    .line 445
    goto :goto_f

    .line 446
    :cond_16
    new-instance v0, Lgc/e;

    .line 448
    invoke-direct {v0, p0, p2}, Lgc/e;-><init>(Lrb/k;Lcf/d;)V

    .line 451
    :goto_f
    iget-object p2, v0, Lgc/e;->a:Ljava/lang/Object;

    .line 453
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 455
    iget v2, v0, Lgc/e;->b:I

    .line 457
    if-eqz v2, :cond_18

    .line 459
    if-ne v2, v7, :cond_17

    .line 461
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 464
    goto :goto_10

    .line 465
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    throw p1

    .line 471
    :cond_18
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 474
    move-object p2, p1

    .line 475
    check-cast p2, Lic/a;

    .line 477
    sget-object v2, Lic/a;->Live:Lic/a;

    .line 479
    if-eq p2, v2, :cond_19

    .line 481
    const/4 v3, 0x1

    .line 482
    :cond_19
    if-eqz v3, :cond_1a

    .line 484
    iput v7, v0, Lgc/e;->b:I

    .line 486
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v1, :cond_1a

    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    :goto_11
    return-object v1

    .line 496
    :pswitch_5
    instance-of v0, p2, Lxb/y1;

    .line 498
    if-eqz v0, :cond_1b

    .line 500
    move-object v0, p2

    .line 501
    check-cast v0, Lxb/y1;

    .line 503
    iget v1, v0, Lxb/y1;->b:I

    .line 505
    and-int v2, v1, v6

    .line 507
    if-eqz v2, :cond_1b

    .line 509
    sub-int/2addr v1, v6

    .line 510
    iput v1, v0, Lxb/y1;->b:I

    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    new-instance v0, Lxb/y1;

    .line 515
    invoke-direct {v0, p0, p2}, Lxb/y1;-><init>(Lrb/k;Lcf/d;)V

    .line 518
    :goto_12
    iget-object p2, v0, Lxb/y1;->a:Ljava/lang/Object;

    .line 520
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 522
    iget v2, v0, Lxb/y1;->b:I

    .line 524
    if-eqz v2, :cond_1d

    .line 526
    if-ne v2, v7, :cond_1c

    .line 528
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 531
    goto :goto_13

    .line 532
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 534
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    throw p1

    .line 538
    :cond_1d
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 541
    check-cast p1, Lkc/x1;

    .line 543
    invoke-static {p1}, Lfc/t0;->b(Lkc/x1;)Ljava/util/List;

    .line 546
    move-result-object p1

    .line 547
    iput v7, v0, Lxb/y1;->b:I

    .line 549
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v1, :cond_1e

    .line 555
    goto :goto_14

    .line 556
    :cond_1e
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    :goto_14
    return-object v1

    .line 559
    :pswitch_6
    instance-of v0, p2, Lxb/j1;

    .line 561
    if-eqz v0, :cond_1f

    .line 563
    move-object v0, p2

    .line 564
    check-cast v0, Lxb/j1;

    .line 566
    iget v1, v0, Lxb/j1;->b:I

    .line 568
    and-int v2, v1, v6

    .line 570
    if-eqz v2, :cond_1f

    .line 572
    sub-int/2addr v1, v6

    .line 573
    iput v1, v0, Lxb/j1;->b:I

    .line 575
    goto :goto_15

    .line 576
    :cond_1f
    new-instance v0, Lxb/j1;

    .line 578
    invoke-direct {v0, p0, p2}, Lxb/j1;-><init>(Lrb/k;Lcf/d;)V

    .line 581
    :goto_15
    iget-object p2, v0, Lxb/j1;->a:Ljava/lang/Object;

    .line 583
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 585
    iget v2, v0, Lxb/j1;->b:I

    .line 587
    if-eqz v2, :cond_21

    .line 589
    if-ne v2, v7, :cond_20

    .line 591
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 594
    goto :goto_16

    .line 595
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1

    .line 601
    :cond_21
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 604
    move-object p2, p1

    .line 605
    check-cast p2, Lic/a;

    .line 607
    sget-object v2, Lic/a;->Series:Lic/a;

    .line 609
    if-ne p2, v2, :cond_22

    .line 611
    const/4 v3, 0x1

    .line 612
    :cond_22
    if-eqz v3, :cond_23

    .line 614
    iput v7, v0, Lxb/j1;->b:I

    .line 616
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v1, :cond_23

    .line 622
    goto :goto_17

    .line 623
    :cond_23
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    :goto_17
    return-object v1

    .line 626
    :pswitch_7
    instance-of v0, p2, Lxb/p0;

    .line 628
    if-eqz v0, :cond_24

    .line 630
    move-object v0, p2

    .line 631
    check-cast v0, Lxb/p0;

    .line 633
    iget v1, v0, Lxb/p0;->b:I

    .line 635
    and-int v2, v1, v6

    .line 637
    if-eqz v2, :cond_24

    .line 639
    sub-int/2addr v1, v6

    .line 640
    iput v1, v0, Lxb/p0;->b:I

    .line 642
    goto :goto_18

    .line 643
    :cond_24
    new-instance v0, Lxb/p0;

    .line 645
    invoke-direct {v0, p0, p2}, Lxb/p0;-><init>(Lrb/k;Lcf/d;)V

    .line 648
    :goto_18
    iget-object p2, v0, Lxb/p0;->a:Ljava/lang/Object;

    .line 650
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 652
    iget v2, v0, Lxb/p0;->b:I

    .line 654
    if-eqz v2, :cond_26

    .line 656
    if-ne v2, v7, :cond_25

    .line 658
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 661
    goto :goto_19

    .line 662
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 664
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    throw p1

    .line 668
    :cond_26
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 671
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 673
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 676
    move-result p1

    .line 677
    if-lez p1, :cond_27

    .line 679
    const/4 v3, 0x1

    .line 680
    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object p1

    .line 684
    iput v7, v0, Lxb/p0;->b:I

    .line 686
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 689
    move-result-object p1

    .line 690
    if-ne p1, v1, :cond_28

    .line 692
    goto :goto_1a

    .line 693
    :cond_28
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    :goto_1a
    return-object v1

    .line 696
    :pswitch_8
    instance-of v0, p2, Lwb/r1;

    .line 698
    if-eqz v0, :cond_29

    .line 700
    move-object v0, p2

    .line 701
    check-cast v0, Lwb/r1;

    .line 703
    iget v1, v0, Lwb/r1;->b:I

    .line 705
    and-int v3, v1, v6

    .line 707
    if-eqz v3, :cond_29

    .line 709
    sub-int/2addr v1, v6

    .line 710
    iput v1, v0, Lwb/r1;->b:I

    .line 712
    goto :goto_1b

    .line 713
    :cond_29
    new-instance v0, Lwb/r1;

    .line 715
    invoke-direct {v0, p0, p2}, Lwb/r1;-><init>(Lrb/k;Lcf/d;)V

    .line 718
    :goto_1b
    iget-object p2, v0, Lwb/r1;->a:Ljava/lang/Object;

    .line 720
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 722
    iget v3, v0, Lwb/r1;->b:I

    .line 724
    if-eqz v3, :cond_2b

    .line 726
    if-ne v3, v7, :cond_2a

    .line 728
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 731
    goto :goto_1c

    .line 732
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 734
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    throw p1

    .line 738
    :cond_2b
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 741
    check-cast p1, Lo1/h3;

    .line 743
    new-instance p2, Lwb/s1;

    .line 745
    invoke-direct {p2, v2}, Lwb/s1;-><init>(Lcf/d;)V

    .line 748
    invoke-static {p1, p2}, Lr7/a;->S0(Lo1/h3;Lkotlin/jvm/functions/Function2;)Lo1/h3;

    .line 751
    move-result-object p1

    .line 752
    iput v7, v0, Lwb/r1;->b:I

    .line 754
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 757
    move-result-object p1

    .line 758
    if-ne p1, v1, :cond_2c

    .line 760
    goto :goto_1d

    .line 761
    :cond_2c
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    :goto_1d
    return-object v1

    .line 764
    :pswitch_9
    instance-of v0, p2, Lwb/e0;

    .line 766
    if-eqz v0, :cond_2d

    .line 768
    move-object v0, p2

    .line 769
    check-cast v0, Lwb/e0;

    .line 771
    iget v1, v0, Lwb/e0;->b:I

    .line 773
    and-int v2, v1, v6

    .line 775
    if-eqz v2, :cond_2d

    .line 777
    sub-int/2addr v1, v6

    .line 778
    iput v1, v0, Lwb/e0;->b:I

    .line 780
    goto :goto_1e

    .line 781
    :cond_2d
    new-instance v0, Lwb/e0;

    .line 783
    invoke-direct {v0, p0, p2}, Lwb/e0;-><init>(Lrb/k;Lcf/d;)V

    .line 786
    :goto_1e
    iget-object p2, v0, Lwb/e0;->a:Ljava/lang/Object;

    .line 788
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 790
    iget v2, v0, Lwb/e0;->b:I

    .line 792
    if-eqz v2, :cond_2f

    .line 794
    if-ne v2, v7, :cond_2e

    .line 796
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 799
    goto :goto_1f

    .line 800
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 802
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    throw p1

    .line 806
    :cond_2f
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 809
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 811
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 814
    move-result p1

    .line 815
    new-instance p2, Ljava/lang/Integer;

    .line 817
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 820
    iput v7, v0, Lwb/e0;->b:I

    .line 822
    invoke-interface {v5, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 825
    move-result-object p1

    .line 826
    if-ne p1, v1, :cond_30

    .line 828
    goto :goto_20

    .line 829
    :cond_30
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 831
    :goto_20
    return-object v1

    .line 832
    :pswitch_a
    instance-of v0, p2, Lsb/r4;

    .line 834
    if-eqz v0, :cond_31

    .line 836
    move-object v0, p2

    .line 837
    check-cast v0, Lsb/r4;

    .line 839
    iget v1, v0, Lsb/r4;->b:I

    .line 841
    and-int v2, v1, v6

    .line 843
    if-eqz v2, :cond_31

    .line 845
    sub-int/2addr v1, v6

    .line 846
    iput v1, v0, Lsb/r4;->b:I

    .line 848
    goto :goto_21

    .line 849
    :cond_31
    new-instance v0, Lsb/r4;

    .line 851
    invoke-direct {v0, p0, p2}, Lsb/r4;-><init>(Lrb/k;Lcf/d;)V

    .line 854
    :goto_21
    iget-object p2, v0, Lsb/r4;->a:Ljava/lang/Object;

    .line 856
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 858
    iget v2, v0, Lsb/r4;->b:I

    .line 860
    if-eqz v2, :cond_33

    .line 862
    if-ne v2, v7, :cond_32

    .line 864
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 867
    goto :goto_22

    .line 868
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 870
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    throw p1

    .line 874
    :cond_33
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 877
    check-cast p1, Llc/g;

    .line 879
    if-eqz p1, :cond_34

    .line 881
    sget-object p2, Llc/i;->Running:Llc/i;

    .line 883
    iget-object p1, p1, Llc/g;->b:Llc/i;

    .line 885
    if-ne p1, p2, :cond_34

    .line 887
    const/4 v3, 0x1

    .line 888
    :cond_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    move-result-object p1

    .line 892
    iput v7, v0, Lsb/r4;->b:I

    .line 894
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 897
    move-result-object p1

    .line 898
    if-ne p1, v1, :cond_35

    .line 900
    goto :goto_23

    .line 901
    :cond_35
    :goto_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    :goto_23
    return-object v1

    .line 904
    :pswitch_b
    instance-of v0, p2, Lsb/c0;

    .line 906
    if-eqz v0, :cond_36

    .line 908
    move-object v0, p2

    .line 909
    check-cast v0, Lsb/c0;

    .line 911
    iget v1, v0, Lsb/c0;->b:I

    .line 913
    and-int v8, v1, v6

    .line 915
    if-eqz v8, :cond_36

    .line 917
    sub-int/2addr v1, v6

    .line 918
    iput v1, v0, Lsb/c0;->b:I

    .line 920
    goto :goto_24

    .line 921
    :cond_36
    new-instance v0, Lsb/c0;

    .line 923
    invoke-direct {v0, p0, p2}, Lsb/c0;-><init>(Lrb/k;Lcf/d;)V

    .line 926
    :goto_24
    iget-object p2, v0, Lsb/c0;->a:Ljava/lang/Object;

    .line 928
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 930
    iget v6, v0, Lsb/c0;->b:I

    .line 932
    if-eqz v6, :cond_38

    .line 934
    if-ne v6, v7, :cond_37

    .line 936
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 939
    goto :goto_25

    .line 940
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 942
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    throw p1

    .line 946
    :cond_38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 949
    check-cast p1, Llc/e;

    .line 951
    if-eqz p1, :cond_39

    .line 953
    iget-object v2, p1, Llc/e;->b:Llc/i;

    .line 955
    :cond_39
    sget-object p1, Llc/i;->Running:Llc/i;

    .line 957
    if-ne v2, p1, :cond_3a

    .line 959
    const/4 v3, 0x1

    .line 960
    :cond_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    move-result-object p1

    .line 964
    iput v7, v0, Lsb/c0;->b:I

    .line 966
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 969
    move-result-object p1

    .line 970
    if-ne p1, v1, :cond_3b

    .line 972
    goto :goto_26

    .line 973
    :cond_3b
    :goto_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 975
    :goto_26
    return-object v1

    .line 976
    :pswitch_c
    instance-of v0, p2, Lsb/f;

    .line 978
    if-eqz v0, :cond_3c

    .line 980
    move-object v0, p2

    .line 981
    check-cast v0, Lsb/f;

    .line 983
    iget v1, v0, Lsb/f;->b:I

    .line 985
    and-int v2, v1, v6

    .line 987
    if-eqz v2, :cond_3c

    .line 989
    sub-int/2addr v1, v6

    .line 990
    iput v1, v0, Lsb/f;->b:I

    .line 992
    goto :goto_27

    .line 993
    :cond_3c
    new-instance v0, Lsb/f;

    .line 995
    invoke-direct {v0, p0, p2}, Lsb/f;-><init>(Lrb/k;Lcf/d;)V

    .line 998
    :goto_27
    iget-object p2, v0, Lsb/f;->a:Ljava/lang/Object;

    .line 1000
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1002
    iget v2, v0, Lsb/f;->b:I

    .line 1004
    if-eqz v2, :cond_3e

    .line 1006
    if-ne v2, v7, :cond_3d

    .line 1008
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1011
    goto :goto_28

    .line 1012
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1014
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1017
    throw p1

    .line 1018
    :cond_3e
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1021
    move-object p2, p1

    .line 1022
    check-cast p2, Ljava/lang/Boolean;

    .line 1024
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    move-result p2

    .line 1028
    if-eqz p2, :cond_3f

    .line 1030
    iput v7, v0, Lsb/f;->b:I

    .line 1032
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1035
    move-result-object p1

    .line 1036
    if-ne p1, v1, :cond_3f

    .line 1038
    goto :goto_29

    .line 1039
    :cond_3f
    :goto_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1041
    :goto_29
    return-object v1

    .line 1042
    :pswitch_d
    instance-of v0, p2, Lrb/j;

    .line 1044
    if-eqz v0, :cond_40

    .line 1046
    move-object v0, p2

    .line 1047
    check-cast v0, Lrb/j;

    .line 1049
    iget v1, v0, Lrb/j;->b:I

    .line 1051
    and-int v2, v1, v6

    .line 1053
    if-eqz v2, :cond_40

    .line 1055
    sub-int/2addr v1, v6

    .line 1056
    iput v1, v0, Lrb/j;->b:I

    .line 1058
    goto :goto_2a

    .line 1059
    :cond_40
    new-instance v0, Lrb/j;

    .line 1061
    invoke-direct {v0, p0, p2}, Lrb/j;-><init>(Lrb/k;Lcf/d;)V

    .line 1064
    :goto_2a
    iget-object p2, v0, Lrb/j;->a:Ljava/lang/Object;

    .line 1066
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1068
    iget v2, v0, Lrb/j;->b:I

    .line 1070
    if-eqz v2, :cond_42

    .line 1072
    if-ne v2, v7, :cond_41

    .line 1074
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1077
    goto :goto_2b

    .line 1078
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1080
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    throw p1

    .line 1084
    :cond_42
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1087
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 1089
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 1092
    move-result p1

    .line 1093
    new-instance p2, Ljava/lang/Integer;

    .line 1095
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1098
    iput v7, v0, Lrb/j;->b:I

    .line 1100
    invoke-interface {v5, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1103
    move-result-object p1

    .line 1104
    if-ne p1, v1, :cond_43

    .line 1106
    goto :goto_2c

    .line 1107
    :cond_43
    :goto_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1109
    :goto_2c
    return-object v1

    .line 1110
    :goto_2d
    instance-of v0, p2, Lbi/y0;

    .line 1112
    if-eqz v0, :cond_44

    .line 1114
    move-object v0, p2

    .line 1115
    check-cast v0, Lbi/y0;

    .line 1117
    iget v1, v0, Lbi/y0;->b:I

    .line 1119
    and-int v2, v1, v6

    .line 1121
    if-eqz v2, :cond_44

    .line 1123
    sub-int/2addr v1, v6

    .line 1124
    iput v1, v0, Lbi/y0;->b:I

    .line 1126
    goto :goto_2e

    .line 1127
    :cond_44
    new-instance v0, Lbi/y0;

    .line 1129
    invoke-direct {v0, p0, p2}, Lbi/y0;-><init>(Lrb/k;Lcf/d;)V

    .line 1132
    :goto_2e
    iget-object p2, v0, Lbi/y0;->a:Ljava/lang/Object;

    .line 1134
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1136
    iget v2, v0, Lbi/y0;->b:I

    .line 1138
    if-eqz v2, :cond_46

    .line 1140
    if-ne v2, v7, :cond_45

    .line 1142
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1145
    goto :goto_2f

    .line 1146
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1148
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    throw p1

    .line 1152
    :cond_46
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1155
    if-eqz p1, :cond_47

    .line 1157
    iput v7, v0, Lbi/y0;->b:I

    .line 1159
    invoke-interface {v5, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1162
    move-result-object p1

    .line 1163
    if-ne p1, v1, :cond_47

    .line 1165
    goto :goto_30

    .line 1166
    :cond_47
    :goto_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1168
    :goto_30
    return-object v1

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
