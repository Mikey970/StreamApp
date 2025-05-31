.class public final Lbd/n0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpd/c;

.field public final synthetic d:Lic/v;

.field public final synthetic e:Lic/q;


# direct methods
.method public constructor <init>(Lic/q;Lic/v;Lpd/c;Lcf/d;)V
    .locals 0

    iput-object p3, p0, Lbd/n0;->c:Lpd/c;

    iput-object p2, p0, Lbd/n0;->d:Lic/v;

    iput-object p1, p0, Lbd/n0;->e:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lbd/n0;

    iget-object v1, p0, Lbd/n0;->d:Lic/v;

    iget-object v2, p0, Lbd/n0;->e:Lic/q;

    iget-object v3, p0, Lbd/n0;->c:Lpd/c;

    invoke-direct {v0, v2, v1, v3, p2}, Lbd/n0;-><init>(Lic/q;Lic/v;Lpd/c;Lcf/d;)V

    iput-object p1, v0, Lbd/n0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/n0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/n0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lbd/n0;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget-object v0, v1, Lbd/n0;->b:Ljava/lang/Object;

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
    iget-object v2, v1, Lbd/n0;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lyh/z;

    .line 37
    iget-object v4, v1, Lbd/n0;->c:Lpd/c;

    .line 39
    invoke-virtual {v4}, Lpd/c;->c()Ldd/c;

    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lad/m;

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
    iput-object v2, v1, Lbd/n0;->b:Ljava/lang/Object;

    .line 63
    iput v3, v1, Lbd/n0;->a:I

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
    if-eqz v2, :cond_27

    .line 74
    check-cast v2, Lad/m;

    .line 76
    iget-object v15, v1, Lbd/n0;->e:Lic/q;

    .line 78
    iget-object v0, v2, Lad/m;->a:Lad/l;

    .line 80
    if-eqz v0, :cond_26

    .line 82
    iget-object v14, v1, Lbd/n0;->d:Lic/v;

    .line 84
    iget-object v4, v14, Lic/v;->a:Ljava/lang/String;

    .line 86
    new-instance v5, Lic/o;

    .line 88
    iget-object v0, v0, Lad/l;->l:Ljava/lang/Long;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v6, -0x1

    .line 99
    :goto_1
    invoke-direct {v5, v6, v7}, Lic/o;-><init>(J)V

    .line 102
    invoke-static {v4, v5}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 105
    move-result-object v17

    .line 106
    iget-object v13, v2, Lad/m;->a:Lad/l;

    .line 108
    iget-object v0, v13, Lad/l;->a:Ljava/lang/Long;

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const-wide/16 v18, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v5

    .line 120
    cmp-long v7, v5, v18

    .line 122
    if-gtz v7, :cond_4

    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-nez v5, :cond_5

    .line 129
    move-object/from16 v20, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v20, v12

    .line 134
    :goto_3
    new-instance v11, Lic/v0;

    .line 136
    iget-object v0, v13, Lad/l;->b:Ljava/lang/String;

    .line 138
    const-string v21, ""

    .line 140
    if-nez v0, :cond_6

    .line 142
    move-object/from16 v0, v21

    .line 144
    :cond_6
    invoke-direct {v11, v0, v12}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, v13, Lad/l;->k:Ljava/lang/Integer;

    .line 149
    if-eqz v0, :cond_7

    .line 151
    sget-object v5, Lwh/b;->b:Lwh/a;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    sget-object v5, Lwh/d;->MINUTES:Lwh/d;

    .line 159
    invoke-static {v0, v5}, Lh2/o0;->v0(ILwh/d;)J

    .line 162
    move-result-wide v5

    .line 163
    new-instance v0, Lwh/b;

    .line 165
    invoke-direct {v0, v5, v6}, Lwh/b;-><init>(J)V

    .line 168
    move-object/from16 v22, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object/from16 v22, v12

    .line 173
    :goto_4
    const/4 v0, 0x2

    .line 174
    new-array v5, v0, [Ljava/lang/Double;

    .line 176
    iget-object v6, v13, Lad/l;->g:Ljava/lang/Double;

    .line 178
    aput-object v6, v5, v4

    .line 180
    iget-object v6, v13, Lad/l;->h:Ljava/lang/Double;

    .line 182
    if-eqz v6, :cond_8

    .line 184
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 187
    move-result-wide v6

    .line 188
    int-to-double v8, v0

    .line 189
    mul-double v6, v6, v8

    .line 191
    new-instance v0, Ljava/lang/Double;

    .line 193
    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v0, v12

    .line 198
    :goto_5
    aput-object v0, v5, v3

    .line 200
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v23, v0

    .line 206
    check-cast v23, Ljava/lang/Double;

    .line 208
    iget-object v5, v13, Lad/l;->e:Ljava/lang/String;

    .line 210
    if-eqz v5, :cond_19

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    const/4 v6, 0x4

    .line 217
    if-ne v0, v6, :cond_b

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    move-result v7

    .line 224
    if-ge v0, v7, :cond_a

    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v7

    .line 230
    int-to-char v7, v7

    .line 231
    int-to-char v7, v7

    .line 232
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_9

    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 v0, 0x1

    .line 244
    :goto_7
    if-eqz v0, :cond_b

    .line 246
    new-instance v0, Lhi/f;

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result v3

    .line 252
    sget-object v4, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 254
    invoke-direct {v0, v3, v4}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 257
    goto/16 :goto_12

    .line 259
    :cond_b
    :try_start_0
    sget-object v0, Lhi/f;->Companion:Lhi/e;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {v5}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 267
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 273
    move-result-object v0

    .line 274
    :goto_8
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    move-result-object v7

    .line 278
    const-string v8, "Collection contains no element matching the predicate."

    .line 280
    if-nez v7, :cond_c

    .line 282
    goto :goto_d

    .line 283
    :cond_c
    :try_start_1
    const-string v0, "-"

    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_11

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    move-object v9, v7

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 313
    move-result v10

    .line 314
    if-ne v10, v6, :cond_f

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 320
    move-result v3

    .line 321
    if-ge v10, v3, :cond_e

    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 326
    move-result v3

    .line 327
    int-to-char v3, v3

    .line 328
    int-to-char v3, v3

    .line 329
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_d

    .line 335
    const/4 v3, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v3, 0x1

    .line 341
    :goto_b
    if-eqz v3, :cond_f

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_f
    const/4 v3, 0x0

    .line 346
    :goto_c
    if-eqz v3, :cond_10

    .line 348
    check-cast v7, Ljava/lang/String;

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    new-instance v3, Lhi/f;

    .line 356
    sget-object v7, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 358
    invoke-direct {v3, v0, v7}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 361
    move-object v0, v3

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    const/4 v3, 0x1

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 367
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 375
    move-result-object v0

    .line 376
    :goto_d
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_12

    .line 382
    goto :goto_11

    .line 383
    :cond_12
    :try_start_2
    const-string v0, " "

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v0

    .line 397
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_17

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    move-object v5, v3

    .line 408
    check-cast v5, Ljava/lang/String;

    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    move-result v7

    .line 414
    if-ne v7, v6, :cond_16

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 420
    move-result v9

    .line 421
    if-ge v7, v9, :cond_15

    .line 423
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 426
    move-result v9

    .line 427
    int-to-char v9, v9

    .line 428
    int-to-char v9, v9

    .line 429
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_14

    .line 435
    const/4 v5, 0x0

    .line 436
    goto :goto_f

    .line 437
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 439
    goto :goto_e

    .line 440
    :cond_15
    const/4 v5, 0x1

    .line 441
    :goto_f
    if-eqz v5, :cond_16

    .line 443
    const/4 v5, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_16
    const/4 v5, 0x0

    .line 446
    :goto_10
    if-eqz v5, :cond_13

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    move-result v0

    .line 454
    new-instance v3, Lhi/f;

    .line 456
    sget-object v4, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 458
    invoke-direct {v3, v0, v4}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 461
    move-object v0, v3

    .line 462
    goto :goto_11

    .line 463
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 465
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 473
    move-result-object v0

    .line 474
    :goto_11
    instance-of v3, v0, Lye/k;

    .line 476
    if-eqz v3, :cond_18

    .line 478
    move-object v0, v12

    .line 479
    :cond_18
    check-cast v0, Lhi/f;

    .line 481
    goto :goto_12

    .line 482
    :cond_19
    move-object v0, v12

    .line 483
    :goto_12
    new-instance v3, Lic/r0;

    .line 485
    iget-object v4, v13, Lad/l;->c:Ljava/lang/String;

    .line 487
    iget-object v5, v13, Lad/l;->i:Ljava/lang/String;

    .line 489
    invoke-direct {v3, v4, v5, v12}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v10, Lic/f;

    .line 494
    iget-object v4, v13, Lad/l;->d:Ljava/lang/String;

    .line 496
    invoke-direct {v10, v12, v4}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v9, Ljava/util/ArrayList;

    .line 501
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-object v2, v2, Lad/m;->b:Ljava/util/List;

    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v2

    .line 510
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_23

    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lad/k;

    .line 522
    iget-object v5, v4, Lad/k;->a:Ljava/lang/Long;

    .line 524
    if-eqz v5, :cond_21

    .line 526
    iget-object v6, v4, Lad/k;->d:Ljava/lang/Integer;

    .line 528
    if-eqz v6, :cond_21

    .line 530
    iget-object v7, v4, Lad/k;->b:Ljava/lang/Integer;

    .line 532
    if-nez v7, :cond_1a

    .line 534
    goto/16 :goto_18

    .line 536
    :cond_1a
    new-instance v8, Lic/o;

    .line 538
    move-object/from16 v16, v13

    .line 540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 543
    move-result-wide v12

    .line 544
    invoke-direct {v8, v12, v13}, Lic/o;-><init>(J)V

    .line 547
    iget-object v5, v14, Lic/v;->a:Ljava/lang/String;

    .line 549
    invoke-static {v5, v8}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 552
    move-result-object v5

    .line 553
    iget-object v8, v4, Lad/k;->g:Lad/j;

    .line 555
    if-eqz v8, :cond_1b

    .line 557
    iget-object v12, v8, Lad/j;->c:Ljava/lang/String;

    .line 559
    goto :goto_14

    .line 560
    :cond_1b
    const/4 v12, 0x0

    .line 561
    :goto_14
    new-instance v13, Lic/f;

    .line 563
    if-eqz v8, :cond_1c

    .line 565
    iget-object v1, v8, Lad/j;->b:Ljava/lang/String;

    .line 567
    move-object/from16 p1, v2

    .line 569
    goto :goto_15

    .line 570
    :cond_1c
    move-object/from16 p1, v2

    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_15
    const/4 v2, 0x0

    .line 574
    invoke-direct {v13, v2, v1}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    if-eqz v8, :cond_1d

    .line 579
    iget-object v1, v8, Lad/j;->a:Ljava/lang/Integer;

    .line 581
    if-eqz v1, :cond_1d

    .line 583
    sget-object v8, Lwh/b;->b:Lwh/a;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    move-result v1

    .line 589
    sget-object v8, Lwh/d;->SECONDS:Lwh/d;

    .line 591
    move-object/from16 v24, v3

    .line 593
    invoke-static {v1, v8}, Lh2/o0;->v0(ILwh/d;)J

    .line 596
    move-result-wide v2

    .line 597
    new-instance v1, Lwh/b;

    .line 599
    invoke-direct {v1, v2, v3}, Lwh/b;-><init>(J)V

    .line 602
    goto :goto_16

    .line 603
    :cond_1d
    move-object/from16 v24, v3

    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_16
    iget-object v2, v4, Lad/k;->f:Ljava/lang/String;

    .line 608
    if-nez v2, :cond_1e

    .line 610
    move-object/from16 v2, v21

    .line 612
    :cond_1e
    invoke-static {v2}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v2

    .line 620
    iget-object v3, v4, Lad/k;->e:Ljava/lang/String;

    .line 622
    if-nez v3, :cond_1f

    .line 624
    move-object/from16 v3, v21

    .line 626
    :cond_1f
    sget-object v8, Lhi/d;->Companion:Lhi/c;

    .line 628
    iget-object v4, v4, Lad/k;->c:Ljava/lang/Long;

    .line 630
    if-eqz v4, :cond_20

    .line 632
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 635
    move-result-wide v26

    .line 636
    move-wide/from16 v34, v26

    .line 638
    move-object/from16 v27, v9

    .line 640
    move-object/from16 v26, v10

    .line 642
    move-wide/from16 v9, v34

    .line 644
    goto :goto_17

    .line 645
    :cond_20
    move-object/from16 v27, v9

    .line 647
    move-object/from16 v26, v10

    .line 649
    move-wide/from16 v9, v18

    .line 651
    :goto_17
    invoke-static {v8, v9, v10}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 654
    move-result-object v28

    .line 655
    new-instance v29, Lic/j;

    .line 657
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v10

    .line 661
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 664
    move-result v30

    .line 665
    const/16 v31, 0x0

    .line 667
    const/16 v32, 0x0

    .line 669
    move-object/from16 v4, v29

    .line 671
    move-object v6, v15

    .line 672
    move-object v7, v12

    .line 673
    move-object v8, v13

    .line 674
    move-object/from16 v13, v27

    .line 676
    move-object v9, v1

    .line 677
    move-object/from16 v1, v26

    .line 679
    move-object/from16 v26, v11

    .line 681
    move/from16 v11, v30

    .line 683
    const/16 v25, 0x0

    .line 685
    move-object/from16 v12, v28

    .line 687
    move-object/from16 v27, v1

    .line 689
    move-object v1, v13

    .line 690
    move-object/from16 v33, v16

    .line 692
    move-object v13, v3

    .line 693
    move-object v3, v14

    .line 694
    move-object/from16 v14, v31

    .line 696
    move-object/from16 v28, v15

    .line 698
    move-object v15, v2

    .line 699
    move-object/from16 v16, v32

    .line 701
    invoke-direct/range {v4 .. v16}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V

    .line 704
    move-object/from16 v12, v29

    .line 706
    goto :goto_19

    .line 707
    :cond_21
    :goto_18
    move-object/from16 p1, v2

    .line 709
    move-object/from16 v24, v3

    .line 711
    move-object v1, v9

    .line 712
    move-object/from16 v27, v10

    .line 714
    move-object/from16 v26, v11

    .line 716
    move-object/from16 v25, v12

    .line 718
    move-object/from16 v33, v13

    .line 720
    move-object v3, v14

    .line 721
    move-object/from16 v28, v15

    .line 723
    move-object/from16 v12, v25

    .line 725
    :goto_19
    if-eqz v12, :cond_22

    .line 727
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_22
    move-object/from16 v2, p1

    .line 732
    move-object v9, v1

    .line 733
    move-object v14, v3

    .line 734
    move-object/from16 v3, v24

    .line 736
    move-object/from16 v12, v25

    .line 738
    move-object/from16 v11, v26

    .line 740
    move-object/from16 v10, v27

    .line 742
    move-object/from16 v15, v28

    .line 744
    move-object/from16 v13, v33

    .line 746
    move-object/from16 v1, p0

    .line 748
    goto/16 :goto_13

    .line 750
    :cond_23
    move-object/from16 v24, v3

    .line 752
    move-object v1, v9

    .line 753
    move-object/from16 v27, v10

    .line 755
    move-object/from16 v26, v11

    .line 757
    move-object/from16 v25, v12

    .line 759
    move-object/from16 v33, v13

    .line 761
    move-object/from16 v28, v15

    .line 763
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 765
    move-object/from16 v3, v33

    .line 767
    iget-object v4, v3, Lad/l;->f:Ljava/lang/Long;

    .line 769
    if-eqz v4, :cond_24

    .line 771
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 774
    move-result-wide v18

    .line 775
    :cond_24
    move-wide/from16 v4, v18

    .line 777
    invoke-static {v2, v4, v5}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 780
    move-result-object v2

    .line 781
    iget-object v3, v3, Lad/l;->j:Ljava/lang/String;

    .line 783
    if-eqz v3, :cond_25

    .line 785
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_25

    .line 791
    move-object/from16 v18, v3

    .line 793
    goto :goto_1a

    .line 794
    :cond_25
    move-object/from16 v18, v25

    .line 796
    :goto_1a
    new-instance v3, Lic/d0;

    .line 798
    move-object v4, v3

    .line 799
    const/4 v6, 0x1

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/16 v19, 0x0

    .line 804
    move-object/from16 v5, v28

    .line 806
    move-object/from16 v7, v17

    .line 808
    move-object/from16 v8, v20

    .line 810
    move-object/from16 v9, v26

    .line 812
    move-object/from16 v12, v22

    .line 814
    move-object/from16 v13, v23

    .line 816
    move-object v14, v0

    .line 817
    move-object/from16 v15, v24

    .line 819
    move-object/from16 v16, v27

    .line 821
    move-object/from16 v17, v2

    .line 823
    move-object/from16 v20, v1

    .line 825
    invoke-direct/range {v4 .. v20}, Lic/d0;-><init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V

    .line 828
    return-object v3

    .line 829
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    const-string v1, "Series info is null"

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 837
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    const-string v1, "null cannot be cast to non-null type fr.nextv.xtream.entities.XtreamSeriesDetails"

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0
.end method
