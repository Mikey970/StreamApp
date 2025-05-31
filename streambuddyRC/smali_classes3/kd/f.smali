.class public final Lkd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lid/a;

.field public static final d:Lvd/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lid/a;-><init>(II)V

    .line 8
    sput-object v0, Lkd/f;->c:Lid/a;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "ContentNegotiation"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkd/f;->d:Lvd/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "registrations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ignoredTypes"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkd/f;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lkd/f;->b:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnd/c;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lkd/d;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkd/d;

    .line 16
    iget v5, v4, Lkd/d;->y:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkd/d;->y:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkd/d;

    .line 30
    invoke-direct {v4, v1, v3}, Lkd/d;-><init>(Lkd/f;Lcf/d;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lkd/d;->r:Ljava/lang/Object;

    .line 35
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 37
    iget v6, v4, Lkd/d;->y:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 43
    if-ne v6, v8, :cond_1

    .line 45
    iget-object v0, v4, Lkd/d;->g:Lkd/a;

    .line 47
    iget-object v2, v4, Lkd/d;->e:Ljava/util/Iterator;

    .line 49
    iget-object v6, v4, Lkd/d;->d:Ljava/util/List;

    .line 51
    iget-object v9, v4, Lkd/d;->c:Lrd/h;

    .line 53
    iget-object v10, v4, Lkd/d;->b:Ljava/lang/Object;

    .line 55
    iget-object v11, v4, Lkd/d;->a:Lnd/c;

    .line 57
    invoke-static {v3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    move-object v7, v6

    .line 61
    move-object v6, v5

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v10

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v1, Lkd/f;->a:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lkd/a;

    .line 96
    sget-object v10, Lkd/g;->a:Lpj/a;

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    const-string v12, "Adding Accept="

    .line 102
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v12, v9, Lkd/a;->b:Lrd/h;

    .line 107
    iget-object v12, v12, Lrd/h;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v12, " header for "

    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v12, v0, Lnd/c;->a:Lrd/d0;

    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10, v11}, Lpj/a;->b(Ljava/lang/String;)V

    .line 129
    const-string v10, "contentType"

    .line 131
    iget-object v9, v9, Lkd/a;->b:Lrd/h;

    .line 133
    invoke-static {v9, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v10, Lrd/s;->a:Ljava/util/List;

    .line 138
    invoke-virtual {v9}, Lrd/n;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v0, Lnd/c;->c:Lrd/q;

    .line 144
    const-string v11, "Accept"

    .line 146
    invoke-virtual {v10, v11, v9}, Lvd/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of v6, v2, Lsd/g;

    .line 152
    const/16 v9, 0x2e

    .line 154
    if-nez v6, :cond_18

    .line 156
    iget-object v6, v1, Lkd/f;->b:Ljava/util/Set;

    .line 158
    instance-of v10, v6, Ljava/util/Collection;

    .line 160
    if-eqz v10, :cond_4

    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 173
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_6

    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lof/d;

    .line 185
    invoke-interface {v10, v2}, Lof/d;->i(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 194
    :goto_3
    if-eqz v6, :cond_7

    .line 196
    goto/16 :goto_c

    .line 198
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->E(Lrd/u;)Lrd/h;

    .line 201
    move-result-object v6

    .line 202
    iget-object v10, v0, Lnd/c;->a:Lrd/d0;

    .line 204
    if-nez v6, :cond_8

    .line 206
    sget-object v0, Lkd/g;->a:Lpj/a;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v2}, Lpj/a;->b(Ljava/lang/String;)V

    .line 228
    return-object v7

    .line 229
    :cond_8
    instance-of v11, v2, Lkotlin/Unit;

    .line 231
    iget-object v12, v0, Lnd/c;->c:Lrd/q;

    .line 233
    const-string v13, "Content-Type"

    .line 235
    if-eqz v11, :cond_9

    .line 237
    sget-object v0, Lkd/g;->a:Lpj/a;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "Sending empty body for "

    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v2}, Lpj/a;->b(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 258
    iget-object v0, v12, Lvd/t;->b:Ljava/util/Map;

    .line 260
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lqd/b;->a:Lqd/b;

    .line 265
    return-object v0

    .line 266
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v3

    .line 275
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_b

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v14

    .line 285
    move-object v15, v14

    .line 286
    check-cast v15, Lkd/a;

    .line 288
    iget-object v15, v15, Lkd/a;->c:Lrd/i;

    .line 290
    invoke-interface {v15, v6}, Lrd/i;->a(Lrd/h;)Z

    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_a

    .line 296
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    move-result v3

    .line 304
    xor-int/2addr v3, v8

    .line 305
    if-eqz v3, :cond_c

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move-object v11, v7

    .line 309
    :goto_5
    if-nez v11, :cond_d

    .line 311
    sget-object v0, Lkd/g;->a:Lpj/a;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    const-string v3, "None of the registered converters match request Content-Type="

    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v3, ". Skipping ContentNegotiation for "

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v0, v2}, Lpj/a;->b(Ljava/lang/String;)V

    .line 341
    return-object v7

    .line 342
    :cond_d
    iget-object v3, v0, Lnd/c;->f:Lvd/g;

    .line 344
    sget-object v14, Lnd/h;->a:Lvd/a;

    .line 346
    invoke-virtual {v3, v14}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lae/a;

    .line 352
    if-nez v3, :cond_e

    .line 354
    sget-object v0, Lkd/g;->a:Lpj/a;

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v2}, Lpj/a;->b(Ljava/lang/String;)V

    .line 376
    return-object v7

    .line 377
    :cond_e
    sget-object v3, Lrd/s;->a:Ljava/util/List;

    .line 379
    iget-object v3, v12, Lvd/t;->b:Ljava/util/Map;

    .line 381
    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v3

    .line 388
    move-object v9, v6

    .line 389
    move-object v6, v11

    .line 390
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_16

    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lkd/a;

    .line 402
    iget-object v11, v10, Lkd/a;->a:Ltd/a;

    .line 404
    invoke-static {v9}, Lr7/a;->j(Lrd/n;)Ljava/nio/charset/Charset;

    .line 407
    move-result-object v12

    .line 408
    if-nez v12, :cond_f

    .line 410
    sget-object v12, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 412
    :cond_f
    iget-object v13, v0, Lnd/c;->f:Lvd/g;

    .line 414
    sget-object v14, Lnd/h;->a:Lvd/a;

    .line 416
    invoke-virtual {v13, v14}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Lae/a;

    .line 422
    invoke-static {v13}, Lic/z;->o(Ljava/lang/Object;)V

    .line 425
    sget-object v14, Lgc/i;->F:Lgc/i;

    .line 427
    invoke-static {v2, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v14

    .line 431
    xor-int/2addr v14, v8

    .line 432
    if-eqz v14, :cond_10

    .line 434
    move-object v14, v2

    .line 435
    goto :goto_7

    .line 436
    :cond_10
    move-object v14, v7

    .line 437
    :goto_7
    iput-object v0, v4, Lkd/d;->a:Lnd/c;

    .line 439
    iput-object v2, v4, Lkd/d;->b:Ljava/lang/Object;

    .line 441
    iput-object v9, v4, Lkd/d;->c:Lrd/h;

    .line 443
    iput-object v6, v4, Lkd/d;->d:Ljava/util/List;

    .line 445
    iput-object v3, v4, Lkd/d;->e:Ljava/util/Iterator;

    .line 447
    iput-object v10, v4, Lkd/d;->g:Lkd/a;

    .line 449
    iput v8, v4, Lkd/d;->y:I

    .line 451
    check-cast v11, Lud/f;

    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    const-class v15, Lbi/i;

    .line 458
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 461
    move-result-object v15

    .line 462
    iget-object v13, v13, Lae/a;->a:Lof/d;

    .line 464
    invoke-static {v13, v15}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_11

    .line 470
    new-instance v13, Lsd/i;

    .line 472
    new-instance v15, Lud/e;

    .line 474
    invoke-direct {v15, v12, v11, v14, v7}, Lud/e;-><init>(Ljava/nio/charset/Charset;Lud/f;Ljava/lang/Object;Lcf/d;)V

    .line 477
    invoke-static {v9, v12}, Lr7/a;->w1(Lrd/h;Ljava/nio/charset/Charset;)Lrd/h;

    .line 480
    move-result-object v11

    .line 481
    invoke-direct {v13, v15, v11}, Lsd/i;-><init>(Lud/e;Lrd/h;)V

    .line 484
    goto :goto_9

    .line 485
    :cond_11
    new-instance v13, Lsd/n;

    .line 487
    iget-object v11, v11, Lud/f;->a:Lla/n;

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    if-nez v14, :cond_12

    .line 494
    new-instance v14, Ljava/io/StringWriter;

    .line 496
    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 499
    :try_start_0
    invoke-virtual {v11, v14}, Lla/n;->e(Ljava/io/Writer;)Lta/c;

    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v11, v15}, Lla/n;->g(Lta/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    invoke-virtual {v14}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 509
    move-result-object v11

    .line 510
    goto :goto_8

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v2, Lla/s;

    .line 514
    invoke-direct {v2, v0}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 517
    throw v2

    .line 518
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    move-result-object v15

    .line 522
    new-instance v7, Ljava/io/StringWriter;

    .line 524
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 527
    :try_start_1
    invoke-virtual {v11, v7}, Lla/n;->e(Ljava/io/Writer;)Lta/c;

    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v11, v14, v15, v8}, Lla/n;->f(Ljava/lang/Object;Ljava/lang/Class;Lta/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 537
    move-result-object v11

    .line 538
    :goto_8
    const-string v7, "gson.toJson(value)"

    .line 540
    invoke-static {v11, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {v9, v12}, Lr7/a;->w1(Lrd/h;Ljava/nio/charset/Charset;)Lrd/h;

    .line 546
    move-result-object v7

    .line 547
    invoke-direct {v13, v11, v7}, Lsd/n;-><init>(Ljava/lang/String;Lrd/h;)V

    .line 550
    :goto_9
    if-ne v13, v5, :cond_13

    .line 552
    return-object v5

    .line 553
    :cond_13
    move-object v11, v0

    .line 554
    move-object v7, v6

    .line 555
    move-object v0, v10

    .line 556
    move-object v6, v5

    .line 557
    move-object v5, v4

    .line 558
    move-object v4, v3

    .line 559
    move-object v3, v13

    .line 560
    :goto_a
    check-cast v3, Lsd/g;

    .line 562
    if-eqz v3, :cond_14

    .line 564
    sget-object v8, Lkd/g;->a:Lpj/a;

    .line 566
    new-instance v10, Ljava/lang/StringBuilder;

    .line 568
    const-string v12, "Converted request body using "

    .line 570
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    iget-object v0, v0, Lkd/a;->a:Ltd/a;

    .line 575
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, " for "

    .line 580
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v0, v11, Lnd/c;->a:Lrd/d0;

    .line 585
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v8, v0}, Lpj/a;->b(Ljava/lang/String;)V

    .line 595
    :cond_14
    if-eqz v3, :cond_15

    .line 597
    move-object/from16 v16, v7

    .line 599
    move-object v7, v3

    .line 600
    move-object/from16 v3, v16

    .line 602
    goto :goto_b

    .line 603
    :cond_15
    move-object v3, v4

    .line 604
    move-object v4, v5

    .line 605
    move-object v5, v6

    .line 606
    move-object v6, v7

    .line 607
    move-object v0, v11

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x1

    .line 610
    goto/16 :goto_6

    .line 612
    :catch_1
    move-exception v0

    .line 613
    new-instance v2, Lla/s;

    .line 615
    invoke-direct {v2, v0}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 618
    throw v2

    .line 619
    :cond_16
    move-object v3, v6

    .line 620
    const/4 v7, 0x0

    .line 621
    :goto_b
    if-eqz v7, :cond_17

    .line 623
    return-object v7

    .line 624
    :cond_17
    new-instance v0, Lub/a;

    .line 626
    new-instance v10, Ljava/lang/StringBuilder;

    .line 628
    const-string v4, "Can\'t convert "

    .line 630
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    const-string v2, " with contentType "

    .line 638
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, " using converters "

    .line 646
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v6, 0x0

    .line 652
    sget-object v7, Lgd/a;->d:Lgd/a;

    .line 654
    const/16 v8, 0x1f

    .line 656
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-direct {v0, v2, v3}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 671
    throw v0

    .line 672
    :cond_18
    :goto_c
    sget-object v3, Lkd/g;->a:Lpj/a;

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    const-string v5, "Body type "

    .line 678
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    .line 694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-object v0, v0, Lnd/c;->a:Lrd/d0;

    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v3, v0}, Lpj/a;->b(Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    .line 713
    return-object v0
.end method

.method public final b(Lrd/h0;Lae/a;Ljava/lang/Object;Lrd/h;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lkd/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lkd/e;

    .line 8
    iget v1, v0, Lkd/e;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkd/e;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd/e;

    .line 22
    invoke-direct {v0, p0, p6}, Lkd/e;-><init>(Lkd/f;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lkd/e;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkd/e;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lkd/e;->a:Lrd/h0;

    .line 40
    invoke-static {p6}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p6}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    instance-of p6, p3, Lio/ktor/utils/io/y;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p6, :cond_3

    .line 61
    sget-object p2, Lkd/g;->a:Lpj/a;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object p6, p2, Lae/a;->a:Lof/d;

    .line 86
    iget-object v5, p0, Lkd/f;->b:Ljava/util/Set;

    .line 88
    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p6

    .line 92
    if-eqz p6, :cond_4

    .line 94
    sget-object p3, Lkd/g;->a:Lpj/a;

    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    const-string p5, "Response body type "

    .line 100
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object p2, p2, Lae/a;->a:Lof/d;

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v5, p0, Lkd/f;->a:Ljava/util/List;

    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Lkd/a;

    .line 151
    iget-object v7, v7, Lkd/a;->c:Lrd/i;

    .line 153
    invoke-interface {v7, p4}, Lrd/i;->a(Lrd/h;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 159
    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    const/16 v6, 0xa

    .line 167
    invoke-static {p6, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 170
    move-result v6

    .line 171
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p6

    .line 178
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 184
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lkd/a;

    .line 190
    iget-object v6, v6, Lkd/a;->a:Ltd/a;

    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    move-result p6

    .line 200
    xor-int/2addr p6, v3

    .line 201
    if-eqz p6, :cond_8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v5, v2

    .line 205
    :goto_3
    if-nez v5, :cond_9

    .line 207
    sget-object p2, Lkd/g;->a:Lpj/a;

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    const-string p5, "None of the registered converters match response with Content-Type="

    .line 213
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string p4, ". Skipping ContentNegotiation for "

    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p2, p1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 237
    return-object v2

    .line 238
    :cond_9
    check-cast p3, Lio/ktor/utils/io/y;

    .line 240
    iput-object p1, v0, Lkd/e;->a:Lrd/h0;

    .line 242
    iput v3, v0, Lkd/e;->d:I

    .line 244
    invoke-static {v5, p3, p2, p5, v0}, Lq2/h;->m0(Ljava/util/ArrayList;Lio/ktor/utils/io/y;Lae/a;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;

    .line 247
    move-result-object p6

    .line 248
    if-ne p6, v1, :cond_a

    .line 250
    return-object v1

    .line 251
    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/y;

    .line 253
    if-nez p2, :cond_b

    .line 255
    sget-object p2, Lkd/g;->a:Lpj/a;

    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    const-string p4, "Response body was converted to "

    .line 261
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object p4

    .line 268
    invoke-static {p4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 271
    move-result-object p4

    .line 272
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string p4, " for "

    .line 277
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p2, p1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 293
    :cond_b
    return-object p6
.end method
