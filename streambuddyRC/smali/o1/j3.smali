.class public final Lo1/j3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo1/e3;

.field public b:Lkotlin/jvm/internal/u;

.field public c:I

.field public final synthetic d:Lo1/n1;

.field public final synthetic e:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/n1;Lo1/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/j3;->d:Lo1/n1;

    iput-object p2, p0, Lo1/j3;->e:Lo1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lo1/j3;

    iget-object v0, p0, Lo1/j3;->d:Lo1/n1;

    iget-object v1, p0, Lo1/j3;->e:Lo1/f;

    invoke-direct {p1, v0, v1, p2}, Lo1/j3;-><init>(Lo1/n1;Lo1/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/j3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/j3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/j3;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lo1/j3;->b:Lkotlin/jvm/internal/u;

    .line 29
    iget-object v1, p0, Lo1/j3;->a:Lo1/e3;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lo1/j3;->d:Lo1/n1;

    .line 40
    instance-of v1, p1, Lo1/l1;

    .line 42
    if-eqz v1, :cond_8

    .line 44
    check-cast p1, Lo1/l1;

    .line 46
    iget-object p1, p1, Lo1/l1;->a:Lo1/a1;

    .line 48
    sget-object v1, Lo1/a1;->REFRESH:Lo1/a1;

    .line 50
    if-ne p1, v1, :cond_8

    .line 52
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 54
    iput-boolean v4, p1, Lo1/f;->h:Z

    .line 56
    new-instance v1, Lo1/e3;

    .line 58
    iget-object p1, p0, Lo1/j3;->d:Lo1/n1;

    .line 60
    check-cast p1, Lo1/l1;

    .line 62
    invoke-direct {v1, p1}, Lo1/e3;-><init>(Lo1/l1;)V

    .line 65
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 70
    iget-object v5, p0, Lo1/j3;->e:Lo1/f;

    .line 72
    iget-object v6, v5, Lo1/f;->c:Lo1/e3;

    .line 74
    iget v8, v5, Lo1/f;->i:I

    .line 76
    new-instance v9, Lo1/i3;

    .line 78
    iget-object v7, p0, Lo1/j3;->e:Lo1/f;

    .line 80
    invoke-direct {v9, v7, v1, p1, v4}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    iput-object v1, p0, Lo1/j3;->a:Lo1/e3;

    .line 85
    iput-object p1, p0, Lo1/j3;->b:Lkotlin/jvm/internal/u;

    .line 87
    iput v3, p0, Lo1/j3;->c:I

    .line 89
    move-object v7, v1

    .line 90
    move-object v10, p0

    .line 91
    invoke-virtual/range {v5 .. v10}, Lo1/f;->c(Lo1/e3;Lo1/e3;ILo1/i3;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v0, p1

    .line 99
    move-object p1, v3

    .line 100
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 102
    iget-boolean v0, v0, Lkotlin/jvm/internal/u;->a:Z

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 108
    iget-object v3, p0, Lo1/j3;->d:Lo1/n1;

    .line 110
    check-cast v3, Lo1/l1;

    .line 112
    iget-object v4, v3, Lo1/l1;->e:Lo1/z0;

    .line 114
    iget-object v3, v3, Lo1/l1;->f:Lo1/z0;

    .line 116
    invoke-virtual {v0, v4, v3}, Lo1/f;->a(Lo1/z0;Lo1/z0;)V

    .line 119
    if-nez p1, :cond_5

    .line 121
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 123
    iget-object p1, p1, Lo1/f;->d:Lo1/p4;

    .line 125
    if-nez p1, :cond_4

    .line 127
    goto/16 :goto_d

    .line 129
    :cond_4
    iget v0, v1, Lo1/e3;->b:I

    .line 131
    new-instance v3, Lo1/r4;

    .line 133
    div-int/2addr v0, v2

    .line 134
    invoke-virtual {v1}, Lo1/e3;->d()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Lo1/e3;->e()I

    .line 141
    move-result v1

    .line 142
    invoke-direct {v3, v0, v0, v2, v1}, Lo1/r4;-><init>(IIII)V

    .line 145
    invoke-interface {p1, v3}, Lo1/p4;->e(Lo1/t4;)V

    .line 148
    goto/16 :goto_d

    .line 150
    :cond_5
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lo1/f;->i:I

    .line 158
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 160
    iget-object v0, v0, Lo1/f;->d:Lo1/p4;

    .line 162
    if-nez v0, :cond_6

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1, p1}, Lo1/e3;->a(I)Lo1/q4;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Lo1/p4;->e(Lo1/t4;)V

    .line 177
    goto/16 :goto_d

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_8
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 193
    iget-object p1, p1, Lo1/f;->l:Lo1/h;

    .line 195
    iget-boolean p1, p1, Lo1/h;->e:Z

    .line 197
    if-eqz p1, :cond_9

    .line 199
    iput v2, p0, Lo1/j3;->c:I

    .line 201
    invoke-static {p0}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_9

    .line 207
    return-object v0

    .line 208
    :cond_9
    :goto_1
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 210
    iget-object v0, p1, Lo1/f;->c:Lo1/e3;

    .line 212
    iget-object v1, p0, Lo1/j3;->d:Lo1/n1;

    .line 214
    iget-object p1, p1, Lo1/f;->j:Lo1/l3;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    const-string v5, "pageEvent"

    .line 221
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v5, "callback"

    .line 226
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of v5, v1, Lo1/l1;

    .line 231
    const-string v6, "source"

    .line 233
    if-eqz v5, :cond_13

    .line 235
    check-cast v1, Lo1/l1;

    .line 237
    iget-object v5, v1, Lo1/l1;->b:Ljava/util/List;

    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v7

    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_a

    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lo1/o4;

    .line 256
    iget-object v9, v9, Lo1/o4;->b:Ljava/util/List;

    .line 258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 261
    move-result v9

    .line 262
    add-int/2addr v8, v9

    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 267
    move-result v7

    .line 268
    sget-object v9, Lo1/d3;->a:[I

    .line 270
    iget-object v10, v1, Lo1/l1;->a:Lo1/a1;

    .line 272
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v10

    .line 276
    aget v9, v9, v10

    .line 278
    if-eq v9, v3, :cond_12

    .line 280
    iget-object v10, v0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 282
    if-eq v9, v2, :cond_e

    .line 284
    const/4 v2, 0x3

    .line 285
    if-eq v9, v2, :cond_b

    .line 287
    goto/16 :goto_3

    .line 289
    :cond_b
    iget v2, v0, Lo1/e3;->d:I

    .line 291
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v2

    .line 295
    iget v9, v0, Lo1/e3;->c:I

    .line 297
    iget v11, v0, Lo1/e3;->b:I

    .line 299
    add-int/2addr v9, v11

    .line 300
    sub-int v11, v8, v2

    .line 302
    add-int v12, v9, v2

    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v13

    .line 308
    invoke-virtual {v10, v13, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 311
    iget v5, v0, Lo1/e3;->b:I

    .line 313
    add-int/2addr v5, v8

    .line 314
    iput v5, v0, Lo1/e3;->b:I

    .line 316
    iget v5, v1, Lo1/l1;->d:I

    .line 318
    iput v5, v0, Lo1/e3;->d:I

    .line 320
    invoke-virtual {p1, v9, v2}, Lo1/l3;->a(II)V

    .line 323
    invoke-virtual {p1, v12, v11}, Lo1/l3;->b(II)V

    .line 326
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 329
    move-result v2

    .line 330
    sub-int/2addr v2, v7

    .line 331
    sub-int/2addr v2, v11

    .line 332
    if-lez v2, :cond_c

    .line 334
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 337
    move-result v0

    .line 338
    sub-int/2addr v0, v2

    .line 339
    invoke-virtual {p1, v0, v2}, Lo1/l3;->b(II)V

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    if-gez v2, :cond_11

    .line 345
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 348
    move-result v0

    .line 349
    neg-int v2, v2

    .line 350
    iget-object v5, p1, Lo1/l3;->a:Lo1/f;

    .line 352
    iget-object v5, v5, Lo1/f;->a:Lo1/g;

    .line 354
    if-lez v2, :cond_d

    .line 356
    iget-object v5, v5, Lo1/g;->a:Lo1/h;

    .line 358
    iget-object v5, v5, Lo1/h;->b:Lr1/f0;

    .line 360
    invoke-interface {v5, v0, v2}, Lr1/f0;->b(II)V

    .line 363
    goto :goto_3

    .line 364
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    goto :goto_3

    .line 368
    :cond_e
    iget v2, v0, Lo1/e3;->c:I

    .line 370
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 373
    move-result v2

    .line 374
    iget v9, v0, Lo1/e3;->c:I

    .line 376
    sub-int/2addr v9, v2

    .line 377
    sub-int v11, v8, v2

    .line 379
    invoke-virtual {v10, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 382
    iget v5, v0, Lo1/e3;->b:I

    .line 384
    add-int/2addr v5, v8

    .line 385
    iput v5, v0, Lo1/e3;->b:I

    .line 387
    iget v5, v1, Lo1/l1;->c:I

    .line 389
    iput v5, v0, Lo1/e3;->c:I

    .line 391
    invoke-virtual {p1, v9, v2}, Lo1/l3;->a(II)V

    .line 394
    invoke-virtual {p1, v4, v11}, Lo1/l3;->b(II)V

    .line 397
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 400
    move-result v0

    .line 401
    sub-int/2addr v0, v7

    .line 402
    sub-int/2addr v0, v11

    .line 403
    if-lez v0, :cond_f

    .line 405
    invoke-virtual {p1, v4, v0}, Lo1/l3;->b(II)V

    .line 408
    goto :goto_3

    .line 409
    :cond_f
    if-gez v0, :cond_11

    .line 411
    neg-int v0, v0

    .line 412
    iget-object v2, p1, Lo1/l3;->a:Lo1/f;

    .line 414
    iget-object v2, v2, Lo1/f;->a:Lo1/g;

    .line 416
    if-lez v0, :cond_10

    .line 418
    iget-object v2, v2, Lo1/g;->a:Lo1/h;

    .line 420
    iget-object v2, v2, Lo1/h;->b:Lr1/f0;

    .line 422
    invoke-interface {v2, v4, v0}, Lr1/f0;->b(II)V

    .line 425
    goto :goto_3

    .line 426
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    :cond_11
    :goto_3
    iget-object v0, v1, Lo1/l1;->e:Lo1/z0;

    .line 431
    iget-object v1, v1, Lo1/l1;->f:Lo1/z0;

    .line 433
    invoke-static {v0, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object p1, p1, Lo1/l3;->a:Lo1/f;

    .line 438
    invoke-virtual {p1, v0, v1}, Lo1/f;->a(Lo1/z0;Lo1/z0;)V

    .line 441
    goto/16 :goto_7

    .line 443
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 448
    throw p1

    .line 449
    :cond_13
    instance-of v2, v1, Lo1/j1;

    .line 451
    if-eqz v2, :cond_1e

    .line 453
    check-cast v1, Lo1/j1;

    .line 455
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 458
    move-result v2

    .line 459
    sget-object v5, Lo1/a1;->PREPEND:Lo1/a1;

    .line 461
    iget-object v6, v1, Lo1/j1;->a:Lo1/a1;

    .line 463
    iget v7, v1, Lo1/j1;->c:I

    .line 465
    iget v8, v1, Lo1/j1;->b:I

    .line 467
    iget v1, v1, Lo1/j1;->d:I

    .line 469
    if-ne v6, v5, :cond_18

    .line 471
    iget v6, v0, Lo1/e3;->c:I

    .line 473
    new-instance v9, Lnf/j;

    .line 475
    invoke-direct {v9, v8, v7}, Lnf/j;-><init>(II)V

    .line 478
    invoke-virtual {v0, v9}, Lo1/e3;->b(Lnf/j;)I

    .line 481
    move-result v7

    .line 482
    iget v8, v0, Lo1/e3;->b:I

    .line 484
    sub-int/2addr v8, v7

    .line 485
    iput v8, v0, Lo1/e3;->b:I

    .line 487
    iput v1, v0, Lo1/e3;->c:I

    .line 489
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 492
    move-result v0

    .line 493
    sub-int/2addr v0, v2

    .line 494
    if-lez v0, :cond_14

    .line 496
    invoke-virtual {p1, v4, v0}, Lo1/l3;->b(II)V

    .line 499
    goto :goto_4

    .line 500
    :cond_14
    if-gez v0, :cond_16

    .line 502
    neg-int v2, v0

    .line 503
    iget-object v7, p1, Lo1/l3;->a:Lo1/f;

    .line 505
    iget-object v7, v7, Lo1/f;->a:Lo1/g;

    .line 507
    if-lez v2, :cond_15

    .line 509
    iget-object v7, v7, Lo1/g;->a:Lo1/h;

    .line 511
    iget-object v7, v7, Lo1/h;->b:Lr1/f0;

    .line 513
    invoke-interface {v7, v4, v2}, Lr1/f0;->b(II)V

    .line 516
    goto :goto_4

    .line 517
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    :cond_16
    :goto_4
    add-int/2addr v6, v0

    .line 521
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 524
    move-result v0

    .line 525
    sub-int/2addr v1, v0

    .line 526
    if-lez v1, :cond_17

    .line 528
    invoke-virtual {p1, v0, v1}, Lo1/l3;->a(II)V

    .line 531
    :cond_17
    invoke-virtual {p1, v5}, Lo1/l3;->c(Lo1/a1;)V

    .line 534
    goto :goto_7

    .line 535
    :cond_18
    iget v5, v0, Lo1/e3;->d:I

    .line 537
    new-instance v6, Lnf/j;

    .line 539
    invoke-direct {v6, v8, v7}, Lnf/j;-><init>(II)V

    .line 542
    invoke-virtual {v0, v6}, Lo1/e3;->b(Lnf/j;)I

    .line 545
    move-result v6

    .line 546
    iget v7, v0, Lo1/e3;->b:I

    .line 548
    sub-int/2addr v7, v6

    .line 549
    iput v7, v0, Lo1/e3;->b:I

    .line 551
    iput v1, v0, Lo1/e3;->d:I

    .line 553
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 556
    move-result v6

    .line 557
    sub-int/2addr v6, v2

    .line 558
    if-lez v6, :cond_19

    .line 560
    invoke-virtual {p1, v2, v6}, Lo1/l3;->b(II)V

    .line 563
    goto :goto_5

    .line 564
    :cond_19
    if-gez v6, :cond_1b

    .line 566
    add-int/2addr v2, v6

    .line 567
    neg-int v7, v6

    .line 568
    iget-object v8, p1, Lo1/l3;->a:Lo1/f;

    .line 570
    iget-object v8, v8, Lo1/f;->a:Lo1/g;

    .line 572
    if-lez v7, :cond_1a

    .line 574
    iget-object v8, v8, Lo1/g;->a:Lo1/h;

    .line 576
    iget-object v8, v8, Lo1/h;->b:Lr1/f0;

    .line 578
    invoke-interface {v8, v2, v7}, Lr1/f0;->b(II)V

    .line 581
    goto :goto_5

    .line 582
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    :cond_1b
    :goto_5
    if-gez v6, :cond_1c

    .line 587
    neg-int v2, v6

    .line 588
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 591
    move-result v2

    .line 592
    goto :goto_6

    .line 593
    :cond_1c
    const/4 v2, 0x0

    .line 594
    :goto_6
    sub-int/2addr v5, v2

    .line 595
    sub-int v2, v1, v5

    .line 597
    if-lez v2, :cond_1d

    .line 599
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 602
    move-result v0

    .line 603
    sub-int/2addr v0, v1

    .line 604
    invoke-virtual {p1, v0, v2}, Lo1/l3;->a(II)V

    .line 607
    :cond_1d
    sget-object v0, Lo1/a1;->APPEND:Lo1/a1;

    .line 609
    invoke-virtual {p1, v0}, Lo1/l3;->c(Lo1/a1;)V

    .line 612
    goto :goto_7

    .line 613
    :cond_1e
    instance-of v0, v1, Lo1/m1;

    .line 615
    if-eqz v0, :cond_1f

    .line 617
    check-cast v1, Lo1/m1;

    .line 619
    iget-object v0, v1, Lo1/m1;->a:Lo1/z0;

    .line 621
    iget-object v1, v1, Lo1/m1;->b:Lo1/z0;

    .line 623
    invoke-static {v0, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object p1, p1, Lo1/l3;->a:Lo1/f;

    .line 628
    invoke-virtual {p1, v0, v1}, Lo1/f;->a(Lo1/z0;Lo1/z0;)V

    .line 631
    :cond_1f
    :goto_7
    iget-object p1, p0, Lo1/j3;->d:Lo1/n1;

    .line 633
    instance-of p1, p1, Lo1/j1;

    .line 635
    if-eqz p1, :cond_20

    .line 637
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 639
    iput-boolean v4, p1, Lo1/f;->h:Z

    .line 641
    :cond_20
    iget-object p1, p0, Lo1/j3;->d:Lo1/n1;

    .line 643
    instance-of v0, p1, Lo1/l1;

    .line 645
    if-eqz v0, :cond_2d

    .line 647
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 649
    iget-object v0, v0, Lo1/f;->e:Lo1/d1;

    .line 651
    iget-object v0, v0, Lo1/d1;->f:Lo1/z0;

    .line 653
    iget-object v1, v0, Lo1/z0;->b:Lo1/x0;

    .line 655
    iget-boolean v1, v1, Lo1/x0;->a:Z

    .line 657
    iget-object v0, v0, Lo1/z0;->c:Lo1/x0;

    .line 659
    iget-boolean v0, v0, Lo1/x0;->a:Z

    .line 661
    check-cast p1, Lo1/l1;

    .line 663
    iget-object v2, p1, Lo1/l1;->a:Lo1/a1;

    .line 665
    sget-object v5, Lo1/a1;->PREPEND:Lo1/a1;

    .line 667
    if-ne v2, v5, :cond_21

    .line 669
    if-nez v1, :cond_22

    .line 671
    :cond_21
    sget-object v1, Lo1/a1;->APPEND:Lo1/a1;

    .line 673
    if-ne v2, v1, :cond_23

    .line 675
    if-nez v0, :cond_22

    .line 677
    goto :goto_8

    .line 678
    :cond_22
    const/4 v0, 0x0

    .line 679
    goto :goto_9

    .line 680
    :cond_23
    :goto_8
    const/4 v0, 0x1

    .line 681
    :goto_9
    iget-object p1, p1, Lo1/l1;->b:Ljava/util/List;

    .line 683
    instance-of v1, p1, Ljava/util/Collection;

    .line 685
    if-eqz v1, :cond_24

    .line 687
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_24

    .line 693
    goto :goto_a

    .line 694
    :cond_24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object p1

    .line 698
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_26

    .line 704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lo1/o4;

    .line 710
    iget-object v1, v1, Lo1/o4;->b:Ljava/util/List;

    .line 712
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_25

    .line 718
    const/4 p1, 0x0

    .line 719
    goto :goto_b

    .line 720
    :cond_26
    :goto_a
    const/4 p1, 0x1

    .line 721
    :goto_b
    if-nez v0, :cond_27

    .line 723
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 725
    iput-boolean v4, p1, Lo1/f;->h:Z

    .line 727
    goto :goto_d

    .line 728
    :cond_27
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 730
    iget-boolean v0, v0, Lo1/f;->h:Z

    .line 732
    if-nez v0, :cond_28

    .line 734
    if-eqz p1, :cond_2d

    .line 736
    :cond_28
    if-nez p1, :cond_2a

    .line 738
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 740
    iget p1, p1, Lo1/f;->i:I

    .line 742
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 744
    iget-object v1, v0, Lo1/f;->c:Lo1/e3;

    .line 746
    iget v1, v1, Lo1/e3;->c:I

    .line 748
    if-lt p1, v1, :cond_2a

    .line 750
    iget p1, v0, Lo1/f;->i:I

    .line 752
    iget-object v0, p0, Lo1/j3;->e:Lo1/f;

    .line 754
    iget-object v0, v0, Lo1/f;->c:Lo1/e3;

    .line 756
    iget v1, v0, Lo1/e3;->c:I

    .line 758
    iget v0, v0, Lo1/e3;->b:I

    .line 760
    add-int/2addr v1, v0

    .line 761
    if-le p1, v1, :cond_29

    .line 763
    goto :goto_c

    .line 764
    :cond_29
    const/4 v3, 0x0

    .line 765
    :cond_2a
    :goto_c
    if-eqz v3, :cond_2c

    .line 767
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 769
    iget-object v0, p1, Lo1/f;->d:Lo1/p4;

    .line 771
    if-nez v0, :cond_2b

    .line 773
    goto :goto_d

    .line 774
    :cond_2b
    iget-object v1, p1, Lo1/f;->c:Lo1/e3;

    .line 776
    iget p1, p1, Lo1/f;->i:I

    .line 778
    invoke-virtual {v1, p1}, Lo1/e3;->a(I)Lo1/q4;

    .line 781
    move-result-object p1

    .line 782
    invoke-interface {v0, p1}, Lo1/p4;->e(Lo1/t4;)V

    .line 785
    goto :goto_d

    .line 786
    :cond_2c
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 788
    iput-boolean v4, p1, Lo1/f;->h:Z

    .line 790
    :cond_2d
    :goto_d
    iget-object p1, p0, Lo1/j3;->d:Lo1/n1;

    .line 792
    instance-of v0, p1, Lo1/l1;

    .line 794
    if-nez v0, :cond_2e

    .line 796
    instance-of p1, p1, Lo1/j1;

    .line 798
    if-eqz p1, :cond_2f

    .line 800
    :cond_2e
    iget-object p1, p0, Lo1/j3;->e:Lo1/f;

    .line 802
    iget-object p1, p1, Lo1/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 804
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object p1

    .line 808
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_2f

    .line 814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 820
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 823
    goto :goto_e

    .line 824
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 826
    return-object p1
.end method
