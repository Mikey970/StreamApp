.class public final Lrf/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/f0;


# direct methods
.method public synthetic constructor <init>(Lrf/f0;I)V
    .locals 0

    iput p2, p0, Lrf/e0;->a:I

    iput-object p1, p0, Lrf/e0;->b:Lrf/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsf/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x29

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lrf/e0;->a:I

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "desc"

    .line 13
    const/16 v8, 0xa

    .line 15
    iget-object v9, v0, Lrf/e0;->b:Lrf/f0;

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 20
    goto/16 :goto_5

    .line 22
    :pswitch_0
    sget-object v4, Lrf/x1;->a:Lvg/b;

    .line 24
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lrf/x1;->c(Lxf/w;)Lrf/t1;

    .line 31
    move-result-object v4

    .line 32
    instance-of v10, v4, Lrf/i;

    .line 34
    iget-object v11, v9, Lrf/f0;->g:Lrf/d0;

    .line 36
    if-eqz v10, :cond_2

    .line 38
    invoke-virtual {v9}, Lrf/r;->q()Z

    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 44
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v9}, Lrf/r;->getParameters()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-static {v2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lof/o;

    .line 77
    check-cast v4, Lrf/t0;

    .line 79
    invoke-virtual {v4}, Lrf/t0;->getName()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v2, Lsf/a;->POSITIONAL_CALL:Lsf/a;

    .line 92
    sget-object v4, Lsf/b;->KOTLIN:Lsf/b;

    .line 94
    new-instance v5, Lsf/c;

    .line 96
    invoke-direct {v5, v1, v3, v2, v4}, Lsf/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;)V

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_1
    check-cast v4, Lrf/i;

    .line 103
    iget-object v4, v4, Lrf/i;->b:Lug/e;

    .line 105
    iget-object v4, v4, Lug/e;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v4, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v11, v4}, Lrf/d0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    :try_start_0
    new-array v8, v6, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, [Ljava/lang/Class;

    .line 129
    array-length v8, v4

    .line 130
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    instance-of v7, v4, Lrf/j;

    .line 145
    if-eqz v7, :cond_3

    .line 147
    check-cast v4, Lrf/j;

    .line 149
    iget-object v4, v4, Lrf/j;->b:Lug/e;

    .line 151
    iget-object v5, v4, Lug/e;->a:Ljava/lang/String;

    .line 153
    iget-object v4, v4, Lug/e;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v11, v5, v4}, Lrf/d0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    instance-of v7, v4, Lrf/h;

    .line 162
    if-eqz v7, :cond_4

    .line 164
    check-cast v4, Lrf/h;

    .line 166
    iget-object v5, v4, Lrf/h;->b:Ljava/lang/reflect/Method;

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v7, v4, Lrf/g;

    .line 171
    if-eqz v7, :cond_c

    .line 173
    check-cast v4, Lrf/g;

    .line 175
    iget-object v5, v4, Lrf/g;->b:Ljava/lang/reflect/Constructor;

    .line 177
    :goto_1
    instance-of v4, v5, Ljava/lang/reflect/Constructor;

    .line 179
    if-eqz v4, :cond_5

    .line 181
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 183
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v9, v5, v1, v6}, Lrf/f0;->s(Lrf/f0;Ljava/lang/reflect/Constructor;Lxf/w;Z)Lsf/v;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    instance-of v4, v5, Ljava/lang/reflect/Method;

    .line 194
    if-eqz v4, :cond_b

    .line 196
    check-cast v5, Ljava/lang/reflect/Method;

    .line 198
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 205
    move-result v1

    .line 206
    iget-object v4, v9, Lrf/f0;->x:Ljava/lang/Object;

    .line 208
    if-nez v1, :cond_7

    .line 210
    invoke-virtual {v9}, Lrf/f0;->r()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 216
    new-instance v1, Lsf/q;

    .line 218
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v4, v2}, Lq2/h;->t(Ljava/lang/Object;Lxf/d;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v5, v2}, Lsf/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v1, Lsf/t;

    .line 232
    invoke-direct {v1, v6, v5}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lyf/b;

    .line 242
    invoke-virtual {v1}, Lyf/b;->getAnnotations()Lyf/h;

    .line 245
    move-result-object v1

    .line 246
    sget-object v7, Lrf/z1;->a:Lvg/c;

    .line 248
    invoke-interface {v1, v7}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_9

    .line 254
    invoke-virtual {v9}, Lrf/f0;->r()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 260
    new-instance v1, Lsf/r;

    .line 262
    invoke-direct {v1, v5}, Lsf/r;-><init>(Ljava/lang/reflect/Method;)V

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    new-instance v1, Lsf/t;

    .line 268
    invoke-direct {v1, v3, v5}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v9}, Lrf/f0;->r()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 278
    new-instance v1, Lsf/s;

    .line 280
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v4, v2}, Lq2/h;->t(Ljava/lang/Object;Lxf/d;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v5, v2}, Lsf/s;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    new-instance v1, Lsf/t;

    .line 294
    invoke-direct {v1, v2, v5}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 297
    :goto_2
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2, v6}, Lq2/h;->B(Lsf/f;Lxf/w;Z)Lsf/f;

    .line 304
    move-result-object v5

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    new-instance v3, Lye/i;

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    const-string v6, "Could not compute caller for function: "

    .line 312
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v6, " (member = "

    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v3, v1, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 340
    throw v3

    .line 341
    :cond_c
    instance-of v1, v4, Lrf/f;

    .line 343
    if-eqz v1, :cond_e

    .line 345
    check-cast v4, Lrf/f;

    .line 347
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 350
    move-result-object v13

    .line 351
    new-instance v14, Ljava/util/ArrayList;

    .line 353
    iget-object v1, v4, Lrf/f;->b:Ljava/util/List;

    .line 355
    invoke-static {v1, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 358
    move-result v2

    .line 359
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 366
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/reflect/Method;

    .line 378
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    sget-object v15, Lsf/a;->POSITIONAL_CALL:Lsf/a;

    .line 388
    sget-object v16, Lsf/b;->JAVA:Lsf/b;

    .line 390
    new-instance v5, Lsf/c;

    .line 392
    move-object v12, v5

    .line 393
    move-object/from16 v17, v1

    .line 395
    invoke-direct/range {v12 .. v17}, Lsf/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;Ljava/util/List;)V

    .line 398
    :goto_4
    return-object v5

    .line 399
    :cond_e
    new-instance v1, Landroidx/fragment/app/x;

    .line 401
    invoke-direct {v1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 404
    throw v1

    .line 405
    :goto_5
    sget-object v4, Lrf/x1;->a:Lvg/b;

    .line 407
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lrf/x1;->c(Lxf/w;)Lrf/t1;

    .line 414
    move-result-object v4

    .line 415
    instance-of v10, v4, Lrf/j;

    .line 417
    iget-object v11, v9, Lrf/f0;->g:Lrf/d0;

    .line 419
    if-eqz v10, :cond_11

    .line 421
    check-cast v4, Lrf/j;

    .line 423
    iget-object v4, v4, Lrf/j;->b:Lug/e;

    .line 425
    iget-object v8, v4, Lug/e;->a:Ljava/lang/String;

    .line 427
    invoke-virtual {v9}, Lrf/f0;->m()Lsf/f;

    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v10}, Lsf/f;->b()Ljava/lang/reflect/Member;

    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 438
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 441
    move-result v10

    .line 442
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 445
    move-result v10

    .line 446
    xor-int/2addr v10, v3

    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    const-string v12, "name"

    .line 452
    invoke-static {v8, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v4, v4, Lug/e;->b:Ljava/lang/String;

    .line 457
    invoke-static {v4, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    const-string v7, "<init>"

    .line 462
    invoke-static {v8, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_f

    .line 468
    goto/16 :goto_8

    .line 470
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    if-eqz v10, :cond_10

    .line 477
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_10
    invoke-virtual {v11, v4, v7, v6}, Lrf/d0;->m(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 487
    invoke-virtual {v11}, Lrf/d0;->s()Ljava/lang/Class;

    .line 490
    move-result-object v12

    .line 491
    const-string v13, "$default"

    .line 493
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    new-array v13, v6, [Ljava/lang/Class;

    .line 499
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    check-cast v7, [Ljava/lang/Class;

    .line 505
    const/4 v13, 0x6

    .line 506
    invoke-static {v4, v1, v6, v6, v13}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 509
    move-result v1

    .line 510
    add-int/2addr v1, v3

    .line 511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 514
    move-result v6

    .line 515
    invoke-virtual {v11, v1, v6, v4}, Lrf/d0;->w(IILjava/lang/String;)Ljava/lang/Class;

    .line 518
    move-result-object v1

    .line 519
    invoke-static {v12, v8, v7, v1, v10}, Lrf/d0;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v1

    .line 523
    goto/16 :goto_9

    .line 525
    :cond_11
    instance-of v1, v4, Lrf/i;

    .line 527
    if-eqz v1, :cond_14

    .line 529
    invoke-virtual {v9}, Lrf/r;->q()Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_13

    .line 535
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v9}, Lrf/r;->getParameters()Ljava/util/List;

    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    invoke-static {v2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 548
    move-result v4

    .line 549
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v2

    .line 556
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_12

    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lof/o;

    .line 568
    check-cast v4, Lrf/t0;

    .line 570
    invoke-virtual {v4}, Lrf/t0;->getName()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 577
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_6

    .line 581
    :cond_12
    sget-object v2, Lsf/a;->CALL_BY_NAME:Lsf/a;

    .line 583
    sget-object v4, Lsf/b;->KOTLIN:Lsf/b;

    .line 585
    new-instance v5, Lsf/c;

    .line 587
    invoke-direct {v5, v1, v3, v2, v4}, Lsf/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;)V

    .line 590
    goto/16 :goto_c

    .line 592
    :cond_13
    check-cast v4, Lrf/i;

    .line 594
    iget-object v1, v4, Lrf/i;->b:Lug/e;

    .line 596
    iget-object v1, v1, Lug/e;->b:Ljava/lang/String;

    .line 598
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-static {v1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 607
    move-result-object v4

    .line 608
    new-instance v7, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-virtual {v11, v1, v7, v3}, Lrf/d0;->m(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    :try_start_1
    new-array v1, v6, [Ljava/lang/Class;

    .line 620
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, [Ljava/lang/Class;

    .line 626
    array-length v6, v1

    .line 627
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    check-cast v1, [Ljava/lang/Class;

    .line 633
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 636
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    goto :goto_9

    .line 638
    :catch_1
    nop

    .line 639
    goto :goto_8

    .line 640
    :cond_14
    instance-of v1, v4, Lrf/f;

    .line 642
    if-eqz v1, :cond_16

    .line 644
    check-cast v4, Lrf/f;

    .line 646
    invoke-interface {v11}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 649
    move-result-object v13

    .line 650
    new-instance v14, Ljava/util/ArrayList;

    .line 652
    iget-object v1, v4, Lrf/f;->b:Ljava/util/List;

    .line 654
    invoke-static {v1, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 657
    move-result v2

    .line 658
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v2

    .line 665
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_15

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/reflect/Method;

    .line 677
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    goto :goto_7

    .line 685
    :cond_15
    sget-object v15, Lsf/a;->CALL_BY_NAME:Lsf/a;

    .line 687
    sget-object v16, Lsf/b;->JAVA:Lsf/b;

    .line 689
    new-instance v5, Lsf/c;

    .line 691
    move-object v12, v5

    .line 692
    move-object/from16 v17, v1

    .line 694
    invoke-direct/range {v12 .. v17}, Lsf/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;Ljava/util/List;)V

    .line 697
    goto/16 :goto_c

    .line 699
    :cond_16
    :goto_8
    move-object v1, v5

    .line 700
    :goto_9
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    .line 702
    if-eqz v4, :cond_17

    .line 704
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 706
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 709
    move-result-object v2

    .line 710
    invoke-static {v9, v1, v2, v3}, Lrf/f0;->s(Lrf/f0;Ljava/lang/reflect/Constructor;Lxf/w;Z)Lsf/v;

    .line 713
    move-result-object v1

    .line 714
    goto :goto_b

    .line 715
    :cond_17
    instance-of v4, v1, Ljava/lang/reflect/Method;

    .line 717
    if-eqz v4, :cond_1b

    .line 719
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lyf/b;

    .line 725
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 728
    move-result-object v4

    .line 729
    sget-object v6, Lrf/z1;->a:Lvg/c;

    .line 731
    invoke-interface {v4, v6}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 734
    move-result-object v4

    .line 735
    if-eqz v4, :cond_19

    .line 737
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v4}, Lxf/m;->l()Lxf/m;

    .line 744
    move-result-object v4

    .line 745
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 747
    invoke-static {v4, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast v4, Lxf/g;

    .line 752
    invoke-interface {v4}, Lxf/g;->v()Z

    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_19

    .line 758
    check-cast v1, Ljava/lang/reflect/Method;

    .line 760
    invoke-virtual {v9}, Lrf/f0;->r()Z

    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_18

    .line 766
    new-instance v2, Lsf/r;

    .line 768
    invoke-direct {v2, v1}, Lsf/r;-><init>(Ljava/lang/reflect/Method;)V

    .line 771
    goto :goto_a

    .line 772
    :cond_18
    new-instance v2, Lsf/t;

    .line 774
    invoke-direct {v2, v3, v1}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 777
    :goto_a
    move-object v1, v2

    .line 778
    goto :goto_b

    .line 779
    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    .line 781
    invoke-virtual {v9}, Lrf/f0;->r()Z

    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_1a

    .line 787
    new-instance v2, Lsf/s;

    .line 789
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 792
    move-result-object v4

    .line 793
    iget-object v6, v9, Lrf/f0;->x:Ljava/lang/Object;

    .line 795
    invoke-static {v6, v4}, Lq2/h;->t(Ljava/lang/Object;Lxf/d;)Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 799
    invoke-direct {v2, v1, v4}, Lsf/s;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 802
    goto :goto_a

    .line 803
    :cond_1a
    new-instance v4, Lsf/t;

    .line 805
    invoke-direct {v4, v2, v1}, Lsf/t;-><init>(ILjava/lang/reflect/Method;)V

    .line 808
    move-object v1, v4

    .line 809
    goto :goto_b

    .line 810
    :cond_1b
    move-object v1, v5

    .line 811
    :goto_b
    if-eqz v1, :cond_1c

    .line 813
    invoke-virtual {v9}, Lrf/f0;->t()Lxf/w;

    .line 816
    move-result-object v2

    .line 817
    invoke-static {v1, v2, v3}, Lq2/h;->B(Lsf/f;Lxf/w;Z)Lsf/f;

    .line 820
    move-result-object v5

    .line 821
    :cond_1c
    :goto_c
    return-object v5

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrf/e0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lrf/e0;->a()Lsf/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lrf/e0;->a()Lsf/f;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
