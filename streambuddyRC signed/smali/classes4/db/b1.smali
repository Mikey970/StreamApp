.class public final Ldb/b1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/b1;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ldb/b1;

    iget-object v1, p0, Ldb/b1;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {v0, v1, p2}, Ldb/b1;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    iput-object p1, v0, Ldb/b1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/b1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/b1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-class v0, Lua/l0;

    .line 5
    const-string v2, "Missing case, class "

    .line 7
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    iget v4, v1, Ldb/b1;->a:I

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, Ldb/b1;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 17
    if-eq v4, v8, :cond_1

    .line 19
    if-ne v4, v6, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Ldb/b1;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Lua/l0;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v2, p1

    .line 43
    check-cast v2, Lye/l;

    .line 45
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v1, Ldb/b1;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, Lyh/z;

    .line 56
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ll1/u;->f()Ll1/j;

    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_3

    .line 66
    invoke-virtual {v9}, Ll1/j;->a()Landroid/os/Bundle;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_4

    .line 72
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 75
    move-result-object v9

    .line 76
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 79
    move-result-object v10

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 90
    invoke-virtual {v4}, Ll1/u;->i()Ll1/j;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 97
    new-instance v2, Lua/l0;

    .line 99
    invoke-virtual {v0}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 102
    move-result-object v4

    .line 103
    const-string v9, "channel_id"

    .line 105
    invoke-virtual {v4, v9}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 112
    check-cast v4, Lic/q;

    .line 114
    invoke-virtual {v0}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 117
    move-result-object v0

    .line 118
    const-string v9, "epg"

    .line 120
    invoke-virtual {v0, v9}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 127
    check-cast v0, Lua/o;

    .line 129
    invoke-virtual {v0}, Lua/o;->a()Lic/g;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v4, v0}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_5
    const-class v4, Lua/r0;

    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 150
    sget-object v2, Lua/r0;->a:Lua/r0;

    .line 152
    goto/16 :goto_5

    .line 154
    :cond_6
    const-class v4, Lua/p0;

    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 166
    sget-object v2, Lua/p0;->a:Lua/p0;

    .line 168
    goto/16 :goto_5

    .line 170
    :cond_7
    const-class v4, Lua/q0;

    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 182
    const-string v0, "root_page"

    .line 184
    const-string v2, "Root"

    .line 186
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const-string v2, "it"

    .line 192
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lsb/z6;->valueOf(Ljava/lang/String;)Lsb/z6;

    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lua/q0;

    .line 201
    invoke-direct {v2, v0}, Lua/q0;-><init>(Lsb/z6;)V

    .line 204
    goto/16 :goto_5

    .line 206
    :cond_8
    const-class v4, Lua/n0;

    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    const v11, 0x75ffbd36

    .line 219
    const-string v12, "XtreamId"

    .line 221
    const-string v13, "OneStreamId"

    .line 223
    const v14, -0x284492df

    .line 226
    const-string v15, ""

    .line 228
    const-string v6, "provider_type"

    .line 230
    const-string v5, "playlist_id"

    .line 232
    const-string v8, "provider_id"

    .line 234
    if-eqz v4, :cond_b

    .line 236
    :try_start_2
    new-instance v2, Lua/n0;

    .line 238
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_a

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v5

    .line 255
    if-eq v5, v14, :cond_9

    .line 257
    if-ne v5, v11, :cond_a

    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 265
    new-instance v4, Lic/o;

    .line 267
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 274
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v5

    .line 278
    invoke-direct {v4, v5, v6}, Lic/o;-><init>(J)V

    .line 281
    goto :goto_0

    .line 282
    :cond_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_a

    .line 288
    new-instance v4, Lic/n;

    .line 290
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 297
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 300
    :goto_0
    invoke-static {v0, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, Lua/n0;-><init>(Lic/q;)V

    .line 307
    goto/16 :goto_5

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_b
    const-class v4, Lua/m0;

    .line 321
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    const-string v11, "type"

    .line 331
    if-eqz v4, :cond_c

    .line 333
    :try_start_3
    new-instance v2, Lua/m0;

    .line 335
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 349
    invoke-static {v4}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v2, v0, v4}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 356
    goto/16 :goto_5

    .line 358
    :cond_c
    const-class v4, Lua/s0;

    .line 360
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 370
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_e

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 386
    move-result v4

    .line 387
    if-eq v4, v14, :cond_d

    .line 389
    const v5, 0x75ffbd36

    .line 392
    if-ne v4, v5, :cond_e

    .line 394
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_e

    .line 400
    new-instance v2, Lic/o;

    .line 402
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 409
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    move-result-wide v4

    .line 413
    invoke-direct {v2, v4, v5}, Lic/o;-><init>(J)V

    .line 416
    goto :goto_1

    .line 417
    :cond_d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 423
    new-instance v2, Lic/n;

    .line 425
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 432
    invoke-direct {v2, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 435
    :goto_1
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lua/s0;

    .line 441
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 448
    invoke-static {v4}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v2, v4, v0}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 455
    goto/16 :goto_5

    .line 457
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    :cond_f
    const-class v4, Lua/t0;

    .line 469
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 472
    move-result-object v4

    .line 473
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_12

    .line 479
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_11

    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 495
    move-result v4

    .line 496
    if-eq v4, v14, :cond_10

    .line 498
    const v5, 0x75ffbd36

    .line 501
    if-ne v4, v5, :cond_11

    .line 503
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 509
    new-instance v2, Lic/o;

    .line 511
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 518
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    move-result-wide v4

    .line 522
    invoke-direct {v2, v4, v5}, Lic/o;-><init>(J)V

    .line 525
    goto :goto_2

    .line 526
    :cond_10
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_11

    .line 532
    new-instance v2, Lic/n;

    .line 534
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 541
    invoke-direct {v2, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 544
    :goto_2
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lua/t0;

    .line 550
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 557
    invoke-static {v4}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 560
    move-result-object v4

    .line 561
    invoke-direct {v2, v4, v0}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 564
    goto/16 :goto_5

    .line 566
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0

    .line 576
    :cond_12
    const-class v4, Lua/u0;

    .line 578
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 581
    move-result-object v4

    .line 582
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_15

    .line 588
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_14

    .line 601
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 604
    move-result v4

    .line 605
    if-eq v4, v14, :cond_13

    .line 607
    const v5, 0x75ffbd36

    .line 610
    if-ne v4, v5, :cond_14

    .line 612
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_14

    .line 618
    new-instance v2, Lic/o;

    .line 620
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 627
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 630
    move-result-wide v4

    .line 631
    invoke-direct {v2, v4, v5}, Lic/o;-><init>(J)V

    .line 634
    goto :goto_3

    .line 635
    :cond_13
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_14

    .line 641
    new-instance v2, Lic/n;

    .line 643
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 650
    invoke-direct {v2, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 653
    :goto_3
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Lua/u0;

    .line 659
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 666
    invoke-static {v4}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 669
    move-result-object v4

    .line 670
    const-string v5, "playback"

    .line 672
    const-string v6, "false"

    .line 674
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 681
    move-result v5

    .line 682
    invoke-direct {v2, v0, v4, v5}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 685
    goto/16 :goto_5

    .line 687
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_15
    const-class v4, Lua/j0;

    .line 699
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 702
    move-result-object v4

    .line 703
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_16

    .line 709
    new-instance v2, Lua/j0;

    .line 711
    const-string v0, "id"

    .line 713
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 720
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 723
    move-result-wide v4

    .line 724
    invoke-direct {v2, v4, v5}, Lua/j0;-><init>(J)V

    .line 727
    goto :goto_5

    .line 728
    :cond_16
    const-class v4, Lua/o0;

    .line 730
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 733
    move-result-object v4

    .line 734
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_19

    .line 740
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_18

    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 756
    move-result v4

    .line 757
    if-eq v4, v14, :cond_17

    .line 759
    const v5, 0x75ffbd36

    .line 762
    if-ne v4, v5, :cond_18

    .line 764
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_18

    .line 770
    new-instance v2, Lic/o;

    .line 772
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v4

    .line 776
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 779
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 782
    move-result-wide v4

    .line 783
    invoke-direct {v2, v4, v5}, Lic/o;-><init>(J)V

    .line 786
    goto :goto_4

    .line 787
    :cond_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_18

    .line 793
    new-instance v2, Lic/n;

    .line 795
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v4

    .line 799
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 802
    invoke-direct {v2, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 805
    :goto_4
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 808
    move-result-object v0

    .line 809
    new-instance v2, Lua/o0;

    .line 811
    invoke-direct {v2, v0}, Lua/o0;-><init>(Lic/q;)V

    .line 814
    goto :goto_5

    .line 815
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0

    .line 825
    :cond_19
    const-class v4, Lua/k0;

    .line 827
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 830
    move-result-object v4

    .line 831
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1a

    .line 837
    sget-object v2, Lua/k0;->a:Lua/k0;

    .line 839
    :goto_5
    check-cast v2, Lua/l0;

    .line 841
    goto :goto_6

    .line 842
    :cond_1a
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 847
    move-result-object v0

    .line 848
    new-instance v5, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    const-string v0, " not found"

    .line 858
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 877
    move-result-object v2

    .line 878
    :goto_6
    instance-of v0, v2, Lye/k;

    .line 880
    const/4 v4, 0x1

    .line 881
    xor-int/2addr v0, v4

    .line 882
    if-eqz v0, :cond_1d

    .line 884
    :try_start_4
    move-object v0, v2

    .line 885
    check-cast v0, Lua/l0;

    .line 887
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 889
    if-eqz v2, :cond_1c

    .line 891
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 894
    move-result-object v2

    .line 895
    new-instance v4, Lorg/kodein/type/c;

    .line 897
    new-instance v5, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment$onCreate$1$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;

    .line 899
    invoke-direct {v5}, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment$onCreate$1$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 902
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 904
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 907
    move-result-object v5

    .line 908
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 910
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    const-class v6, Lkc/s0;

    .line 915
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-virtual {v2, v4, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lkc/s0;

    .line 925
    iget-object v4, v0, Lua/l0;->a:Lic/q;

    .line 927
    iput-object v0, v1, Ldb/b1;->b:Ljava/lang/Object;

    .line 929
    const/4 v5, 0x1

    .line 930
    iput v5, v1, Ldb/b1;->a:I

    .line 932
    sget-object v5, Lh2/j0;->r:Lh2/j0;

    .line 934
    iget-object v2, v2, Lkc/s0;->b:Lkc/a0;

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-static {v2, v4, v5, v1}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 945
    if-ne v2, v3, :cond_1b

    .line 947
    return-object v3

    .line 948
    :cond_1b
    :goto_7
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 951
    check-cast v2, Lic/c;

    .line 953
    new-instance v4, Lic/c0;

    .line 955
    iget-object v0, v0, Lua/l0;->b:Lic/g;

    .line 957
    invoke-direct {v4, v2, v0}, Lic/c0;-><init>(Lic/c;Lic/g;)V

    .line 960
    move-object v2, v4

    .line 961
    goto :goto_9

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    goto :goto_8

    .line 964
    :cond_1c
    const-string v0, "injection"

    .line 966
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 969
    const/4 v2, 0x0

    .line 970
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 971
    :goto_8
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 974
    move-result-object v2

    .line 975
    :cond_1d
    :goto_9
    instance-of v0, v2, Lye/k;

    .line 977
    const/4 v4, 0x1

    .line 978
    xor-int/2addr v0, v4

    .line 979
    if-eqz v0, :cond_1e

    .line 981
    move-object v0, v2

    .line 982
    check-cast v0, Lic/c0;

    .line 984
    iget-object v5, v7, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->B0:Lbi/t1;

    .line 986
    invoke-virtual {v5, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 989
    :cond_1e
    invoke-static {v2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_1f

    .line 995
    new-instance v5, Ldb/f;

    .line 997
    invoke-direct {v5, v7, v0, v4}, Ldb/f;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljava/lang/Throwable;I)V

    .line 1000
    invoke-static {v5}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 1003
    new-instance v0, Ldb/a1;

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-direct {v0, v7, v4}, Ldb/a1;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    .line 1009
    iput-object v2, v1, Ldb/b1;->b:Ljava/lang/Object;

    .line 1011
    const/4 v2, 0x2

    .line 1012
    iput v2, v1, Ldb/b1;->a:I

    .line 1014
    invoke-static {v0, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    if-ne v0, v3, :cond_1f

    .line 1020
    return-object v3

    .line 1021
    :cond_1f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1023
    return-object v0
.end method
