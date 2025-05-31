.class public final Ljg/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1/q;

.field public final synthetic c:Ljg/o;


# direct methods
.method public constructor <init>(Ljg/o;Lo1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg/m;->a:I

    .line 1
    iput-object p1, p0, Ljg/m;->c:Ljg/o;

    iput-object p2, p0, Ljg/m;->b:Lo1/q;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo1/q;Ljg/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljg/m;->a:I

    .line 2
    iput-object p1, p0, Ljg/m;->b:Lo1/q;

    iput-object p2, p0, Ljg/m;->c:Ljg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljg/m;->a:I

    .line 5
    iget-object v2, v0, Ljg/m;->b:Lo1/q;

    .line 7
    iget-object v10, v0, Ljg/m;->c:Ljg/o;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    goto/16 :goto_f

    .line 14
    :pswitch_0
    iget-object v1, v10, Ljg/o;->o:Lmg/g;

    .line 16
    check-cast v1, Ldg/q;

    .line 18
    iget-object v1, v1, Ldg/q;->a:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "klass.declaredConstructors"

    .line 26
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lze/n;->F0([Ljava/lang/Object;)Luh/k;

    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Ldg/i;->a:Ldg/i;

    .line 35
    new-instance v4, Luh/f;

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct {v4, v1, v11, v3}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v1, Ldg/j;->a:Ldg/j;

    .line 43
    invoke-static {v4, v1}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v10, Ljg/c0;->b:Lo1/q;

    .line 71
    iget-object v14, v10, Ljg/o;->n:Lxf/g;

    .line 73
    if-eqz v4, :cond_6

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ldg/t;

    .line 81
    invoke-static {v13, v4}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 87
    check-cast v6, Lig/a;

    .line 89
    iget-object v6, v6, Lig/a;->j:Llg/a;

    .line 91
    check-cast v6, Lv2/a;

    .line 93
    invoke-virtual {v6, v4}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v14, v5, v11, v6}, Lhg/b;->N0(Lxf/g;Lyf/h;ZLcg/g;)Lhg/b;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v14}, Lxf/g;->n()Ljava/util/List;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    move-result v6

    .line 109
    iget-object v7, v13, Lo1/q;->c:Ljava/lang/Object;

    .line 111
    check-cast v7, Lye/f;

    .line 113
    iget-object v8, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 115
    check-cast v8, Lig/a;

    .line 117
    new-instance v9, Lig/e;

    .line 119
    invoke-direct {v9, v13, v5, v4, v6}, Lig/e;-><init>(Lo1/q;Lxf/m;Lmg/p;I)V

    .line 122
    new-instance v6, Lo1/q;

    .line 124
    invoke-direct {v6, v8, v9, v7}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 127
    iget-object v7, v4, Ldg/t;->a:Ljava/lang/reflect/Constructor;

    .line 129
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "types"

    .line 135
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    array-length v9, v8

    .line 139
    if-nez v9, :cond_0

    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/4 v9, 0x0

    .line 144
    :goto_1
    if-eqz v9, :cond_1

    .line 146
    sget-object v7, Lze/t;->a:Lze/t;

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_2

    .line 159
    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    .line 162
    move-result v9

    .line 163
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_2

    .line 169
    array-length v9, v8

    .line 170
    invoke-static {v12, v9, v8}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, [Ljava/lang/reflect/Type;

    .line 176
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 179
    move-result-object v9

    .line 180
    array-length v12, v9

    .line 181
    array-length v13, v8

    .line 182
    if-lt v12, v13, :cond_5

    .line 184
    array-length v12, v9

    .line 185
    array-length v13, v8

    .line 186
    if-le v12, v13, :cond_3

    .line 188
    array-length v12, v9

    .line 189
    array-length v13, v8

    .line 190
    sub-int/2addr v12, v13

    .line 191
    array-length v13, v9

    .line 192
    invoke-static {v12, v13, v9}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, [[Ljava/lang/annotation/Annotation;

    .line 198
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v4, v8, v9, v7}, Ldg/y;->c([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 205
    move-result-object v7

    .line 206
    :goto_2
    invoke-static {v6, v5, v7}, Ljg/c0;->u(Lo1/q;Lag/x;Ljava/util/List;)Lp3/l0;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v14}, Lxf/g;->n()Ljava/util/List;

    .line 213
    move-result-object v8

    .line 214
    const-string v9, "classDescriptor.declaredTypeParameters"

    .line 216
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Ldg/t;->getTypeParameters()Ljava/util/ArrayList;

    .line 222
    move-result-object v9

    .line 223
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    const/16 v13, 0xa

    .line 227
    invoke-static {v9, v13}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 230
    move-result v13

    .line 231
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v9

    .line 238
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_4

    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ldg/f0;

    .line 250
    iget-object v15, v6, Lo1/q;->b:Ljava/lang/Object;

    .line 252
    check-cast v15, Lig/g;

    .line 254
    invoke-interface {v15, v13}, Lig/g;->b(Ldg/f0;)Lxf/z0;

    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Lic/z;->o(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-static {v12, v8}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v7, Lp3/l0;->b:Ljava/lang/Object;

    .line 271
    check-cast v9, Ljava/util/List;

    .line 273
    invoke-virtual {v4}, Ldg/y;->d()Lxf/r1;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lcom/bumptech/glide/e;->o1(Lxf/r1;)Lxf/q;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, v9, v4, v8}, Lag/l;->L0(Ljava/util/List;Lxf/q;Ljava/util/List;)V

    .line 284
    invoke-virtual {v5, v11}, Lhg/b;->E0(Z)V

    .line 287
    iget-boolean v4, v7, Lp3/l0;->a:Z

    .line 289
    invoke-virtual {v5, v4}, Lhg/b;->F0(Z)V

    .line 292
    invoke-interface {v14}, Lxf/g;->i()Lmh/f0;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5, v4}, Lag/x;->G0(Lmh/f0;)V

    .line 299
    iget-object v4, v6, Lo1/q;->a:Ljava/lang/Object;

    .line 301
    check-cast v4, Lig/a;

    .line 303
    iget-object v4, v4, Lig/a;->g:Lgg/i;

    .line 305
    check-cast v4, Leg/e;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    const-string v3, "Illegal generic signature: "

    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :cond_6
    iget-object v1, v10, Ljg/o;->o:Lmg/g;

    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, Ldg/q;

    .line 340
    invoke-virtual {v4}, Ldg/q;->i()Z

    .line 343
    move-result v5

    .line 344
    sget-object v6, Lv2/a;->y:Lyf/g;

    .line 346
    const-string v9, "PROTECTED_AND_PACKAGE"

    .line 348
    const-string v8, "classDescriptor.visibility"

    .line 350
    const/4 v15, 0x0

    .line 351
    if-eqz v5, :cond_c

    .line 353
    iget-object v5, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 355
    check-cast v5, Lig/a;

    .line 357
    iget-object v5, v5, Lig/a;->j:Llg/a;

    .line 359
    check-cast v5, Lv2/a;

    .line 361
    invoke-virtual {v5, v1}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v14, v6, v12, v5}, Lhg/b;->N0(Lxf/g;Lyf/h;ZLcg/g;)Lhg/b;

    .line 368
    move-result-object v5

    .line 369
    move-object/from16 v16, v1

    .line 371
    check-cast v16, Ldg/q;

    .line 373
    invoke-virtual/range {v16 .. v16}, Ldg/q;->d()Ljava/util/ArrayList;

    .line 376
    move-result-object v16

    .line 377
    new-instance v12, Ljava/util/ArrayList;

    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v7

    .line 383
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    sget-object v7, Lmh/n1;->COMMON:Lmh/n1;

    .line 388
    const/4 v0, 0x6

    .line 389
    invoke-static {v7, v11, v11, v15, v0}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v0

    .line 397
    const/16 v18, 0x0

    .line 399
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v16

    .line 403
    if-eqz v16, :cond_7

    .line 405
    add-int/lit8 v27, v18, 0x1

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v15, v16

    .line 413
    check-cast v15, Ldg/c0;

    .line 415
    iget-object v11, v13, Lo1/q;->e:Ljava/lang/Object;

    .line 417
    check-cast v11, Lq2/q;

    .line 419
    move-object/from16 v28, v0

    .line 421
    invoke-virtual {v15}, Ldg/c0;->e()Lmg/o;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v11, v0, v7}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 428
    move-result-object v21

    .line 429
    const/16 v25, 0x0

    .line 431
    new-instance v0, Lag/z0;

    .line 433
    invoke-virtual {v15}, Ldg/y;->b()Lvg/g;

    .line 436
    move-result-object v20

    .line 437
    const/16 v22, 0x0

    .line 439
    const/16 v23, 0x0

    .line 441
    const/16 v24, 0x0

    .line 443
    iget-object v11, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 445
    check-cast v11, Lig/a;

    .line 447
    iget-object v11, v11, Lig/a;->j:Llg/a;

    .line 449
    check-cast v11, Lv2/a;

    .line 451
    invoke-virtual {v11, v15}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 454
    move-result-object v26

    .line 455
    const/4 v11, 0x0

    .line 456
    move-object v15, v0

    .line 457
    move-object/from16 v16, v5

    .line 459
    const/16 v17, 0x0

    .line 461
    move-object/from16 v19, v6

    .line 463
    invoke-direct/range {v15 .. v26}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 466
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    move-object v15, v11

    .line 470
    move/from16 v18, v27

    .line 472
    move-object/from16 v0, v28

    .line 474
    const/4 v11, 0x0

    .line 475
    goto :goto_4

    .line 476
    :cond_7
    move-object v11, v15

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v5, v0}, Lhg/b;->F0(Z)V

    .line 481
    invoke-interface {v14}, Lxf/g;->getVisibility()Lxf/q;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    sget-object v7, Lfg/u;->b:Lxf/r;

    .line 490
    invoke-static {v0, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_8

    .line 496
    sget-object v0, Lfg/u;->c:Lxf/r;

    .line 498
    invoke-static {v0, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    :cond_8
    invoke-virtual {v5, v12, v0}, Lag/l;->K0(Ljava/util/List;Lxf/q;)V

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v5, v0}, Lhg/b;->E0(Z)V

    .line 508
    invoke-interface {v14}, Lxf/g;->i()Lmh/f0;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, Lag/x;->G0(Lmh/f0;)V

    .line 515
    const/4 v0, 0x2

    .line 516
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_9

    .line 526
    goto :goto_5

    .line 527
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v12

    .line 531
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_b

    .line 537
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lxf/f;

    .line 543
    invoke-static {v15, v0}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 546
    move-result-object v15

    .line 547
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v15

    .line 551
    if-eqz v15, :cond_a

    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_6

    .line 555
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 556
    :goto_6
    if-eqz v0, :cond_d

    .line 558
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 563
    check-cast v0, Lig/a;

    .line 565
    iget-object v0, v0, Lig/a;->g:Lgg/i;

    .line 567
    check-cast v0, Leg/e;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    goto :goto_7

    .line 573
    :cond_c
    move-object v11, v15

    .line 574
    :cond_d
    :goto_7
    iget-object v0, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 576
    check-cast v0, Lig/a;

    .line 578
    iget-object v0, v0, Lig/a;->x:Ldh/e;

    .line 580
    check-cast v0, Ldh/a;

    .line 582
    invoke-virtual {v0, v2, v14, v3}, Ldh/a;->a(Lo1/q;Lxf/g;Ljava/util/ArrayList;)V

    .line 585
    iget-object v0, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 587
    check-cast v0, Lig/a;

    .line 589
    iget-object v0, v0, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_18

    .line 597
    invoke-virtual {v4}, Ldg/q;->e()Z

    .line 600
    move-result v3

    .line 601
    iget-object v4, v4, Ldg/q;->a:Ljava/lang/Class;

    .line 603
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_e

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    :cond_e
    if-nez v3, :cond_f

    .line 614
    move-object v15, v11

    .line 615
    goto/16 :goto_e

    .line 617
    :cond_f
    iget-object v4, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 619
    check-cast v4, Lig/a;

    .line 621
    iget-object v4, v4, Lig/a;->j:Llg/a;

    .line 623
    check-cast v4, Lv2/a;

    .line 625
    invoke-virtual {v4, v1}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 628
    move-result-object v4

    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-static {v14, v6, v5, v4}, Lhg/b;->N0(Lxf/g;Lyf/h;ZLcg/g;)Lhg/b;

    .line 633
    move-result-object v15

    .line 634
    if-eqz v3, :cond_15

    .line 636
    check-cast v1, Ldg/q;

    .line 638
    invoke-virtual {v1}, Ldg/q;->c()Ljava/util/List;

    .line 641
    move-result-object v1

    .line 642
    new-instance v12, Ljava/util/ArrayList;

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 647
    move-result v3

    .line 648
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    sget-object v3, Lmh/n1;->COMMON:Lmh/n1;

    .line 653
    const/4 v4, 0x6

    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-static {v3, v5, v6, v11, v4}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 658
    move-result-object v7

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 664
    new-instance v6, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v1

    .line 673
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_11

    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    move-object v5, v4

    .line 684
    check-cast v5, Ldg/z;

    .line 686
    invoke-virtual {v5}, Ldg/y;->b()Lvg/g;

    .line 689
    move-result-object v5

    .line 690
    sget-object v11, Lfg/d0;->b:Lvg/g;

    .line 692
    invoke-static {v5, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_10

    .line 698
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    goto :goto_9

    .line 702
    :cond_10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :goto_9
    const/4 v11, 0x0

    .line 706
    goto :goto_8

    .line 707
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 710
    invoke-static {v3}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ldg/z;

    .line 716
    if-eqz v1, :cond_13

    .line 718
    invoke-virtual {v1}, Ldg/z;->e()Ldg/e0;

    .line 721
    move-result-object v3

    .line 722
    instance-of v4, v3, Lmg/f;

    .line 724
    if-eqz v4, :cond_12

    .line 726
    new-instance v4, Lye/j;

    .line 728
    iget-object v5, v13, Lo1/q;->e:Ljava/lang/Object;

    .line 730
    check-cast v5, Lq2/q;

    .line 732
    check-cast v3, Lmg/f;

    .line 734
    const/4 v11, 0x1

    .line 735
    invoke-virtual {v5, v3, v7, v11}, Lq2/q;->r(Lmg/f;Lkg/a;Z)Lmh/r1;

    .line 738
    move-result-object v5

    .line 739
    iget-object v11, v13, Lo1/q;->e:Ljava/lang/Object;

    .line 741
    check-cast v11, Lq2/q;

    .line 743
    check-cast v3, Ldg/h;

    .line 745
    iget-object v3, v3, Ldg/h;->b:Ldg/e0;

    .line 747
    invoke-virtual {v11, v3, v7}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 750
    move-result-object v3

    .line 751
    invoke-direct {v4, v5, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    goto :goto_a

    .line 755
    :cond_12
    new-instance v4, Lye/j;

    .line 757
    iget-object v5, v13, Lo1/q;->e:Ljava/lang/Object;

    .line 759
    check-cast v5, Lq2/q;

    .line 761
    invoke-virtual {v5, v3, v7}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 764
    move-result-object v3

    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-direct {v4, v3, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    :goto_a
    iget-object v3, v4, Lye/j;->a:Ljava/lang/Object;

    .line 771
    move-object v11, v3

    .line 772
    check-cast v11, Lmh/a0;

    .line 774
    iget-object v3, v4, Lye/j;->b:Ljava/lang/Object;

    .line 776
    move-object/from16 v16, v3

    .line 778
    check-cast v16, Lmh/a0;

    .line 780
    const/16 v17, 0x0

    .line 782
    move-object v3, v10

    .line 783
    move-object v4, v12

    .line 784
    move-object v5, v15

    .line 785
    move-object/from16 v18, v6

    .line 787
    move/from16 v6, v17

    .line 789
    move-object/from16 v29, v7

    .line 791
    move-object v7, v1

    .line 792
    move-object/from16 v30, v8

    .line 794
    move-object v8, v11

    .line 795
    move-object v11, v9

    .line 796
    move-object/from16 v9, v16

    .line 798
    invoke-virtual/range {v3 .. v9}, Ljg/o;->x(Ljava/util/ArrayList;Lhg/b;ILdg/z;Lmh/a0;Lmh/a0;)V

    .line 801
    goto :goto_b

    .line 802
    :cond_13
    move-object/from16 v18, v6

    .line 804
    move-object/from16 v29, v7

    .line 806
    move-object/from16 v30, v8

    .line 808
    move-object v11, v9

    .line 809
    :goto_b
    if-eqz v1, :cond_14

    .line 811
    const/4 v1, 0x1

    .line 812
    goto :goto_c

    .line 813
    :cond_14
    const/4 v1, 0x0

    .line 814
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v16

    .line 818
    const/4 v3, 0x0

    .line 819
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_16

    .line 825
    add-int/lit8 v17, v3, 0x1

    .line 827
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    move-object v7, v4

    .line 832
    check-cast v7, Ldg/z;

    .line 834
    iget-object v4, v13, Lo1/q;->e:Ljava/lang/Object;

    .line 836
    check-cast v4, Lq2/q;

    .line 838
    invoke-virtual {v7}, Ldg/z;->e()Ldg/e0;

    .line 841
    move-result-object v5

    .line 842
    move-object/from16 v9, v29

    .line 844
    invoke-virtual {v4, v5, v9}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 847
    move-result-object v8

    .line 848
    add-int v6, v3, v1

    .line 850
    const/16 v18, 0x0

    .line 852
    move-object v3, v10

    .line 853
    move-object v4, v12

    .line 854
    move-object v5, v15

    .line 855
    move-object/from16 v19, v9

    .line 857
    move-object/from16 v9, v18

    .line 859
    invoke-virtual/range {v3 .. v9}, Ljg/o;->x(Ljava/util/ArrayList;Lhg/b;ILdg/z;Lmh/a0;Lmh/a0;)V

    .line 862
    move/from16 v3, v17

    .line 864
    move-object/from16 v29, v19

    .line 866
    goto :goto_d

    .line 867
    :cond_15
    move-object/from16 v30, v8

    .line 869
    move-object v11, v9

    .line 870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 873
    move-result-object v12

    .line 874
    :cond_16
    const/4 v1, 0x0

    .line 875
    invoke-virtual {v15, v1}, Lhg/b;->F0(Z)V

    .line 878
    invoke-interface {v14}, Lxf/g;->getVisibility()Lxf/q;

    .line 881
    move-result-object v1

    .line 882
    move-object/from16 v3, v30

    .line 884
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    sget-object v3, Lfg/u;->b:Lxf/r;

    .line 889
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_17

    .line 895
    sget-object v1, Lfg/u;->c:Lxf/r;

    .line 897
    invoke-static {v1, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    :cond_17
    invoke-virtual {v15, v12, v1}, Lag/l;->K0(Ljava/util/List;Lxf/q;)V

    .line 903
    const/4 v1, 0x1

    .line 904
    invoke-virtual {v15, v1}, Lhg/b;->E0(Z)V

    .line 907
    invoke-interface {v14}, Lxf/g;->i()Lmh/f0;

    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v15, v1}, Lag/x;->G0(Lmh/f0;)V

    .line 914
    iget-object v1, v13, Lo1/q;->a:Ljava/lang/Object;

    .line 916
    check-cast v1, Lig/a;

    .line 918
    iget-object v1, v1, Lig/a;->g:Lgg/i;

    .line 920
    check-cast v1, Leg/e;

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    :goto_e
    invoke-static {v15}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v3

    .line 929
    :cond_18
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->i(Lo1/q;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :goto_f
    iget-object v0, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 940
    check-cast v0, Lig/a;

    .line 942
    iget-object v0, v0, Lig/a;->x:Ldh/e;

    .line 944
    iget-object v1, v10, Ljg/o;->n:Lxf/g;

    .line 946
    check-cast v0, Ldh/a;

    .line 948
    invoke-virtual {v0, v2, v1}, Ldh/a;->f(Lo1/q;Lxf/g;)Ljava/util/ArrayList;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
