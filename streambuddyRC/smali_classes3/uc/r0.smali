.class public final Luc/r0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkc/o1;

.field public final synthetic b:Lkc/s1;


# direct methods
.method public constructor <init>(Lkc/n1;Lkc/s1;)V
    .locals 0

    iput-object p1, p0, Luc/r0;->a:Lkc/o1;

    iput-object p2, p0, Luc/r0;->b:Lkc/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lie/e0;

    .line 7
    const-string v2, "$this$write"

    .line 9
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Luc/r0;->a:Lkc/o1;

    .line 14
    instance-of v3, v2, Lkc/m1;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    new-instance v1, Lic/f0;

    .line 20
    check-cast v2, Lkc/m1;

    .line 22
    iget-object v2, v2, Lkc/m1;->a:Lic/e0;

    .line 24
    invoke-direct {v1, v2}, Lic/f0;-><init>(Lic/e0;)V

    .line 27
    goto/16 :goto_10

    .line 29
    :cond_0
    instance-of v3, v2, Lkc/n1;

    .line 31
    if-eqz v3, :cond_17

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    check-cast v2, Lkc/n1;

    .line 38
    iget-object v6, v2, Lkc/n1;->a:Ljava/lang/String;

    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v6, v5, v7

    .line 43
    const-class v6, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v1, Lie/x2;

    .line 55
    const-string v9, "id == $0"

    .line 57
    invoke-virtual {v1, v8, v9, v5}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 60
    move-result-object v5

    .line 61
    const-string v8, "realmReference"

    .line 63
    iget-object v10, v5, Lne/a;->a:Lie/c2;

    .line 65
    invoke-static {v10, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v8, "queryPointer"

    .line 70
    iget-object v10, v5, Lne/a;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 72
    invoke-static {v10, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v8, "mediator"

    .line 77
    iget-object v11, v5, Lne/a;->d:Lie/o;

    .line 79
    invoke-static {v11, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v8, "clazz"

    .line 84
    iget-object v5, v5, Lne/a;->c:Lof/d;

    .line 86
    invoke-static {v5, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-array v5, v3, [J

    .line 91
    check-cast v10, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 93
    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 96
    move-result-wide v10

    .line 97
    sget v8, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 99
    invoke-static {v10, v11, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_count(J[J)Z

    .line 102
    aget-wide v10, v5, v7

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v10

    .line 112
    const-wide/16 v12, 0x0

    .line 114
    cmp-long v5, v10, v12

    .line 116
    if-lez v5, :cond_1

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v5, 0x0

    .line 121
    :goto_0
    iget-object v8, v2, Lkc/n1;->a:Ljava/lang/String;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    new-array v5, v3, [Ljava/lang/Object;

    .line 127
    aput-object v8, v5, v7

    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v10, v9, v5}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v3}, Lne/a;->d(I)Lne/a;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lne/a;->c()Lne/c;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lne/c;->a()Lie/z1;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 156
    check-cast v5, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v5, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 161
    invoke-direct {v5}, Lfr/nextv/realmdb/tables/RealmGroup;-><init>()V

    .line 164
    :goto_1
    sget-object v10, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    .line 166
    iget-object v11, v0, Luc/r0;->b:Lkc/s1;

    .line 168
    invoke-static {v11, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    const-string v12, "systemUTC().instant()"

    .line 174
    if-eqz v10, :cond_3

    .line 176
    new-array v2, v7, [Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 178
    invoke-static {v2}, Lic/z;->Y([Ljava/lang/Object;)Lie/e3;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmGroup;->h(Lwe/k;)V

    .line 185
    new-array v2, v7, [Lye/j;

    .line 187
    invoke-static {v2}, Lcf/f;->P0([Lye/j;)Lie/c3;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmGroup;->n(Lwe/f;)V

    .line 194
    invoke-virtual {v5, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->j(Z)V

    .line 197
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v2, Lhi/d;

    .line 204
    invoke-static {v12}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 211
    invoke-virtual {v2}, Lhi/d;->e()J

    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v5, v2, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->l(J)V

    .line 218
    goto/16 :goto_f

    .line 220
    :cond_3
    instance-of v3, v11, Lkc/p1;

    .line 222
    const/16 v7, 0xa

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {v5, v8}, Lfr/nextv/realmdb/tables/RealmGroup;->k(Ljava/lang/String;)V

    .line 229
    check-cast v11, Lkc/p1;

    .line 231
    iget-object v3, v11, Lkc/p1;->a:Lic/j0;

    .line 233
    iget-object v3, v3, Lic/j0;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v5, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->m(Ljava/lang/String;)V

    .line 238
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v3, Lhi/d;

    .line 245
    invoke-static {v12}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 248
    move-result-object v10

    .line 249
    invoke-direct {v3, v10}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 252
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 255
    move-result-wide v13

    .line 256
    invoke-virtual {v5, v13, v14}, Lfr/nextv/realmdb/tables/RealmGroup;->i(J)V

    .line 259
    new-instance v3, Lhi/d;

    .line 261
    invoke-static {v12}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 264
    move-result-object v10

    .line 265
    invoke-direct {v3, v10}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 268
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 271
    move-result-wide v13

    .line 272
    invoke-virtual {v5, v13, v14}, Lfr/nextv/realmdb/tables/RealmGroup;->l(J)V

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    iget-object v10, v11, Lkc/p1;->b:Ljava/util/List;

    .line 279
    invoke-static {v10, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 282
    move-result v11

    .line 283
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v10

    .line 290
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_4

    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lic/c;

    .line 302
    new-instance v15, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 304
    sget-object v13, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->Companion:Lfr/nextv/realmdb/tables/RealmChannelInGroup$Companion;

    .line 306
    iget-object v14, v11, Lic/c;->a:Lic/q;

    .line 308
    invoke-static {v14}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v8, v14}, Lfr/nextv/realmdb/tables/RealmChannelInGroup$Companion;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v14

    .line 319
    iget-object v11, v11, Lic/c;->a:Lic/q;

    .line 321
    invoke-static {v11}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    iget-object v13, v2, Lkc/n1;->a:Ljava/lang/String;

    .line 327
    sget-object v16, Lhi/d;->Companion:Lhi/c;

    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v4, Lhi/d;

    .line 334
    invoke-static {v12}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 337
    move-result-object v7

    .line 338
    invoke-direct {v4, v7}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 341
    invoke-virtual {v4}, Lhi/d;->e()J

    .line 344
    move-result-wide v17

    .line 345
    const/16 v19, 0x0

    .line 347
    move-object v4, v13

    .line 348
    move-object v13, v15

    .line 349
    move-object v7, v15

    .line 350
    move-object v15, v11

    .line 351
    move-object/from16 v16, v4

    .line 353
    invoke-direct/range {v13 .. v19}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 356
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    const/16 v7, 0xa

    .line 361
    goto :goto_2

    .line 362
    :cond_4
    invoke-static {v3}, Lr7/a;->s1(Ljava/util/ArrayList;)Lie/e3;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmGroup;->h(Lwe/k;)V

    .line 369
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmGroup;->a()Lwe/k;

    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    const/16 v4, 0xa

    .line 377
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 380
    move-result v4

    .line 381
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v2

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_6

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    add-int/lit8 v10, v4, 0x1

    .line 401
    if-ltz v4, :cond_5

    .line 403
    check-cast v7, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 405
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v4

    .line 413
    new-instance v11, Lye/j;

    .line 415
    invoke-direct {v11, v7, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    move v4, v10

    .line 422
    goto :goto_3

    .line 423
    :cond_5
    invoke-static {}, Lq2/h;->q1()V

    .line 426
    const/4 v1, 0x0

    .line 427
    throw v1

    .line 428
    :cond_6
    invoke-static {v3}, Lr7/a;->n1(Ljava/util/ArrayList;)Lie/c3;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmGroup;->n(Lwe/f;)V

    .line 435
    goto/16 :goto_f

    .line 437
    :cond_7
    instance-of v3, v11, Lkc/q1;

    .line 439
    if-eqz v3, :cond_8

    .line 441
    check-cast v11, Lkc/q1;

    .line 443
    iget-object v2, v11, Lkc/q1;->a:Ljava/lang/String;

    .line 445
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmGroup;->m(Ljava/lang/String;)V

    .line 448
    goto/16 :goto_f

    .line 450
    :cond_8
    instance-of v3, v11, Lkc/r1;

    .line 452
    if-eqz v3, :cond_16

    .line 454
    check-cast v11, Lkc/r1;

    .line 456
    iget-object v3, v11, Lkc/r1;->a:Ljava/util/List;

    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    const/16 v7, 0xa

    .line 462
    invoke-static {v3, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 465
    move-result v7

    .line 466
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v3

    .line 473
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_9

    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lic/c;

    .line 485
    iget-object v7, v7, Lic/c;->a:Lic/q;

    .line 487
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_4

    .line 495
    :cond_9
    invoke-static {v4}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 498
    move-result-object v3

    .line 499
    iget-object v4, v11, Lkc/r1;->a:Ljava/util/List;

    .line 501
    invoke-static {v4}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmGroup;->a()Lwe/k;

    .line 508
    move-result-object v10

    .line 509
    invoke-static {v10}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 512
    move-result-object v10

    .line 513
    new-instance v11, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v10

    .line 522
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_d

    .line 528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 534
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_a

    .line 540
    goto :goto_7

    .line 541
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v14

    .line 545
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v15

    .line 549
    if-eqz v15, :cond_c

    .line 551
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Ljava/lang/String;

    .line 557
    invoke-virtual {v13}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v15, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_b

    .line 567
    const/4 v0, 0x1

    .line 568
    goto :goto_8

    .line 569
    :cond_b
    move-object/from16 v0, p0

    .line 571
    goto :goto_6

    .line 572
    :cond_c
    :goto_7
    const/4 v0, 0x0

    .line 573
    :goto_8
    xor-int/lit8 v0, v0, 0x1

    .line 575
    invoke-virtual {v13, v0}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->j(Z)V

    .line 578
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    move-object/from16 v0, p0

    .line 583
    goto :goto_5

    .line 584
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v0

    .line 588
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_12

    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lic/c;

    .line 600
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_f

    .line 606
    goto :goto_a

    .line 607
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v7

    .line 611
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_11

    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 623
    invoke-virtual {v10}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 626
    move-result-object v10

    .line 627
    iget-object v13, v3, Lic/c;->a:Lic/q;

    .line 629
    invoke-static {v13}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 632
    move-result-object v13

    .line 633
    invoke-static {v10, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_10

    .line 639
    const/4 v7, 0x1

    .line 640
    goto :goto_b

    .line 641
    :cond_11
    :goto_a
    const/4 v7, 0x0

    .line 642
    :goto_b
    if-nez v7, :cond_e

    .line 644
    new-instance v7, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 646
    sget-object v10, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->Companion:Lfr/nextv/realmdb/tables/RealmChannelInGroup$Companion;

    .line 648
    iget-object v13, v3, Lic/c;->a:Lic/q;

    .line 650
    invoke-static {v13}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-static {v8, v13}, Lfr/nextv/realmdb/tables/RealmChannelInGroup$Companion;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v14

    .line 661
    iget-object v3, v3, Lic/c;->a:Lic/q;

    .line 663
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 666
    move-result-object v15

    .line 667
    iget-object v3, v2, Lkc/n1;->a:Ljava/lang/String;

    .line 669
    sget-object v10, Lhi/d;->Companion:Lhi/c;

    .line 671
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    new-instance v10, Lhi/d;

    .line 676
    invoke-static {v12}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 679
    move-result-object v13

    .line 680
    invoke-direct {v10, v13}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 683
    invoke-virtual {v10}, Lhi/d;->e()J

    .line 686
    move-result-wide v17

    .line 687
    const/16 v19, 0x0

    .line 689
    move-object v13, v7

    .line 690
    move-object/from16 v16, v3

    .line 692
    invoke-direct/range {v13 .. v19}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 695
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_9

    .line 699
    :cond_12
    invoke-static {v11}, Lr7/a;->s1(Ljava/util/ArrayList;)Lie/e3;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmGroup;->h(Lwe/k;)V

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    const/16 v2, 0xa

    .line 710
    invoke-static {v11, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 713
    move-result v2

    .line 714
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v2

    .line 721
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_15

    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 733
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v7

    .line 737
    const/4 v10, 0x0

    .line 738
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_14

    .line 744
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Lic/c;

    .line 750
    iget-object v11, v11, Lic/c;->a:Lic/q;

    .line 752
    invoke-static {v11}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 759
    move-result-object v12

    .line 760
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v11

    .line 764
    if-eqz v11, :cond_13

    .line 766
    goto :goto_e

    .line 767
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 769
    goto :goto_d

    .line 770
    :cond_14
    const/4 v10, -0x1

    .line 771
    :goto_e
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 774
    move-result-object v3

    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v7

    .line 779
    new-instance v10, Lye/j;

    .line 781
    invoke-direct {v10, v3, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    goto :goto_c

    .line 788
    :cond_15
    invoke-static {v0}, Lr7/a;->n1(Ljava/util/ArrayList;)Lie/c3;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmGroup;->n(Lwe/f;)V

    .line 795
    :cond_16
    :goto_f
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 797
    invoke-virtual {v1, v5, v0}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 800
    const/4 v0, 0x1

    .line 801
    new-array v2, v0, [Ljava/lang/Object;

    .line 803
    const/4 v3, 0x0

    .line 804
    aput-object v8, v2, v3

    .line 806
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 809
    move-result-object v3

    .line 810
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v3, v9, v2}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1, v0}, Lne/a;->d(I)Lne/a;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 833
    check-cast v0, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 835
    new-instance v1, Lic/j0;

    .line 837
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmGroup;->d()Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmGroup;->f()Ljava/lang/String;

    .line 844
    move-result-object v3

    .line 845
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 847
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmGroup;->b()J

    .line 850
    move-result-wide v5

    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    invoke-static {v5, v6}, Lhi/c;->a(J)Lhi/d;

    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v2, v3, v0}, Lic/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhi/d;)V

    .line 861
    :goto_10
    return-object v1

    .line 862
    :cond_17
    new-instance v0, Landroidx/fragment/app/x;

    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 868
    throw v0
.end method
