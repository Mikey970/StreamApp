.class public final Lrf/i1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/j1;


# direct methods
.method public synthetic constructor <init>(Lrf/j1;I)V
    .locals 0

    iput p2, p0, Lrf/i1;->a:I

    iput-object p1, p0, Lrf/i1;->b:Lrf/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lrf/i1;->a:I

    .line 6
    iget-object v3, v0, Lrf/i1;->b:Lrf/j1;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    goto/16 :goto_5

    .line 15
    :pswitch_0
    iget-object v2, v3, Lrf/j1;->g:Lrf/d0;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v6, "name"

    .line 22
    iget-object v7, v3, Lrf/j1;->r:Ljava/lang/String;

    .line 24
    invoke-static {v7, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v6, "signature"

    .line 29
    iget-object v3, v3, Lrf/j1;->x:Ljava/lang/String;

    .line 31
    invoke-static {v3, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v6, Lrf/d0;->a:Lvh/h;

    .line 36
    iget-object v6, v6, Lvh/h;->a:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v6

    .line 42
    const-string v8, "nativePattern.matcher(input)"

    .line 44
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lvh/f;

    .line 56
    invoke-direct {v1, v6, v3}, Lvh/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    const/4 v6, 0x2

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lvh/f;->a()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lze/b0;

    .line 68
    invoke-virtual {v1, v5}, Lze/b0;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lrf/d0;->q(I)Lxf/q0;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_1
    new-instance v3, Lye/i;

    .line 88
    const-string v4, "Local property #"

    .line 90
    const-string v5, " not found in "

    .line 92
    invoke-static {v4, v1, v5}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1, v6}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 110
    throw v3

    .line 111
    :cond_2
    invoke-static {v7}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Lrf/d0;->t(Lvg/g;)Ljava/util/Collection;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Lxf/q0;

    .line 143
    invoke-static {v10}, Lrf/x1;->b(Lxf/q0;)Lrf/t1;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lrf/t1;->a()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 157
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result v1

    .line 165
    const-string v9, ") not resolved in "

    .line 167
    const-string v10, "\' (JVM signature: "

    .line 169
    const-string v11, "Property \'"

    .line 171
    if-nez v1, :cond_b

    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v1

    .line 177
    if-eq v1, v5, :cond_a

    .line 179
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 181
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v8

    .line 188
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_6

    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    move-object v13, v12

    .line 199
    check-cast v13, Lxf/q0;

    .line 201
    invoke-interface {v13}, Lxf/z;->getVisibility()Lxf/q;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_5

    .line 211
    new-instance v14, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_5
    check-cast v14, Ljava/util/List;

    .line 221
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v8, Lt0/s;->r:Lt0/s;

    .line 227
    new-instance v12, Lr/f;

    .line 229
    const/4 v13, 0x4

    .line 230
    invoke-direct {v12, v8, v13}, Lr/f;-><init>(Ljava/lang/Object;I)V

    .line 233
    new-instance v8, Ljava/util/TreeMap;

    .line 235
    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 238
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 241
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 244
    move-result-object v1

    .line 245
    const-string v8, "properties\n             \u2026\n                }.values"

    .line 247
    invoke-static {v1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    invoke-static {v1}, Lze/r;->g2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/List;

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    move-result v8

    .line 262
    if-ne v8, v5, :cond_7

    .line 264
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    move-object v3, v1

    .line 269
    check-cast v3, Lxf/q0;

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-static {v7}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Lrf/d0;->t(Lvg/g;)Ljava/util/Collection;

    .line 279
    move-result-object v1

    .line 280
    move-object v12, v1

    .line 281
    check-cast v12, Ljava/lang/Iterable;

    .line 283
    const-string v13, "\n"

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    sget-object v16, Lgd/a;->S:Lgd/a;

    .line 289
    const/16 v17, 0x1e

    .line 291
    invoke-static/range {v12 .. v17}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    new-instance v5, Lye/i;

    .line 297
    invoke-static {v11, v7, v10, v3, v9}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const/16 v2, 0x3a

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_8

    .line 315
    const/4 v4, 0x1

    .line 316
    :cond_8
    if-eqz v4, :cond_9

    .line 318
    const-string v1, " no members found"

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const-string v2, "\n"

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v5, v1, v6}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 337
    throw v5

    .line 338
    :cond_a
    invoke-static {v8}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    move-object v3, v1

    .line 343
    check-cast v3, Lxf/q0;

    .line 345
    :goto_4
    return-object v3

    .line 346
    :cond_b
    new-instance v1, Lye/i;

    .line 348
    invoke-static {v11, v7, v10, v3, v9}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2, v6}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 362
    throw v1

    .line 363
    :goto_5
    sget-object v2, Lrf/x1;->a:Lvg/b;

    .line 365
    invoke-virtual {v3}, Lrf/j1;->t()Lxf/q0;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lrf/x1;->b(Lxf/q0;)Lrf/t1;

    .line 372
    move-result-object v2

    .line 373
    instance-of v6, v2, Lrf/m;

    .line 375
    if-eqz v6, :cond_18

    .line 377
    check-cast v2, Lrf/m;

    .line 379
    sget-object v6, Lug/j;->a:Lwg/i;

    .line 381
    iget-object v6, v2, Lrf/m;->e:Lsg/f;

    .line 383
    iget-object v7, v2, Lrf/m;->g:Lsg/i;

    .line 385
    iget-object v8, v2, Lrf/m;->c:Lqg/g0;

    .line 387
    invoke-static {v8, v6, v7, v5}, Lug/j;->b(Lqg/g0;Lsg/f;Lsg/i;Z)Lug/d;

    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_1b

    .line 393
    iget-object v2, v2, Lrf/m;->b:Lxf/q0;

    .line 395
    if-eqz v2, :cond_17

    .line 397
    invoke-interface {v2}, Lxf/d;->e()Lxf/c;

    .line 400
    move-result-object v7

    .line 401
    sget-object v9, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 403
    if-ne v7, v9, :cond_c

    .line 405
    goto :goto_b

    .line 406
    :cond_c
    invoke-interface {v2}, Lxf/m;->l()Lxf/m;

    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_16

    .line 412
    invoke-static {v7}, Lyg/d;->l(Lxf/m;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_f

    .line 418
    invoke-interface {v7}, Lxf/m;->l()Lxf/m;

    .line 421
    move-result-object v5

    .line 422
    sget-object v9, Lxf/h;->CLASS:Lxf/h;

    .line 424
    invoke-static {v5, v9}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_e

    .line 430
    sget-object v9, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 432
    invoke-static {v5, v9}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_d

    .line 438
    goto :goto_6

    .line 439
    :cond_d
    const/4 v5, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    :goto_6
    const/4 v5, 0x1

    .line 442
    :goto_7
    if-eqz v5, :cond_f

    .line 444
    check-cast v7, Lxf/g;

    .line 446
    sget-object v5, Luf/e;->a:Ljava/util/LinkedHashSet;

    .line 448
    invoke-static {v7}, Lq2/h;->C0(Lxf/g;)Z

    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_f

    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_f
    const/4 v5, 0x0

    .line 457
    :goto_8
    if-eqz v5, :cond_10

    .line 459
    goto :goto_a

    .line 460
    :cond_10
    invoke-interface {v2}, Lxf/m;->l()Lxf/m;

    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lyg/d;->l(Lxf/m;)Z

    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_12

    .line 470
    invoke-interface {v2}, Lxf/q0;->K()Lag/v;

    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_11

    .line 476
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 479
    move-result-object v5

    .line 480
    sget-object v7, Lfg/c0;->a:Lvg/c;

    .line 482
    invoke-interface {v5, v7}, Lyf/h;->A(Lvg/c;)Z

    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 488
    const/4 v5, 0x1

    .line 489
    goto :goto_9

    .line 490
    :cond_11
    invoke-interface {v2}, Lyf/a;->getAnnotations()Lyf/h;

    .line 493
    move-result-object v5

    .line 494
    sget-object v7, Lfg/c0;->a:Lvg/c;

    .line 496
    invoke-interface {v5, v7}, Lyf/h;->A(Lvg/c;)Z

    .line 499
    move-result v5

    .line 500
    :goto_9
    if-eqz v5, :cond_12

    .line 502
    :goto_a
    const/4 v4, 0x1

    .line 503
    :cond_12
    :goto_b
    iget-object v3, v3, Lrf/j1;->g:Lrf/d0;

    .line 505
    if-nez v4, :cond_15

    .line 507
    invoke-static {v8}, Lug/j;->d(Lqg/g0;)Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_13

    .line 513
    goto :goto_c

    .line 514
    :cond_13
    invoke-interface {v2}, Lxf/m;->l()Lxf/m;

    .line 517
    move-result-object v2

    .line 518
    instance-of v4, v2, Lxf/g;

    .line 520
    if-eqz v4, :cond_14

    .line 522
    check-cast v2, Lxf/g;

    .line 524
    invoke-static {v2}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 527
    move-result-object v2

    .line 528
    goto :goto_d

    .line 529
    :cond_14
    invoke-interface {v3}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 532
    move-result-object v2

    .line 533
    goto :goto_d

    .line 534
    :cond_15
    :goto_c
    invoke-interface {v3}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 541
    move-result-object v2

    .line 542
    :goto_d
    if-eqz v2, :cond_1b

    .line 544
    :try_start_0
    iget-object v3, v6, Lug/d;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 549
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    goto :goto_e

    .line 551
    :cond_16
    invoke-static {v5}, Lr7/a;->a(I)V

    .line 554
    throw v1

    .line 555
    :cond_17
    invoke-static {v4}, Lr7/a;->a(I)V

    .line 558
    throw v1

    .line 559
    :cond_18
    instance-of v3, v2, Lrf/k;

    .line 561
    if-eqz v3, :cond_19

    .line 563
    check-cast v2, Lrf/k;

    .line 565
    iget-object v1, v2, Lrf/k;->b:Ljava/lang/reflect/Field;

    .line 567
    goto :goto_e

    .line 568
    :cond_19
    instance-of v3, v2, Lrf/l;

    .line 570
    if-eqz v3, :cond_1a

    .line 572
    goto :goto_e

    .line 573
    :cond_1a
    instance-of v2, v2, Lrf/n;

    .line 575
    if-eqz v2, :cond_1c

    .line 577
    :catch_0
    :cond_1b
    :goto_e
    return-object v1

    .line 578
    :cond_1c
    new-instance v2, Landroidx/fragment/app/x;

    .line 580
    invoke-direct {v2, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 583
    throw v2

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
