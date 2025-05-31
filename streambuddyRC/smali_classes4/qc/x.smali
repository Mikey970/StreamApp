.class public final Lqc/x;
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

    iput-object p1, p0, Lqc/x;->c:Lpd/c;

    iput-object p2, p0, Lqc/x;->d:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lqc/x;

    iget-object v1, p0, Lqc/x;->c:Lpd/c;

    iget-object v2, p0, Lqc/x;->d:Lic/q;

    invoke-direct {v0, v1, v2, p2}, Lqc/x;-><init>(Lpd/c;Lic/q;Lcf/d;)V

    iput-object p1, v0, Lqc/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/x;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/x;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lqc/x;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget-object v0, v1, Lqc/x;->b:Ljava/lang/Object;

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
    iget-object v2, v1, Lqc/x;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lyh/z;

    .line 37
    iget-object v4, v1, Lqc/x;->c:Lpd/c;

    .line 39
    invoke-virtual {v4}, Lpd/c;->c()Ldd/c;

    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lpc/h;

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
    iput-object v2, v1, Lqc/x;->b:Ljava/lang/Object;

    .line 63
    iput v3, v1, Lqc/x;->a:I

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
    check-cast v2, Lpc/h;

    .line 76
    iget-object v0, v2, Lpc/h;->a:Lpc/f;

    .line 78
    if-eqz v0, :cond_1e

    .line 80
    iget-object v0, v0, Lpc/f;->o:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1d

    .line 88
    iget-object v4, v2, Lpc/h;->b:Lpc/g;

    .line 90
    if-eqz v4, :cond_1c

    .line 92
    iget-object v5, v4, Lpc/g;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1b

    .line 100
    iget-object v7, v1, Lqc/x;->d:Lic/q;

    .line 102
    invoke-interface {v7}, Lic/q;->D()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v6, Lic/n;

    .line 108
    iget-object v2, v2, Lpc/h;->a:Lpc/f;

    .line 110
    iget-object v8, v2, Lpc/f;->o:Ljava/util/List;

    .line 112
    invoke-static {v8}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v8

    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v8}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v6}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 132
    move-result-object v8

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    iget-object v0, v2, Lpc/f;->b:Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v10

    .line 143
    const-wide/16 v12, 0x0

    .line 145
    cmp-long v14, v10, v12

    .line 147
    if-gtz v14, :cond_3

    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v10, 0x0

    .line 152
    :goto_1
    if-nez v10, :cond_4

    .line 154
    move-object v10, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v10, v6

    .line 157
    :goto_2
    new-instance v13, Lic/v0;

    .line 159
    iget-object v0, v4, Lpc/g;->b:Ljava/lang/String;

    .line 161
    if-nez v0, :cond_5

    .line 163
    const-string v0, ""

    .line 165
    :cond_5
    invoke-direct {v13, v0, v6}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v2, Lpc/f;->l:Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_6

    .line 172
    sget-object v11, Lwh/b;->b:Lwh/a;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    sget-object v11, Lwh/d;->SECONDS:Lwh/d;

    .line 180
    invoke-static {v0, v11}, Lh2/o0;->v0(ILwh/d;)J

    .line 183
    move-result-wide v11

    .line 184
    new-instance v0, Lwh/b;

    .line 186
    invoke-direct {v0, v11, v12}, Lwh/b;-><init>(J)V

    .line 189
    move-object v14, v0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v14, v6

    .line 192
    :goto_3
    new-array v0, v3, [Ljava/lang/Double;

    .line 194
    iget-object v11, v2, Lpc/f;->h:Ljava/lang/Double;

    .line 196
    aput-object v11, v0, v9

    .line 198
    invoke-static {v0}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    move-object v15, v0

    .line 203
    check-cast v15, Ljava/lang/Double;

    .line 205
    iget-object v11, v2, Lpc/f;->j:Ljava/lang/String;

    .line 207
    if-eqz v11, :cond_17

    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    const/4 v12, 0x4

    .line 214
    if-ne v0, v12, :cond_9

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    move-result v3

    .line 221
    if-ge v0, v3, :cond_8

    .line 223
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v3

    .line 227
    int-to-char v3, v3

    .line 228
    int-to-char v3, v3

    .line 229
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v0, 0x1

    .line 241
    :goto_5
    if-eqz v0, :cond_9

    .line 243
    new-instance v0, Lhi/f;

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    move-result v3

    .line 249
    sget-object v11, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 251
    invoke-direct {v0, v3, v11}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 254
    goto/16 :goto_10

    .line 256
    :cond_9
    :try_start_0
    sget-object v0, Lhi/f;->Companion:Lhi/e;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v11}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 264
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 270
    move-result-object v0

    .line 271
    :goto_6
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    move-result-object v3

    .line 275
    const-string v6, "Collection contains no element matching the predicate."

    .line 277
    if-nez v3, :cond_a

    .line 279
    goto :goto_b

    .line 280
    :cond_a
    :try_start_1
    const-string v0, "-"

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v11, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    move-object v9, v3

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 307
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 310
    move-result v12

    .line 311
    const/4 v1, 0x4

    .line 312
    if-ne v12, v1, :cond_d

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 318
    move-result v12

    .line 319
    if-ge v1, v12, :cond_c

    .line 321
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v12

    .line 325
    int-to-char v12, v12

    .line 326
    int-to-char v12, v12

    .line 327
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_b

    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    const/4 v1, 0x1

    .line 339
    :goto_9
    if-eqz v1, :cond_d

    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const/4 v1, 0x0

    .line 344
    :goto_a
    if-eqz v1, :cond_e

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    move-result v0

    .line 352
    new-instance v1, Lhi/f;

    .line 354
    sget-object v3, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 356
    invoke-direct {v1, v0, v3}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 359
    move-object v0, v1

    .line 360
    goto :goto_b

    .line 361
    :cond_e
    move-object/from16 v1, p0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v12, 0x4

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 368
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 376
    move-result-object v0

    .line 377
    :goto_b
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_10

    .line 383
    goto :goto_f

    .line 384
    :cond_10
    :try_start_2
    const-string v0, " "

    .line 386
    filled-new-array {v0}, [Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_15

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 414
    move-result v9

    .line 415
    const/4 v11, 0x4

    .line 416
    if-ne v9, v11, :cond_14

    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 422
    move-result v12

    .line 423
    if-ge v9, v12, :cond_13

    .line 425
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v12

    .line 429
    int-to-char v12, v12

    .line 430
    int-to-char v12, v12

    .line 431
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_12

    .line 437
    const/4 v3, 0x0

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 441
    goto :goto_c

    .line 442
    :cond_13
    const/4 v3, 0x1

    .line 443
    :goto_d
    if-eqz v3, :cond_14

    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const/4 v3, 0x0

    .line 448
    :goto_e
    if-eqz v3, :cond_11

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 455
    move-result v0

    .line 456
    new-instance v1, Lhi/f;

    .line 458
    sget-object v3, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 460
    invoke-direct {v1, v0, v3}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 463
    move-object v0, v1

    .line 464
    goto :goto_f

    .line 465
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 467
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 475
    move-result-object v0

    .line 476
    :goto_f
    instance-of v1, v0, Lye/k;

    .line 478
    if-eqz v1, :cond_16

    .line 480
    const/4 v0, 0x0

    .line 481
    :cond_16
    check-cast v0, Lhi/f;

    .line 483
    goto :goto_10

    .line 484
    :cond_17
    const/4 v0, 0x0

    .line 485
    :goto_10
    new-instance v1, Lic/r0;

    .line 487
    iget-object v3, v2, Lpc/f;->k:Ljava/util/List;

    .line 489
    const/4 v6, 0x0

    .line 490
    new-array v6, v6, [Ljava/lang/String;

    .line 492
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, [Ljava/lang/String;

    .line 498
    array-length v6, v3

    .line 499
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, [Ljava/lang/String;

    .line 505
    invoke-static {v3}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    iget-object v6, v2, Lpc/f;->a:Ljava/lang/String;

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-direct {v1, v6, v3, v9}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v3, Lic/f;

    .line 517
    iget-object v6, v2, Lpc/f;->f:Ljava/lang/String;

    .line 519
    invoke-direct {v3, v9, v6}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 525
    move-result-object v5

    .line 526
    new-instance v12, Ljava/util/ArrayList;

    .line 528
    const/16 v6, 0xa

    .line 530
    invoke-static {v5, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 533
    move-result v6

    .line 534
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v5

    .line 541
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_18

    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 553
    invoke-static {v6}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_11

    .line 561
    :cond_18
    :try_start_3
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 563
    iget-object v4, v4, Lpc/g;->c:Ljava/lang/String;

    .line 565
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-static {v4}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 574
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 575
    goto :goto_12

    .line 576
    :catchall_3
    nop

    .line 577
    move-object v4, v9

    .line 578
    :goto_12
    if-nez v4, :cond_19

    .line 580
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    sget-object v4, Lhi/d;->b:Lhi/d;

    .line 587
    :cond_19
    move-object/from16 v18, v4

    .line 589
    iget-object v2, v2, Lpc/f;->d:Ljava/lang/String;

    .line 591
    if-eqz v2, :cond_1a

    .line 593
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_1a

    .line 599
    move-object/from16 v23, v2

    .line 601
    goto :goto_13

    .line 602
    :cond_1a
    move-object/from16 v23, v9

    .line 604
    :goto_13
    new-instance v2, Lic/s;

    .line 606
    move-object v6, v2

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    move-object v5, v12

    .line 610
    move-object v12, v4

    .line 611
    const/16 v20, 0x0

    .line 613
    const/16 v21, 0x1

    .line 615
    const/16 v22, 0x0

    .line 617
    move-object v9, v10

    .line 618
    move-object v10, v13

    .line 619
    move-object v13, v14

    .line 620
    move-object v14, v15

    .line 621
    move-object v15, v0

    .line 622
    move-object/from16 v16, v1

    .line 624
    move-object/from16 v17, v3

    .line 626
    move-object/from16 v19, v5

    .line 628
    invoke-direct/range {v6 .. v23}, Lic/s;-><init>(Lic/q;Lic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/util/List;Lic/u;ZZLjava/lang/String;)V

    .line 631
    return-object v2

    .line 632
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 634
    const-string v1, "Vod links are empty"

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 642
    const-string v1, "Vod object is null"

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 650
    const-string v1, "Not linked to a category"

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    const-string v1, "Movie info is null"

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 664
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 666
    const-string v1, "null cannot be cast to non-null type fr.nextv.onestream.entities.OneStreamMovieDetails"

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0
.end method
