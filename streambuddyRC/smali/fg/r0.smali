.class public abstract Lfg/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg/d0;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Lfg/n0;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ldg/d0;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldg/d0;-><init>(II)V

    .line 8
    sput-object v0, Lfg/r0;->a:Ldg/d0;

    .line 10
    const-string v0, "retainAll"

    .line 12
    const-string v3, "containsAll"

    .line 14
    const-string v4, "removeAll"

    .line 16
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    const/16 v4, 0xa

    .line 28
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    const-string v6, "BOOLEAN.desc"

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    sget-object v7, Lfg/r0;->a:Ldg/d0;

    .line 55
    sget-object v8, Ldh/c;->BOOLEAN:Ldh/c;

    .line 57
    invoke-virtual {v8}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v6, "java/util/Collection"

    .line 66
    const-string v9, "Ljava/util/Collection;"

    .line 68
    invoke-static {v7, v6, v5, v9, v8}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v3, Lfg/r0;->b:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-static {v3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 83
    move-result v5

    .line 84
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lfg/n0;

    .line 103
    iget-object v5, v5, Lfg/n0;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sput-object v0, Lfg/r0;->c:Ljava/util/ArrayList;

    .line 111
    sget-object v0, Lfg/r0;->b:Ljava/util/ArrayList;

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lfg/n0;

    .line 138
    iget-object v5, v5, Lfg/n0;->a:Lvg/g;

    .line 140
    invoke-virtual {v5}, Lvg/g;->b()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-array v0, v4, [Lye/j;

    .line 150
    sget-object v3, Lfg/r0;->a:Ldg/d0;

    .line 152
    const-string v5, "java/util/"

    .line 154
    const-string v7, "Collection"

    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Ldh/c;->BOOLEAN:Ldh/c;

    .line 162
    invoke-virtual {v9}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v11, "contains"

    .line 171
    const-string v12, "Ljava/lang/Object;"

    .line 173
    invoke-static {v3, v8, v11, v12, v10}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Lfg/q0;->FALSE:Lfg/q0;

    .line 179
    new-instance v11, Lye/j;

    .line 181
    invoke-direct {v11, v8, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    aput-object v11, v0, v2

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v9}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v11, "remove"

    .line 199
    invoke-static {v3, v7, v11, v12, v8}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Lye/j;

    .line 205
    invoke-direct {v8, v7, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const/4 v7, 0x1

    .line 209
    aput-object v8, v0, v7

    .line 211
    const-string v8, "Map"

    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v9}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v15, "containsKey"

    .line 226
    invoke-static {v3, v13, v15, v12, v14}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 229
    move-result-object v13

    .line 230
    new-instance v14, Lye/j;

    .line 232
    invoke-direct {v14, v13, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const/4 v13, 0x2

    .line 236
    aput-object v14, v0, v13

    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v9}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v13, "containsValue"

    .line 251
    invoke-static {v3, v14, v13, v12, v15}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 254
    move-result-object v13

    .line 255
    new-instance v14, Lye/j;

    .line 257
    invoke-direct {v14, v13, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    aput-object v14, v0, v1

    .line 262
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v9}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v6, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 275
    invoke-static {v3, v13, v11, v6, v9}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 278
    move-result-object v9

    .line 279
    new-instance v13, Lye/j;

    .line 281
    invoke-direct {v13, v9, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    const/4 v9, 0x4

    .line 285
    aput-object v13, v0, v9

    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    const-string v13, "getOrDefault"

    .line 293
    invoke-static {v3, v10, v13, v6, v12}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 296
    move-result-object v6

    .line 297
    sget-object v10, Lfg/q0;->MAP_GET_OR_DEFAULT:Lfg/q0;

    .line 299
    new-instance v13, Lye/j;

    .line 301
    invoke-direct {v13, v6, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const/4 v6, 0x5

    .line 305
    aput-object v13, v0, v6

    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    const-string v13, "get"

    .line 313
    invoke-static {v3, v10, v13, v12, v12}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 316
    move-result-object v10

    .line 317
    sget-object v14, Lfg/q0;->NULL:Lfg/q0;

    .line 319
    new-instance v15, Lye/j;

    .line 321
    invoke-direct {v15, v10, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    const/4 v10, 0x6

    .line 325
    aput-object v15, v0, v10

    .line 327
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v3, v8, v11, v12, v12}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 334
    move-result-object v8

    .line 335
    new-instance v15, Lye/j;

    .line 337
    invoke-direct {v15, v8, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    const/4 v8, 0x7

    .line 341
    aput-object v15, v0, v8

    .line 343
    const-string v14, "List"

    .line 345
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v15

    .line 349
    sget-object v16, Ldh/c;->INT:Ldh/c;

    .line 351
    invoke-virtual/range {v16 .. v16}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    const-string v10, "INT.desc"

    .line 357
    invoke-static {v8, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v6, "indexOf"

    .line 362
    invoke-static {v3, v15, v6, v12, v8}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 365
    move-result-object v6

    .line 366
    sget-object v8, Lfg/q0;->INDEX:Lfg/q0;

    .line 368
    new-instance v15, Lye/j;

    .line 370
    invoke-direct {v15, v6, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    const/16 v6, 0x8

    .line 375
    aput-object v15, v0, v6

    .line 377
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual/range {v16 .. v16}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 384
    move-result-object v14

    .line 385
    invoke-static {v14, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const-string v15, "lastIndexOf"

    .line 390
    invoke-static {v3, v5, v15, v12, v14}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 393
    move-result-object v3

    .line 394
    new-instance v5, Lye/j;

    .line 396
    invoke-direct {v5, v3, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    const/16 v3, 0x9

    .line 401
    aput-object v5, v0, v3

    .line 403
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lfg/r0;->d:Ljava/util/Map;

    .line 409
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Lcf/f;->J0(I)I

    .line 418
    move-result v5

    .line 419
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v0

    .line 430
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_3

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lfg/n0;

    .line 448
    iget-object v8, v8, Lfg/n0;->b:Ljava/lang/String;

    .line 450
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    goto :goto_3

    .line 458
    :cond_3
    sput-object v3, Lfg/r0;->e:Ljava/util/LinkedHashMap;

    .line 460
    sget-object v0, Lfg/r0;->d:Ljava/util/Map;

    .line 462
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 465
    move-result-object v0

    .line 466
    sget-object v3, Lfg/r0;->b:Ljava/util/ArrayList;

    .line 468
    invoke-static {v0, v3}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 477
    move-result v5

    .line 478
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v5

    .line 485
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_4

    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lfg/n0;

    .line 497
    iget-object v8, v8, Lfg/n0;->a:Lvg/g;

    .line 499
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_4

    .line 503
    :cond_4
    invoke-static {v3}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 506
    move-result-object v3

    .line 507
    sput-object v3, Lfg/r0;->f:Ljava/util/Set;

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 514
    move-result v5

    .line 515
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v0

    .line 522
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_5

    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lfg/n0;

    .line 534
    iget-object v5, v5, Lfg/n0;->b:Ljava/lang/String;

    .line 536
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_5

    .line 540
    :cond_5
    invoke-static {v3}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lfg/r0;->g:Ljava/util/Set;

    .line 546
    sget-object v0, Lfg/r0;->a:Ldg/d0;

    .line 548
    sget-object v3, Ldh/c;->INT:Ldh/c;

    .line 550
    invoke-virtual {v3}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    const-string v8, "java/util/List"

    .line 559
    const-string v14, "removeAt"

    .line 561
    invoke-static {v0, v8, v14, v5, v12}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 564
    move-result-object v5

    .line 565
    sput-object v5, Lfg/r0;->h:Lfg/n0;

    .line 567
    new-array v6, v6, [Lye/j;

    .line 569
    const-string v8, "java/lang/"

    .line 571
    const-string v12, "Number"

    .line 573
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v14

    .line 577
    sget-object v15, Ldh/c;->BYTE:Ldh/c;

    .line 579
    invoke-virtual {v15}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 582
    move-result-object v15

    .line 583
    const-string v4, "BYTE.desc"

    .line 585
    invoke-static {v15, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    const-string v4, "toByte"

    .line 590
    const-string v9, ""

    .line 592
    invoke-static {v0, v14, v4, v9, v15}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 595
    move-result-object v4

    .line 596
    const-string v14, "byteValue"

    .line 598
    invoke-static {v14}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 601
    move-result-object v14

    .line 602
    new-instance v15, Lye/j;

    .line 604
    invoke-direct {v15, v4, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    aput-object v15, v6, v2

    .line 609
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    sget-object v4, Ldh/c;->SHORT:Ldh/c;

    .line 615
    invoke-virtual {v4}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    const-string v14, "SHORT.desc"

    .line 621
    invoke-static {v4, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    const-string v14, "toShort"

    .line 626
    invoke-static {v0, v2, v14, v9, v4}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 629
    move-result-object v2

    .line 630
    const-string v4, "shortValue"

    .line 632
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 635
    move-result-object v4

    .line 636
    new-instance v14, Lye/j;

    .line 638
    invoke-direct {v14, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    aput-object v14, v6, v7

    .line 643
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v3}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    const-string v7, "toInt"

    .line 656
    invoke-static {v0, v2, v7, v9, v4}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 659
    move-result-object v2

    .line 660
    const-string v4, "intValue"

    .line 662
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 665
    move-result-object v4

    .line 666
    new-instance v7, Lye/j;

    .line 668
    invoke-direct {v7, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    const/4 v2, 0x2

    .line 672
    aput-object v7, v6, v2

    .line 674
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    sget-object v4, Ldh/c;->LONG:Ldh/c;

    .line 680
    invoke-virtual {v4}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 684
    const-string v7, "LONG.desc"

    .line 686
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    const-string v7, "toLong"

    .line 691
    invoke-static {v0, v2, v7, v9, v4}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 694
    move-result-object v2

    .line 695
    const-string v4, "longValue"

    .line 697
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 700
    move-result-object v4

    .line 701
    new-instance v7, Lye/j;

    .line 703
    invoke-direct {v7, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    aput-object v7, v6, v1

    .line 708
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    sget-object v2, Ldh/c;->FLOAT:Ldh/c;

    .line 714
    invoke-virtual {v2}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    const-string v4, "FLOAT.desc"

    .line 720
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    const-string v4, "toFloat"

    .line 725
    invoke-static {v0, v1, v4, v9, v2}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 728
    move-result-object v1

    .line 729
    const-string v2, "floatValue"

    .line 731
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 734
    move-result-object v2

    .line 735
    new-instance v4, Lye/j;

    .line 737
    invoke-direct {v4, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    const/4 v1, 0x4

    .line 741
    aput-object v4, v6, v1

    .line 743
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    sget-object v2, Ldh/c;->DOUBLE:Ldh/c;

    .line 749
    invoke-virtual {v2}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    const-string v4, "DOUBLE.desc"

    .line 755
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    const-string v4, "toDouble"

    .line 760
    invoke-static {v0, v1, v4, v9, v2}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 763
    move-result-object v1

    .line 764
    const-string v2, "doubleValue"

    .line 766
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 769
    move-result-object v2

    .line 770
    new-instance v4, Lye/j;

    .line 772
    invoke-direct {v4, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    const/4 v1, 0x5

    .line 776
    aput-object v4, v6, v1

    .line 778
    invoke-static {v11}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 781
    move-result-object v1

    .line 782
    new-instance v2, Lye/j;

    .line 784
    invoke-direct {v2, v5, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    const/4 v1, 0x6

    .line 788
    aput-object v2, v6, v1

    .line 790
    const-string v1, "CharSequence"

    .line 792
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v3}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    sget-object v3, Ldh/c;->CHAR:Ldh/c;

    .line 805
    invoke-virtual {v3}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 809
    const-string v4, "CHAR.desc"

    .line 811
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-static {v0, v1, v13, v2, v3}, Ldg/d0;->f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;

    .line 817
    move-result-object v0

    .line 818
    const-string v1, "charAt"

    .line 820
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Lye/j;

    .line 826
    invoke-direct {v2, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    const/4 v0, 0x7

    .line 830
    aput-object v2, v6, v0

    .line 832
    invoke-static {v6}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lfg/r0;->i:Ljava/util/Map;

    .line 838
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 840
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 843
    move-result v2

    .line 844
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 847
    move-result v2

    .line 848
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 851
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v0

    .line 859
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_6

    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lfg/n0;

    .line 877
    iget-object v3, v3, Lfg/n0;->b:Ljava/lang/String;

    .line 879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    goto :goto_6

    .line 887
    :cond_6
    sput-object v1, Lfg/r0;->j:Ljava/util/LinkedHashMap;

    .line 889
    sget-object v0, Lfg/r0;->i:Ljava/util/Map;

    .line 891
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    const/16 v2, 0xa

    .line 899
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 902
    move-result v3

    .line 903
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v0

    .line 910
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_7

    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lfg/n0;

    .line 922
    iget-object v2, v2, Lfg/n0;->a:Lvg/g;

    .line 924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    goto :goto_7

    .line 928
    :cond_7
    sput-object v1, Lfg/r0;->k:Ljava/util/ArrayList;

    .line 930
    sget-object v0, Lfg/r0;->i:Ljava/util/Map;

    .line 932
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 935
    move-result-object v0

    .line 936
    new-instance v1, Ljava/util/ArrayList;

    .line 938
    const/16 v2, 0xa

    .line 940
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 943
    move-result v3

    .line 944
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v0

    .line 951
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_8

    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/util/Map$Entry;

    .line 963
    new-instance v3, Lye/j;

    .line 965
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lfg/n0;

    .line 971
    iget-object v4, v4, Lfg/n0;->a:Lvg/g;

    .line 973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    invoke-direct {v3, v4, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    goto :goto_8

    .line 984
    :cond_8
    const/16 v2, 0xa

    .line 986
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 993
    move-result v0

    .line 994
    const/16 v2, 0x10

    .line 996
    if-ge v0, v2, :cond_9

    .line 998
    const/16 v0, 0x10

    .line 1000
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1002
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    move-result-object v0

    .line 1009
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_a

    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lye/j;

    .line 1021
    iget-object v3, v1, Lye/j;->b:Ljava/lang/Object;

    .line 1023
    check-cast v3, Lvg/g;

    .line 1025
    iget-object v1, v1, Lye/j;->a:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lvg/g;

    .line 1029
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    goto :goto_9

    .line 1033
    :cond_a
    sput-object v2, Lfg/r0;->l:Ljava/util/LinkedHashMap;

    .line 1035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
