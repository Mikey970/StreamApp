.class public final Lqc/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpd/c;

.field public final synthetic d:Lic/q;

.field public final synthetic e:Lic/v;


# direct methods
.method public constructor <init>(Lic/q;Lic/v;Lpd/c;Lcf/d;)V
    .locals 0

    iput-object p3, p0, Lqc/k0;->c:Lpd/c;

    iput-object p1, p0, Lqc/k0;->d:Lic/q;

    iput-object p2, p0, Lqc/k0;->e:Lic/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lqc/k0;

    iget-object v1, p0, Lqc/k0;->d:Lic/q;

    iget-object v2, p0, Lqc/k0;->e:Lic/v;

    iget-object v3, p0, Lqc/k0;->c:Lpd/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lqc/k0;-><init>(Lic/q;Lic/v;Lpd/c;Lcf/d;)V

    iput-object p1, v0, Lqc/k0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/k0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/k0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lqc/k0;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget-object v0, v1, Lqc/k0;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lyh/z;

    .line 16
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lqc/k0;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lyh/z;

    .line 37
    iget-object v4, v1, Lqc/k0;->c:Lpd/c;

    .line 39
    invoke-virtual {v4}, Lpd/c;->c()Ldd/c;

    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lpc/k;

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v7, v5, v6}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 60
    move-result-object v5

    .line 61
    iput-object v2, v1, Lqc/k0;->b:Ljava/lang/Object;

    .line 63
    iput v3, v1, Lqc/k0;->a:I

    .line 65
    invoke-virtual {v4, v5, v1}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    if-eqz v2, :cond_2a

    .line 74
    check-cast v2, Lpc/k;

    .line 76
    iget-object v0, v2, Lpc/k;->a:Lpc/j;

    .line 78
    if-eqz v0, :cond_29

    .line 80
    iget-object v0, v0, Lpc/j;->n:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_28

    .line 88
    iget-object v15, v1, Lqc/k0;->d:Lic/q;

    .line 90
    invoke-interface {v15}, Lic/q;->D()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lic/n;

    .line 96
    iget-object v5, v2, Lpc/k;->a:Lpc/j;

    .line 98
    iget-object v6, v5, Lpc/j;->n:Ljava/util/List;

    .line 100
    invoke-static {v6}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v4, v6}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 120
    move-result-object v17

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    iget-object v0, v5, Lpc/j;->o:Ljava/lang/Long;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v6

    .line 131
    const-wide/16 v8, 0x0

    .line 133
    cmp-long v4, v6, v8

    .line 135
    if-gtz v4, :cond_3

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-nez v4, :cond_4

    .line 142
    move-object/from16 v18, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object/from16 v18, v13

    .line 147
    :goto_2
    new-instance v12, Lic/v0;

    .line 149
    iget-object v0, v5, Lpc/j;->a:Ljava/lang/String;

    .line 151
    const-string v19, ""

    .line 153
    if-nez v0, :cond_5

    .line 155
    move-object/from16 v0, v19

    .line 157
    :cond_5
    invoke-direct {v12, v0, v13}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, v5, Lpc/j;->m:Ljava/lang/Integer;

    .line 162
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v4

    .line 168
    const/4 v6, 0x5

    .line 169
    if-gt v4, v6, :cond_6

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :goto_3
    if-nez v4, :cond_7

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v0, v13

    .line 178
    :goto_4
    if-eqz v0, :cond_8

    .line 180
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v0

    .line 186
    sget-object v4, Lwh/d;->MINUTES:Lwh/d;

    .line 188
    invoke-static {v0, v4}, Lh2/o0;->v0(ILwh/d;)J

    .line 191
    move-result-wide v6

    .line 192
    new-instance v0, Lwh/b;

    .line 194
    invoke-direct {v0, v6, v7}, Lwh/b;-><init>(J)V

    .line 197
    move-object/from16 v20, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object/from16 v20, v13

    .line 202
    :goto_5
    new-array v0, v3, [Ljava/lang/Double;

    .line 204
    iget-object v4, v5, Lpc/j;->h:Ljava/lang/Double;

    .line 206
    aput-object v4, v0, v14

    .line 208
    invoke-static {v0}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v21, v0

    .line 214
    check-cast v21, Ljava/lang/Double;

    .line 216
    iget-object v4, v5, Lpc/j;->e:Ljava/lang/String;

    .line 218
    if-eqz v4, :cond_19

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    const/4 v6, 0x4

    .line 225
    if-ne v0, v6, :cond_b

    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    move-result v7

    .line 232
    if-ge v0, v7, :cond_a

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v7

    .line 238
    int-to-char v7, v7

    .line 239
    int-to-char v7, v7

    .line 240
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_9

    .line 246
    const/4 v0, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const/4 v0, 0x1

    .line 252
    :goto_7
    if-eqz v0, :cond_b

    .line 254
    new-instance v0, Lhi/f;

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    move-result v4

    .line 260
    sget-object v6, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 262
    invoke-direct {v0, v4, v6}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 265
    goto/16 :goto_11

    .line 267
    :cond_b
    :try_start_0
    sget-object v0, Lhi/f;->Companion:Lhi/e;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v4}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 275
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    goto :goto_8

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 281
    move-result-object v0

    .line 282
    :goto_8
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    move-result-object v7

    .line 286
    const-string v8, "Collection contains no element matching the predicate."

    .line 288
    if-nez v7, :cond_c

    .line 290
    goto :goto_c

    .line 291
    :cond_c
    :try_start_1
    const-string v0, "-"

    .line 293
    filled-new-array {v0}, [Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 305
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_11

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    move-object v9, v7

    .line 316
    check-cast v9, Ljava/lang/String;

    .line 318
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    move-result v10

    .line 322
    if-ne v10, v6, :cond_10

    .line 324
    const/4 v10, 0x0

    .line 325
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 328
    move-result v11

    .line 329
    if-ge v10, v11, :cond_f

    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v11

    .line 335
    int-to-char v11, v11

    .line 336
    int-to-char v11, v11

    .line 337
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_e

    .line 343
    const/4 v9, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    const/4 v9, 0x1

    .line 349
    :goto_a
    if-eqz v9, :cond_10

    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/4 v9, 0x0

    .line 354
    :goto_b
    if-eqz v9, :cond_d

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    move-result v0

    .line 362
    new-instance v7, Lhi/f;

    .line 364
    sget-object v9, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 366
    invoke-direct {v7, v0, v9}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 369
    move-object v0, v7

    .line 370
    goto :goto_c

    .line 371
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 373
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 381
    move-result-object v0

    .line 382
    :goto_c
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_12

    .line 388
    goto :goto_10

    .line 389
    :cond_12
    :try_start_2
    const-string v0, " "

    .line 391
    filled-new-array {v0}, [Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v0

    .line 403
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_17

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    move-object v7, v4

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 416
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 419
    move-result v9

    .line 420
    if-ne v9, v6, :cond_16

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 426
    move-result v10

    .line 427
    if-ge v9, v10, :cond_15

    .line 429
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 432
    move-result v10

    .line 433
    int-to-char v10, v10

    .line 434
    int-to-char v10, v10

    .line 435
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_14

    .line 441
    const/4 v7, 0x0

    .line 442
    goto :goto_e

    .line 443
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v7, 0x1

    .line 447
    :goto_e
    if-eqz v7, :cond_16

    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_f

    .line 451
    :cond_16
    const/4 v7, 0x0

    .line 452
    :goto_f
    if-eqz v7, :cond_13

    .line 454
    check-cast v4, Ljava/lang/String;

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    move-result v0

    .line 460
    new-instance v4, Lhi/f;

    .line 462
    sget-object v6, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 464
    invoke-direct {v4, v0, v6}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 467
    move-object v0, v4

    .line 468
    goto :goto_10

    .line 469
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 471
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 479
    move-result-object v0

    .line 480
    :goto_10
    instance-of v4, v0, Lye/k;

    .line 482
    if-eqz v4, :cond_18

    .line 484
    move-object v0, v13

    .line 485
    :cond_18
    check-cast v0, Lhi/f;

    .line 487
    goto :goto_11

    .line 488
    :cond_19
    move-object v0, v13

    .line 489
    :goto_11
    new-instance v11, Lic/r0;

    .line 491
    iget-object v4, v5, Lpc/j;->k:Ljava/util/List;

    .line 493
    new-array v6, v14, [Ljava/lang/String;

    .line 495
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, [Ljava/lang/String;

    .line 501
    array-length v6, v4

    .line 502
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, [Ljava/lang/String;

    .line 508
    invoke-static {v4}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    iget-object v6, v5, Lpc/j;->b:Ljava/lang/String;

    .line 514
    invoke-direct {v11, v6, v4, v13}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v10, Lic/f;

    .line 519
    iget-object v4, v5, Lpc/j;->f:Ljava/lang/String;

    .line 521
    invoke-direct {v10, v13, v4}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :try_start_3
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 526
    iget-object v6, v5, Lpc/j;->l:Ljava/lang/String;

    .line 528
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-static {v6}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 537
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 538
    goto :goto_12

    .line 539
    :catchall_3
    nop

    .line 540
    move-object v4, v13

    .line 541
    :goto_12
    if-nez v4, :cond_1a

    .line 543
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    sget-object v4, Lhi/d;->b:Lhi/d;

    .line 550
    :cond_1a
    move-object/from16 v22, v4

    .line 552
    iget-object v4, v5, Lpc/j;->c:Ljava/lang/String;

    .line 554
    if-eqz v4, :cond_1b

    .line 556
    invoke-static {v4}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_1b

    .line 562
    move-object/from16 v23, v4

    .line 564
    goto :goto_13

    .line 565
    :cond_1b
    move-object/from16 v23, v13

    .line 567
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    .line 569
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v2, v2, Lpc/k;->b:Ljava/util/List;

    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v2

    .line 578
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_27

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lpc/d;

    .line 590
    iget-object v5, v4, Lpc/d;->a:Ljava/lang/String;

    .line 592
    if-eqz v5, :cond_25

    .line 594
    iget-object v5, v4, Lpc/d;->h:Ljava/lang/Integer;

    .line 596
    if-eqz v5, :cond_25

    .line 598
    iget-object v6, v4, Lpc/d;->c:Ljava/lang/Integer;

    .line 600
    if-eqz v6, :cond_25

    .line 602
    iget-object v7, v4, Lpc/d;->g:Ljava/util/Map;

    .line 604
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_1c

    .line 610
    goto/16 :goto_1d

    .line 612
    :cond_1c
    iget-object v8, v1, Lqc/k0;->e:Lic/v;

    .line 614
    iget-object v8, v8, Lic/v;->a:Ljava/lang/String;

    .line 616
    new-instance v3, Lic/n;

    .line 618
    iget-object v14, v4, Lpc/d;->a:Ljava/lang/String;

    .line 620
    invoke-direct {v3, v14}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-static {v8, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 626
    move-result-object v3

    .line 627
    iget-object v8, v4, Lpc/d;->f:Lpc/c;

    .line 629
    if-eqz v8, :cond_1d

    .line 631
    iget-object v14, v8, Lpc/c;->a:Ljava/lang/String;

    .line 633
    goto :goto_15

    .line 634
    :cond_1d
    move-object v14, v13

    .line 635
    :goto_15
    new-instance v13, Lic/f;

    .line 637
    if-eqz v8, :cond_1e

    .line 639
    iget-object v1, v8, Lpc/c;->d:Ljava/lang/String;

    .line 641
    move-object/from16 v25, v2

    .line 643
    goto :goto_16

    .line 644
    :cond_1e
    move-object/from16 v25, v2

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_16
    const/4 v2, 0x0

    .line 648
    invoke-direct {v13, v2, v1}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    if-eqz v8, :cond_1f

    .line 653
    iget-object v1, v8, Lpc/c;->i:Ljava/lang/Integer;

    .line 655
    if-eqz v1, :cond_1f

    .line 657
    sget-object v16, Lwh/b;->b:Lwh/a;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v1

    .line 663
    sget-object v2, Lwh/d;->SECONDS:Lwh/d;

    .line 665
    invoke-static {v1, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 668
    move-result-wide v1

    .line 669
    move-object/from16 v26, v9

    .line 671
    new-instance v9, Lwh/b;

    .line 673
    invoke-direct {v9, v1, v2}, Lwh/b;-><init>(J)V

    .line 676
    goto :goto_17

    .line 677
    :cond_1f
    move-object/from16 v26, v9

    .line 679
    const/4 v9, 0x0

    .line 680
    :goto_17
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    const/16 v7, 0xa

    .line 688
    invoke-static {v1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 691
    move-result v7

    .line 692
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v1

    .line 699
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_20

    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/lang/String;

    .line 711
    invoke-static {v7}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_18

    .line 719
    :cond_20
    const/4 v1, 0x2

    .line 720
    new-array v7, v1, [Ljava/lang/Double;

    .line 722
    if-eqz v8, :cond_21

    .line 724
    iget-object v1, v8, Lpc/c;->f:Ljava/lang/Double;

    .line 726
    goto :goto_19

    .line 727
    :cond_21
    const/4 v1, 0x0

    .line 728
    :goto_19
    const/16 v28, 0x0

    .line 730
    aput-object v1, v7, v28

    .line 732
    if-eqz v8, :cond_22

    .line 734
    iget-object v1, v8, Lpc/c;->g:Ljava/lang/Double;

    .line 736
    if-eqz v1, :cond_22

    .line 738
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 741
    move-result-wide v29

    .line 742
    move-object/from16 v27, v10

    .line 744
    move-object/from16 p1, v11

    .line 746
    const/4 v1, 0x2

    .line 747
    int-to-double v10, v1

    .line 748
    mul-double v10, v10, v29

    .line 750
    new-instance v1, Ljava/lang/Double;

    .line 752
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 755
    goto :goto_1a

    .line 756
    :cond_22
    move-object/from16 v27, v10

    .line 758
    move-object/from16 p1, v11

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_1a
    const/16 v24, 0x1

    .line 763
    aput-object v1, v7, v24

    .line 765
    invoke-static {v7}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Double;

    .line 771
    iget-object v7, v4, Lpc/d;->d:Ljava/lang/String;

    .line 773
    if-nez v7, :cond_23

    .line 775
    move-object/from16 v29, v19

    .line 777
    goto :goto_1b

    .line 778
    :cond_23
    move-object/from16 v29, v7

    .line 780
    :goto_1b
    :try_start_4
    sget-object v7, Lhi/d;->Companion:Lhi/c;

    .line 782
    iget-object v4, v4, Lpc/d;->e:Ljava/lang/String;

    .line 784
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    invoke-static {v4}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 793
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 794
    goto :goto_1c

    .line 795
    :catchall_4
    nop

    .line 796
    const/4 v4, 0x0

    .line 797
    :goto_1c
    if-nez v4, :cond_24

    .line 799
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    sget-object v4, Lhi/d;->b:Lhi/d;

    .line 806
    :cond_24
    move-object/from16 v30, v4

    .line 808
    new-instance v31, Lic/j;

    .line 810
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v10

    .line 814
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 817
    move-result v11

    .line 818
    const/16 v32, 0x0

    .line 820
    move-object/from16 v4, v31

    .line 822
    move-object v5, v3

    .line 823
    move-object v6, v15

    .line 824
    move-object v7, v14

    .line 825
    move-object v8, v13

    .line 826
    move-object/from16 v3, v26

    .line 828
    move-object/from16 v26, v27

    .line 830
    move-object/from16 v27, p1

    .line 832
    move-object/from16 v33, v12

    .line 834
    move-object/from16 v12, v30

    .line 836
    const/16 v30, 0x0

    .line 838
    move-object/from16 v13, v29

    .line 840
    move-object v14, v1

    .line 841
    move-object v1, v15

    .line 842
    move-object v15, v2

    .line 843
    move-object/from16 v16, v32

    .line 845
    invoke-direct/range {v4 .. v16}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V

    .line 848
    move-object/from16 v13, v31

    .line 850
    goto :goto_1e

    .line 851
    :cond_25
    :goto_1d
    move-object/from16 v25, v2

    .line 853
    move-object v3, v9

    .line 854
    move-object/from16 v26, v10

    .line 856
    move-object/from16 v27, v11

    .line 858
    move-object/from16 v33, v12

    .line 860
    move-object/from16 v30, v13

    .line 862
    move-object v1, v15

    .line 863
    const/16 v24, 0x1

    .line 865
    const/16 v28, 0x0

    .line 867
    move-object/from16 v13, v30

    .line 869
    :goto_1e
    if-eqz v13, :cond_26

    .line 871
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_26
    move-object v15, v1

    .line 875
    move-object v9, v3

    .line 876
    move-object/from16 v2, v25

    .line 878
    move-object/from16 v10, v26

    .line 880
    move-object/from16 v11, v27

    .line 882
    move-object/from16 v13, v30

    .line 884
    move-object/from16 v12, v33

    .line 886
    const/4 v3, 0x1

    .line 887
    const/4 v14, 0x0

    .line 888
    move-object/from16 v1, p0

    .line 890
    goto/16 :goto_14

    .line 892
    :cond_27
    move-object v3, v9

    .line 893
    move-object/from16 v26, v10

    .line 895
    move-object/from16 v27, v11

    .line 897
    move-object/from16 v33, v12

    .line 899
    move-object v1, v15

    .line 900
    new-instance v2, Lic/d0;

    .line 902
    move-object v4, v2

    .line 903
    const/4 v6, 0x1

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/16 v19, 0x0

    .line 908
    move-object v5, v1

    .line 909
    move-object/from16 v7, v17

    .line 911
    move-object/from16 v8, v18

    .line 913
    move-object/from16 v9, v33

    .line 915
    move-object/from16 v12, v20

    .line 917
    move-object/from16 v13, v21

    .line 919
    move-object v14, v0

    .line 920
    move-object/from16 v15, v27

    .line 922
    move-object/from16 v16, v26

    .line 924
    move-object/from16 v17, v22

    .line 926
    move-object/from16 v18, v23

    .line 928
    move-object/from16 v20, v3

    .line 930
    invoke-direct/range {v4 .. v20}, Lic/d0;-><init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V

    .line 933
    return-object v2

    .line 934
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 936
    const-string v1, "Not linked to a category"

    .line 938
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 941
    throw v0

    .line 942
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 944
    const-string v1, "Series info is null"

    .line 946
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 949
    throw v0

    .line 950
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 952
    const-string v1, "null cannot be cast to non-null type fr.nextv.onestream.entities.OneStreamSeriesDetails"

    .line 954
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v0
.end method
