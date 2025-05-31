.class public final Lqb/j0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lic/c;

.field public b:I

.field public final synthetic c:Lqb/k0;


# direct methods
.method public constructor <init>(Lqb/k0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/j0;->c:Lqb/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lqb/j0;

    iget-object v0, p0, Lqb/j0;->c:Lqb/k0;

    invoke-direct {p1, v0, p2}, Lqb/j0;-><init>(Lqb/k0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/j0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/j0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lqb/j0;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lqb/j0;->c:Lqb/k0;

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v6, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v1, v0, Lqb/j0;->a:Lic/c;

    .line 20
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v2, p1

    .line 25
    check-cast v2, Lye/l;

    .line 27
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v2, p1

    .line 43
    check-cast v2, Lye/l;

    .line 45
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v5, Lqb/k0;->g:Lye/n;

    .line 53
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkc/s0;

    .line 59
    iput v6, v0, Lqb/j0;->b:I

    .line 61
    sget-object v7, Lh2/j0;->r:Lh2/j0;

    .line 63
    iget-object v2, v2, Lkc/s0;->b:Lkc/a0;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v8, v5, Lqb/k0;->d:Lic/q;

    .line 70
    invoke-static {v2, v8, v7, v0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 76
    if-ne v2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    instance-of v7, v2, Lye/k;

    .line 81
    if-eqz v7, :cond_4

    .line 83
    move-object v2, v4

    .line 84
    :cond_4
    check-cast v2, Lic/c;

    .line 86
    if-nez v2, :cond_5

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v1

    .line 91
    :cond_5
    iget-object v7, v5, Lqb/k0;->f:Lye/n;

    .line 93
    invoke-virtual {v7}, Lye/n;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lkc/c1;

    .line 99
    iput-object v2, v0, Lqb/j0;->a:Lic/c;

    .line 101
    iput v3, v0, Lqb/j0;->b:I

    .line 103
    check-cast v7, Lkc/i1;

    .line 105
    iget-object v8, v5, Lqb/k0;->d:Lic/q;

    .line 107
    invoke-virtual {v7, v8, v0}, Lkc/i1;->c(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v1, :cond_6

    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    move-object v2, v7

    .line 116
    :goto_1
    invoke-static {v2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v2, Lze/t;->a:Lze/t;

    .line 125
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 127
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v8

    .line 140
    const-string v9, "<this>"

    .line 142
    if-eqz v8, :cond_9

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Lic/g;

    .line 151
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 154
    move-result-object v11

    .line 155
    iget-object v10, v10, Lic/g;->d:Lhi/d;

    .line 157
    invoke-static {v10, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v9, v10, Lhi/d;->a:Lj$/time/Instant;

    .line 162
    invoke-virtual {v9, v11}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_8

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 186
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v2, v5, Lqb/k0;->e:Lbi/t1;

    .line 192
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 194
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Lcf/f;->J0(I)I

    .line 201
    move-result v8

    .line 202
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v7

    .line 213
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_19

    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Iterable;

    .line 235
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 237
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v8

    .line 244
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_11

    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v12

    .line 254
    move-object v13, v12

    .line 255
    check-cast v13, Lic/g;

    .line 257
    sget-object v14, Lqb/u0;->Companion:Lqb/t0;

    .line 259
    iget-object v13, v13, Lic/g;->d:Lhi/d;

    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const-string v14, "value"

    .line 266
    invoke-static {v13, v14}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v14, Lhi/k;->Companion:Lhi/j;

    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13, v14}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 281
    move-result-object v13

    .line 282
    iget-object v13, v13, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 284
    invoke-virtual {v13}, Lj$/time/LocalDateTime;->getHour()I

    .line 287
    move-result v13

    .line 288
    const/4 v15, 0x6

    .line 289
    if-ltz v13, :cond_a

    .line 291
    if-ge v13, v15, :cond_a

    .line 293
    const/16 v16, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/16 v16, 0x0

    .line 298
    :goto_6
    if-eqz v16, :cond_b

    .line 300
    sget-object v13, Lqb/u0;->Night:Lqb/u0;

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/16 v14, 0xc

    .line 305
    if-gt v15, v13, :cond_c

    .line 307
    if-ge v13, v14, :cond_c

    .line 309
    const/4 v15, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const/4 v15, 0x0

    .line 312
    :goto_7
    if-eqz v15, :cond_d

    .line 314
    sget-object v13, Lqb/u0;->Morning:Lqb/u0;

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    if-gt v14, v13, :cond_e

    .line 319
    const/16 v14, 0x12

    .line 321
    if-ge v13, v14, :cond_e

    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    const/4 v14, 0x0

    .line 326
    :goto_8
    if-eqz v14, :cond_f

    .line 328
    sget-object v13, Lqb/u0;->Day:Lqb/u0;

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    sget-object v13, Lqb/u0;->Evening:Lqb/u0;

    .line 333
    :goto_9
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v14

    .line 337
    if-nez v14, :cond_10

    .line 339
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 349
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_5

    .line 353
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 358
    move-result v12

    .line 359
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v11

    .line 370
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_18

    .line 376
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Lqb/u0;

    .line 388
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ljava/util/List;

    .line 394
    new-instance v14, Ly/f;

    .line 396
    const/16 v15, 0x10

    .line 398
    invoke-direct {v14, v15}, Ly/f;-><init>(I)V

    .line 401
    invoke-static {v12, v14}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 404
    move-result-object v12

    .line 405
    new-instance v14, Ljava/util/ArrayList;

    .line 407
    const/16 v15, 0xa

    .line 409
    invoke-static {v12, v15}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 412
    move-result v15

    .line 413
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v12

    .line 420
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_12

    .line 426
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Lic/g;

    .line 432
    sget-object v16, Lfc/t0;->a:[Lof/w;

    .line 434
    invoke-static {v15, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const-string v3, "channel"

    .line 439
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v3, Lec/c;

    .line 444
    invoke-direct {v3, v1, v15}, Lec/c;-><init>(Lic/c;Lic/g;)V

    .line 447
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v3, 0x2

    .line 451
    goto :goto_b

    .line 452
    :cond_12
    invoke-static {v14}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 455
    move-result-object v3

    .line 456
    sget-object v12, Li2/h0;->g:Lhj/k;

    .line 458
    if-eqz v12, :cond_17

    .line 460
    invoke-static {v12}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 463
    move-result-object v12

    .line 464
    new-instance v14, Lorg/kodein/type/c;

    .line 466
    new-instance v15, Lfr/nextv/atv/scenes/root/replay/EpgViewModel$1$invokeSuspend$lambda$8$lambda$6$$inlined$eagerInject$default$1;

    .line 468
    invoke-direct {v15}, Lfr/nextv/atv/scenes/root/replay/EpgViewModel$1$invokeSuspend$lambda$8$lambda$6$$inlined$eagerInject$default$1;-><init>()V

    .line 471
    iget-object v15, v15, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 473
    invoke-static {v15}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 476
    move-result-object v15

    .line 477
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 479
    invoke-static {v15, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    const-class v6, Landroid/content/Context;

    .line 484
    invoke-direct {v14, v15, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 487
    invoke-virtual {v12, v14, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Landroid/content/Context;

    .line 493
    sget-object v12, Lqb/i0;->a:[I

    .line 495
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v14

    .line 499
    aget v12, v12, v14

    .line 501
    const/4 v14, 0x1

    .line 502
    if-eq v12, v14, :cond_16

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v12, v15, :cond_15

    .line 507
    const/4 v14, 0x3

    .line 508
    if-eq v12, v14, :cond_14

    .line 510
    const/4 v14, 0x4

    .line 511
    if-ne v12, v14, :cond_13

    .line 513
    const v12, 0x7f130074

    .line 516
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v6

    .line 520
    goto :goto_c

    .line 521
    :cond_13
    new-instance v1, Landroidx/fragment/app/x;

    .line 523
    invoke-direct {v1, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 526
    throw v1

    .line 527
    :cond_14
    const v12, 0x7f130061

    .line 530
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 534
    goto :goto_c

    .line 535
    :cond_15
    const v12, 0x7f13011c

    .line 538
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    goto :goto_c

    .line 543
    :cond_16
    const/4 v15, 0x2

    .line 544
    const v12, 0x7f130161

    .line 547
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    :goto_c
    const-string v12, "when (key) {\n           \u2026vening)\n                }"

    .line 553
    invoke-static {v6, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 559
    move-result v12

    .line 560
    int-to-long v12, v12

    .line 561
    new-instance v14, Lec/p;

    .line 563
    invoke-direct {v14, v3, v6, v12, v13}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 566
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    const/4 v3, 0x2

    .line 570
    const/4 v6, 0x1

    .line 571
    goto/16 :goto_a

    .line 573
    :cond_17
    const-string v1, "injection"

    .line 575
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 578
    throw v4

    .line 579
    :cond_18
    const/4 v15, 0x2

    .line 580
    new-instance v3, Ly/f;

    .line 582
    const/16 v6, 0xf

    .line 584
    invoke-direct {v3, v6}, Ly/f;-><init>(I)V

    .line 587
    invoke-static {v8, v3}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const/4 v3, 0x2

    .line 595
    const/4 v6, 0x1

    .line 596
    goto/16 :goto_4

    .line 598
    :cond_19
    invoke-virtual {v2, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 601
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    return-object v1
.end method
