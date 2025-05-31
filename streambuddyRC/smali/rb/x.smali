.class public final Lrb/x;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfr/nextv/atv/scenes/root/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/search/SearchViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lrb/x;->e:Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lrb/x;

    iget-object v1, p0, Lrb/x;->e:Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    invoke-direct {v0, v1, p2}, Lrb/x;-><init>(Lfr/nextv/atv/scenes/root/search/SearchViewModel;Lcf/d;)V

    iput-object p1, v0, Lrb/x;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/x;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/x;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lrb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lrb/x;->c:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lrb/x;->e:Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    if-eq v1, v10, :cond_4

    .line 20
    if-eq v1, v7, :cond_3

    .line 22
    if-eq v1, v6, :cond_2

    .line 24
    if-eq v1, v5, :cond_1

    .line 26
    if-ne v1, v4, :cond_0

    .line 28
    iget-object v0, p0, Lrb/x;->b:Ljava/util/ArrayList;

    .line 30
    iget-object v1, p0, Lrb/x;->a:Ljava/util/List;

    .line 32
    iget-object v3, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/util/List;

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lye/l;

    .line 41
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto/16 :goto_10

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v1, p0, Lrb/x;->b:Ljava/util/ArrayList;

    .line 55
    iget-object v5, p0, Lrb/x;->a:Ljava/util/List;

    .line 57
    iget-object v6, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Lye/l;

    .line 66
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 68
    goto/16 :goto_b

    .line 70
    :cond_2
    iget-object v1, p0, Lrb/x;->a:Ljava/util/List;

    .line 72
    iget-object v6, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 79
    check-cast p1, Lye/l;

    .line 81
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_3
    iget-object v1, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    check-cast p1, Lye/l;

    .line 94
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 114
    iput v10, p0, Lrb/x;->c:I

    .line 116
    const-wide/16 v11, 0x5dc

    .line 118
    invoke-static {v11, v12, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v0, :cond_6

    .line 124
    return-object v0

    .line 125
    :cond_6
    move-object v1, p1

    .line 126
    :goto_0
    iget-object p1, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->f:Lye/n;

    .line 128
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lkc/s0;

    .line 134
    iput-object v1, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 136
    iput v7, p0, Lrb/x;->c:I

    .line 138
    iget-object p1, p1, Lkc/s0;->f:Lkc/e0;

    .line 140
    invoke-virtual {p1, v1, p0}, Lkc/e0;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v7}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 157
    move-object p1, v2

    .line 158
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_c

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lic/c;

    .line 181
    iget-object v12, v11, Lic/c;->j:Lic/q0;

    .line 183
    if-eqz v12, :cond_a

    .line 185
    iget-boolean v12, v12, Lic/q0;->a:Z

    .line 187
    if-nez v12, :cond_a

    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const/4 v12, 0x0

    .line 192
    :goto_4
    if-eqz v12, :cond_b

    .line 194
    move-object v11, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {v11}, Lfc/t0;->g(Lic/c;)Lec/b;

    .line 199
    move-result-object v11

    .line 200
    :goto_5
    if-eqz v11, :cond_9

    .line 202
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    iget-object p1, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->h:Lye/n;

    .line 208
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lkc/a2;

    .line 214
    iput-object v1, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 216
    iput-object v7, p0, Lrb/x;->a:Ljava/util/List;

    .line 218
    iput v6, p0, Lrb/x;->c:I

    .line 220
    iget-object p1, p1, Lkc/i4;->g:Lkc/e0;

    .line 222
    invoke-virtual {p1, v1, p0}, Lkc/e0;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    sget-object v6, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 228
    if-ne p1, v0, :cond_d

    .line 230
    return-object v0

    .line 231
    :cond_d
    move-object v6, v1

    .line 232
    move-object v1, v7

    .line 233
    :goto_6
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_e

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-static {v7}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 243
    move-object p1, v2

    .line 244
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object p1

    .line 255
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_12

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lic/s;

    .line 267
    iget-object v12, v11, Lic/s;->f:Lic/q0;

    .line 269
    if-eqz v12, :cond_10

    .line 271
    iget-boolean v12, v12, Lic/q0;->a:Z

    .line 273
    if-nez v12, :cond_10

    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    const/4 v12, 0x0

    .line 278
    :goto_9
    if-eqz v12, :cond_11

    .line 280
    move-object v11, v8

    .line 281
    goto :goto_a

    .line 282
    :cond_11
    invoke-static {v11}, Lfc/t0;->h(Lic/s0;)Lec/h;

    .line 285
    move-result-object v11

    .line 286
    :goto_a
    if-eqz v11, :cond_f

    .line 288
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iget-object p1, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->g:Lye/n;

    .line 294
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lkc/t3;

    .line 300
    iput-object v6, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 302
    iput-object v1, p0, Lrb/x;->a:Ljava/util/List;

    .line 304
    iput-object v7, p0, Lrb/x;->b:Ljava/util/ArrayList;

    .line 306
    iput v5, p0, Lrb/x;->c:I

    .line 308
    iget-object p1, p1, Lkc/i4;->g:Lkc/e0;

    .line 310
    invoke-virtual {p1, v6, p0}, Lkc/e0;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 316
    if-ne p1, v0, :cond_13

    .line 318
    return-object v0

    .line 319
    :cond_13
    move-object v5, v1

    .line 320
    move-object v1, v7

    .line 321
    :goto_b
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    move-result-object v7

    .line 325
    if-nez v7, :cond_14

    .line 327
    goto :goto_c

    .line 328
    :cond_14
    invoke-static {v7}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 331
    move-object p1, v2

    .line 332
    :goto_c
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p1

    .line 343
    :cond_15
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_18

    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lic/d0;

    .line 355
    iget-object v12, v11, Lic/d0;->g:Lic/q0;

    .line 357
    if-eqz v12, :cond_16

    .line 359
    iget-boolean v12, v12, Lic/q0;->a:Z

    .line 361
    if-nez v12, :cond_16

    .line 363
    const/4 v12, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_16
    const/4 v12, 0x0

    .line 366
    :goto_e
    if-eqz v12, :cond_17

    .line 368
    move-object v11, v8

    .line 369
    goto :goto_f

    .line 370
    :cond_17
    invoke-static {v11}, Lfc/t0;->h(Lic/s0;)Lec/h;

    .line 373
    move-result-object v11

    .line 374
    :goto_f
    if-eqz v11, :cond_15

    .line 376
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_d

    .line 380
    :cond_18
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 382
    if-eqz p1, :cond_20

    .line 384
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 387
    move-result-object p1

    .line 388
    new-instance v3, Lorg/kodein/type/c;

    .line 390
    new-instance v11, Lfr/nextv/atv/scenes/root/search/SearchViewModel$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 392
    invoke-direct {v11}, Lfr/nextv/atv/scenes/root/search/SearchViewModel$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 395
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 397
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 400
    move-result-object v11

    .line 401
    const-string v12, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 403
    invoke-static {v11, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const-class v12, Lkc/c;

    .line 408
    invoke-direct {v3, v11, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 411
    invoke-virtual {p1, v3, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lkc/c;

    .line 417
    iput-object v5, p0, Lrb/x;->d:Ljava/lang/Object;

    .line 419
    iput-object v1, p0, Lrb/x;->a:Ljava/util/List;

    .line 421
    iput-object v7, p0, Lrb/x;->b:Ljava/util/ArrayList;

    .line 423
    iput v4, p0, Lrb/x;->c:I

    .line 425
    check-cast p1, Lxc/l;

    .line 427
    invoke-virtual {p1, v6, p0}, Lxc/l;->c(Ljava/lang/String;Lcf/d;)Ljava/io/Serializable;

    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v0, :cond_19

    .line 433
    return-object v0

    .line 434
    :cond_19
    move-object v3, v5

    .line 435
    move-object v0, v7

    .line 436
    :goto_10
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 439
    move-result-object v4

    .line 440
    if-nez v4, :cond_1a

    .line 442
    move-object v2, p1

    .line 443
    goto :goto_11

    .line 444
    :cond_1a
    invoke-static {v4}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 447
    :goto_11
    check-cast v2, Ljava/lang/Iterable;

    .line 449
    new-instance p1, Ljava/util/ArrayList;

    .line 451
    const/16 v4, 0xa

    .line 453
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 456
    move-result v4

    .line 457
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1b

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lkc/b4;

    .line 476
    new-instance v5, Lec/a;

    .line 478
    invoke-direct {v5, v4}, Lec/a;-><init>(Lkc/b4;)V

    .line 481
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    move-result v4

    .line 494
    xor-int/2addr v4, v10

    .line 495
    if-eqz v4, :cond_1c

    .line 497
    new-instance v4, Lec/p;

    .line 499
    invoke-static {v3}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 502
    move-result-object v3

    .line 503
    iget-object v5, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->e:Lye/n;

    .line 505
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Landroid/content/Context;

    .line 511
    const v6, 0x7f130041

    .line 514
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    const-string v6, "context.getString(R.string.channels)"

    .line 520
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const-wide/16 v6, 0x0

    .line 525
    invoke-direct {v4, v3, v5, v6, v7}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 528
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_1c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    move-result v3

    .line 535
    xor-int/2addr v3, v10

    .line 536
    if-eqz v3, :cond_1d

    .line 538
    new-instance v3, Lec/p;

    .line 540
    invoke-static {v1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 543
    move-result-object v1

    .line 544
    iget-object v4, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->e:Lye/n;

    .line 546
    invoke-virtual {v4}, Lye/n;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/content/Context;

    .line 552
    const v5, 0x7f13011d

    .line 555
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    const-string v5, "context.getString(R.string.movies)"

    .line 561
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    const-wide/16 v5, 0x1

    .line 566
    invoke-direct {v3, v1, v4, v5, v6}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 569
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    move-result v1

    .line 576
    xor-int/2addr v1, v10

    .line 577
    const-wide/16 v3, 0x2

    .line 579
    if-eqz v1, :cond_1e

    .line 581
    new-instance v1, Lec/p;

    .line 583
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 586
    move-result-object v0

    .line 587
    iget-object v5, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->e:Lye/n;

    .line 589
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroid/content/Context;

    .line 595
    const v6, 0x7f130194

    .line 598
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    move-result-object v5

    .line 602
    const-string v6, "context.getString(R.string.series)"

    .line 604
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-direct {v1, v0, v5, v3, v4}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 610
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    move-result v0

    .line 617
    xor-int/2addr v0, v10

    .line 618
    if-eqz v0, :cond_1f

    .line 620
    new-instance v0, Lec/p;

    .line 622
    invoke-static {p1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 625
    move-result-object p1

    .line 626
    iget-object v1, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->e:Lye/n;

    .line 628
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/content/Context;

    .line 634
    const v5, 0x7f13001b

    .line 637
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    const-string v5, "context.getString(R.string.actors)"

    .line 643
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {v0, p1, v1, v3, v4}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 649
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_1f
    iget-object p1, v9, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->i:Lbi/t1;

    .line 654
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 657
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    return-object p1

    .line 660
    :cond_20
    const-string p1, "injection"

    .line 662
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 665
    throw v8
.end method
