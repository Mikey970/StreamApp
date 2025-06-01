.class public final Lnh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh/w;

    invoke-direct {v0}, Lnh/w;-><init>()V

    sput-object v0, Lnh/w;->a:Lnh/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lnh/v;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 12
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmh/f0;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmh/f0;

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v1, :cond_3

    .line 54
    const-string v6, "lower"

    .line 56
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v6, "upper"

    .line 61
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v4, v1}, Lnh/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lmh/f0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmh/f0;

    .line 28
    invoke-virtual {v2}, Lmh/a0;->A0()Lmh/z0;

    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lmh/z;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v2}, Lmh/a0;->A0()Lmh/z0;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lmh/z0;->m()Ljava/util/Collection;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "type.constructor.supertypes"

    .line 46
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    invoke-static {v5, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lmh/a0;

    .line 76
    const-string v7, "it"

    .line 78
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v5}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lmh/a0;->B0()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 91
    invoke-virtual {v5, v3}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 94
    move-result-object v5

    .line 95
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lnh/u;->START:Lnh/u;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lmh/r1;

    .line 125
    invoke-virtual {v1, v5}, Lnh/u;->combine(Lmh/r1;)Lnh/u;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    const-string v6, "<this>"

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v5, :cond_9

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lmh/f0;

    .line 154
    sget-object v8, Lnh/u;->NOT_NULL:Lnh/u;

    .line 156
    if-ne v1, v8, :cond_8

    .line 158
    instance-of v8, v5, Lnh/k;

    .line 160
    if-eqz v8, :cond_5

    .line 162
    check-cast v5, Lnh/k;

    .line 164
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v15, Lnh/k;

    .line 169
    iget-object v9, v5, Lnh/k;->b:Lph/b;

    .line 171
    iget-object v10, v5, Lnh/k;->c:Lnh/l;

    .line 173
    iget-object v11, v5, Lnh/k;->d:Lmh/r1;

    .line 175
    iget-object v12, v5, Lnh/k;->e:Lmh/s0;

    .line 177
    iget-boolean v13, v5, Lnh/k;->g:Z

    .line 179
    const/4 v14, 0x1

    .line 180
    move-object v8, v15

    .line 181
    invoke-direct/range {v8 .. v14}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZZ)V

    .line 184
    move-object v5, v15

    .line 185
    :cond_5
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget v6, Lmh/q;->d:I

    .line 190
    invoke-static {v5, v7}, Ldg/d0;->n(Lmh/r1;Z)Lmh/q;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {v5}, Lh2/o0;->f0(Lmh/a0;)Lmh/f0;

    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_7

    .line 203
    invoke-virtual {v5, v7}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 206
    move-result-object v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    move-object v5, v6

    .line 209
    :cond_8
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    move-object/from16 v1, p1

    .line 217
    invoke-static {v1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 220
    move-result v4

    .line 221
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lmh/f0;

    .line 240
    invoke-virtual {v4}, Lmh/a0;->z0()Lmh/s0;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v1

    .line 256
    const-string v4, "Empty collection can\'t be reduced."

    .line 258
    if-eqz v1, :cond_1d

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v5

    .line 268
    const-string v9, "other"

    .line 270
    if-eqz v5, :cond_f

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lmh/s0;

    .line 278
    check-cast v1, Lmh/s0;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v5, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lsh/d;->isEmpty()Z

    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_b

    .line 292
    invoke-virtual {v5}, Lsh/d;->isEmpty()Z

    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_b

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    sget-object v10, Lmh/s0;->b:Lmh/r0;

    .line 306
    iget-object v10, v10, Lmh/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 308
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 311
    move-result-object v10

    .line 312
    const-string v11, "idPerType.values"

    .line 314
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v10

    .line 321
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_e

    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/lang/Number;

    .line 333
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v11

    .line 337
    iget-object v12, v1, Lsh/d;->a:Lsh/a;

    .line 339
    invoke-virtual {v12, v11}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lmh/p0;

    .line 345
    iget-object v13, v5, Lsh/d;->a:Lsh/a;

    .line 347
    invoke-virtual {v13, v11}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lmh/p0;

    .line 353
    if-nez v12, :cond_d

    .line 355
    if-eqz v11, :cond_c

    .line 357
    check-cast v11, Lmh/l;

    .line 359
    check-cast v12, Lmh/l;

    .line 361
    invoke-static {v12, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_c

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    const/4 v11, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    check-cast v12, Lmh/l;

    .line 372
    check-cast v11, Lmh/l;

    .line 374
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_c

    .line 380
    move-object v11, v12

    .line 381
    :goto_9
    invoke-static {v11, v9}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 384
    goto :goto_8

    .line 385
    :cond_e
    invoke-static {v9}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    check-cast v1, Lmh/s0;

    .line 392
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 395
    move-result v0

    .line 396
    if-ne v0, v3, :cond_10

    .line 398
    invoke-static {v2}, Lze/r;->q2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lmh/f0;

    .line 404
    move-object/from16 v5, p0

    .line 406
    goto/16 :goto_e

    .line 408
    :cond_10
    new-instance v0, Lnh/v;

    .line 410
    move-object/from16 v5, p0

    .line 412
    invoke-direct {v0, v5, v7}, Lnh/v;-><init>(Ljava/lang/Object;I)V

    .line 415
    invoke-static {v2, v0}, Lnh/w;->a(Ljava/util/AbstractCollection;Lnh/v;)Ljava/util/ArrayList;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    sget-object v7, Lah/k;->INTERSECTION_TYPE:Lah/k;

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    move-result v10

    .line 428
    const/4 v11, 0x2

    .line 429
    if-eqz v10, :cond_11

    .line 431
    const/4 v8, 0x0

    .line 432
    goto/16 :goto_d

    .line 434
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_1c

    .line 444
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_19

    .line 454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lmh/f0;

    .line 460
    check-cast v4, Lmh/f0;

    .line 462
    if-eqz v4, :cond_17

    .line 464
    if-nez v12, :cond_12

    .line 466
    goto/16 :goto_c

    .line 468
    :cond_12
    invoke-virtual {v4}, Lmh/a0;->A0()Lmh/z0;

    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v12}, Lmh/a0;->A0()Lmh/z0;

    .line 475
    move-result-object v14

    .line 476
    instance-of v15, v13, Lah/n;

    .line 478
    if-eqz v15, :cond_15

    .line 480
    instance-of v8, v14, Lah/n;

    .line 482
    if-eqz v8, :cond_15

    .line 484
    check-cast v13, Lah/n;

    .line 486
    check-cast v14, Lah/n;

    .line 488
    sget-object v4, Lah/l;->a:[I

    .line 490
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 493
    move-result v8

    .line 494
    aget v4, v4, v8

    .line 496
    if-eq v4, v3, :cond_14

    .line 498
    if-ne v4, v11, :cond_13

    .line 500
    iget-object v4, v13, Lah/n;->c:Ljava/util/Set;

    .line 502
    iget-object v8, v14, Lah/n;->c:Ljava/util/Set;

    .line 504
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {v8, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-static {v4}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v8, v4}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_13
    new-instance v0, Landroidx/fragment/app/x;

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-direct {v0, v8}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 525
    throw v0

    .line 526
    :cond_14
    const/4 v8, 0x0

    .line 527
    iget-object v4, v13, Lah/n;->c:Ljava/util/Set;

    .line 529
    iget-object v12, v14, Lah/n;->c:Ljava/util/Set;

    .line 531
    invoke-static {v4, v12}, Lze/r;->c2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    .line 534
    move-result-object v4

    .line 535
    :goto_b
    new-instance v12, Lah/n;

    .line 537
    iget-wide v14, v13, Lah/n;->a:J

    .line 539
    iget-object v13, v13, Lah/n;->b:Lxf/c0;

    .line 541
    invoke-direct {v12, v14, v15, v13, v4}, Lah/n;-><init>(JLxf/c0;Ljava/util/Set;)V

    .line 544
    sget-object v4, Lmh/s0;->b:Lmh/r0;

    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    sget-object v4, Lmh/s0;->c:Lmh/s0;

    .line 551
    invoke-static {v4, v12}, Lua/p0;->u(Lmh/s0;Lah/n;)Lmh/f0;

    .line 554
    move-result-object v4

    .line 555
    goto :goto_a

    .line 556
    :cond_15
    const/4 v8, 0x0

    .line 557
    if-eqz v15, :cond_16

    .line 559
    check-cast v13, Lah/n;

    .line 561
    iget-object v4, v13, Lah/n;->c:Ljava/util/Set;

    .line 563
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_18

    .line 569
    move-object v4, v12

    .line 570
    goto :goto_a

    .line 571
    :cond_16
    instance-of v12, v14, Lah/n;

    .line 573
    if-eqz v12, :cond_18

    .line 575
    check-cast v14, Lah/n;

    .line 577
    iget-object v12, v14, Lah/n;->c:Ljava/util/Set;

    .line 579
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_18

    .line 585
    goto/16 :goto_a

    .line 587
    :cond_17
    :goto_c
    const/4 v8, 0x0

    .line 588
    :cond_18
    move-object v4, v8

    .line 589
    goto/16 :goto_a

    .line 591
    :cond_19
    move-object v8, v4

    .line 592
    check-cast v8, Lmh/f0;

    .line 594
    :goto_d
    if-eqz v8, :cond_1a

    .line 596
    move-object v0, v8

    .line 597
    goto :goto_e

    .line 598
    :cond_1a
    new-instance v4, Lnh/v;

    .line 600
    sget-object v6, Lnh/n;->b:Lnh/m;

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    sget-object v6, Lnh/m;->b:Lnh/o;

    .line 607
    invoke-direct {v4, v6, v3}, Lnh/v;-><init>(Ljava/lang/Object;I)V

    .line 610
    invoke-static {v0, v4}, Lnh/w;->a(Ljava/util/AbstractCollection;Lnh/v;)Ljava/util/ArrayList;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 620
    move-result v3

    .line 621
    if-ge v3, v11, :cond_1b

    .line 623
    invoke-static {v0}, Lze/r;->q2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lmh/f0;

    .line 629
    goto :goto_e

    .line 630
    :cond_1b
    new-instance v0, Lmh/z;

    .line 632
    invoke-direct {v0, v2}, Lmh/z;-><init>(Ljava/util/AbstractCollection;)V

    .line 635
    invoke-virtual {v0}, Lmh/z;->b()Lmh/f0;

    .line 638
    move-result-object v0

    .line 639
    :goto_e
    invoke-virtual {v0, v1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 646
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :cond_1d
    move-object/from16 v5, p0

    .line 652
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 654
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0
.end method
