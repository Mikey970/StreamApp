.class public final synthetic La8/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/v4;


# direct methods
.method public synthetic constructor <init>(La8/v4;I)V
    .locals 0

    iput p2, p0, La8/m4;->a:I

    iput-object p1, p0, La8/m4;->b:La8/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La8/m4;->a:I

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    iget-object v6, v1, La8/m4;->b:La8/v4;

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_b

    .line 17
    :pswitch_0
    invoke-virtual {v6}, La8/p2;->u()V

    .line 20
    iget-object v0, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, La8/x3;

    .line 25
    iget-object v0, v6, La8/x3;->x:La8/m3;

    .line 27
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 30
    iget-object v0, v0, La8/m3;->N:La8/k3;

    .line 32
    invoke-virtual {v0}, La8/k3;->b()Z

    .line 35
    move-result v0

    .line 36
    iget-object v8, v6, La8/x3;->y:La8/d3;

    .line 38
    if-nez v0, :cond_d

    .line 40
    iget-object v9, v6, La8/x3;->x:La8/m3;

    .line 42
    invoke-static {v9}, La8/x3;->i(La8/c4;)V

    .line 45
    iget-object v0, v9, La8/m3;->O:La8/l3;

    .line 47
    invoke-virtual {v0}, La8/l3;->a()J

    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v9}, La8/x3;->i(La8/c4;)V

    .line 54
    add-long/2addr v4, v10

    .line 55
    iget-object v0, v9, La8/m3;->O:La8/l3;

    .line 57
    invoke-virtual {v0, v4, v5}, La8/l3;->b(J)V

    .line 60
    const-wide/16 v4, 0x5

    .line 62
    const/4 v12, 0x1

    .line 63
    cmp-long v0, v10, v4

    .line 65
    if-ltz v0, :cond_0

    .line 67
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 70
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 72
    iget-object v2, v8, La8/d3;->y:La8/b3;

    .line 74
    invoke-virtual {v2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v9}, La8/x3;->i(La8/c4;)V

    .line 80
    iget-object v0, v9, La8/m3;->N:La8/k3;

    .line 82
    invoke-virtual {v0, v12}, La8/k3;->a(Z)V

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_0
    iget-object v0, v6, La8/x3;->F:La8/v3;

    .line 89
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 92
    invoke-virtual {v0}, La8/v3;->u()V

    .line 95
    iget-object v4, v6, La8/x3;->N:La8/y4;

    .line 97
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 100
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 103
    invoke-virtual {v6}, La8/x3;->p()La8/x2;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, La8/x2;->z()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v9}, La8/x3;->i(La8/c4;)V

    .line 114
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zzc()Z

    .line 120
    iget-object v0, v9, Lj0/j;->a:Ljava/lang/Object;

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, La8/x3;

    .line 125
    iget-object v11, v10, La8/x3;->r:La8/e;

    .line 127
    sget-object v13, La8/u2;->B0:La8/t2;

    .line 129
    invoke-virtual {v11, v7, v13}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 132
    move-result v11

    .line 133
    const-string v13, ""

    .line 135
    if-eqz v11, :cond_2

    .line 137
    invoke-virtual {v9}, La8/m3;->A()La8/g4;

    .line 140
    move-result-object v11

    .line 141
    sget-object v14, La8/f4;->zza:La8/f4;

    .line 143
    invoke-virtual {v11, v14}, La8/g4;->f(La8/f4;)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 152
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-direct {v0, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    move-object/from16 v16, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    :goto_0
    iget-object v11, v10, La8/x3;->J:Lv2/a;

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    move-result-wide v14

    .line 169
    iget-object v11, v9, La8/m3;->r:Ljava/lang/String;

    .line 171
    move-object/from16 v16, v8

    .line 173
    if-eqz v11, :cond_4

    .line 175
    iget-wide v7, v9, La8/m3;->y:J

    .line 177
    cmp-long v17, v14, v7

    .line 179
    if-ltz v17, :cond_3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 184
    iget-boolean v7, v9, La8/m3;->x:Z

    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v0, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_1
    iget-object v7, v10, La8/x3;->r:La8/e;

    .line 196
    sget-object v8, La8/u2;->b:La8/t2;

    .line 198
    invoke-virtual {v7, v5, v8}, La8/e;->A(Ljava/lang/String;La8/t2;)J

    .line 201
    move-result-wide v7

    .line 202
    add-long/2addr v7, v14

    .line 203
    iput-wide v7, v9, La8/m3;->y:J

    .line 205
    :try_start_0
    check-cast v0, La8/x3;

    .line 207
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 209
    invoke-static {v0}, Ly6/a;->a(Landroid/content/Context;)Ls1/c0;

    .line 212
    move-result-object v0

    .line 213
    iput-object v13, v9, La8/m3;->r:Ljava/lang/String;

    .line 215
    iget-object v7, v0, Ls1/c0;->b:Ljava/lang/String;

    .line 217
    if-eqz v7, :cond_5

    .line 219
    iput-object v7, v9, La8/m3;->r:Ljava/lang/String;

    .line 221
    :cond_5
    iget-boolean v0, v0, Ls1/c0;->c:Z

    .line 223
    iput-boolean v0, v9, La8/m3;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iget-object v7, v10, La8/x3;->y:La8/d3;

    .line 229
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 232
    const-string v8, "Unable to get advertising id"

    .line 234
    iget-object v7, v7, La8/d3;->I:La8/b3;

    .line 236
    invoke-virtual {v7, v0, v8}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object v13, v9, La8/m3;->r:Ljava/lang/String;

    .line 241
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 243
    iget-object v7, v9, La8/m3;->r:Ljava/lang/String;

    .line 245
    iget-boolean v8, v9, La8/m3;->x:Z

    .line 247
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    :goto_3
    const-string v7, "google_analytics_adid_collection_enabled"

    .line 256
    iget-object v8, v6, La8/x3;->r:La8/e;

    .line 258
    invoke-virtual {v8, v7}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    move-result-object v7

    .line 262
    const/4 v8, 0x0

    .line 263
    if-eqz v7, :cond_7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_6

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const/4 v7, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 275
    :goto_5
    if-eqz v7, :cond_c

    .line 277
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    check-cast v7, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_c

    .line 287
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    check-cast v7, Ljava/lang/CharSequence;

    .line 291
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_8

    .line 297
    goto/16 :goto_9

    .line 299
    :cond_8
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 302
    invoke-virtual {v4}, La8/c4;->w()V

    .line 305
    iget-object v7, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 307
    check-cast v7, La8/x3;

    .line 309
    iget-object v10, v7, La8/x3;->a:Landroid/content/Context;

    .line 311
    const-string v11, "connectivity"

    .line 313
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 319
    if-eqz v10, :cond_9

    .line 321
    :try_start_1
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 324
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    goto :goto_6

    .line 326
    :catch_1
    nop

    .line 327
    :cond_9
    const/4 v10, 0x0

    .line 328
    :goto_6
    if-eqz v10, :cond_b

    .line 330
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_b

    .line 336
    iget-object v10, v6, La8/x3;->H:La8/c6;

    .line 338
    invoke-static {v10}, La8/x3;->i(La8/c4;)V

    .line 341
    invoke-virtual {v6}, La8/x3;->p()La8/x2;

    .line 344
    move-result-object v11

    .line 345
    iget-object v11, v11, Lj0/j;->a:Ljava/lang/Object;

    .line 347
    check-cast v11, La8/x3;

    .line 349
    iget-object v11, v11, La8/x3;->r:La8/e;

    .line 351
    invoke-virtual {v11}, La8/e;->z()V

    .line 354
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 358
    iget-object v9, v9, La8/m3;->O:La8/l3;

    .line 360
    invoke-virtual {v9}, La8/l3;->a()J

    .line 363
    move-result-wide v13

    .line 364
    add-long/2addr v13, v2

    .line 365
    iget-object v2, v10, Lj0/j;->a:Ljava/lang/Object;

    .line 367
    :try_start_2
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 370
    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    .line 373
    const-string v3, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 375
    const/4 v9, 0x4

    .line 376
    new-array v9, v9, [Ljava/lang/Object;

    .line 378
    const-string v11, "v%s.%s"

    .line 380
    const/4 v15, 0x2

    .line 381
    new-array v12, v15, [Ljava/lang/Object;

    .line 383
    const-wide/32 v18, 0x13498

    .line 386
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v16

    .line 390
    aput-object v16, v12, v8

    .line 392
    invoke-virtual {v10}, La8/c6;->x0()I

    .line 395
    move-result v10

    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v10

    .line 400
    const/16 v16, 0x1

    .line 402
    aput-object v10, v12, v16

    .line 404
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v10

    .line 408
    aput-object v10, v9, v8

    .line 410
    aput-object v0, v9, v16

    .line 412
    aput-object v5, v9, v15

    .line 414
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v0

    .line 418
    const/4 v8, 0x3

    .line 419
    aput-object v0, v9, v8

    .line 421
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    move-object v3, v2

    .line 426
    check-cast v3, La8/x3;

    .line 428
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 430
    const-string v8, "debug.deferred.deeplink"

    .line 432
    invoke-virtual {v3, v8}, La8/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_a

    .line 442
    const-string v3, "&ddl_test=1"

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    :cond_a
    new-instance v3, Ljava/net/URL;

    .line 450
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    goto :goto_8

    .line 454
    :catch_2
    move-exception v0

    .line 455
    goto :goto_7

    .line 456
    :catch_3
    move-exception v0

    .line 457
    :goto_7
    check-cast v2, La8/x3;

    .line 459
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 461
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 470
    const-string v3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 472
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_8
    if-eqz v3, :cond_e

    .line 478
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 481
    new-instance v0, La8/w3;

    .line 483
    invoke-direct {v0, v6}, La8/w3;-><init>(La8/x3;)V

    .line 486
    invoke-virtual {v4}, Lj0/j;->u()V

    .line 489
    invoke-virtual {v4}, La8/c4;->w()V

    .line 492
    iget-object v2, v7, La8/x3;->F:La8/v3;

    .line 494
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 497
    new-instance v6, Li/g;

    .line 499
    invoke-direct {v6, v4, v5, v3, v0}, Li/g;-><init>(La8/y4;Ljava/lang/String;Ljava/net/URL;La8/w3;)V

    .line 502
    invoke-virtual {v2, v6}, La8/v3;->B(Ljava/lang/Runnable;)V

    .line 505
    goto :goto_a

    .line 506
    :cond_b
    invoke-static/range {v16 .. v16}, La8/x3;->k(La8/c4;)V

    .line 509
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 511
    move-object/from16 v2, v16

    .line 513
    iget-object v2, v2, La8/d3;->y:La8/b3;

    .line 515
    invoke-virtual {v2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 518
    goto :goto_a

    .line 519
    :cond_c
    :goto_9
    move-object/from16 v2, v16

    .line 521
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 524
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 526
    iget-object v2, v2, La8/d3;->I:La8/b3;

    .line 528
    invoke-virtual {v2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 531
    goto :goto_a

    .line 532
    :cond_d
    move-object v2, v8

    .line 533
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 536
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 538
    iget-object v2, v2, La8/d3;->I:La8/b3;

    .line 540
    invoke-virtual {v2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 543
    :cond_e
    :goto_a
    return-void

    .line 544
    :goto_b
    iget-object v0, v6, La8/v4;->H:La8/w3;

    .line 546
    iget-object v6, v0, La8/w3;->a:La8/x3;

    .line 548
    iget-object v7, v6, La8/x3;->F:La8/v3;

    .line 550
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 553
    invoke-virtual {v7}, La8/v3;->u()V

    .line 556
    invoke-virtual {v0}, La8/w3;->c()Z

    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_f

    .line 562
    goto/16 :goto_10

    .line 564
    :cond_f
    invoke-virtual {v0}, La8/w3;->d()Z

    .line 567
    move-result v0

    .line 568
    iget-object v7, v6, La8/x3;->L:La8/v4;

    .line 570
    iget-object v8, v6, La8/x3;->x:La8/m3;

    .line 572
    const-string v9, "_cc"

    .line 574
    if-eqz v0, :cond_10

    .line 576
    invoke-static {v8}, La8/x3;->i(La8/c4;)V

    .line 579
    iget-object v0, v8, La8/m3;->Q:Lx2/d;

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v0, v2}, Lx2/d;->n(Ljava/lang/String;)V

    .line 585
    new-instance v0, Landroid/os/Bundle;

    .line 587
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590
    const-string v2, "source"

    .line 592
    const-string v3, "(not set)"

    .line 594
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v2, "medium"

    .line 599
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v2, "_cis"

    .line 604
    const-string v3, "intent"

    .line 606
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 612
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 615
    const-string v2, "auto"

    .line 617
    const-string v3, "_cmpx"

    .line 619
    invoke-virtual {v7, v2, v3, v0}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 622
    goto/16 :goto_f

    .line 624
    :cond_10
    invoke-static {v8}, La8/x3;->i(La8/c4;)V

    .line 627
    iget-object v0, v8, La8/m3;->Q:Lx2/d;

    .line 629
    invoke-virtual {v0}, Lx2/d;->m()Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_11

    .line 639
    iget-object v2, v6, La8/x3;->y:La8/d3;

    .line 641
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 644
    const-string v3, "Cache still valid but referrer not found"

    .line 646
    iget-object v2, v2, La8/d3;->r:La8/b3;

    .line 648
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 651
    goto :goto_e

    .line 652
    :cond_11
    iget-object v5, v8, La8/m3;->R:La8/l3;

    .line 654
    invoke-virtual {v5}, La8/l3;->a()J

    .line 657
    move-result-wide v5

    .line 658
    const-wide/32 v10, 0x36ee80

    .line 661
    div-long/2addr v5, v10

    .line 662
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 665
    move-result-object v4

    .line 666
    new-instance v12, Landroid/os/Bundle;

    .line 668
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 671
    new-instance v13, Landroid/util/Pair;

    .line 673
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 676
    move-result-object v14

    .line 677
    invoke-direct {v13, v14, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 683
    move-result-object v14

    .line 684
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v14

    .line 688
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v15

    .line 692
    if-eqz v15, :cond_12

    .line 694
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v15

    .line 698
    check-cast v15, Ljava/lang/String;

    .line 700
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v12, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-wide/32 v10, 0x36ee80

    .line 710
    goto :goto_c

    .line 711
    :cond_12
    add-long/2addr v5, v2

    .line 712
    const-wide/32 v2, 0x36ee80

    .line 715
    mul-long v5, v5, v2

    .line 717
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 719
    check-cast v2, Landroid/os/Bundle;

    .line 721
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 724
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 726
    if-nez v2, :cond_13

    .line 728
    const-string v2, "app"

    .line 730
    goto :goto_d

    .line 731
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 733
    :goto_d
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 736
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 738
    check-cast v3, Landroid/os/Bundle;

    .line 740
    const-string v4, "_cmp"

    .line 742
    invoke-virtual {v7, v2, v4, v3}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 745
    :goto_e
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v0, v2}, Lx2/d;->n(Ljava/lang/String;)V

    .line 749
    :goto_f
    invoke-static {v8}, La8/x3;->i(La8/c4;)V

    .line 752
    iget-object v0, v8, La8/m3;->R:La8/l3;

    .line 754
    const-wide/16 v2, 0x0

    .line 756
    invoke-virtual {v0, v2, v3}, La8/l3;->b(J)V

    .line 759
    :goto_10
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
