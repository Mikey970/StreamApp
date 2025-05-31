.class public final Lbd/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpd/c;

.field public final synthetic d:Lic/q;


# direct methods
.method public constructor <init>(Lpd/c;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/y;->c:Lpd/c;

    iput-object p2, p0, Lbd/y;->d:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lbd/y;

    iget-object v1, p0, Lbd/y;->c:Lpd/c;

    iget-object v2, p0, Lbd/y;->d:Lic/q;

    invoke-direct {v0, v1, v2, p2}, Lbd/y;-><init>(Lpd/c;Lic/q;Lcf/d;)V

    iput-object p1, v0, Lbd/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lbd/y;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget-object v0, v1, Lbd/y;->b:Ljava/lang/Object;

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
    iget-object v2, v1, Lbd/y;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lyh/z;

    .line 37
    iget-object v4, v1, Lbd/y;->c:Lpd/c;

    .line 39
    invoke-virtual {v4}, Lpd/c;->c()Ldd/c;

    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lad/h;

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
    iput-object v2, v1, Lbd/y;->b:Ljava/lang/Object;

    .line 63
    iput v3, v1, Lbd/y;->a:I

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
    if-eqz v2, :cond_1f

    .line 74
    check-cast v2, Lad/h;

    .line 76
    iget-object v0, v2, Lad/h;->a:Lad/g;

    .line 78
    if-eqz v0, :cond_1e

    .line 80
    iget-object v5, v1, Lbd/y;->d:Lic/q;

    .line 82
    invoke-interface {v5}, Lic/q;->D()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lic/o;

    .line 88
    iget-object v6, v2, Lad/h;->b:Lad/f;

    .line 90
    if-eqz v6, :cond_3

    .line 92
    iget-object v7, v6, Lad/f;->d:Ljava/lang/Long;

    .line 94
    if-eqz v7, :cond_3

    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-wide/16 v7, -0x1

    .line 103
    :goto_1
    invoke-direct {v4, v7, v8}, Lic/o;-><init>(J)V

    .line 106
    invoke-static {v0, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 109
    move-result-object v7

    .line 110
    iget-object v2, v2, Lad/h;->a:Lad/g;

    .line 112
    iget-object v0, v2, Lad/g;->a:Ljava/lang/Long;

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v11

    .line 124
    cmp-long v13, v11, v8

    .line 126
    if-gtz v13, :cond_4

    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v11, 0x0

    .line 131
    :goto_2
    if-nez v11, :cond_5

    .line 133
    move-object v11, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v11, v4

    .line 136
    :goto_3
    new-instance v12, Lic/v0;

    .line 138
    if-eqz v6, :cond_6

    .line 140
    iget-object v0, v6, Lad/f;->b:Ljava/lang/String;

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v0, v4

    .line 144
    :goto_4
    const-string v13, ""

    .line 146
    if-nez v0, :cond_7

    .line 148
    move-object v0, v13

    .line 149
    :cond_7
    invoke-direct {v12, v0, v4}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, v2, Lad/g;->h:Ljava/lang/Long;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    sget-object v14, Lwh/b;->b:Lwh/a;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v14

    .line 162
    sget-object v0, Lwh/d;->SECONDS:Lwh/d;

    .line 164
    invoke-static {v14, v15, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 167
    move-result-wide v14

    .line 168
    new-instance v0, Lwh/b;

    .line 170
    invoke-direct {v0, v14, v15}, Lwh/b;-><init>(J)V

    .line 173
    move-object v14, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v14, v4

    .line 176
    :goto_5
    new-array v0, v3, [Ljava/lang/Double;

    .line 178
    iget-object v15, v2, Lad/g;->f:Ljava/lang/Double;

    .line 180
    aput-object v15, v0, v10

    .line 182
    invoke-static {v0}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    move-object v15, v0

    .line 187
    check-cast v15, Ljava/lang/Double;

    .line 189
    iget-object v3, v2, Lad/g;->g:Ljava/lang/String;

    .line 191
    if-eqz v3, :cond_19

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    const/4 v8, 0x4

    .line 198
    if-ne v0, v8, :cond_b

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    move-result v9

    .line 205
    if-ge v0, v9, :cond_a

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v9

    .line 211
    int-to-char v9, v9

    .line 212
    int-to-char v9, v9

    .line 213
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_9

    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const/4 v0, 0x1

    .line 225
    :goto_7
    if-eqz v0, :cond_b

    .line 227
    new-instance v0, Lhi/f;

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    move-result v3

    .line 233
    sget-object v8, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 235
    invoke-direct {v0, v3, v8}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 238
    goto/16 :goto_12

    .line 240
    :cond_b
    :try_start_0
    sget-object v0, Lhi/f;->Companion:Lhi/e;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v3}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 248
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_8

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 254
    move-result-object v0

    .line 255
    :goto_8
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    move-result-object v9

    .line 259
    const-string v10, "Collection contains no element matching the predicate."

    .line 261
    if-nez v9, :cond_c

    .line 263
    goto :goto_d

    .line 264
    :cond_c
    :try_start_1
    const-string v0, "-"

    .line 266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_11

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    move-object v4, v9

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 294
    move-result v8

    .line 295
    const/4 v1, 0x4

    .line 296
    if-ne v8, v1, :cond_f

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    move-result v8

    .line 303
    if-ge v1, v8, :cond_e

    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 308
    move-result v8

    .line 309
    int-to-char v8, v8

    .line 310
    int-to-char v8, v8

    .line 311
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_d

    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    const/4 v1, 0x1

    .line 323
    :goto_b
    if-eqz v1, :cond_f

    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    const/4 v1, 0x0

    .line 328
    :goto_c
    if-eqz v1, :cond_10

    .line 330
    check-cast v9, Ljava/lang/String;

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    move-result v0

    .line 336
    new-instance v1, Lhi/f;

    .line 338
    sget-object v4, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 340
    invoke-direct {v1, v0, v4}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 343
    move-object v0, v1

    .line 344
    goto :goto_d

    .line 345
    :cond_10
    move-object/from16 v1, p0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v8, 0x4

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 352
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 360
    move-result-object v0

    .line 361
    :goto_d
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_12

    .line 367
    goto :goto_11

    .line 368
    :cond_12
    :try_start_2
    const-string v0, " "

    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v0

    .line 382
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_17

    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 398
    move-result v4

    .line 399
    const/4 v8, 0x4

    .line 400
    if-ne v4, v8, :cond_16

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 406
    move-result v9

    .line 407
    if-ge v4, v9, :cond_15

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v9

    .line 413
    int-to-char v9, v9

    .line 414
    int-to-char v9, v9

    .line 415
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_14

    .line 421
    const/4 v3, 0x0

    .line 422
    goto :goto_f

    .line 423
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_15
    const/4 v3, 0x1

    .line 427
    :goto_f
    if-eqz v3, :cond_16

    .line 429
    const/4 v3, 0x1

    .line 430
    goto :goto_10

    .line 431
    :cond_16
    const/4 v3, 0x0

    .line 432
    :goto_10
    if-eqz v3, :cond_13

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    move-result v0

    .line 440
    new-instance v1, Lhi/f;

    .line 442
    sget-object v3, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 444
    invoke-direct {v1, v0, v3}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 447
    move-object v0, v1

    .line 448
    goto :goto_11

    .line 449
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 451
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 459
    move-result-object v0

    .line 460
    :goto_11
    instance-of v1, v0, Lye/k;

    .line 462
    if-eqz v1, :cond_18

    .line 464
    const/4 v0, 0x0

    .line 465
    :cond_18
    check-cast v0, Lhi/f;

    .line 467
    goto :goto_12

    .line 468
    :cond_19
    const/4 v0, 0x0

    .line 469
    :goto_12
    new-instance v1, Lic/r0;

    .line 471
    iget-object v3, v2, Lad/g;->b:Ljava/lang/String;

    .line 473
    iget-object v4, v2, Lad/g;->c:Ljava/lang/String;

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-direct {v1, v3, v4, v8}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v3, Lic/f;

    .line 481
    iget-object v4, v2, Lad/g;->e:Ljava/lang/String;

    .line 483
    invoke-direct {v3, v8, v4}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    if-eqz v6, :cond_1a

    .line 488
    iget-object v4, v6, Lad/f;->e:Ljava/lang/String;

    .line 490
    goto :goto_13

    .line 491
    :cond_1a
    move-object v4, v8

    .line 492
    :goto_13
    if-nez v4, :cond_1b

    .line 494
    goto :goto_14

    .line 495
    :cond_1b
    move-object v13, v4

    .line 496
    :goto_14
    invoke-static {v13}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    move-result-object v21

    .line 504
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 506
    if-eqz v6, :cond_1c

    .line 508
    iget-object v6, v6, Lad/f;->c:Ljava/lang/Long;

    .line 510
    if-eqz v6, :cond_1c

    .line 512
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 515
    move-result-wide v9

    .line 516
    goto :goto_15

    .line 517
    :cond_1c
    const-wide/16 v9, 0x0

    .line 519
    :goto_15
    invoke-static {v4, v9, v10}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 522
    move-result-object v16

    .line 523
    iget-object v2, v2, Lad/g;->d:Ljava/lang/String;

    .line 525
    if-eqz v2, :cond_1d

    .line 527
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1d

    .line 533
    goto :goto_16

    .line 534
    :cond_1d
    move-object v2, v8

    .line 535
    :goto_16
    new-instance v22, Lic/s;

    .line 537
    move-object/from16 v4, v22

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/16 v18, 0x0

    .line 543
    const/16 v19, 0x1

    .line 545
    const/16 v20, 0x0

    .line 547
    move-object v6, v7

    .line 548
    move-object v7, v11

    .line 549
    move-object v8, v12

    .line 550
    move-object v11, v14

    .line 551
    move-object v12, v15

    .line 552
    move-object v13, v0

    .line 553
    move-object v14, v1

    .line 554
    move-object v15, v3

    .line 555
    move-object/from16 v17, v21

    .line 557
    move-object/from16 v21, v2

    .line 559
    invoke-direct/range {v4 .. v21}, Lic/s;-><init>(Lic/q;Lic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/util/List;Lic/u;ZZLjava/lang/String;)V

    .line 562
    return-object v22

    .line 563
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 565
    const-string v1, "Movie info is null"

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 573
    const-string v1, "null cannot be cast to non-null type fr.nextv.xtream.entities.XtreamMovieDetails"

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0
.end method
