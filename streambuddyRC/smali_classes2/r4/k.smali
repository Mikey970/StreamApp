.class public final Lr4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln4/g;

.field public final c:Ls4/d;

.field public final d:Lr4/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lt4/c;

.field public final g:Lu4/a;

.field public final h:Lu4/a;

.field public final i:Ls4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/g;Ls4/d;Lr4/m;Ljava/util/concurrent/Executor;Lt4/c;Lu4/a;Lu4/a;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr4/k;->b:Ln4/g;

    .line 8
    iput-object p3, p0, Lr4/k;->c:Ls4/d;

    .line 10
    iput-object p4, p0, Lr4/k;->d:Lr4/m;

    .line 12
    iput-object p5, p0, Lr4/k;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lr4/k;->f:Lt4/c;

    .line 16
    iput-object p7, p0, Lr4/k;->g:Lu4/a;

    .line 18
    iput-object p8, p0, Lr4/k;->h:Lu4/a;

    .line 20
    iput-object p9, p0, Lr4/k;->i:Ls4/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lm4/i;I)V
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v8, Lm4/i;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v7, Lr4/k;->b:Ln4/g;

    .line 9
    invoke-virtual {v1, v0}, Ln4/g;->a(Ljava/lang/String;)Ln4/h;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ln4/c;->OK:Ln4/c;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    new-instance v0, Lr4/h;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v7, v8, v2}, Lr4/h;-><init>(Lr4/k;Lm4/i;I)V

    .line 26
    iget-object v3, v7, Lr4/k;->f:Lt4/c;

    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Ls4/k;

    .line 31
    invoke-virtual {v9, v0}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    iget-object v3, v7, Lr4/k;->g:Lu4/a;

    .line 43
    if-eqz v0, :cond_26

    .line 45
    new-instance v0, Lr4/h;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v7, v8, v4}, Lr4/h;-><init>(Lr4/k;Lm4/i;I)V

    .line 51
    invoke-virtual {v9, v0}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 70
    const-wide/16 v10, -0x1

    .line 72
    iget-object v12, v8, Lm4/i;->b:[B

    .line 74
    if-nez v1, :cond_1

    .line 76
    const-string v0, "Uploader"

    .line 78
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    invoke-static {v0, v2, v8}, Lr7/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance v0, Ln4/a;

    .line 85
    sget-object v2, Ln4/c;->FATAL_ERROR:Ln4/c;

    .line 87
    invoke-direct {v0, v2, v10, v11}, Ln4/a;-><init>(Ln4/c;J)V

    .line 90
    move-object/from16 v25, v1

    .line 92
    move-wide/from16 v28, v5

    .line 94
    move-object/from16 v27, v9

    .line 96
    move-object v6, v4

    .line 97
    goto/16 :goto_f

    .line 99
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v11

    .line 108
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_2

    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ls4/b;

    .line 120
    iget-object v13, v13, Ls4/b;->c:Lm4/h;

    .line 122
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-eqz v12, :cond_3

    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v11, 0x0

    .line 131
    :goto_2
    const-string v13, "proto"

    .line 133
    if-eqz v11, :cond_4

    .line 135
    iget-object v11, v7, Lr4/k;->i:Ls4/c;

    .line 137
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v14, La0/i;

    .line 142
    const/4 v15, 0x6

    .line 143
    invoke-direct {v14, v11, v15}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v9, v14}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lp4/a;

    .line 152
    new-instance v14, Landroidx/appcompat/widget/w;

    .line 154
    invoke-direct {v14, v0}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    iput-object v0, v14, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 164
    check-cast v3, Lu4/b;

    .line 166
    invoke-virtual {v3}, Lu4/b;->a()J

    .line 169
    move-result-wide v15

    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v14, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 176
    iget-object v0, v7, Lr4/k;->h:Lu4/a;

    .line 178
    check-cast v0, Lu4/b;

    .line 180
    invoke-virtual {v0}, Lu4/b;->a()J

    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v14, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 190
    const-string v0, "GDT_CLIENT_METRICS"

    .line 192
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/w;->m(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lm4/l;

    .line 197
    new-instance v3, Lj4/b;

    .line 199
    invoke-direct {v3, v13}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v15, Lm4/m;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 207
    invoke-virtual {v15, v11}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 210
    move-result-object v11

    .line 211
    invoke-direct {v0, v3, v11}, Lm4/l;-><init>(Lj4/b;[B)V

    .line 214
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/w;->k(Lm4/l;)V

    .line 217
    invoke-virtual {v14}, Landroidx/appcompat/widget/w;->d()Lm4/h;

    .line 220
    move-result-object v0

    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lk4/d;

    .line 224
    invoke-virtual {v3, v0}, Lk4/d;->a(Lm4/h;)Lm4/h;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_4
    new-instance v0, Lq2/n;

    .line 233
    const/16 v3, 0xe

    .line 235
    invoke-direct {v0, v3}, Lq2/n;-><init>(I)V

    .line 238
    iput-object v10, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 240
    iput-object v12, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 242
    move-object v0, v1

    .line 243
    check-cast v0, Lk4/d;

    .line 245
    new-instance v3, Ljava/util/HashMap;

    .line 247
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v10

    .line 254
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_6

    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lm4/h;

    .line 266
    iget-object v14, v11, Lm4/h;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_5

    .line 274
    new-instance v15, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Ljava/util/List;

    .line 292
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v3

    .line 309
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v11

    .line 313
    const-string v14, "CctTransportBackend"

    .line 315
    if-eqz v11, :cond_14

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ljava/util/List;

    .line 329
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lm4/h;

    .line 335
    sget-object v24, Ll4/x;->DEFAULT:Ll4/x;

    .line 337
    iget-object v15, v0, Lk4/d;->f:Lu4/a;

    .line 339
    check-cast v15, Lu4/b;

    .line 341
    invoke-virtual {v15}, Lu4/b;->a()J

    .line 344
    move-result-wide v15

    .line 345
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v15

    .line 349
    move-object/from16 v25, v1

    .line 351
    iget-object v1, v0, Lk4/d;->e:Lu4/a;

    .line 353
    check-cast v1, Lu4/b;

    .line 355
    invoke-virtual {v1}, Lu4/b;->a()J

    .line 358
    move-result-wide v16

    .line 359
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v26, v3

    .line 365
    new-instance v3, Lq2/d;

    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v7, 0xe

    .line 370
    invoke-direct {v3, v7, v8}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 373
    sget-object v7, Ll4/q;->ANDROID_FIREBASE:Ll4/q;

    .line 375
    iput-object v7, v3, Lq2/d;->b:Ljava/lang/Object;

    .line 377
    const-string v7, "sdk-version"

    .line 379
    invoke-virtual {v2, v7}, Lm4/h;->b(Ljava/lang/String;)I

    .line 382
    move-result v7

    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v28

    .line 387
    const-string v7, "model"

    .line 389
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v29

    .line 393
    const-string v7, "hardware"

    .line 395
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v30

    .line 399
    const-string v7, "device"

    .line 401
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v31

    .line 405
    const-string v7, "product"

    .line 407
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v32

    .line 411
    const-string v7, "os-uild"

    .line 413
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v33

    .line 417
    const-string v7, "manufacturer"

    .line 419
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v34

    .line 423
    const-string v7, "fingerprint"

    .line 425
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v35

    .line 429
    const-string v7, "country"

    .line 431
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v37

    .line 435
    const-string v7, "locale"

    .line 437
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v36

    .line 441
    const-string v7, "mcc_mnc"

    .line 443
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v38

    .line 447
    const-string v7, "application_build"

    .line 449
    invoke-virtual {v2, v7}, Lm4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v39

    .line 453
    new-instance v2, Ll4/i;

    .line 455
    move-object/from16 v27, v2

    .line 457
    invoke-direct/range {v27 .. v39}, Ll4/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iput-object v2, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 462
    new-instance v7, Ll4/k;

    .line 464
    iget-object v3, v3, Lq2/d;->b:Ljava/lang/Object;

    .line 466
    check-cast v3, Ll4/q;

    .line 468
    invoke-direct {v7, v3, v2}, Ll4/k;-><init>(Ll4/q;Ll4/a;)V

    .line 471
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    const/4 v3, 0x0

    .line 486
    move-object/from16 v21, v2

    .line 488
    move-object/from16 v22, v3

    .line 490
    goto :goto_5

    .line 491
    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/String;

    .line 497
    const/4 v3, 0x0

    .line 498
    move-object/from16 v22, v2

    .line 500
    move-object/from16 v21, v3

    .line 502
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/util/List;

    .line 513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v3

    .line 517
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v8

    .line 521
    const-string v11, "Missing required properties:"

    .line 523
    const-string v16, ""

    .line 525
    if-eqz v8, :cond_10

    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lm4/h;

    .line 533
    move-object/from16 v17, v3

    .line 535
    iget-object v3, v8, Lm4/h;->c:Lm4/l;

    .line 537
    move-object/from16 v27, v9

    .line 539
    iget-object v9, v3, Lm4/l;->a:Lj4/b;

    .line 541
    move-wide/from16 v28, v5

    .line 543
    new-instance v5, Lj4/b;

    .line 545
    invoke-direct {v5, v13}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v9, v5}, Lj4/b;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v5

    .line 552
    iget-object v3, v3, Lm4/l;->b:[B

    .line 554
    if-eqz v5, :cond_7

    .line 556
    new-instance v5, Landroidx/appcompat/widget/r3;

    .line 558
    const/4 v6, 0x2

    .line 559
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/r3;-><init>(I)V

    .line 562
    iput-object v3, v5, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 564
    :goto_7
    move-object v6, v4

    .line 565
    goto :goto_8

    .line 566
    :cond_7
    new-instance v5, Lj4/b;

    .line 568
    const-string v6, "json"

    .line 570
    invoke-direct {v5, v6}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v9, v5}, Lj4/b;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_e

    .line 579
    new-instance v5, Ljava/lang/String;

    .line 581
    const-string v6, "UTF-8"

    .line 583
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 586
    move-result-object v6

    .line 587
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 590
    new-instance v3, Landroidx/appcompat/widget/r3;

    .line 592
    const/4 v6, 0x2

    .line 593
    invoke-direct {v3, v6}, Landroidx/appcompat/widget/r3;-><init>(I)V

    .line 596
    iput-object v5, v3, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 598
    move-object v5, v3

    .line 599
    goto :goto_7

    .line 600
    :goto_8
    iget-wide v3, v8, Lm4/h;->d:J

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v5, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 608
    iget-wide v3, v8, Lm4/h;->e:J

    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object v3

    .line 614
    iput-object v3, v5, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 616
    iget-object v3, v8, Lm4/h;->f:Ljava/util/Map;

    .line 618
    const-string v4, "tz-offset"

    .line 620
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/lang/String;

    .line 626
    if-nez v3, :cond_8

    .line 628
    const-wide/16 v3, 0x0

    .line 630
    goto :goto_9

    .line 631
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 638
    move-result-wide v3

    .line 639
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v3

    .line 643
    iput-object v3, v5, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 645
    new-instance v3, Lq2/g;

    .line 647
    const/16 v4, 0xc

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-direct {v3, v4, v9}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 653
    const-string v4, "net-type"

    .line 655
    invoke-virtual {v8, v4}, Lm4/h;->b(Ljava/lang/String;)I

    .line 658
    move-result v4

    .line 659
    invoke-static {v4}, Ll4/v;->forNumber(I)Ll4/v;

    .line 662
    move-result-object v4

    .line 663
    iput-object v4, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 665
    const-string v4, "mobile-subtype"

    .line 667
    invoke-virtual {v8, v4}, Lm4/h;->b(Ljava/lang/String;)I

    .line 670
    move-result v4

    .line 671
    invoke-static {v4}, Ll4/u;->forNumber(I)Ll4/u;

    .line 674
    move-result-object v4

    .line 675
    iput-object v4, v3, Lq2/g;->c:Ljava/lang/Object;

    .line 677
    new-instance v9, Ll4/o;

    .line 679
    iget-object v3, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 681
    check-cast v3, Ll4/v;

    .line 683
    invoke-direct {v9, v3, v4}, Ll4/o;-><init>(Ll4/v;Ll4/u;)V

    .line 686
    iput-object v9, v5, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 688
    iget-object v3, v8, Lm4/h;->b:Ljava/lang/Integer;

    .line 690
    if-eqz v3, :cond_9

    .line 692
    iput-object v3, v5, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 694
    :cond_9
    iget-object v3, v5, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 696
    check-cast v3, Ljava/lang/Long;

    .line 698
    if-nez v3, :cond_a

    .line 700
    const-string v16, " eventTimeMs"

    .line 702
    :cond_a
    move-object/from16 v3, v16

    .line 704
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 706
    check-cast v4, Ljava/lang/Long;

    .line 708
    if-nez v4, :cond_b

    .line 710
    const-string v4, " eventUptimeMs"

    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    :cond_b
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 718
    check-cast v4, Ljava/lang/Long;

    .line 720
    if-nez v4, :cond_c

    .line 722
    const-string v4, " timezoneOffsetSeconds"

    .line 724
    invoke-static {v3, v4}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_d

    .line 734
    new-instance v3, Ll4/l;

    .line 736
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 738
    check-cast v4, Ljava/lang/Long;

    .line 740
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 743
    move-result-wide v31

    .line 744
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 746
    move-object/from16 v33, v4

    .line 748
    check-cast v33, Ljava/lang/Integer;

    .line 750
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 752
    check-cast v4, Ljava/lang/Long;

    .line 754
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 757
    move-result-wide v34

    .line 758
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 760
    move-object/from16 v36, v4

    .line 762
    check-cast v36, [B

    .line 764
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 766
    move-object/from16 v37, v4

    .line 768
    check-cast v37, Ljava/lang/String;

    .line 770
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 772
    check-cast v4, Ljava/lang/Long;

    .line 774
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 777
    move-result-wide v38

    .line 778
    iget-object v4, v5, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 780
    move-object/from16 v40, v4

    .line 782
    check-cast v40, Ll4/w;

    .line 784
    move-object/from16 v30, v3

    .line 786
    invoke-direct/range {v30 .. v40}, Ll4/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLl4/w;)V

    .line 789
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    goto :goto_a

    .line 793
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    throw v0

    .line 803
    :cond_e
    move-object v6, v4

    .line 804
    invoke-static {v14}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v3

    .line 808
    const/4 v4, 0x5

    .line 809
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_f

    .line 815
    const/4 v4, 0x1

    .line 816
    new-array v4, v4, [Ljava/lang/Object;

    .line 818
    const/4 v5, 0x0

    .line 819
    aput-object v9, v4, v5

    .line 821
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 823
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_f
    :goto_a
    move-object v4, v6

    .line 831
    move-object/from16 v3, v17

    .line 833
    move-object/from16 v9, v27

    .line 835
    move-wide/from16 v5, v28

    .line 837
    goto/16 :goto_6

    .line 839
    :cond_10
    move-wide/from16 v28, v5

    .line 841
    move-object/from16 v27, v9

    .line 843
    move-object v6, v4

    .line 844
    if-nez v15, :cond_11

    .line 846
    const-string v16, " requestTimeMs"

    .line 848
    :cond_11
    move-object/from16 v3, v16

    .line 850
    if-nez v1, :cond_12

    .line 852
    const-string v4, " requestUptimeMs"

    .line 854
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v3

    .line 858
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_13

    .line 864
    new-instance v3, Ll4/m;

    .line 866
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 869
    move-result-wide v16

    .line 870
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 873
    move-result-wide v18

    .line 874
    move-object v15, v3

    .line 875
    move-object/from16 v20, v7

    .line 877
    move-object/from16 v23, v2

    .line 879
    invoke-direct/range {v15 .. v24}, Ll4/m;-><init>(JJLl4/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ll4/x;)V

    .line 882
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    const/4 v2, 0x0

    .line 886
    move-object/from16 v7, p0

    .line 888
    move-object/from16 v8, p1

    .line 890
    move-object v4, v6

    .line 891
    move-object/from16 v1, v25

    .line 893
    move-object/from16 v3, v26

    .line 895
    move-object/from16 v9, v27

    .line 897
    move-wide/from16 v5, v28

    .line 899
    goto/16 :goto_4

    .line 901
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    throw v0

    .line 911
    :cond_14
    move-object/from16 v25, v1

    .line 913
    move-wide/from16 v28, v5

    .line 915
    move-object/from16 v27, v9

    .line 917
    move-object v6, v4

    .line 918
    new-instance v1, Ll4/j;

    .line 920
    invoke-direct {v1, v10}, Ll4/j;-><init>(Ljava/util/ArrayList;)V

    .line 923
    iget-object v2, v0, Lk4/d;->d:Ljava/net/URL;

    .line 925
    if-eqz v12, :cond_16

    .line 927
    :try_start_1
    invoke-static {v12}, Lk4/a;->a([B)Lk4/a;

    .line 930
    move-result-object v3

    .line 931
    iget-object v4, v3, Lk4/a;->b:Ljava/lang/String;

    .line 933
    if-eqz v4, :cond_15

    .line 935
    goto :goto_b

    .line 936
    :cond_15
    const/4 v4, 0x0

    .line 937
    :goto_b
    iget-object v3, v3, Lk4/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 939
    if-eqz v3, :cond_17

    .line 941
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 943
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 946
    goto :goto_c

    .line 947
    :catch_1
    move-exception v0

    .line 948
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 952
    const-string v4, "Invalid url: "

    .line 954
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    move-result-object v2

    .line 964
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 968
    :catch_2
    new-instance v0, Ln4/a;

    .line 970
    sget-object v1, Ln4/c;->FATAL_ERROR:Ln4/c;

    .line 972
    const-wide/16 v2, -0x1

    .line 974
    invoke-direct {v0, v1, v2, v3}, Ln4/a;-><init>(Ln4/c;J)V

    .line 977
    goto/16 :goto_f

    .line 979
    :cond_16
    const/4 v4, 0x0

    .line 980
    :cond_17
    :goto_c
    :try_start_4
    new-instance v3, Lk4/b;

    .line 982
    invoke-direct {v3, v2, v1, v4}, Lk4/b;-><init>(Ljava/net/URL;Ll4/p;Ljava/lang/String;)V

    .line 985
    new-instance v1, La0/i;

    .line 987
    const/4 v2, 0x3

    .line 988
    invoke-direct {v1, v0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 991
    const/4 v0, 0x5

    .line 992
    :cond_18
    invoke-virtual {v1, v3}, La0/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    move-object v4, v2

    .line 997
    check-cast v4, Lk4/c;

    .line 999
    iget-object v5, v4, Lk4/c;->b:Ljava/net/URL;

    .line 1001
    if-eqz v5, :cond_19

    .line 1003
    const-string v7, "Following redirect to: %s"

    .line 1005
    invoke-static {v14, v7, v5}, Lr7/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    new-instance v5, Lk4/b;

    .line 1010
    iget-object v7, v3, Lk4/b;->b:Ll4/p;

    .line 1012
    iget-object v3, v3, Lk4/b;->c:Ljava/lang/String;

    .line 1014
    iget-object v4, v4, Lk4/c;->b:Ljava/net/URL;

    .line 1016
    invoke-direct {v5, v4, v7, v3}, Lk4/b;-><init>(Ljava/net/URL;Ll4/p;Ljava/lang/String;)V

    .line 1019
    move-object v3, v5

    .line 1020
    goto :goto_d

    .line 1021
    :cond_19
    const/4 v3, 0x0

    .line 1022
    :goto_d
    if-eqz v3, :cond_1a

    .line 1024
    add-int/lit8 v0, v0, -0x1

    .line 1026
    const/4 v4, 0x1

    .line 1027
    if-ge v0, v4, :cond_18

    .line 1029
    :cond_1a
    check-cast v2, Lk4/c;

    .line 1031
    iget v0, v2, Lk4/c;->a:I

    .line 1033
    const/16 v1, 0xc8

    .line 1035
    if-ne v0, v1, :cond_1b

    .line 1037
    iget-wide v0, v2, Lk4/c;->c:J

    .line 1039
    new-instance v2, Ln4/a;

    .line 1041
    sget-object v3, Ln4/c;->OK:Ln4/c;

    .line 1043
    invoke-direct {v2, v3, v0, v1}, Ln4/a;-><init>(Ln4/c;J)V

    .line 1046
    move-object v0, v2

    .line 1047
    goto :goto_f

    .line 1048
    :cond_1b
    const/16 v1, 0x1f4

    .line 1050
    if-ge v0, v1, :cond_1e

    .line 1052
    const/16 v1, 0x194

    .line 1054
    if-ne v0, v1, :cond_1c

    .line 1056
    goto :goto_e

    .line 1057
    :cond_1c
    const/16 v1, 0x190

    .line 1059
    if-ne v0, v1, :cond_1d

    .line 1061
    new-instance v0, Ln4/a;

    .line 1063
    sget-object v1, Ln4/c;->INVALID_PAYLOAD:Ln4/c;

    .line 1065
    const-wide/16 v2, -0x1

    .line 1067
    invoke-direct {v0, v1, v2, v3}, Ln4/a;-><init>(Ln4/c;J)V

    .line 1070
    goto :goto_f

    .line 1071
    :cond_1d
    new-instance v0, Ln4/a;

    .line 1073
    sget-object v1, Ln4/c;->FATAL_ERROR:Ln4/c;

    .line 1075
    const-wide/16 v2, -0x1

    .line 1077
    invoke-direct {v0, v1, v2, v3}, Ln4/a;-><init>(Ln4/c;J)V

    .line 1080
    goto :goto_f

    .line 1081
    :cond_1e
    :goto_e
    new-instance v0, Ln4/a;

    .line 1083
    sget-object v1, Ln4/c;->TRANSIENT_ERROR:Ln4/c;

    .line 1085
    const-wide/16 v2, -0x1

    .line 1087
    invoke-direct {v0, v1, v2, v3}, Ln4/a;-><init>(Ln4/c;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1090
    goto :goto_f

    .line 1091
    :catch_3
    move-exception v0

    .line 1092
    const-string v1, "Could not make request to the backend"

    .line 1094
    invoke-static {v14, v1, v0}, Lr7/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1097
    new-instance v0, Ln4/a;

    .line 1099
    sget-object v1, Ln4/c;->TRANSIENT_ERROR:Ln4/c;

    .line 1101
    const-wide/16 v2, -0x1

    .line 1103
    invoke-direct {v0, v1, v2, v3}, Ln4/a;-><init>(Ln4/c;J)V

    .line 1106
    :goto_f
    sget-object v1, Ln4/c;->TRANSIENT_ERROR:Ln4/c;

    .line 1108
    iget-object v2, v0, Ln4/a;->a:Ln4/c;

    .line 1110
    if-ne v2, v1, :cond_1f

    .line 1112
    new-instance v0, Lr4/i;

    .line 1114
    move-object v1, v0

    .line 1115
    move-object/from16 v2, p0

    .line 1117
    move-object v3, v6

    .line 1118
    move-object/from16 v4, p1

    .line 1120
    move-wide/from16 v5, v28

    .line 1122
    invoke-direct/range {v1 .. v6}, Lr4/i;-><init>(Lr4/k;Ljava/lang/Iterable;Lm4/i;J)V

    .line 1125
    move-object/from16 v1, v27

    .line 1127
    invoke-virtual {v1, v0}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 1130
    const/4 v0, 0x1

    .line 1131
    add-int/lit8 v1, p2, 0x1

    .line 1133
    iget-object v3, v2, Lr4/k;->d:Lr4/m;

    .line 1135
    check-cast v3, Lr4/d;

    .line 1137
    invoke-virtual {v3, v4, v1, v0}, Lr4/d;->a(Lm4/i;IZ)V

    .line 1140
    return-void

    .line 1141
    :cond_1f
    move-object/from16 v2, p0

    .line 1143
    move-object/from16 v4, p1

    .line 1145
    move-object/from16 v1, v27

    .line 1147
    const/4 v3, 0x1

    .line 1148
    new-instance v5, Landroidx/fragment/app/f;

    .line 1150
    invoke-direct {v5, v3, v2, v6}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {v1, v5}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 1156
    sget-object v3, Ln4/c;->OK:Ln4/c;

    .line 1158
    iget-object v5, v0, Ln4/a;->a:Ln4/c;

    .line 1160
    if-ne v5, v3, :cond_21

    .line 1162
    iget-wide v5, v0, Ln4/a;->b:J

    .line 1164
    move-wide/from16 v7, v28

    .line 1166
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1169
    move-result-wide v5

    .line 1170
    if-eqz v12, :cond_20

    .line 1172
    const/4 v0, 0x1

    .line 1173
    goto :goto_10

    .line 1174
    :cond_20
    const/4 v0, 0x0

    .line 1175
    :goto_10
    if-eqz v0, :cond_25

    .line 1177
    new-instance v0, La0/i;

    .line 1179
    const/4 v3, 0x5

    .line 1180
    invoke-direct {v0, v2, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 1183
    invoke-virtual {v1, v0}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 1186
    goto :goto_12

    .line 1187
    :cond_21
    move-wide/from16 v7, v28

    .line 1189
    sget-object v0, Ln4/c;->INVALID_PAYLOAD:Ln4/c;

    .line 1191
    if-ne v5, v0, :cond_24

    .line 1193
    new-instance v0, Ljava/util/HashMap;

    .line 1195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    move-result-object v3

    .line 1202
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_23

    .line 1208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ls4/b;

    .line 1214
    iget-object v5, v5, Ls4/b;->c:Lm4/h;

    .line 1216
    iget-object v5, v5, Lm4/h;->a:Ljava/lang/String;

    .line 1218
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    move-result v6

    .line 1222
    if-nez v6, :cond_22

    .line 1224
    const/4 v6, 0x1

    .line 1225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    goto :goto_11

    .line 1233
    :cond_22
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Ljava/lang/Integer;

    .line 1239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1242
    move-result v6

    .line 1243
    add-int/lit8 v6, v6, 0x1

    .line 1245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    goto :goto_11

    .line 1253
    :cond_23
    new-instance v3, Landroidx/fragment/app/f;

    .line 1255
    const/4 v5, 0x2

    .line 1256
    invoke-direct {v3, v5, v2, v0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    invoke-virtual {v1, v3}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 1262
    :cond_24
    move-wide v5, v7

    .line 1263
    :cond_25
    :goto_12
    move-object v7, v2

    .line 1264
    move-object v8, v4

    .line 1265
    move-object/from16 v1, v25

    .line 1267
    goto/16 :goto_0

    .line 1269
    :cond_26
    move-object v2, v7

    .line 1270
    move-object v4, v8

    .line 1271
    move-object v1, v9

    .line 1272
    move-wide v7, v5

    .line 1273
    invoke-virtual {v1}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1276
    move-result-object v5

    .line 1277
    new-instance v6, Lq2/r;

    .line 1279
    const/4 v0, 0x7

    .line 1280
    invoke-direct {v6, v0}, Lq2/r;-><init>(I)V

    .line 1283
    iget-object v0, v1, Ls4/k;->c:Lu4/a;

    .line 1285
    move-object v9, v0

    .line 1286
    check-cast v9, Lu4/b;

    .line 1288
    invoke-virtual {v9}, Lu4/b;->a()J

    .line 1291
    move-result-wide v10

    .line 1292
    :goto_13
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1295
    goto :goto_14

    .line 1296
    :catch_4
    move-exception v0

    .line 1297
    move-object v12, v0

    .line 1298
    invoke-virtual {v9}, Lu4/b;->a()J

    .line 1301
    move-result-wide v13

    .line 1302
    iget-object v0, v1, Ls4/k;->d:Ls4/a;

    .line 1304
    iget v0, v0, Ls4/a;->c:I

    .line 1306
    move-object/from16 v27, v1

    .line 1308
    int-to-long v0, v0

    .line 1309
    add-long/2addr v0, v10

    .line 1310
    cmp-long v15, v13, v0

    .line 1312
    if-ltz v15, :cond_27

    .line 1314
    invoke-virtual {v6, v12}, Lq2/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    :goto_14
    :try_start_6
    check-cast v3, Lu4/b;

    .line 1319
    invoke-virtual {v3}, Lu4/b;->a()J

    .line 1322
    move-result-wide v0

    .line 1323
    add-long/2addr v0, v7

    .line 1324
    iget-object v3, v2, Lr4/k;->c:Ls4/d;

    .line 1326
    check-cast v3, Ls4/k;

    .line 1328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    new-instance v6, Ls4/e;

    .line 1333
    invoke-direct {v6, v0, v1, v4}, Ls4/e;-><init>(JLm4/i;)V

    .line 1336
    invoke-virtual {v3, v6}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 1339
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1342
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1345
    return-void

    .line 1346
    :catchall_0
    move-exception v0

    .line 1347
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1350
    throw v0

    .line 1351
    :cond_27
    const-wide/16 v0, 0x32

    .line 1353
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1356
    move-object/from16 v1, v27

    .line 1358
    goto :goto_13

    .line 1359
    :cond_28
    move-object v2, v7

    .line 1360
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1362
    const-string v1, "Null status"

    .line 1364
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1367
    throw v0
.end method
