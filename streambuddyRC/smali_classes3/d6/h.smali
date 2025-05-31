.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6/i;I)V
    .locals 1

    iput p2, p0, Ld6/h;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ld6/h;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Ld6/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/h;->a:I

    iput-object p1, p0, Ld6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt6/o0;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Ld6/h;->a:I

    .line 3
    iget-object v1, p0, Ld6/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, Ld6/i;

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Ld6/i;->u(Lt6/o0;JJ)V

    .line 18
    return-void

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    check-cast v3, Ld6/i;

    .line 22
    move-object v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    move-wide v7, p4

    .line 25
    invoke-virtual/range {v3 .. v8}, Ld6/i;->u(Lt6/o0;JJ)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt6/o0;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget v4, v1, Ld6/h;->a:I

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    goto/16 :goto_a

    .line 15
    :pswitch_0
    iget-object v4, v1, Ld6/h;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Ld6/i;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, La6/p;

    .line 24
    iget-wide v7, v0, Lt6/o0;->a:J

    .line 26
    iget-object v7, v0, Lt6/o0;->d:Lt6/t0;

    .line 28
    iget-object v7, v7, Lt6/t0;->c:Landroid/net/Uri;

    .line 30
    invoke-direct {v6}, La6/p;-><init>()V

    .line 33
    iget-object v7, v4, Ld6/i;->n:Lua/p0;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v7, v4, Ld6/i;->q:La6/c0;

    .line 40
    iget v8, v0, Lt6/o0;->c:I

    .line 42
    invoke-virtual {v7, v6, v8}, La6/c0;->g(La6/p;I)V

    .line 45
    iget-object v6, v0, Lt6/o0;->g:Ljava/lang/Object;

    .line 47
    check-cast v6, Le6/c;

    .line 49
    iget-object v7, v4, Ld6/i;->H:Le6/c;

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_0

    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v7}, Le6/c;->c()I

    .line 59
    move-result v7

    .line 60
    :goto_0
    invoke-virtual {v6, v8}, Le6/c;->b(I)Le6/h;

    .line 63
    move-result-object v9

    .line 64
    iget-wide v9, v9, Le6/h;->b:J

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_1
    if-ge v11, v7, :cond_1

    .line 69
    iget-object v12, v4, Ld6/i;->H:Le6/c;

    .line 71
    invoke-virtual {v12, v11}, Le6/c;->b(I)Le6/h;

    .line 74
    move-result-object v12

    .line 75
    iget-wide v12, v12, Le6/h;->b:J

    .line 77
    cmp-long v14, v12, v9

    .line 79
    if-gez v14, :cond_1

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean v9, v6, Le6/c;->d:Z

    .line 86
    if-eqz v9, :cond_6

    .line 88
    sub-int v9, v7, v11

    .line 90
    invoke-virtual {v6}, Le6/c;->c()I

    .line 93
    move-result v10

    .line 94
    if-le v9, v10, :cond_2

    .line 96
    const-string v9, "DashMediaSource"

    .line 98
    const-string v10, "Loaded out of sync manifest"

    .line 100
    invoke-static {v9, v10}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-wide v9, v4, Ld6/i;->N:J

    .line 106
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    cmp-long v14, v9, v12

    .line 113
    if-eqz v14, :cond_3

    .line 115
    iget-wide v12, v6, Le6/c;->h:J

    .line 117
    const-wide/16 v14, 0x3e8

    .line 119
    mul-long v12, v12, v14

    .line 121
    cmp-long v14, v12, v9

    .line 123
    if-gtz v14, :cond_3

    .line 125
    const-string v9, "DashMediaSource"

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    const-string v12, "Loaded stale dynamic manifest: "

    .line 131
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-wide v12, v6, Le6/c;->h:J

    .line 136
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string v12, ", "

    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-wide v12, v4, Ld6/i;->N:J

    .line 146
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_2
    const/4 v9, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v9, 0x0

    .line 159
    :goto_3
    if-eqz v9, :cond_5

    .line 161
    iget v2, v4, Ld6/i;->M:I

    .line 163
    add-int/lit8 v3, v2, 0x1

    .line 165
    iput v3, v4, Ld6/i;->M:I

    .line 167
    iget-object v3, v4, Ld6/i;->n:Lua/p0;

    .line 169
    iget v0, v0, Lt6/o0;->c:I

    .line 171
    invoke-virtual {v3, v0}, Lua/p0;->s(I)I

    .line 174
    move-result v0

    .line 175
    if-ge v2, v0, :cond_4

    .line 177
    iget v0, v4, Ld6/i;->M:I

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 181
    mul-int/lit16 v0, v0, 0x3e8

    .line 183
    const/16 v2, 0x1388

    .line 185
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v0

    .line 189
    int-to-long v2, v0

    .line 190
    iget-object v0, v4, Ld6/i;->D:Landroid/os/Handler;

    .line 192
    iget-object v4, v4, Ld6/i;->v:Ld6/d;

    .line 194
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    goto/16 :goto_9

    .line 199
    :cond_4
    new-instance v0, Lg6/s;

    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {v0, v2}, Lg6/s;-><init>(I)V

    .line 205
    iput-object v0, v4, Ld6/i;->C:Lg6/s;

    .line 207
    goto/16 :goto_9

    .line 209
    :cond_5
    iput v8, v4, Ld6/i;->M:I

    .line 211
    :cond_6
    iput-object v6, v4, Ld6/i;->H:Le6/c;

    .line 213
    iget-boolean v9, v4, Ld6/i;->I:Z

    .line 215
    iget-boolean v6, v6, Le6/c;->d:Z

    .line 217
    and-int/2addr v6, v9

    .line 218
    iput-boolean v6, v4, Ld6/i;->I:Z

    .line 220
    sub-long v9, v2, p4

    .line 222
    iput-wide v9, v4, Ld6/i;->J:J

    .line 224
    iput-wide v2, v4, Ld6/i;->K:J

    .line 226
    iget-object v6, v4, Ld6/i;->t:Ljava/lang/Object;

    .line 228
    monitor-enter v6

    .line 229
    :try_start_0
    iget-object v2, v0, Lt6/o0;->b:Lt6/o;

    .line 231
    iget-object v2, v2, Lt6/o;->a:Landroid/net/Uri;

    .line 233
    iget-object v3, v4, Ld6/i;->F:Landroid/net/Uri;

    .line 235
    if-ne v2, v3, :cond_7

    .line 237
    const/4 v8, 0x1

    .line 238
    :cond_7
    if-eqz v8, :cond_9

    .line 240
    iget-object v2, v4, Ld6/i;->H:Le6/c;

    .line 242
    iget-object v2, v2, Le6/c;->k:Landroid/net/Uri;

    .line 244
    if-eqz v2, :cond_8

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-object v0, v0, Lt6/o0;->d:Lt6/t0;

    .line 249
    iget-object v2, v0, Lt6/t0;->c:Landroid/net/Uri;

    .line 251
    :goto_4
    iput-object v2, v4, Ld6/i;->F:Landroid/net/Uri;

    .line 253
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-nez v7, :cond_14

    .line 256
    iget-object v0, v4, Ld6/i;->H:Le6/c;

    .line 258
    iget-boolean v2, v0, Le6/c;->d:Z

    .line 260
    if-eqz v2, :cond_13

    .line 262
    iget-object v0, v0, Le6/c;->i:Le6/t;

    .line 264
    if-eqz v0, :cond_12

    .line 266
    iget-object v2, v0, Le6/t;->b:Ljava/lang/String;

    .line 268
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 270
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_11

    .line 276
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 278
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 284
    goto/16 :goto_8

    .line 286
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 288
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    const/4 v6, 0x5

    .line 293
    if-nez v3, :cond_10

    .line 295
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 297
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 306
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_f

    .line 312
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 314
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_c

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 323
    invoke-static {v2, v0}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 329
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 331
    invoke-static {v2, v0}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 340
    const-string v2, "Unsupported UTC timing scheme"

    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v2, "DashMediaSource"

    .line 347
    const-string v3, "Failed to resolve time offset."

    .line 349
    invoke-static {v2, v3, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    invoke-virtual {v4, v5}, Ld6/i;->v(Z)V

    .line 355
    goto/16 :goto_9

    .line 357
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ld6/i;->t()V

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_f
    :goto_6
    new-instance v2, Lo3/a;

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v2, v3}, Lo3/a;-><init>(Lfb/h;)V

    .line 368
    new-instance v3, Lt6/o0;

    .line 370
    iget-object v7, v4, Ld6/i;->z:Lt6/l;

    .line 372
    iget-object v0, v0, Le6/t;->c:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v3, v7, v0, v6, v2}, Lt6/o0;-><init>(Lt6/l;Landroid/net/Uri;ILt6/n0;)V

    .line 381
    new-instance v0, Ld6/h;

    .line 383
    invoke-direct {v0, v4, v5}, Ld6/h;-><init>(Ld6/i;I)V

    .line 386
    iget-object v2, v4, Ld6/i;->A:Lt6/l0;

    .line 388
    invoke-virtual {v2, v3, v0, v5}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 391
    new-instance v0, La6/p;

    .line 393
    iget-object v2, v3, Lt6/o0;->b:Lt6/o;

    .line 395
    invoke-direct {v0, v2}, La6/p;-><init>(Lt6/o;)V

    .line 398
    iget v2, v3, Lt6/o0;->c:I

    .line 400
    iget-object v3, v4, Ld6/i;->q:La6/c0;

    .line 402
    invoke-virtual {v3, v0, v2}, La6/c0;->m(La6/p;I)V

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    :goto_7
    new-instance v2, Ld6/g;

    .line 408
    invoke-direct {v2}, Ld6/g;-><init>()V

    .line 411
    new-instance v3, Lt6/o0;

    .line 413
    iget-object v7, v4, Ld6/i;->z:Lt6/l;

    .line 415
    iget-object v0, v0, Le6/t;->c:Ljava/lang/String;

    .line 417
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v3, v7, v0, v6, v2}, Lt6/o0;-><init>(Lt6/l;Landroid/net/Uri;ILt6/n0;)V

    .line 424
    new-instance v0, Ld6/h;

    .line 426
    invoke-direct {v0, v4, v5}, Ld6/h;-><init>(Ld6/i;I)V

    .line 429
    iget-object v2, v4, Ld6/i;->A:Lt6/l0;

    .line 431
    invoke-virtual {v2, v3, v0, v5}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 434
    new-instance v0, La6/p;

    .line 436
    iget-object v2, v3, Lt6/o0;->b:Lt6/o;

    .line 438
    invoke-direct {v0, v2}, La6/p;-><init>(Lt6/o;)V

    .line 441
    iget v2, v3, Lt6/o0;->c:I

    .line 443
    iget-object v3, v4, Ld6/i;->q:La6/c0;

    .line 445
    invoke-virtual {v3, v0, v2}, La6/c0;->m(La6/p;I)V

    .line 448
    goto :goto_9

    .line 449
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Le6/t;->c:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lu6/k0;->N(Ljava/lang/String;)J

    .line 454
    move-result-wide v2

    .line 455
    iget-wide v6, v4, Ld6/i;->K:J

    .line 457
    sub-long/2addr v2, v6

    .line 458
    iput-wide v2, v4, Ld6/i;->L:J

    .line 460
    invoke-virtual {v4, v5}, Ld6/i;->v(Z)V
    :try_end_1
    .catch Lw4/u1; {:try_start_1 .. :try_end_1} :catch_0

    .line 463
    goto :goto_9

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v2, "DashMediaSource"

    .line 467
    const-string v3, "Failed to resolve time offset."

    .line 469
    invoke-static {v2, v3, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    invoke-virtual {v4, v5}, Ld6/i;->v(Z)V

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    invoke-virtual {v4}, Ld6/i;->t()V

    .line 479
    goto :goto_9

    .line 480
    :cond_13
    invoke-virtual {v4, v5}, Ld6/i;->v(Z)V

    .line 483
    goto :goto_9

    .line 484
    :cond_14
    iget v0, v4, Ld6/i;->O:I

    .line 486
    add-int/2addr v0, v11

    .line 487
    iput v0, v4, Ld6/i;->O:I

    .line 489
    invoke-virtual {v4, v5}, Ld6/i;->v(Z)V

    .line 492
    :goto_9
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    throw v0

    .line 496
    :goto_a
    iget-object v4, v1, Ld6/h;->b:Ljava/lang/Object;

    .line 498
    check-cast v4, Ld6/i;

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    new-instance v6, La6/p;

    .line 505
    iget-wide v7, v0, Lt6/o0;->a:J

    .line 507
    iget-object v7, v0, Lt6/o0;->d:Lt6/t0;

    .line 509
    iget-object v7, v7, Lt6/t0;->c:Landroid/net/Uri;

    .line 511
    invoke-direct {v6}, La6/p;-><init>()V

    .line 514
    iget-object v7, v4, Ld6/i;->n:Lua/p0;

    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iget-object v7, v4, Ld6/i;->q:La6/c0;

    .line 521
    iget v8, v0, Lt6/o0;->c:I

    .line 523
    invoke-virtual {v7, v6, v8}, La6/c0;->g(La6/p;I)V

    .line 526
    iget-object v0, v0, Lt6/o0;->g:Ljava/lang/Object;

    .line 528
    check-cast v0, Ljava/lang/Long;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 533
    move-result-wide v6

    .line 534
    sub-long/2addr v6, v2

    .line 535
    iput-wide v6, v4, Ld6/i;->L:J

    .line 537
    invoke-virtual {v4, v5}, Ld6/i;->v(Z)V

    .line 540
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt6/o0;JJLjava/io/IOException;I)Lh4/s;
    .locals 5

    .line 1
    iget p2, p0, Ld6/h;->a:I

    .line 3
    iget-object p3, p0, Ld6/h;->b:Ljava/lang/Object;

    .line 5
    const/4 p4, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    goto/16 :goto_5

    .line 11
    :pswitch_0
    check-cast p3, Ld6/i;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, La6/p;

    .line 18
    iget-wide v0, p1, Lt6/o0;->a:J

    .line 20
    iget-object p5, p1, Lt6/o0;->d:Lt6/t0;

    .line 22
    iget-object p5, p5, Lt6/t0;->c:Landroid/net/Uri;

    .line 24
    invoke-direct {p2}, La6/p;-><init>()V

    .line 27
    iget-object p5, p3, Ld6/i;->n:Lua/p0;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    instance-of p5, p6, Lw4/u1;

    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    if-nez p5, :cond_3

    .line 42
    instance-of p5, p6, Ljava/io/FileNotFoundException;

    .line 44
    if-nez p5, :cond_3

    .line 46
    instance-of p5, p6, Lt6/b0;

    .line 48
    if-nez p5, :cond_3

    .line 50
    instance-of p5, p6, Lt6/k0;

    .line 52
    if-nez p5, :cond_3

    .line 54
    sget p5, Lt6/m;->b:I

    .line 56
    move-object p5, p6

    .line 57
    :goto_0
    if-eqz p5, :cond_1

    .line 59
    instance-of v3, p5, Lt6/m;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    move-object v3, p5

    .line 64
    check-cast v3, Lt6/m;

    .line 66
    iget v3, v3, Lt6/m;->a:I

    .line 68
    const/16 v4, 0x7d8

    .line 70
    if-ne v3, v4, :cond_0

    .line 72
    const/4 p5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object p5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p5, 0x0

    .line 80
    :goto_1
    if-eqz p5, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 p7, p7, -0x1

    .line 85
    mul-int/lit16 p7, p7, 0x3e8

    .line 87
    const/16 p5, 0x1388

    .line 89
    invoke-static {p7, p5}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p5

    .line 93
    int-to-long v3, p5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    move-wide v3, v1

    .line 96
    :goto_3
    cmp-long p5, v3, v1

    .line 98
    if-nez p5, :cond_4

    .line 100
    sget-object p5, Lt6/l0;->g:Lh4/s;

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v3, v4, v0}, Lt6/l0;->c(JZ)Lh4/s;

    .line 106
    move-result-object p5

    .line 107
    :goto_4
    invoke-virtual {p5}, Lh4/s;->a()Z

    .line 110
    move-result p7

    .line 111
    xor-int/2addr p4, p7

    .line 112
    iget-object p3, p3, Ld6/i;->q:La6/c0;

    .line 114
    iget p1, p1, Lt6/o0;->c:I

    .line 116
    invoke-virtual {p3, p2, p1, p6, p4}, La6/c0;->k(La6/p;ILjava/io/IOException;Z)V

    .line 119
    return-object p5

    .line 120
    :goto_5
    check-cast p3, Ld6/i;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p2, La6/p;

    .line 127
    iget-wide v0, p1, Lt6/o0;->a:J

    .line 129
    iget-object p5, p1, Lt6/o0;->d:Lt6/t0;

    .line 131
    iget-object p5, p5, Lt6/t0;->c:Landroid/net/Uri;

    .line 133
    invoke-direct {p2}, La6/p;-><init>()V

    .line 136
    iget-object p5, p3, Ld6/i;->q:La6/c0;

    .line 138
    iget p1, p1, Lt6/o0;->c:I

    .line 140
    invoke-virtual {p5, p2, p1, p6, p4}, La6/c0;->k(La6/p;ILjava/io/IOException;Z)V

    .line 143
    iget-object p1, p3, Ld6/i;->n:Lua/p0;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string p1, "DashMediaSource"

    .line 150
    const-string p2, "Failed to resolve time offset."

    .line 152
    invoke-static {p1, p2, p6}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {p3, p4}, Ld6/i;->v(Z)V

    .line 158
    sget-object p1, Lt6/l0;->e:Lh4/s;

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Ld6/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    move-object v2, p1

    .line 8
    check-cast v2, Lt6/o0;

    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Ld6/h;->b(Lt6/o0;JJ)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    move-object v4, p1

    .line 18
    check-cast v4, Lt6/o0;

    .line 20
    move-object v3, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-wide v7, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Ld6/h;->b(Lt6/o0;JJ)V

    .line 26
    return-void

    .line 27
    :goto_0
    iget-object p1, p0, Ld6/h;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lu6/b0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    sget-object p2, Lu6/c0;->b:Ljava/lang/Object;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-boolean p3, Lu6/c0;->c:Z

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p3, :cond_0

    .line 41
    new-instance p2, Ljava/io/IOException;

    .line 43
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 45
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    check-cast p1, Ld6/e;

    .line 53
    iget-object p1, p1, Ld6/e;->a:Ld6/i;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string p3, "DashMediaSource"

    .line 60
    const-string p4, "Failed to resolve time offset."

    .line 62
    invoke-static {p3, p4, p2}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Ld6/i;->v(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    check-cast p1, Ld6/e;

    .line 72
    invoke-virtual {p1}, Ld6/e;->a()V

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 8

    .line 1
    iget p6, p0, Ld6/h;->a:I

    .line 3
    packed-switch p6, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v1, p1

    .line 8
    check-cast v1, Lt6/o0;

    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld6/h;->a(Lt6/o0;JJ)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    move-object v3, p1

    .line 18
    check-cast v3, Lt6/o0;

    .line 20
    move-object v2, p0

    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Ld6/h;->a(Lt6/o0;JJ)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    iget v0, v8, Ld6/h;->a:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    move-object v1, p1

    .line 9
    check-cast v1, Lt6/o0;

    .line 11
    move-object v0, p0

    .line 12
    move-wide v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    move-object v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Ld6/h;->c(Lt6/o0;JJLjava/io/IOException;I)Lh4/s;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    move-object v1, p1

    .line 23
    check-cast v1, Lt6/o0;

    .line 25
    move-object v0, p0

    .line 26
    move-wide v2, p2

    .line 27
    move-wide v4, p4

    .line 28
    move-object v6, p6

    .line 29
    move/from16 v7, p7

    .line 31
    invoke-virtual/range {v0 .. v7}, Ld6/h;->c(Lt6/o0;JJLjava/io/IOException;I)Lh4/s;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :goto_0
    iget-object v0, v8, Ld6/h;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lu6/b0;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    check-cast v0, Ld6/e;

    .line 44
    iget-object v0, v0, Ld6/e;->a:Ld6/i;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v1, "DashMediaSource"

    .line 51
    const-string v2, "Failed to resolve time offset."

    .line 53
    move-object v3, p6

    .line 54
    invoke-static {v1, v2, p6}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ld6/i;->v(Z)V

    .line 61
    :cond_0
    sget-object v0, Lt6/l0;->e:Lh4/s;

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
