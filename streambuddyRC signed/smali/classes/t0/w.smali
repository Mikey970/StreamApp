.class public final Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;


# direct methods
.method public synthetic constructor <init>(Lbi/j;I)V
    .locals 0

    iput p2, p0, Lt0/w;->a:I

    iput-object p1, p0, Lt0/w;->b:Lbi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lt0/w;->a:I

    .line 9
    const-string v4, "systemUTC().instant()"

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xa

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lt0/w;->b:Lbi/j;

    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    const/high16 v11, -0x80000000

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 26
    goto/16 :goto_60

    .line 28
    :pswitch_0
    instance-of v3, v2, Lpb/x;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lpb/x;

    .line 35
    iget v4, v3, Lpb/x;->b:I

    .line 37
    and-int v5, v4, v11

    .line 39
    if-eqz v5, :cond_0

    .line 41
    sub-int/2addr v4, v11

    .line 42
    iput v4, v3, Lpb/x;->b:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lpb/x;

    .line 47
    invoke-direct {v3, v0, v2}, Lpb/x;-><init>(Lt0/w;Lcf/d;)V

    .line 50
    :goto_0
    iget-object v2, v3, Lpb/x;->a:Ljava/lang/Object;

    .line 52
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 54
    iget v5, v3, Lpb/x;->b:I

    .line 56
    if-eqz v5, :cond_2

    .line 58
    if-ne v5, v12, :cond_1

    .line 60
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->d()I

    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/Integer;

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    iput v12, v3, Lpb/x;->b:I

    .line 86
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_2
    return-object v4

    .line 96
    :pswitch_1
    instance-of v3, v2, Lob/o;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lob/o;

    .line 103
    iget v4, v3, Lob/o;->b:I

    .line 105
    and-int v5, v4, v11

    .line 107
    if-eqz v5, :cond_4

    .line 109
    sub-int/2addr v4, v11

    .line 110
    iput v4, v3, Lob/o;->b:I

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v3, Lob/o;

    .line 115
    invoke-direct {v3, v0, v2}, Lob/o;-><init>(Lt0/w;Lcf/d;)V

    .line 118
    :goto_3
    iget-object v2, v3, Lob/o;->a:Ljava/lang/Object;

    .line 120
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 122
    iget v5, v3, Lob/o;->b:I

    .line 124
    if-eqz v5, :cond_6

    .line 126
    if-ne v5, v12, :cond_5

    .line 128
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_7

    .line 149
    const/4 v8, 0x1

    .line 150
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    iput v12, v3, Lob/o;->b:I

    .line 156
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v4, :cond_8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :goto_5
    return-object v4

    .line 166
    :pswitch_2
    instance-of v3, v2, Lob/c;

    .line 168
    if-eqz v3, :cond_9

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lob/c;

    .line 173
    iget v4, v3, Lob/c;->b:I

    .line 175
    and-int v5, v4, v11

    .line 177
    if-eqz v5, :cond_9

    .line 179
    sub-int/2addr v4, v11

    .line 180
    iput v4, v3, Lob/c;->b:I

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance v3, Lob/c;

    .line 185
    invoke-direct {v3, v0, v2}, Lob/c;-><init>(Lt0/w;Lcf/d;)V

    .line 188
    :goto_6
    iget-object v2, v3, Lob/c;->a:Ljava/lang/Object;

    .line 190
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 192
    iget v5, v3, Lob/c;->b:I

    .line 194
    if-eqz v5, :cond_b

    .line 196
    if-ne v5, v12, :cond_a

    .line 198
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    :cond_b
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 211
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->d()I

    .line 216
    move-result v1

    .line 217
    new-instance v2, Ljava/lang/Integer;

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    iput v12, v3, Lob/c;->b:I

    .line 224
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v4, :cond_c

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :goto_8
    return-object v4

    .line 234
    :pswitch_3
    instance-of v3, v2, Lnb/s2;

    .line 236
    if-eqz v3, :cond_d

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lnb/s2;

    .line 241
    iget v4, v3, Lnb/s2;->b:I

    .line 243
    and-int v5, v4, v11

    .line 245
    if-eqz v5, :cond_d

    .line 247
    sub-int/2addr v4, v11

    .line 248
    iput v4, v3, Lnb/s2;->b:I

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    new-instance v3, Lnb/s2;

    .line 253
    invoke-direct {v3, v0, v2}, Lnb/s2;-><init>(Lt0/w;Lcf/d;)V

    .line 256
    :goto_9
    iget-object v2, v3, Lnb/s2;->a:Ljava/lang/Object;

    .line 258
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 260
    iget v5, v3, Lnb/s2;->b:I

    .line 262
    if-eqz v5, :cond_f

    .line 264
    if-ne v5, v12, :cond_e

    .line 266
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_f
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 279
    check-cast v1, Ljava/util/List;

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 286
    move-result v5

    .line 287
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lic/v;

    .line 306
    iget-object v5, v5, Lic/v;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    invoke-static {v2}, Lze/r;->u2(Ljava/util/AbstractList;)Ljava/util/List;

    .line 315
    move-result-object v13

    .line 316
    const-string v14, "&"

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    const/16 v17, 0x0

    .line 323
    const/16 v18, 0x3e

    .line 325
    invoke-static/range {v13 .. v18}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    iput v12, v3, Lnb/s2;->b:I

    .line 331
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v4, :cond_11

    .line 337
    goto :goto_c

    .line 338
    :cond_11
    :goto_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    :goto_c
    return-object v4

    .line 341
    :pswitch_4
    instance-of v3, v2, Lnb/r2;

    .line 343
    if-eqz v3, :cond_12

    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lnb/r2;

    .line 348
    iget v4, v3, Lnb/r2;->b:I

    .line 350
    and-int v5, v4, v11

    .line 352
    if-eqz v5, :cond_12

    .line 354
    sub-int/2addr v4, v11

    .line 355
    iput v4, v3, Lnb/r2;->b:I

    .line 357
    goto :goto_d

    .line 358
    :cond_12
    new-instance v3, Lnb/r2;

    .line 360
    invoke-direct {v3, v0, v2}, Lnb/r2;-><init>(Lt0/w;Lcf/d;)V

    .line 363
    :goto_d
    iget-object v2, v3, Lnb/r2;->a:Ljava/lang/Object;

    .line 365
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 367
    iget v5, v3, Lnb/r2;->b:I

    .line 369
    if-eqz v5, :cond_14

    .line 371
    if-ne v5, v12, :cond_13

    .line 373
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 376
    goto :goto_e

    .line 377
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    :cond_14
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 386
    move-object v2, v1

    .line 387
    check-cast v2, Llc/h;

    .line 389
    instance-of v5, v2, Llc/g;

    .line 391
    if-eqz v5, :cond_15

    .line 393
    invoke-interface {v2}, Llc/h;->getStatus()Llc/i;

    .line 396
    move-result-object v2

    .line 397
    sget-object v5, Llc/i;->Done:Llc/i;

    .line 399
    if-ne v2, v5, :cond_15

    .line 401
    const/4 v8, 0x1

    .line 402
    :cond_15
    if-eqz v8, :cond_16

    .line 404
    iput v12, v3, Lnb/r2;->b:I

    .line 406
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v4, :cond_16

    .line 412
    goto :goto_f

    .line 413
    :cond_16
    :goto_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    :goto_f
    return-object v4

    .line 416
    :pswitch_5
    instance-of v3, v2, Lnb/z1;

    .line 418
    if-eqz v3, :cond_17

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lnb/z1;

    .line 423
    iget v4, v3, Lnb/z1;->b:I

    .line 425
    and-int v5, v4, v11

    .line 427
    if-eqz v5, :cond_17

    .line 429
    sub-int/2addr v4, v11

    .line 430
    iput v4, v3, Lnb/z1;->b:I

    .line 432
    goto :goto_10

    .line 433
    :cond_17
    new-instance v3, Lnb/z1;

    .line 435
    invoke-direct {v3, v0, v2}, Lnb/z1;-><init>(Lt0/w;Lcf/d;)V

    .line 438
    :goto_10
    iget-object v2, v3, Lnb/z1;->a:Ljava/lang/Object;

    .line 440
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 442
    iget v5, v3, Lnb/z1;->b:I

    .line 444
    if-eqz v5, :cond_19

    .line 446
    if-ne v5, v12, :cond_18

    .line 448
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 451
    goto :goto_11

    .line 452
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v1

    .line 458
    :cond_19
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 461
    check-cast v1, Lo1/h3;

    .line 463
    new-instance v2, Lnb/a2;

    .line 465
    invoke-direct {v2, v6}, Lnb/a2;-><init>(Lcf/d;)V

    .line 468
    invoke-static {v1, v2}, Lr7/a;->S0(Lo1/h3;Lkotlin/jvm/functions/Function2;)Lo1/h3;

    .line 471
    move-result-object v1

    .line 472
    iput v12, v3, Lnb/z1;->b:I

    .line 474
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v4, :cond_1a

    .line 480
    goto :goto_12

    .line 481
    :cond_1a
    :goto_11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    :goto_12
    return-object v4

    .line 484
    :pswitch_6
    instance-of v3, v2, Lnb/p1;

    .line 486
    if-eqz v3, :cond_1b

    .line 488
    move-object v3, v2

    .line 489
    check-cast v3, Lnb/p1;

    .line 491
    iget v4, v3, Lnb/p1;->b:I

    .line 493
    and-int v5, v4, v11

    .line 495
    if-eqz v5, :cond_1b

    .line 497
    sub-int/2addr v4, v11

    .line 498
    iput v4, v3, Lnb/p1;->b:I

    .line 500
    goto :goto_13

    .line 501
    :cond_1b
    new-instance v3, Lnb/p1;

    .line 503
    invoke-direct {v3, v0, v2}, Lnb/p1;-><init>(Lt0/w;Lcf/d;)V

    .line 506
    :goto_13
    iget-object v2, v3, Lnb/p1;->a:Ljava/lang/Object;

    .line 508
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 510
    iget v5, v3, Lnb/p1;->b:I

    .line 512
    if-eqz v5, :cond_1d

    .line 514
    if-ne v5, v12, :cond_1c

    .line 516
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 519
    goto :goto_14

    .line 520
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v1

    .line 526
    :cond_1d
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 529
    check-cast v1, Lo1/h3;

    .line 531
    new-instance v2, Lnb/q1;

    .line 533
    invoke-direct {v2, v6}, Lnb/q1;-><init>(Lcf/d;)V

    .line 536
    invoke-static {v1, v2}, Lr7/a;->S0(Lo1/h3;Lkotlin/jvm/functions/Function2;)Lo1/h3;

    .line 539
    move-result-object v1

    .line 540
    iput v12, v3, Lnb/p1;->b:I

    .line 542
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v4, :cond_1e

    .line 548
    goto :goto_15

    .line 549
    :cond_1e
    :goto_14
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    :goto_15
    return-object v4

    .line 552
    :pswitch_7
    instance-of v3, v2, Lnb/d1;

    .line 554
    if-eqz v3, :cond_1f

    .line 556
    move-object v3, v2

    .line 557
    check-cast v3, Lnb/d1;

    .line 559
    iget v4, v3, Lnb/d1;->b:I

    .line 561
    and-int v5, v4, v11

    .line 563
    if-eqz v5, :cond_1f

    .line 565
    sub-int/2addr v4, v11

    .line 566
    iput v4, v3, Lnb/d1;->b:I

    .line 568
    goto :goto_16

    .line 569
    :cond_1f
    new-instance v3, Lnb/d1;

    .line 571
    invoke-direct {v3, v0, v2}, Lnb/d1;-><init>(Lt0/w;Lcf/d;)V

    .line 574
    :goto_16
    iget-object v2, v3, Lnb/d1;->a:Ljava/lang/Object;

    .line 576
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 578
    iget v5, v3, Lnb/d1;->b:I

    .line 580
    if-eqz v5, :cond_21

    .line 582
    if-ne v5, v12, :cond_20

    .line 584
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 587
    goto :goto_17

    .line 588
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v1

    .line 594
    :cond_21
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 597
    move-object v2, v1

    .line 598
    check-cast v2, Lic/a;

    .line 600
    sget-object v5, Lic/a;->Live:Lic/a;

    .line 602
    if-ne v2, v5, :cond_22

    .line 604
    const/4 v8, 0x1

    .line 605
    :cond_22
    if-eqz v8, :cond_23

    .line 607
    iput v12, v3, Lnb/d1;->b:I

    .line 609
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    if-ne v1, v4, :cond_23

    .line 615
    goto :goto_18

    .line 616
    :cond_23
    :goto_17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    :goto_18
    return-object v4

    .line 619
    :pswitch_8
    instance-of v3, v2, Lnb/c1;

    .line 621
    if-eqz v3, :cond_24

    .line 623
    move-object v3, v2

    .line 624
    check-cast v3, Lnb/c1;

    .line 626
    iget v4, v3, Lnb/c1;->b:I

    .line 628
    and-int v5, v4, v11

    .line 630
    if-eqz v5, :cond_24

    .line 632
    sub-int/2addr v4, v11

    .line 633
    iput v4, v3, Lnb/c1;->b:I

    .line 635
    goto :goto_19

    .line 636
    :cond_24
    new-instance v3, Lnb/c1;

    .line 638
    invoke-direct {v3, v0, v2}, Lnb/c1;-><init>(Lt0/w;Lcf/d;)V

    .line 641
    :goto_19
    iget-object v2, v3, Lnb/c1;->a:Ljava/lang/Object;

    .line 643
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 645
    iget v5, v3, Lnb/c1;->b:I

    .line 647
    if-eqz v5, :cond_26

    .line 649
    if-ne v5, v12, :cond_25

    .line 651
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 654
    goto :goto_1a

    .line 655
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 657
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v1

    .line 661
    :cond_26
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 664
    check-cast v1, Llc/g;

    .line 666
    if-eqz v1, :cond_27

    .line 668
    iget-object v6, v1, Llc/g;->b:Llc/i;

    .line 670
    :cond_27
    sget-object v1, Llc/i;->Running:Llc/i;

    .line 672
    if-ne v6, v1, :cond_28

    .line 674
    const/4 v8, 0x1

    .line 675
    :cond_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v1

    .line 679
    iput v12, v3, Lnb/c1;->b:I

    .line 681
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    if-ne v1, v4, :cond_29

    .line 687
    goto :goto_1b

    .line 688
    :cond_29
    :goto_1a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    :goto_1b
    return-object v4

    .line 691
    :pswitch_9
    instance-of v3, v2, Lnb/j0;

    .line 693
    if-eqz v3, :cond_2a

    .line 695
    move-object v3, v2

    .line 696
    check-cast v3, Lnb/j0;

    .line 698
    iget v4, v3, Lnb/j0;->b:I

    .line 700
    and-int v5, v4, v11

    .line 702
    if-eqz v5, :cond_2a

    .line 704
    sub-int/2addr v4, v11

    .line 705
    iput v4, v3, Lnb/j0;->b:I

    .line 707
    goto :goto_1c

    .line 708
    :cond_2a
    new-instance v3, Lnb/j0;

    .line 710
    invoke-direct {v3, v0, v2}, Lnb/j0;-><init>(Lt0/w;Lcf/d;)V

    .line 713
    :goto_1c
    iget-object v2, v3, Lnb/j0;->a:Ljava/lang/Object;

    .line 715
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 717
    iget v5, v3, Lnb/j0;->b:I

    .line 719
    if-eqz v5, :cond_2c

    .line 721
    if-ne v5, v12, :cond_2b

    .line 723
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 726
    goto :goto_1d

    .line 727
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 729
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    throw v1

    .line 733
    :cond_2c
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 736
    check-cast v1, Ljava/util/List;

    .line 738
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    move-result v1

    .line 742
    xor-int/2addr v1, v12

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v1

    .line 747
    iput v12, v3, Lnb/j0;->b:I

    .line 749
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    if-ne v1, v4, :cond_2d

    .line 755
    goto :goto_1e

    .line 756
    :cond_2d
    :goto_1d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    :goto_1e
    return-object v4

    .line 759
    :pswitch_a
    instance-of v3, v2, Lnb/b0;

    .line 761
    if-eqz v3, :cond_2e

    .line 763
    move-object v3, v2

    .line 764
    check-cast v3, Lnb/b0;

    .line 766
    iget v4, v3, Lnb/b0;->b:I

    .line 768
    and-int v5, v4, v11

    .line 770
    if-eqz v5, :cond_2e

    .line 772
    sub-int/2addr v4, v11

    .line 773
    iput v4, v3, Lnb/b0;->b:I

    .line 775
    goto :goto_1f

    .line 776
    :cond_2e
    new-instance v3, Lnb/b0;

    .line 778
    invoke-direct {v3, v0, v2}, Lnb/b0;-><init>(Lt0/w;Lcf/d;)V

    .line 781
    :goto_1f
    iget-object v2, v3, Lnb/b0;->a:Ljava/lang/Object;

    .line 783
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 785
    iget v5, v3, Lnb/b0;->b:I

    .line 787
    if-eqz v5, :cond_30

    .line 789
    if-ne v5, v12, :cond_2f

    .line 791
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 794
    goto :goto_20

    .line 795
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 797
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    throw v1

    .line 801
    :cond_30
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 804
    check-cast v1, Ljava/lang/Boolean;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    move-result v1

    .line 810
    xor-int/2addr v1, v12

    .line 811
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    move-result-object v1

    .line 815
    iput v12, v3, Lnb/b0;->b:I

    .line 817
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    if-ne v1, v4, :cond_31

    .line 823
    goto :goto_21

    .line 824
    :cond_31
    :goto_20
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 826
    :goto_21
    return-object v4

    .line 827
    :pswitch_b
    instance-of v3, v2, Ljb/l;

    .line 829
    if-eqz v3, :cond_32

    .line 831
    move-object v3, v2

    .line 832
    check-cast v3, Ljb/l;

    .line 834
    iget v4, v3, Ljb/l;->b:I

    .line 836
    and-int v5, v4, v11

    .line 838
    if-eqz v5, :cond_32

    .line 840
    sub-int/2addr v4, v11

    .line 841
    iput v4, v3, Ljb/l;->b:I

    .line 843
    goto :goto_22

    .line 844
    :cond_32
    new-instance v3, Ljb/l;

    .line 846
    invoke-direct {v3, v0, v2}, Ljb/l;-><init>(Lt0/w;Lcf/d;)V

    .line 849
    :goto_22
    iget-object v2, v3, Ljb/l;->a:Ljava/lang/Object;

    .line 851
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 853
    iget v5, v3, Ljb/l;->b:I

    .line 855
    if-eqz v5, :cond_34

    .line 857
    if-ne v5, v12, :cond_33

    .line 859
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 862
    goto :goto_24

    .line 863
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 865
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    throw v1

    .line 869
    :cond_34
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 872
    check-cast v1, Ljava/util/List;

    .line 874
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 879
    move-result v5

    .line 880
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    move-result-object v1

    .line 887
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_35

    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lic/c;

    .line 899
    iget-object v5, v5, Lic/c;->a:Lic/q;

    .line 901
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    goto :goto_23

    .line 905
    :cond_35
    iput v12, v3, Ljb/l;->b:I

    .line 907
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    if-ne v1, v4, :cond_36

    .line 913
    goto :goto_25

    .line 914
    :cond_36
    :goto_24
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 916
    :goto_25
    return-object v4

    .line 917
    :pswitch_c
    instance-of v3, v2, Lib/j0;

    .line 919
    if-eqz v3, :cond_37

    .line 921
    move-object v3, v2

    .line 922
    check-cast v3, Lib/j0;

    .line 924
    iget v4, v3, Lib/j0;->b:I

    .line 926
    and-int v5, v4, v11

    .line 928
    if-eqz v5, :cond_37

    .line 930
    sub-int/2addr v4, v11

    .line 931
    iput v4, v3, Lib/j0;->b:I

    .line 933
    goto :goto_26

    .line 934
    :cond_37
    new-instance v3, Lib/j0;

    .line 936
    invoke-direct {v3, v0, v2}, Lib/j0;-><init>(Lt0/w;Lcf/d;)V

    .line 939
    :goto_26
    iget-object v2, v3, Lib/j0;->a:Ljava/lang/Object;

    .line 941
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 943
    iget v5, v3, Lib/j0;->b:I

    .line 945
    if-eqz v5, :cond_39

    .line 947
    if-ne v5, v12, :cond_38

    .line 949
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 952
    goto :goto_27

    .line 953
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 955
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    :cond_39
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 962
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 964
    iget-object v1, v1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 966
    instance-of v2, v1, Lib/o0;

    .line 968
    if-eqz v2, :cond_3a

    .line 970
    move-object v6, v1

    .line 971
    check-cast v6, Lib/o0;

    .line 973
    :cond_3a
    iput v12, v3, Lib/j0;->b:I

    .line 975
    invoke-interface {v9, v6, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    if-ne v1, v4, :cond_3b

    .line 981
    goto :goto_28

    .line 982
    :cond_3b
    :goto_27
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 984
    :goto_28
    return-object v4

    .line 985
    :pswitch_d
    instance-of v3, v2, Lhb/c0;

    .line 987
    if-eqz v3, :cond_3c

    .line 989
    move-object v3, v2

    .line 990
    check-cast v3, Lhb/c0;

    .line 992
    iget v4, v3, Lhb/c0;->b:I

    .line 994
    and-int v5, v4, v11

    .line 996
    if-eqz v5, :cond_3c

    .line 998
    sub-int/2addr v4, v11

    .line 999
    iput v4, v3, Lhb/c0;->b:I

    .line 1001
    goto :goto_29

    .line 1002
    :cond_3c
    new-instance v3, Lhb/c0;

    .line 1004
    invoke-direct {v3, v0, v2}, Lhb/c0;-><init>(Lt0/w;Lcf/d;)V

    .line 1007
    :goto_29
    iget-object v2, v3, Lhb/c0;->a:Ljava/lang/Object;

    .line 1009
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1011
    iget v5, v3, Lhb/c0;->b:I

    .line 1013
    if-eqz v5, :cond_3e

    .line 1015
    if-ne v5, v12, :cond_3d

    .line 1017
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1020
    goto :goto_2a

    .line 1021
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1023
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v1

    .line 1027
    :cond_3e
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1030
    check-cast v1, Ljava/util/List;

    .line 1032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1035
    move-result v1

    .line 1036
    xor-int/2addr v1, v12

    .line 1037
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    move-result-object v1

    .line 1041
    iput v12, v3, Lhb/c0;->b:I

    .line 1043
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    if-ne v1, v4, :cond_3f

    .line 1049
    goto :goto_2b

    .line 1050
    :cond_3f
    :goto_2a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1052
    :goto_2b
    return-object v4

    .line 1053
    :pswitch_e
    instance-of v3, v2, Lhb/u;

    .line 1055
    if-eqz v3, :cond_40

    .line 1057
    move-object v3, v2

    .line 1058
    check-cast v3, Lhb/u;

    .line 1060
    iget v4, v3, Lhb/u;->b:I

    .line 1062
    and-int v5, v4, v11

    .line 1064
    if-eqz v5, :cond_40

    .line 1066
    sub-int/2addr v4, v11

    .line 1067
    iput v4, v3, Lhb/u;->b:I

    .line 1069
    goto :goto_2c

    .line 1070
    :cond_40
    new-instance v3, Lhb/u;

    .line 1072
    invoke-direct {v3, v0, v2}, Lhb/u;-><init>(Lt0/w;Lcf/d;)V

    .line 1075
    :goto_2c
    iget-object v2, v3, Lhb/u;->a:Ljava/lang/Object;

    .line 1077
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1079
    iget v5, v3, Lhb/u;->b:I

    .line 1081
    if-eqz v5, :cond_42

    .line 1083
    if-ne v5, v12, :cond_41

    .line 1085
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1088
    goto :goto_2d

    .line 1089
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1091
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    throw v1

    .line 1095
    :cond_42
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1098
    check-cast v1, Lkc/x1;

    .line 1100
    invoke-static {v1}, Lfc/t0;->b(Lkc/x1;)Ljava/util/List;

    .line 1103
    move-result-object v1

    .line 1104
    iput v12, v3, Lhb/u;->b:I

    .line 1106
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    if-ne v1, v4, :cond_43

    .line 1112
    goto :goto_2e

    .line 1113
    :cond_43
    :goto_2d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1115
    :goto_2e
    return-object v4

    .line 1116
    :pswitch_f
    instance-of v3, v2, Lfb/o0;

    .line 1118
    if-eqz v3, :cond_44

    .line 1120
    move-object v3, v2

    .line 1121
    check-cast v3, Lfb/o0;

    .line 1123
    iget v4, v3, Lfb/o0;->b:I

    .line 1125
    and-int v5, v4, v11

    .line 1127
    if-eqz v5, :cond_44

    .line 1129
    sub-int/2addr v4, v11

    .line 1130
    iput v4, v3, Lfb/o0;->b:I

    .line 1132
    goto :goto_2f

    .line 1133
    :cond_44
    new-instance v3, Lfb/o0;

    .line 1135
    invoke-direct {v3, v0, v2}, Lfb/o0;-><init>(Lt0/w;Lcf/d;)V

    .line 1138
    :goto_2f
    iget-object v2, v3, Lfb/o0;->a:Ljava/lang/Object;

    .line 1140
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1142
    iget v5, v3, Lfb/o0;->b:I

    .line 1144
    if-eqz v5, :cond_46

    .line 1146
    if-ne v5, v12, :cond_45

    .line 1148
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1151
    goto :goto_30

    .line 1152
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1154
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v1

    .line 1158
    :cond_46
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1161
    move-object v2, v1

    .line 1162
    check-cast v2, Lic/a;

    .line 1164
    sget-object v5, Lic/a;->Live:Lic/a;

    .line 1166
    if-ne v2, v5, :cond_47

    .line 1168
    const/4 v8, 0x1

    .line 1169
    :cond_47
    if-eqz v8, :cond_48

    .line 1171
    iput v12, v3, Lfb/o0;->b:I

    .line 1173
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    if-ne v1, v4, :cond_48

    .line 1179
    goto :goto_31

    .line 1180
    :cond_48
    :goto_30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1182
    :goto_31
    return-object v4

    .line 1183
    :pswitch_10
    instance-of v3, v2, Lfb/n0;

    .line 1185
    if-eqz v3, :cond_49

    .line 1187
    move-object v3, v2

    .line 1188
    check-cast v3, Lfb/n0;

    .line 1190
    iget v4, v3, Lfb/n0;->b:I

    .line 1192
    and-int v5, v4, v11

    .line 1194
    if-eqz v5, :cond_49

    .line 1196
    sub-int/2addr v4, v11

    .line 1197
    iput v4, v3, Lfb/n0;->b:I

    .line 1199
    goto :goto_32

    .line 1200
    :cond_49
    new-instance v3, Lfb/n0;

    .line 1202
    invoke-direct {v3, v0, v2}, Lfb/n0;-><init>(Lt0/w;Lcf/d;)V

    .line 1205
    :goto_32
    iget-object v2, v3, Lfb/n0;->a:Ljava/lang/Object;

    .line 1207
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1209
    iget v5, v3, Lfb/n0;->b:I

    .line 1211
    if-eqz v5, :cond_4b

    .line 1213
    if-ne v5, v12, :cond_4a

    .line 1215
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1218
    goto :goto_33

    .line 1219
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1221
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    throw v1

    .line 1225
    :cond_4b
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1228
    move-object v2, v1

    .line 1229
    check-cast v2, Lic/a;

    .line 1231
    sget-object v5, Lic/a;->Live:Lic/a;

    .line 1233
    if-ne v2, v5, :cond_4c

    .line 1235
    const/4 v8, 0x1

    .line 1236
    :cond_4c
    if-eqz v8, :cond_4d

    .line 1238
    iput v12, v3, Lfb/n0;->b:I

    .line 1240
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    if-ne v1, v4, :cond_4d

    .line 1246
    goto :goto_34

    .line 1247
    :cond_4d
    :goto_33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1249
    :goto_34
    return-object v4

    .line 1250
    :pswitch_11
    instance-of v3, v2, Lfb/d;

    .line 1252
    if-eqz v3, :cond_4e

    .line 1254
    move-object v3, v2

    .line 1255
    check-cast v3, Lfb/d;

    .line 1257
    iget v5, v3, Lfb/d;->b:I

    .line 1259
    and-int v6, v5, v11

    .line 1261
    if-eqz v6, :cond_4e

    .line 1263
    sub-int/2addr v5, v11

    .line 1264
    iput v5, v3, Lfb/d;->b:I

    .line 1266
    goto :goto_35

    .line 1267
    :cond_4e
    new-instance v3, Lfb/d;

    .line 1269
    invoke-direct {v3, v0, v2}, Lfb/d;-><init>(Lt0/w;Lcf/d;)V

    .line 1272
    :goto_35
    iget-object v2, v3, Lfb/d;->a:Ljava/lang/Object;

    .line 1274
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1276
    iget v6, v3, Lfb/d;->b:I

    .line 1278
    if-eqz v6, :cond_50

    .line 1280
    if-ne v6, v12, :cond_4f

    .line 1282
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1285
    goto :goto_38

    .line 1286
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1288
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1291
    throw v1

    .line 1292
    :cond_50
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1295
    check-cast v1, Ljava/util/List;

    .line 1297
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    new-instance v2, Lhi/d;

    .line 1304
    invoke-static {v4}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-direct {v2, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 1311
    new-instance v4, Ljava/util/ArrayList;

    .line 1313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object v1

    .line 1320
    :cond_51
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_53

    .line 1326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object v6

    .line 1330
    move-object v7, v6

    .line 1331
    check-cast v7, Lic/g;

    .line 1333
    iget-object v7, v7, Lic/g;->d:Lhi/d;

    .line 1335
    invoke-virtual {v7, v2}, Lhi/d;->a(Lhi/d;)I

    .line 1338
    move-result v7

    .line 1339
    if-lez v7, :cond_52

    .line 1341
    const/4 v7, 0x1

    .line 1342
    goto :goto_37

    .line 1343
    :cond_52
    const/4 v7, 0x0

    .line 1344
    :goto_37
    if-eqz v7, :cond_51

    .line 1346
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    goto :goto_36

    .line 1350
    :cond_53
    new-instance v1, Ly/f;

    .line 1352
    const/16 v2, 0x9

    .line 1354
    invoke-direct {v1, v2}, Ly/f;-><init>(I)V

    .line 1357
    invoke-static {v4, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1360
    move-result-object v1

    .line 1361
    iput v12, v3, Lfb/d;->b:I

    .line 1363
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    if-ne v1, v5, :cond_54

    .line 1369
    goto :goto_39

    .line 1370
    :cond_54
    :goto_38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1372
    :goto_39
    return-object v5

    .line 1373
    :pswitch_12
    instance-of v3, v2, Lfb/c;

    .line 1375
    if-eqz v3, :cond_55

    .line 1377
    move-object v3, v2

    .line 1378
    check-cast v3, Lfb/c;

    .line 1380
    iget v5, v3, Lfb/c;->b:I

    .line 1382
    and-int v6, v5, v11

    .line 1384
    if-eqz v6, :cond_55

    .line 1386
    sub-int/2addr v5, v11

    .line 1387
    iput v5, v3, Lfb/c;->b:I

    .line 1389
    goto :goto_3a

    .line 1390
    :cond_55
    new-instance v3, Lfb/c;

    .line 1392
    invoke-direct {v3, v0, v2}, Lfb/c;-><init>(Lt0/w;Lcf/d;)V

    .line 1395
    :goto_3a
    iget-object v2, v3, Lfb/c;->a:Ljava/lang/Object;

    .line 1397
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1399
    iget v6, v3, Lfb/c;->b:I

    .line 1401
    if-eqz v6, :cond_57

    .line 1403
    if-ne v6, v12, :cond_56

    .line 1405
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1408
    goto :goto_3d

    .line 1409
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1411
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    throw v1

    .line 1415
    :cond_57
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1418
    check-cast v1, Ljava/util/List;

    .line 1420
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    new-instance v2, Lhi/d;

    .line 1427
    invoke-static {v4}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 1430
    move-result-object v4

    .line 1431
    invoke-direct {v2, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 1434
    new-instance v4, Ljava/util/ArrayList;

    .line 1436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1442
    move-result-object v1

    .line 1443
    :cond_58
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_5a

    .line 1449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    move-result-object v6

    .line 1453
    move-object v7, v6

    .line 1454
    check-cast v7, Lic/g;

    .line 1456
    iget-object v7, v7, Lic/g;->d:Lhi/d;

    .line 1458
    invoke-virtual {v7, v2}, Lhi/d;->a(Lhi/d;)I

    .line 1461
    move-result v7

    .line 1462
    if-gez v7, :cond_59

    .line 1464
    const/4 v7, 0x1

    .line 1465
    goto :goto_3c

    .line 1466
    :cond_59
    const/4 v7, 0x0

    .line 1467
    :goto_3c
    if-eqz v7, :cond_58

    .line 1469
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    goto :goto_3b

    .line 1473
    :cond_5a
    new-instance v1, Ly/f;

    .line 1475
    const/16 v2, 0x8

    .line 1477
    invoke-direct {v1, v2}, Ly/f;-><init>(I)V

    .line 1480
    invoke-static {v4, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1483
    move-result-object v1

    .line 1484
    iput v12, v3, Lfb/c;->b:I

    .line 1486
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1489
    move-result-object v1

    .line 1490
    if-ne v1, v5, :cond_5b

    .line 1492
    goto :goto_3e

    .line 1493
    :cond_5b
    :goto_3d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1495
    :goto_3e
    return-object v5

    .line 1496
    :pswitch_13
    instance-of v3, v2, Ldb/m;

    .line 1498
    if-eqz v3, :cond_5c

    .line 1500
    move-object v3, v2

    .line 1501
    check-cast v3, Ldb/m;

    .line 1503
    iget v4, v3, Ldb/m;->b:I

    .line 1505
    and-int v5, v4, v11

    .line 1507
    if-eqz v5, :cond_5c

    .line 1509
    sub-int/2addr v4, v11

    .line 1510
    iput v4, v3, Ldb/m;->b:I

    .line 1512
    goto :goto_3f

    .line 1513
    :cond_5c
    new-instance v3, Ldb/m;

    .line 1515
    invoke-direct {v3, v0, v2}, Ldb/m;-><init>(Lt0/w;Lcf/d;)V

    .line 1518
    :goto_3f
    iget-object v2, v3, Ldb/m;->a:Ljava/lang/Object;

    .line 1520
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1522
    iget v5, v3, Ldb/m;->b:I

    .line 1524
    if-eqz v5, :cond_5e

    .line 1526
    if-ne v5, v12, :cond_5d

    .line 1528
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1531
    goto :goto_40

    .line 1532
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1534
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1537
    throw v1

    .line 1538
    :cond_5e
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1541
    check-cast v1, Lkc/x1;

    .line 1543
    invoke-static {v1}, Lfc/t0;->b(Lkc/x1;)Ljava/util/List;

    .line 1546
    move-result-object v1

    .line 1547
    iput v12, v3, Ldb/m;->b:I

    .line 1549
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1552
    move-result-object v1

    .line 1553
    if-ne v1, v4, :cond_5f

    .line 1555
    goto :goto_41

    .line 1556
    :cond_5f
    :goto_40
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1558
    :goto_41
    return-object v4

    .line 1559
    :pswitch_14
    instance-of v3, v2, Lcb/h;

    .line 1561
    if-eqz v3, :cond_60

    .line 1563
    move-object v3, v2

    .line 1564
    check-cast v3, Lcb/h;

    .line 1566
    iget v4, v3, Lcb/h;->b:I

    .line 1568
    and-int v5, v4, v11

    .line 1570
    if-eqz v5, :cond_60

    .line 1572
    sub-int/2addr v4, v11

    .line 1573
    iput v4, v3, Lcb/h;->b:I

    .line 1575
    goto :goto_42

    .line 1576
    :cond_60
    new-instance v3, Lcb/h;

    .line 1578
    invoke-direct {v3, v0, v2}, Lcb/h;-><init>(Lt0/w;Lcf/d;)V

    .line 1581
    :goto_42
    iget-object v2, v3, Lcb/h;->a:Ljava/lang/Object;

    .line 1583
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1585
    iget v5, v3, Lcb/h;->b:I

    .line 1587
    if-eqz v5, :cond_62

    .line 1589
    if-ne v5, v12, :cond_61

    .line 1591
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1594
    goto :goto_43

    .line 1595
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1597
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1600
    throw v1

    .line 1601
    :cond_62
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1604
    move-object v2, v1

    .line 1605
    check-cast v2, Ljava/lang/Boolean;

    .line 1607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_63

    .line 1613
    iput v12, v3, Lcb/h;->b:I

    .line 1615
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1618
    move-result-object v1

    .line 1619
    if-ne v1, v4, :cond_63

    .line 1621
    goto :goto_44

    .line 1622
    :cond_63
    :goto_43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1624
    :goto_44
    return-object v4

    .line 1625
    :pswitch_15
    instance-of v3, v2, Lbb/k;

    .line 1627
    if-eqz v3, :cond_64

    .line 1629
    move-object v3, v2

    .line 1630
    check-cast v3, Lbb/k;

    .line 1632
    iget v4, v3, Lbb/k;->b:I

    .line 1634
    and-int v6, v4, v11

    .line 1636
    if-eqz v6, :cond_64

    .line 1638
    sub-int/2addr v4, v11

    .line 1639
    iput v4, v3, Lbb/k;->b:I

    .line 1641
    goto :goto_45

    .line 1642
    :cond_64
    new-instance v3, Lbb/k;

    .line 1644
    invoke-direct {v3, v0, v2}, Lbb/k;-><init>(Lt0/w;Lcf/d;)V

    .line 1647
    :goto_45
    iget-object v2, v3, Lbb/k;->a:Ljava/lang/Object;

    .line 1649
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1651
    iget v6, v3, Lbb/k;->b:I

    .line 1653
    if-eqz v6, :cond_66

    .line 1655
    if-ne v6, v12, :cond_65

    .line 1657
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1660
    goto :goto_47

    .line 1661
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1663
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1666
    throw v1

    .line 1667
    :cond_66
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1670
    check-cast v1, Ljava/util/List;

    .line 1672
    new-instance v2, Ljava/util/ArrayList;

    .line 1674
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1677
    move-result v6

    .line 1678
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    move-result-object v1

    .line 1685
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    move-result v6

    .line 1689
    if-eqz v6, :cond_67

    .line 1691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    move-result-object v6

    .line 1695
    check-cast v6, Lic/s0;

    .line 1697
    invoke-static {v6, v5}, Lfc/t0;->f(Lic/s0;I)Lec/g;

    .line 1700
    move-result-object v6

    .line 1701
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    goto :goto_46

    .line 1705
    :cond_67
    iput v12, v3, Lbb/k;->b:I

    .line 1707
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1710
    move-result-object v1

    .line 1711
    if-ne v1, v4, :cond_68

    .line 1713
    goto :goto_48

    .line 1714
    :cond_68
    :goto_47
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1716
    :goto_48
    return-object v4

    .line 1717
    :pswitch_16
    instance-of v3, v2, Lbb/j;

    .line 1719
    if-eqz v3, :cond_69

    .line 1721
    move-object v3, v2

    .line 1722
    check-cast v3, Lbb/j;

    .line 1724
    iget v4, v3, Lbb/j;->b:I

    .line 1726
    and-int v6, v4, v11

    .line 1728
    if-eqz v6, :cond_69

    .line 1730
    sub-int/2addr v4, v11

    .line 1731
    iput v4, v3, Lbb/j;->b:I

    .line 1733
    goto :goto_49

    .line 1734
    :cond_69
    new-instance v3, Lbb/j;

    .line 1736
    invoke-direct {v3, v0, v2}, Lbb/j;-><init>(Lt0/w;Lcf/d;)V

    .line 1739
    :goto_49
    iget-object v2, v3, Lbb/j;->a:Ljava/lang/Object;

    .line 1741
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1743
    iget v6, v3, Lbb/j;->b:I

    .line 1745
    if-eqz v6, :cond_6b

    .line 1747
    if-ne v6, v12, :cond_6a

    .line 1749
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1752
    goto :goto_4b

    .line 1753
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1755
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1758
    throw v1

    .line 1759
    :cond_6b
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1762
    check-cast v1, Ljava/util/List;

    .line 1764
    new-instance v2, Ljava/util/ArrayList;

    .line 1766
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1769
    move-result v6

    .line 1770
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1776
    move-result-object v1

    .line 1777
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    move-result v6

    .line 1781
    if-eqz v6, :cond_6c

    .line 1783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    move-result-object v6

    .line 1787
    check-cast v6, Lic/s0;

    .line 1789
    invoke-static {v6, v5}, Lfc/t0;->f(Lic/s0;I)Lec/g;

    .line 1792
    move-result-object v6

    .line 1793
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    goto :goto_4a

    .line 1797
    :cond_6c
    iput v12, v3, Lbb/j;->b:I

    .line 1799
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1802
    move-result-object v1

    .line 1803
    if-ne v1, v4, :cond_6d

    .line 1805
    goto :goto_4c

    .line 1806
    :cond_6d
    :goto_4b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1808
    :goto_4c
    return-object v4

    .line 1809
    :pswitch_17
    instance-of v3, v2, Lxa/m;

    .line 1811
    if-eqz v3, :cond_6e

    .line 1813
    move-object v3, v2

    .line 1814
    check-cast v3, Lxa/m;

    .line 1816
    iget v4, v3, Lxa/m;->b:I

    .line 1818
    and-int v5, v4, v11

    .line 1820
    if-eqz v5, :cond_6e

    .line 1822
    sub-int/2addr v4, v11

    .line 1823
    iput v4, v3, Lxa/m;->b:I

    .line 1825
    goto :goto_4d

    .line 1826
    :cond_6e
    new-instance v3, Lxa/m;

    .line 1828
    invoke-direct {v3, v0, v2}, Lxa/m;-><init>(Lt0/w;Lcf/d;)V

    .line 1831
    :goto_4d
    iget-object v2, v3, Lxa/m;->a:Ljava/lang/Object;

    .line 1833
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1835
    iget v5, v3, Lxa/m;->b:I

    .line 1837
    if-eqz v5, :cond_70

    .line 1839
    if-ne v5, v12, :cond_6f

    .line 1841
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1844
    goto :goto_4e

    .line 1845
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1847
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1850
    throw v1

    .line 1851
    :cond_70
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1854
    check-cast v1, Ljava/lang/String;

    .line 1856
    if-eqz v1, :cond_71

    .line 1858
    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_72

    .line 1864
    :cond_71
    const/4 v8, 0x1

    .line 1865
    :cond_72
    if-nez v8, :cond_74

    .line 1867
    sget-object v2, Lni/a;->d:Lni/a;

    .line 1869
    invoke-virtual {v2, v1}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 1876
    move-result-object v1

    .line 1877
    iput v12, v3, Lxa/m;->b:I

    .line 1879
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1882
    move-result-object v1

    .line 1883
    if-ne v1, v4, :cond_73

    .line 1885
    goto :goto_4f

    .line 1886
    :cond_73
    :goto_4e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1888
    :goto_4f
    return-object v4

    .line 1889
    :cond_74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1891
    const-string v2, "Invalid response from server"

    .line 1893
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1896
    throw v1

    .line 1897
    :pswitch_18
    instance-of v3, v2, Lua/h;

    .line 1899
    if-eqz v3, :cond_75

    .line 1901
    move-object v3, v2

    .line 1902
    check-cast v3, Lua/h;

    .line 1904
    iget v4, v3, Lua/h;->b:I

    .line 1906
    and-int v5, v4, v11

    .line 1908
    if-eqz v5, :cond_75

    .line 1910
    sub-int/2addr v4, v11

    .line 1911
    iput v4, v3, Lua/h;->b:I

    .line 1913
    goto :goto_50

    .line 1914
    :cond_75
    new-instance v3, Lua/h;

    .line 1916
    invoke-direct {v3, v0, v2}, Lua/h;-><init>(Lt0/w;Lcf/d;)V

    .line 1919
    :goto_50
    iget-object v2, v3, Lua/h;->a:Ljava/lang/Object;

    .line 1921
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1923
    iget v5, v3, Lua/h;->b:I

    .line 1925
    if-eqz v5, :cond_77

    .line 1927
    if-ne v5, v12, :cond_76

    .line 1929
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1932
    goto :goto_51

    .line 1933
    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1935
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1938
    throw v1

    .line 1939
    :cond_77
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1942
    move-object v2, v1

    .line 1943
    check-cast v2, Ljava/lang/String;

    .line 1945
    const-string v5, ""

    .line 1947
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_78

    .line 1953
    iput v12, v3, Lua/h;->b:I

    .line 1955
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1958
    move-result-object v1

    .line 1959
    if-ne v1, v4, :cond_78

    .line 1961
    goto :goto_52

    .line 1962
    :cond_78
    :goto_51
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1964
    :goto_52
    return-object v4

    .line 1965
    :pswitch_19
    instance-of v3, v2, Lq2/v;

    .line 1967
    if-eqz v3, :cond_79

    .line 1969
    move-object v3, v2

    .line 1970
    check-cast v3, Lq2/v;

    .line 1972
    iget v4, v3, Lq2/v;->b:I

    .line 1974
    and-int v5, v4, v11

    .line 1976
    if-eqz v5, :cond_79

    .line 1978
    sub-int/2addr v4, v11

    .line 1979
    iput v4, v3, Lq2/v;->b:I

    .line 1981
    goto :goto_53

    .line 1982
    :cond_79
    new-instance v3, Lq2/v;

    .line 1984
    invoke-direct {v3, v0, v2}, Lq2/v;-><init>(Lt0/w;Lcf/d;)V

    .line 1987
    :goto_53
    iget-object v2, v3, Lq2/v;->a:Ljava/lang/Object;

    .line 1989
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1991
    iget v5, v3, Lq2/v;->b:I

    .line 1993
    if-eqz v5, :cond_7b

    .line 1995
    if-ne v5, v12, :cond_7a

    .line 1997
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2000
    goto :goto_55

    .line 2001
    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2003
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2006
    throw v1

    .line 2007
    :cond_7b
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2010
    check-cast v1, Ljava/util/List;

    .line 2012
    new-instance v2, Ljava/util/ArrayList;

    .line 2014
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 2017
    move-result v5

    .line 2018
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2024
    move-result-object v1

    .line 2025
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_7c

    .line 2031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2034
    move-result-object v5

    .line 2035
    check-cast v5, Lq2/t;

    .line 2037
    invoke-virtual {v5}, Lq2/t;->a()Lh2/m0;

    .line 2040
    move-result-object v5

    .line 2041
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    goto :goto_54

    .line 2045
    :cond_7c
    iput v12, v3, Lq2/v;->b:I

    .line 2047
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 2050
    move-result-object v1

    .line 2051
    if-ne v1, v4, :cond_7d

    .line 2053
    goto :goto_56

    .line 2054
    :cond_7d
    :goto_55
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2056
    :goto_56
    return-object v4

    .line 2057
    :pswitch_1a
    instance-of v3, v2, Lo1/z;

    .line 2059
    if-eqz v3, :cond_7e

    .line 2061
    move-object v3, v2

    .line 2062
    check-cast v3, Lo1/z;

    .line 2064
    iget v4, v3, Lo1/z;->b:I

    .line 2066
    and-int v5, v4, v11

    .line 2068
    if-eqz v5, :cond_7e

    .line 2070
    sub-int/2addr v4, v11

    .line 2071
    iput v4, v3, Lo1/z;->b:I

    .line 2073
    goto :goto_57

    .line 2074
    :cond_7e
    new-instance v3, Lo1/z;

    .line 2076
    invoke-direct {v3, v0, v2}, Lo1/z;-><init>(Lt0/w;Lcf/d;)V

    .line 2079
    :goto_57
    iget-object v2, v3, Lo1/z;->a:Ljava/lang/Object;

    .line 2081
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 2083
    iget v5, v3, Lo1/z;->b:I

    .line 2085
    if-eqz v5, :cond_80

    .line 2087
    if-ne v5, v12, :cond_7f

    .line 2089
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2092
    goto :goto_58

    .line 2093
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2095
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2098
    throw v1

    .line 2099
    :cond_80
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2102
    check-cast v1, Lye/j;

    .line 2104
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 2106
    if-nez v1, :cond_81

    .line 2108
    goto :goto_58

    .line 2109
    :cond_81
    iput v12, v3, Lo1/z;->b:I

    .line 2111
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 2114
    move-result-object v1

    .line 2115
    if-ne v1, v4, :cond_82

    .line 2117
    goto :goto_59

    .line 2118
    :cond_82
    :goto_58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2120
    :goto_59
    return-object v4

    .line 2121
    :pswitch_1b
    instance-of v3, v2, Lo1/r;

    .line 2123
    if-eqz v3, :cond_83

    .line 2125
    move-object v3, v2

    .line 2126
    check-cast v3, Lo1/r;

    .line 2128
    iget v4, v3, Lo1/r;->b:I

    .line 2130
    and-int v5, v4, v11

    .line 2132
    if-eqz v5, :cond_83

    .line 2134
    sub-int/2addr v4, v11

    .line 2135
    iput v4, v3, Lo1/r;->b:I

    .line 2137
    goto :goto_5a

    .line 2138
    :cond_83
    new-instance v3, Lo1/r;

    .line 2140
    invoke-direct {v3, v0, v2}, Lo1/r;-><init>(Lt0/w;Lcf/d;)V

    .line 2143
    :goto_5a
    iget-object v2, v3, Lo1/r;->a:Ljava/lang/Object;

    .line 2145
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 2147
    iget v5, v3, Lo1/r;->b:I

    .line 2149
    if-eqz v5, :cond_85

    .line 2151
    if-ne v5, v12, :cond_84

    .line 2153
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2156
    goto :goto_5b

    .line 2157
    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2159
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2162
    throw v1

    .line 2163
    :cond_85
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2166
    check-cast v1, Lo1/c1;

    .line 2168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    new-instance v2, Lo1/h3;

    .line 2173
    iget-object v5, v1, Lo1/c1;->b:Lo1/q;

    .line 2175
    iget-object v5, v5, Lo1/q;->e:Ljava/lang/Object;

    .line 2177
    check-cast v5, Lbi/i;

    .line 2179
    iget-object v1, v1, Lo1/c1;->a:Lo1/h3;

    .line 2181
    iget-object v1, v1, Lo1/h3;->b:Lo1/p4;

    .line 2183
    invoke-direct {v2, v5, v1}, Lo1/h3;-><init>(Lbi/i;Lo1/p4;)V

    .line 2186
    iput v12, v3, Lo1/r;->b:I

    .line 2188
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 2191
    move-result-object v1

    .line 2192
    if-ne v1, v4, :cond_86

    .line 2194
    goto :goto_5c

    .line 2195
    :cond_86
    :goto_5b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2197
    :goto_5c
    return-object v4

    .line 2198
    :pswitch_1c
    instance-of v3, v2, Lt0/v;

    .line 2200
    if-eqz v3, :cond_87

    .line 2202
    move-object v3, v2

    .line 2203
    check-cast v3, Lt0/v;

    .line 2205
    iget v4, v3, Lt0/v;->b:I

    .line 2207
    and-int v5, v4, v11

    .line 2209
    if-eqz v5, :cond_87

    .line 2211
    sub-int/2addr v4, v11

    .line 2212
    iput v4, v3, Lt0/v;->b:I

    .line 2214
    goto :goto_5d

    .line 2215
    :cond_87
    new-instance v3, Lt0/v;

    .line 2217
    invoke-direct {v3, v0, v2}, Lt0/v;-><init>(Lt0/w;Lcf/d;)V

    .line 2220
    :goto_5d
    iget-object v2, v3, Lt0/v;->a:Ljava/lang/Object;

    .line 2222
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 2224
    iget v5, v3, Lt0/v;->b:I

    .line 2226
    if-eqz v5, :cond_89

    .line 2228
    if-ne v5, v12, :cond_88

    .line 2230
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2233
    goto :goto_5e

    .line 2234
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2236
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2239
    throw v1

    .line 2240
    :cond_89
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2243
    check-cast v1, Lt0/m0;

    .line 2245
    instance-of v2, v1, Lt0/j;

    .line 2247
    if-nez v2, :cond_8e

    .line 2249
    instance-of v2, v1, Lt0/i;

    .line 2251
    if-nez v2, :cond_8d

    .line 2253
    instance-of v2, v1, Lt0/c;

    .line 2255
    if-eqz v2, :cond_8b

    .line 2257
    check-cast v1, Lt0/c;

    .line 2259
    iget-object v1, v1, Lt0/c;->a:Ljava/lang/Object;

    .line 2261
    iput v12, v3, Lt0/v;->b:I

    .line 2263
    invoke-interface {v9, v1, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 2266
    move-result-object v1

    .line 2267
    if-ne v1, v4, :cond_8a

    .line 2269
    goto :goto_5f

    .line 2270
    :cond_8a
    :goto_5e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2272
    :goto_5f
    return-object v4

    .line 2273
    :cond_8b
    instance-of v1, v1, Lt0/n0;

    .line 2275
    if-eqz v1, :cond_8c

    .line 2277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2279
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2284
    move-result-object v2

    .line 2285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2288
    throw v1

    .line 2289
    :cond_8c
    new-instance v1, Landroidx/fragment/app/x;

    .line 2291
    invoke-direct {v1, v6}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 2294
    throw v1

    .line 2295
    :cond_8d
    check-cast v1, Lt0/i;

    .line 2297
    iget-object v1, v1, Lt0/i;->a:Ljava/lang/Throwable;

    .line 2299
    throw v1

    .line 2300
    :cond_8e
    check-cast v1, Lt0/j;

    .line 2302
    iget-object v1, v1, Lt0/j;->a:Ljava/lang/Throwable;

    .line 2304
    throw v1

    .line 2305
    :goto_60
    instance-of v3, v2, Lqb/h1;

    .line 2307
    if-eqz v3, :cond_8f

    .line 2309
    move-object v3, v2

    .line 2310
    check-cast v3, Lqb/h1;

    .line 2312
    iget v4, v3, Lqb/h1;->b:I

    .line 2314
    and-int v5, v4, v11

    .line 2316
    if-eqz v5, :cond_8f

    .line 2318
    sub-int/2addr v4, v11

    .line 2319
    iput v4, v3, Lqb/h1;->b:I

    .line 2321
    goto :goto_61

    .line 2322
    :cond_8f
    new-instance v3, Lqb/h1;

    .line 2324
    invoke-direct {v3, v0, v2}, Lqb/h1;-><init>(Lt0/w;Lcf/d;)V

    .line 2327
    :goto_61
    iget-object v2, v3, Lqb/h1;->a:Ljava/lang/Object;

    .line 2329
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 2331
    iget v5, v3, Lqb/h1;->b:I

    .line 2333
    if-eqz v5, :cond_91

    .line 2335
    if-ne v5, v12, :cond_90

    .line 2337
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2340
    goto :goto_63

    .line 2341
    :cond_90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2343
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2346
    throw v1

    .line 2347
    :cond_91
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 2350
    check-cast v1, Ljava/util/List;

    .line 2352
    new-instance v2, Ljava/util/ArrayList;

    .line 2354
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 2357
    move-result v5

    .line 2358
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2364
    move-result-object v1

    .line 2365
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2368
    move-result v5

    .line 2369
    if-eqz v5, :cond_92

    .line 2371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2374
    move-result-object v5

    .line 2375
    check-cast v5, Lic/c;

    .line 2377
    sget-object v6, Lfc/t0;->a:[Lof/w;

    .line 2379
    const-string v6, "<this>"

    .line 2381
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2384
    new-instance v6, Lec/b;

    .line 2386
    invoke-direct {v6, v5, v12}, Lec/b;-><init>(Lic/c;Z)V

    .line 2389
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2392
    goto :goto_62

    .line 2393
    :cond_92
    iput v12, v3, Lqb/h1;->b:I

    .line 2395
    invoke-interface {v9, v2, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 2398
    move-result-object v1

    .line 2399
    if-ne v1, v4, :cond_93

    .line 2401
    goto :goto_64

    .line 2402
    :cond_93
    :goto_63
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2404
    :goto_64
    return-object v4

    .line 2405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
