.class public final Lmh/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/p0;

.field public final b:Lid/y;

.field public final c:Lye/n;

.field public final d:Llh/m;


# direct methods
.method public constructor <init>(Lua/p0;)V
    .locals 2

    .line 1
    new-instance v0, Lid/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid/y;-><init>(I)V

    .line 7
    const-string v1, "projectionComputer"

    .line 9
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmh/d1;->a:Lua/p0;

    .line 17
    iput-object v0, p0, Lmh/d1;->b:Lid/y;

    .line 19
    new-instance p1, Llh/p;

    .line 21
    const-string v0, "Type parameter upper bound erasure results"

    .line 23
    invoke-direct {p1, v0}, Llh/p;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lxg/l;

    .line 28
    const/16 v1, 0xc

    .line 30
    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmh/d1;->c:Lye/n;

    .line 39
    new-instance v0, Ldg/o;

    .line 41
    const/16 v1, 0x11

    .line 43
    invoke-direct {v0, p0, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, v0}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmh/d1;->d:Llh/m;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lmh/c;)Lmh/r1;
    .locals 0

    .line 1
    check-cast p1, Lkg/a;

    .line 3
    iget-object p1, p1, Lkg/a;->f:Lmh/f0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lxa/f;->v0(Lmh/a0;)Lmh/r1;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    iget-object p1, p0, Lmh/d1;->c:Lye/n;

    .line 15
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loh/i;

    .line 21
    :cond_1
    return-object p1
.end method

.method public final b(Lxf/z0;Lmh/c;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeAttr"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmh/c1;

    .line 13
    invoke-direct {v0, p1, p2}, Lmh/c1;-><init>(Lxf/z0;Lmh/c;)V

    .line 16
    iget-object p1, p0, Lmh/d1;->d:Llh/m;

    .line 18
    invoke-virtual {p1, v0}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 24
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lmh/a0;

    .line 29
    return-object p1
.end method

.method public final c(Lmh/m1;Ljava/util/List;Lmh/c;)Laf/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Laf/i;

    .line 9
    invoke-direct {v3}, Laf/i;-><init>()V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1f

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lmh/a0;

    .line 28
    invoke-virtual {v5}, Lmh/a0;->A0()Lmh/z0;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lmh/z0;->l()Lxf/j;

    .line 35
    move-result-object v6

    .line 36
    instance-of v7, v6, Lxf/g;

    .line 38
    iget-object v10, v0, Lmh/d1;->b:Lid/y;

    .line 40
    if-eqz v7, :cond_1a

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lkg/a;

    .line 45
    iget-object v6, v6, Lkg/a;->e:Ljava/util/Set;

    .line 47
    iget-boolean v7, v10, Lid/y;->a:Z

    .line 49
    invoke-virtual {v5}, Lmh/a0;->D0()Lmh/r1;

    .line 52
    move-result-object v11

    .line 53
    instance-of v12, v11, Lmh/u;

    .line 55
    sget-object v13, Lqh/b;->a:Lqh/b;

    .line 57
    const-string v9, "argument.type"

    .line 59
    const-string v14, "constructor.parameters"

    .line 61
    if-eqz v12, :cond_10

    .line 63
    move-object v12, v11

    .line 64
    check-cast v12, Lmh/u;

    .line 66
    iget-object v8, v12, Lmh/u;->b:Lmh/f0;

    .line 68
    invoke-virtual {v8}, Lmh/a0;->A0()Lmh/z0;

    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 75
    move-result-object v16

    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v16

    .line 80
    if-nez v16, :cond_7

    .line 82
    invoke-virtual {v8}, Lmh/a0;->A0()Lmh/z0;

    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Lmh/z0;->l()Lxf/j;

    .line 89
    move-result-object v16

    .line 90
    if-nez v16, :cond_0

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_0
    invoke-virtual {v8}, Lmh/a0;->A0()Lmh/z0;

    .line 97
    move-result-object v16

    .line 98
    invoke-interface/range {v16 .. v16}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object/from16 v16, v4

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    move-object/from16 v17, v10

    .line 111
    const/16 v10, 0xa

    .line 113
    invoke-static {v15, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 116
    move-result v0

    .line 117
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lxf/z0;

    .line 136
    invoke-virtual {v5}, Lmh/a0;->y0()Ljava/util/List;

    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v18, v0

    .line 142
    invoke-interface {v10}, Lxf/z0;->N()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v15}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lmh/e1;

    .line 152
    if-eqz v7, :cond_2

    .line 154
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_1

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v15, v13, v2}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_1

    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const/4 v2, 0x0

    .line 172
    :goto_2
    if-eqz v2, :cond_2

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    if-eqz v6, :cond_3

    .line 177
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-eqz v0, :cond_4

    .line 188
    if-nez v2, :cond_4

    .line 190
    invoke-virtual/range {p1 .. p1}, Lmh/m1;->g()Lmh/i1;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v15}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 207
    :cond_4
    new-instance v0, Lmh/k0;

    .line 209
    invoke-direct {v0, v10}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 212
    :cond_5
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    move-object/from16 v2, p3

    .line 217
    move-object/from16 v0, v18

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/4 v0, 0x2

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v8, v4, v2, v0}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    .line 225
    move-result-object v8

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_5
    move-object/from16 v16, v4

    .line 229
    move-object/from16 v17, v10

    .line 231
    :goto_6
    iget-object v0, v12, Lmh/u;->c:Lmh/f0;

    .line 233
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_f

    .line 247
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_8

    .line 257
    goto/16 :goto_b

    .line 259
    :cond_8
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    const/16 v10, 0xa

    .line 274
    invoke-static {v2, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 277
    move-result v10

    .line 278
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_e

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lxf/z0;

    .line 297
    invoke-virtual {v5}, Lmh/a0;->y0()Ljava/util/List;

    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v10}, Lxf/z0;->N()I

    .line 304
    move-result v14

    .line 305
    invoke-static {v14, v12}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lmh/e1;

    .line 311
    if-eqz v7, :cond_a

    .line 313
    if-eqz v12, :cond_9

    .line 315
    invoke-interface {v12}, Lmh/e1;->getType()Lmh/a0;

    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_9

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static {v14, v13, v15}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 325
    move-result v14

    .line 326
    if-nez v14, :cond_9

    .line 328
    const/4 v14, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    const/4 v14, 0x0

    .line 331
    :goto_8
    if-eqz v14, :cond_a

    .line 333
    goto :goto_a

    .line 334
    :cond_a
    if-eqz v6, :cond_b

    .line 336
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_b

    .line 342
    const/4 v14, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_b
    const/4 v14, 0x0

    .line 345
    :goto_9
    if-eqz v12, :cond_c

    .line 347
    if-nez v14, :cond_c

    .line 349
    invoke-virtual/range {p1 .. p1}, Lmh/m1;->g()Lmh/i1;

    .line 352
    move-result-object v14

    .line 353
    invoke-interface {v12}, Lmh/e1;->getType()Lmh/a0;

    .line 356
    move-result-object v15

    .line 357
    invoke-static {v15, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v14, v15}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    .line 363
    move-result-object v14

    .line 364
    if-nez v14, :cond_d

    .line 366
    :cond_c
    new-instance v12, Lmh/k0;

    .line 368
    invoke-direct {v12, v10}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 371
    :cond_d
    :goto_a
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    const/4 v10, 0x2

    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static {v0, v4, v12, v10}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    .line 380
    move-result-object v0

    .line 381
    :cond_f
    :goto_b
    invoke-static {v8, v0}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_10

    .line 387
    :cond_10
    move-object/from16 v16, v4

    .line 389
    move-object/from16 v17, v10

    .line 391
    instance-of v0, v11, Lmh/f0;

    .line 393
    if-eqz v0, :cond_19

    .line 395
    move-object v0, v11

    .line 396
    check-cast v0, Lmh/f0;

    .line 398
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_18

    .line 412
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_11

    .line 422
    goto/16 :goto_10

    .line 424
    :cond_11
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    const/16 v8, 0xa

    .line 439
    invoke-static {v2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 442
    move-result v8

    .line 443
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v2

    .line 450
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_17

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lxf/z0;

    .line 462
    invoke-virtual {v5}, Lmh/a0;->y0()Ljava/util/List;

    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v8}, Lxf/z0;->N()I

    .line 469
    move-result v12

    .line 470
    invoke-static {v12, v10}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lmh/e1;

    .line 476
    if-eqz v7, :cond_13

    .line 478
    if-eqz v10, :cond_12

    .line 480
    invoke-interface {v10}, Lmh/e1;->getType()Lmh/a0;

    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_12

    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-static {v12, v13, v14}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_12

    .line 493
    const/4 v12, 0x1

    .line 494
    goto :goto_d

    .line 495
    :cond_12
    const/4 v12, 0x0

    .line 496
    :goto_d
    if-eqz v12, :cond_13

    .line 498
    goto :goto_f

    .line 499
    :cond_13
    if-eqz v6, :cond_14

    .line 501
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_14

    .line 507
    const/4 v12, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_14
    const/4 v12, 0x0

    .line 510
    :goto_e
    if-eqz v10, :cond_15

    .line 512
    if-nez v12, :cond_15

    .line 514
    invoke-virtual/range {p1 .. p1}, Lmh/m1;->g()Lmh/i1;

    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v10}, Lmh/e1;->getType()Lmh/a0;

    .line 521
    move-result-object v14

    .line 522
    invoke-static {v14, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v12, v14}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    .line 528
    move-result-object v12

    .line 529
    if-nez v12, :cond_16

    .line 531
    :cond_15
    new-instance v10, Lmh/k0;

    .line 533
    invoke-direct {v10, v8}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 536
    :cond_16
    :goto_f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_c

    .line 540
    :cond_17
    const/4 v8, 0x2

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-static {v0, v4, v10, v8}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    .line 545
    move-result-object v0

    .line 546
    :cond_18
    :goto_10
    invoke-static {v0, v11}, Lic/z;->N(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 549
    move-result-object v0

    .line 550
    sget-object v2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 552
    invoke-virtual {v1, v0, v2}, Lmh/m1;->i(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 555
    move-result-object v0

    .line 556
    const-string v2, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    .line 558
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v3, v0}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_12

    .line 565
    :cond_19
    new-instance v0, Landroidx/fragment/app/x;

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 571
    throw v0

    .line 572
    :cond_1a
    move-object/from16 v16, v4

    .line 574
    move-object/from16 v17, v10

    .line 576
    instance-of v0, v6, Lxf/z0;

    .line 578
    if-eqz v0, :cond_1d

    .line 580
    move-object/from16 v0, p3

    .line 582
    move-object v2, v0

    .line 583
    check-cast v2, Lkg/a;

    .line 585
    iget-object v2, v2, Lkg/a;->e:Ljava/util/Set;

    .line 587
    if-eqz v2, :cond_1b

    .line 589
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    const/4 v4, 0x1

    .line 594
    if-ne v2, v4, :cond_1b

    .line 596
    const/4 v8, 0x1

    .line 597
    goto :goto_11

    .line 598
    :cond_1b
    const/4 v8, 0x0

    .line 599
    :goto_11
    if-eqz v8, :cond_1c

    .line 601
    move-object/from16 v2, p0

    .line 603
    invoke-virtual {v2, v0}, Lmh/d1;->a(Lmh/c;)Lmh/r1;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v3, v4}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    move-object/from16 v2, p0

    .line 613
    check-cast v6, Lxf/z0;

    .line 615
    invoke-interface {v6}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 618
    move-result-object v4

    .line 619
    const-string v5, "declaration.upperBounds"

    .line 621
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2, v1, v4, v0}, Lmh/d1;->c(Lmh/m1;Ljava/util/List;Lmh/c;)Laf/i;

    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Laf/i;->addAll(Ljava/util/Collection;)Z

    .line 631
    goto :goto_13

    .line 632
    :cond_1d
    :goto_12
    move-object/from16 v2, p0

    .line 634
    move-object/from16 v0, p3

    .line 636
    :goto_13
    move-object/from16 v4, v17

    .line 638
    iget-boolean v4, v4, Lid/y;->b:Z

    .line 640
    if-nez v4, :cond_1e

    .line 642
    goto :goto_14

    .line 643
    :cond_1e
    move-object/from16 v4, v16

    .line 645
    move-object/from16 v19, v2

    .line 647
    move-object v2, v0

    .line 648
    move-object/from16 v0, v19

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_1f
    move-object v2, v0

    .line 653
    :goto_14
    invoke-static {v3}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;

    .line 656
    return-object v3
.end method
