.class public final Ljg/h;
.super Lmh/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Llh/k;

.field public final synthetic e:Lag/b;


# direct methods
.method public constructor <init>(Ljg/i;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljg/h;->c:I

    .line 1
    iput-object p1, p0, Ljg/h;->e:Lag/b;

    .line 2
    iget-object v1, p1, Ljg/i;->G:Lo1/q;

    .line 3
    invoke-virtual {v1}, Lo1/q;->b()Llh/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lmh/b;-><init>(Llh/t;)V

    .line 4
    iget-object v1, p1, Ljg/i;->G:Lo1/q;

    .line 5
    invoke-virtual {v1}, Lo1/q;->b()Llh/t;

    move-result-object v1

    new-instance v2, Ljg/g;

    invoke-direct {v2, p1, v0}, Ljg/g;-><init>(Ljg/i;I)V

    check-cast v1, Llh/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Llh/k;

    invoke-direct {p1, v1, v2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, Ljg/h;->d:Llh/k;

    return-void
.end method

.method public constructor <init>(Lkh/k;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ljg/h;->c:I

    .line 8
    iput-object p1, p0, Ljg/h;->e:Lag/b;

    .line 9
    iget-object v0, p1, Lkh/k;->H:Li2/l0;

    .line 10
    invoke-virtual {v0}, Li2/l0;->c()Llh/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lmh/b;-><init>(Llh/t;)V

    .line 11
    iget-object v0, p1, Lkh/k;->H:Li2/l0;

    .line 12
    invoke-virtual {v0}, Li2/l0;->c()Llh/t;

    move-result-object v0

    new-instance v1, Lkh/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkh/h;-><init>(Lkh/k;I)V

    check-cast v0, Llh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Llh/k;

    invoke-direct {p1, v0, v1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, Ljg/h;->d:Llh/k;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v2, v0, Ljg/h;->c:I

    .line 5
    const-string v3, "<this>"

    .line 7
    iget-object v4, v0, Ljg/h;->e:Lag/b;

    .line 9
    const/16 v5, 0xa

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    const/16 v19, 0x0

    .line 17
    goto/16 :goto_18

    .line 19
    :pswitch_0
    check-cast v4, Ljg/i;

    .line 21
    iget-object v2, v4, Ljg/i;->y:Lmg/g;

    .line 23
    check-cast v2, Ldg/q;

    .line 25
    iget-object v2, v2, Ldg/q;->a:Ljava/lang/Class;

    .line 27
    const-class v7, Ljava/lang/Object;

    .line 29
    invoke-static {v2, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    sget-object v15, Lze/t;->a:Lze/t;

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v8, :cond_0

    .line 39
    move-object v7, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 43
    invoke-direct {v8, v9, v14}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, v10

    .line 54
    :goto_0
    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v2

    .line 61
    const-string v7, "klass.genericInterfaces"

    .line 63
    invoke-static {v2, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 72
    move-result v2

    .line 73
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 75
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-static {v2, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 88
    move-result v8

    .line 89
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/reflect/Type;

    .line 108
    new-instance v10, Ldg/s;

    .line 110
    invoke-direct {v10, v8}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 113
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 122
    move-result v8

    .line 123
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    sget-object v10, Lfg/d0;->n:Lvg/c;

    .line 133
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 135
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v11, v4, Ljg/i;->R:Lig/c;

    .line 140
    invoke-virtual {v11, v10}, Lig/c;->f(Lvg/c;)Lyf/c;

    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_3

    .line 146
    goto/16 :goto_9

    .line 148
    :cond_3
    invoke-interface {v10}, Lyf/c;->b()Ljava/util/Map;

    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Iterable;

    .line 158
    invoke-static {v10}, Lze/r;->s2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    instance-of v11, v10, Lah/w;

    .line 164
    if-eqz v11, :cond_4

    .line 166
    check-cast v10, Lah/w;

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    :goto_3
    if-eqz v10, :cond_e

    .line 172
    iget-object v10, v10, Lah/g;->a:Ljava/lang/Object;

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 176
    if-nez v10, :cond_5

    .line 178
    goto :goto_9

    .line 179
    :cond_5
    sget-object v11, Lvg/l;->BEGINNING:Lvg/l;

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185
    move-result v13

    .line 186
    if-ge v12, v13, :cond_b

    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v13

    .line 192
    sget-object v16, Lvg/f;->a:[I

    .line 194
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v17

    .line 198
    aget v1, v16, v17

    .line 200
    if-eq v1, v6, :cond_8

    .line 202
    if-eq v1, v9, :cond_8

    .line 204
    const/4 v9, 0x3

    .line 205
    if-eq v1, v9, :cond_6

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/16 v1, 0x2e

    .line 210
    if-ne v13, v1, :cond_7

    .line 212
    sget-object v1, Lvg/l;->AFTER_DOT:Lvg/l;

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_a

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    sget-object v1, Lvg/l;->MIDDLE:Lvg/l;

    .line 231
    :goto_5
    move-object v11, v1

    .line 232
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 234
    const/4 v9, 0x2

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    sget-object v1, Lvg/l;->AFTER_DOT:Lvg/l;

    .line 238
    if-eq v11, v1, :cond_c

    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 243
    :goto_8
    if-nez v1, :cond_d

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    new-instance v1, Lvg/c;

    .line 248
    invoke-direct {v1, v10}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 253
    :goto_a
    if-eqz v1, :cond_10

    .line 255
    invoke-virtual {v1}, Lvg/c;->d()Z

    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_f

    .line 261
    sget-object v9, Luf/q;->j:Lvg/g;

    .line 263
    invoke-virtual {v1, v9}, Lvg/c;->h(Lvg/g;)Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_f

    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    const/4 v9, 0x0

    .line 272
    :goto_b
    if-eqz v9, :cond_10

    .line 274
    goto :goto_c

    .line 275
    :cond_10
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget-object v13, v4, Ljg/i;->G:Lo1/q;

    .line 278
    if-nez v1, :cond_12

    .line 280
    sget-object v9, Lfg/p;->a:Ljava/util/LinkedHashMap;

    .line 282
    invoke-static {v4}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 285
    move-result-object v9

    .line 286
    sget-object v10, Lfg/p;->b:Ljava/util/Map;

    .line 288
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lvg/c;

    .line 294
    if-nez v9, :cond_13

    .line 296
    :cond_11
    :goto_d
    const/4 v1, 0x0

    .line 297
    goto/16 :goto_11

    .line 299
    :cond_12
    move-object v9, v1

    .line 300
    :cond_13
    invoke-virtual {v13}, Lo1/q;->a()Lxf/c0;

    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Leg/d;->FROM_JAVA_LOADER:Leg/d;

    .line 306
    sget v12, Lch/c;->a:I

    .line 308
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string v3, "location"

    .line 313
    invoke-static {v11, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v9}, Lvg/c;->d()Z

    .line 319
    invoke-virtual {v9}, Lvg/c;->e()Lvg/c;

    .line 322
    move-result-object v3

    .line 323
    const-string v12, "topLevelClassFqName.parent()"

    .line 325
    invoke-static {v3, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-interface {v10, v3}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lag/a0;

    .line 334
    iget-object v3, v3, Lag/a0;->r:Lfh/j;

    .line 336
    invoke-virtual {v9}, Lvg/c;->f()Lvg/g;

    .line 339
    move-result-object v9

    .line 340
    const-string v10, "topLevelClassFqName.shortName()"

    .line 342
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3, v9, v11}, Lfh/a;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 348
    move-result-object v3

    .line 349
    instance-of v9, v3, Lxf/g;

    .line 351
    if-eqz v9, :cond_14

    .line 353
    check-cast v3, Lxf/g;

    .line 355
    goto :goto_e

    .line 356
    :cond_14
    const/4 v3, 0x0

    .line 357
    :goto_e
    if-nez v3, :cond_15

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    invoke-interface {v3}, Lxf/j;->g()Lmh/z0;

    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v9}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 371
    move-result v9

    .line 372
    iget-object v10, v4, Ljg/i;->M:Ljg/h;

    .line 374
    invoke-virtual {v10}, Ljg/h;->getParameters()Ljava/util/List;

    .line 377
    move-result-object v10

    .line 378
    const-string v11, "getTypeConstructor().parameters"

    .line 380
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 386
    move-result v11

    .line 387
    if-ne v11, v9, :cond_16

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    invoke-static {v10, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 394
    move-result v9

    .line 395
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v9

    .line 402
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_18

    .line 408
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lxf/z0;

    .line 414
    new-instance v11, Lmh/k0;

    .line 416
    sget-object v12, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 418
    invoke-interface {v10}, Lxf/j;->i()Lmh/f0;

    .line 421
    move-result-object v10

    .line 422
    invoke-direct {v11, v10, v12}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 425
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_f

    .line 429
    :cond_16
    if-ne v11, v6, :cond_11

    .line 431
    if-le v9, v6, :cond_11

    .line 433
    if-nez v1, :cond_11

    .line 435
    new-instance v1, Lmh/k0;

    .line 437
    sget-object v11, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 439
    invoke-static {v10}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lxf/z0;

    .line 445
    invoke-interface {v10}, Lxf/j;->i()Lmh/f0;

    .line 448
    move-result-object v10

    .line 449
    invoke-direct {v1, v10, v11}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 452
    new-instance v10, Lnf/j;

    .line 454
    invoke-direct {v10, v6, v9}, Lnf/j;-><init>(II)V

    .line 457
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    invoke-static {v10, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 462
    move-result v11

    .line 463
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    invoke-virtual {v10}, Lnf/h;->l()Lnf/i;

    .line 469
    move-result-object v10

    .line 470
    :goto_10
    iget-boolean v11, v10, Lnf/i;->c:Z

    .line 472
    if-eqz v11, :cond_17

    .line 474
    invoke-virtual {v10}, Lnf/i;->b()I

    .line 477
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    goto :goto_10

    .line 481
    :cond_17
    move-object v1, v9

    .line 482
    :cond_18
    sget-object v9, Lmh/s0;->b:Lmh/r0;

    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    sget-object v9, Lmh/s0;->c:Lmh/s0;

    .line 489
    invoke-static {v9, v3, v1}, Lua/p0;->w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;

    .line 492
    move-result-object v1

    .line 493
    :goto_11
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v3

    .line 497
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1e

    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lmg/i;

    .line 509
    iget-object v9, v13, Lo1/q;->e:Ljava/lang/Object;

    .line 511
    check-cast v9, Lq2/q;

    .line 513
    sget-object v10, Lmh/n1;->SUPERTYPE:Lmh/n1;

    .line 515
    const/4 v11, 0x7

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static {v10, v14, v14, v12, v11}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v9, v7, v10}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 524
    move-result-object v16

    .line 525
    iget-object v9, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 527
    check-cast v9, Lig/a;

    .line 529
    iget-object v9, v9, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    new-instance v10, Lng/p;

    .line 536
    const/16 v20, 0x0

    .line 538
    const/16 v21, 0x0

    .line 540
    sget-object v23, Lfg/c;->TYPE_USE:Lfg/c;

    .line 542
    const/16 v24, 0x1

    .line 544
    move-object/from16 v19, v10

    .line 546
    move-object/from16 v22, v13

    .line 548
    invoke-direct/range {v19 .. v24}, Lng/p;-><init>(Lyf/a;ZLo1/q;Lfg/c;Z)V

    .line 551
    const/16 v17, 0x0

    .line 553
    const/16 v18, 0x0

    .line 555
    move-object/from16 v11, v16

    .line 557
    move-object/from16 v19, v12

    .line 559
    move-object v12, v15

    .line 560
    move-object v5, v13

    .line 561
    move-object/from16 v13, v17

    .line 563
    const/16 v17, 0x0

    .line 565
    move/from16 v14, v18

    .line 567
    invoke-virtual/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/g;->d(Lng/p;Lmh/a0;Ljava/util/List;Lng/r;Z)Lmh/a0;

    .line 570
    move-result-object v9

    .line 571
    if-nez v9, :cond_19

    .line 573
    move-object/from16 v9, v16

    .line 575
    :cond_19
    invoke-virtual {v9}, Lmh/a0;->A0()Lmh/z0;

    .line 578
    move-result-object v10

    .line 579
    invoke-interface {v10}, Lmh/z0;->l()Lxf/j;

    .line 582
    move-result-object v10

    .line 583
    instance-of v10, v10, Lxf/f0;

    .line 585
    if-eqz v10, :cond_1a

    .line 587
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_1a
    invoke-virtual {v9}, Lmh/a0;->A0()Lmh/z0;

    .line 593
    move-result-object v7

    .line 594
    if-eqz v1, :cond_1b

    .line 596
    invoke-virtual {v1}, Lmh/a0;->A0()Lmh/z0;

    .line 599
    move-result-object v12

    .line 600
    goto :goto_13

    .line 601
    :cond_1b
    move-object/from16 v12, v19

    .line 603
    :goto_13
    invoke-static {v7, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_1c

    .line 609
    goto :goto_14

    .line 610
    :cond_1c
    invoke-static {v9}, Luf/k;->y(Lmh/a0;)Z

    .line 613
    move-result v7

    .line 614
    if-nez v7, :cond_1d

    .line 616
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_1d
    :goto_14
    move-object v13, v5

    .line 620
    const/16 v5, 0xa

    .line 622
    const/4 v14, 0x0

    .line 623
    goto :goto_12

    .line 624
    :cond_1e
    move-object v5, v13

    .line 625
    const/16 v19, 0x0

    .line 627
    iget-object v3, v4, Ljg/i;->F:Lxf/g;

    .line 629
    if-eqz v3, :cond_1f

    .line 631
    invoke-static {v3, v4}, Lcf/f;->R(Lxf/g;Lag/b;)Lmh/a1;

    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v3}, Lxf/g;->i()Lmh/f0;

    .line 642
    move-result-object v3

    .line 643
    sget-object v7, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 645
    invoke-virtual {v4, v3, v7}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 648
    move-result-object v3

    .line 649
    goto :goto_15

    .line 650
    :cond_1f
    move-object/from16 v3, v19

    .line 652
    :goto_15
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 655
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    move-result v1

    .line 662
    xor-int/2addr v1, v6

    .line 663
    if-eqz v1, :cond_21

    .line 665
    iget-object v1, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 667
    check-cast v1, Lig/a;

    .line 669
    iget-object v1, v1, Lig/a;->f:Lih/s;

    .line 671
    invoke-virtual/range {p0 .. p0}, Ljg/h;->q()Lxf/g;

    .line 674
    move-result-object v3

    .line 675
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    const/16 v7, 0xa

    .line 679
    invoke-static {v8, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 682
    move-result v7

    .line 683
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v7

    .line 690
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_20

    .line 696
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lmg/o;

    .line 702
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 704
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    check-cast v8, Lmg/i;

    .line 709
    check-cast v8, Ldg/s;

    .line 711
    iget-object v8, v8, Ldg/s;->a:Ljava/lang/reflect/Type;

    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    goto :goto_16

    .line 721
    :cond_20
    check-cast v3, Lag/b;

    .line 723
    invoke-interface {v1, v3, v4}, Lih/s;->d(Lag/b;Ljava/util/ArrayList;)V

    .line 726
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    move-result v1

    .line 730
    xor-int/2addr v1, v6

    .line 731
    if-eqz v1, :cond_22

    .line 733
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 736
    move-result-object v1

    .line 737
    goto :goto_17

    .line 738
    :cond_22
    invoke-virtual {v5}, Lo1/q;->a()Lxf/c0;

    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Lxf/c0;->j()Luf/k;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Luf/k;->f()Lmh/f0;

    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    move-result-object v1

    .line 754
    :goto_17
    return-object v1

    .line 755
    :goto_18
    check-cast v4, Lkh/k;

    .line 757
    iget-object v1, v4, Lkh/k;->e:Lqg/j;

    .line 759
    iget-object v2, v4, Lkh/k;->H:Li2/l0;

    .line 761
    iget-object v5, v2, Li2/l0;->d:Ljava/lang/Object;

    .line 763
    check-cast v5, Lsg/i;

    .line 765
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    const-string v3, "typeTable"

    .line 770
    invoke-static {v5, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v12, v1, Lqg/j;->x:Ljava/util/List;

    .line 775
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    move-result v3

    .line 779
    xor-int/2addr v3, v6

    .line 780
    if-eqz v3, :cond_23

    .line 782
    goto :goto_19

    .line 783
    :cond_23
    move-object/from16 v12, v19

    .line 785
    :goto_19
    if-nez v12, :cond_24

    .line 787
    iget-object v1, v1, Lqg/j;->y:Ljava/util/List;

    .line 789
    const-string v3, "supertypeIdList"

    .line 791
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    new-instance v12, Ljava/util/ArrayList;

    .line 796
    const/16 v3, 0xa

    .line 798
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 801
    move-result v7

    .line 802
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v1

    .line 809
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_24

    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/lang/Integer;

    .line 821
    const-string v7, "it"

    .line 823
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 829
    move-result v3

    .line 830
    invoke-virtual {v5, v3}, Lsg/i;->a(I)Lqg/q0;

    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    goto :goto_1a

    .line 838
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    const/16 v3, 0xa

    .line 842
    invoke-static {v12, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 845
    move-result v5

    .line 846
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v3

    .line 853
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_25

    .line 859
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Lqg/q0;

    .line 865
    iget-object v7, v2, Li2/l0;->x:Ljava/lang/Object;

    .line 867
    check-cast v7, Lih/k0;

    .line 869
    invoke-virtual {v7, v5}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    goto :goto_1b

    .line 877
    :cond_25
    iget-object v3, v2, Li2/l0;->a:Ljava/lang/Object;

    .line 879
    check-cast v3, Lih/o;

    .line 881
    iget-object v3, v3, Lih/o;->n:Lzf/a;

    .line 883
    invoke-interface {v3, v4}, Lzf/a;->j(Lkh/k;)Ljava/util/Collection;

    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/Iterable;

    .line 889
    invoke-static {v3, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 892
    move-result-object v1

    .line 893
    new-instance v3, Ljava/util/ArrayList;

    .line 895
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v5

    .line 902
    :cond_26
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v7

    .line 906
    if-eqz v7, :cond_28

    .line 908
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Lmh/a0;

    .line 914
    invoke-virtual {v7}, Lmh/a0;->A0()Lmh/z0;

    .line 917
    move-result-object v7

    .line 918
    invoke-interface {v7}, Lmh/z0;->l()Lxf/j;

    .line 921
    move-result-object v7

    .line 922
    instance-of v8, v7, Lxf/f0;

    .line 924
    if-eqz v8, :cond_27

    .line 926
    move-object v12, v7

    .line 927
    check-cast v12, Lxf/f0;

    .line 929
    goto :goto_1d

    .line 930
    :cond_27
    move-object/from16 v12, v19

    .line 932
    :goto_1d
    if-eqz v12, :cond_26

    .line 934
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    goto :goto_1c

    .line 938
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    move-result v5

    .line 942
    xor-int/2addr v5, v6

    .line 943
    if-eqz v5, :cond_2b

    .line 945
    iget-object v2, v2, Li2/l0;->a:Ljava/lang/Object;

    .line 947
    check-cast v2, Lih/o;

    .line 949
    iget-object v2, v2, Lih/o;->h:Lih/s;

    .line 951
    new-instance v5, Ljava/util/ArrayList;

    .line 953
    const/16 v6, 0xa

    .line 955
    invoke-static {v3, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 958
    move-result v6

    .line 959
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    move-result-object v3

    .line 966
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_2a

    .line 972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Lxf/f0;

    .line 978
    invoke-static {v6}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 981
    move-result-object v7

    .line 982
    if-eqz v7, :cond_29

    .line 984
    invoke-virtual {v7}, Lvg/b;->b()Lvg/c;

    .line 987
    move-result-object v7

    .line 988
    if-eqz v7, :cond_29

    .line 990
    invoke-virtual {v7}, Lvg/c;->b()Ljava/lang/String;

    .line 993
    move-result-object v6

    .line 994
    goto :goto_1f

    .line 995
    :cond_29
    invoke-virtual {v6}, Lag/b;->getName()Lvg/g;

    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v6}, Lvg/g;->b()Ljava/lang/String;

    .line 1002
    move-result-object v6

    .line 1003
    :goto_1f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_2a
    invoke-interface {v2, v4, v5}, Lih/s;->d(Lag/b;Ljava/util/ArrayList;)V

    .line 1010
    :cond_2b
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1013
    move-result-object v1

    .line 1014
    return-object v1

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lxf/y0;
    .locals 1

    .line 1
    iget v0, p0, Ljg/h;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lua/k0;->H:Lua/k0;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ljg/h;->e:Lag/b;

    .line 11
    check-cast v0, Ljg/i;

    .line 13
    iget-object v0, v0, Ljg/i;->G:Lo1/q;

    .line 15
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lig/a;

    .line 19
    iget-object v0, v0, Lig/a;->m:Lxf/y0;

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/h;->d:Llh/k;

    .line 3
    iget v1, p0, Ljg/h;->c:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    .line 1
    iget v0, p0, Ljg/h;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ljg/h;->q()Lxf/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Ljg/h;->e:Lag/b;

    .line 14
    check-cast v0, Lkh/k;

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lxf/g;
    .locals 2

    .line 1
    iget v0, p0, Ljg/h;->c:I

    .line 3
    iget-object v1, p0, Ljg/h;->e:Lag/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljg/i;

    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lkh/k;

    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljg/h;->c:I

    .line 3
    iget-object v1, p0, Ljg/h;->e:Lag/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljg/i;

    .line 11
    invoke-virtual {v1}, Lag/b;->getName()Lvg/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name.asString()"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :goto_0
    check-cast v1, Lkh/k;

    .line 27
    invoke-virtual {v1}, Lag/b;->getName()Lvg/g;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lvg/g;->a:Ljava/lang/String;

    .line 33
    const-string v1, "name.toString()"

    .line 35
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
