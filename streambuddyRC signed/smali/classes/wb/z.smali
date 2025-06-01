.class public final Lwb/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lua/t0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfr/nextv/atv/scenes/vod/VodDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/z;->d:Lfr/nextv/atv/scenes/vod/VodDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwb/z;

    iget-object v1, p0, Lwb/z;->d:Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-direct {v0, v1, p2}, Lwb/z;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V

    iput-object p1, v0, Lwb/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwb/z;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwb/z;->d:Lfr/nextv/atv/scenes/vod/VodDialog;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lwb/z;->a:Lua/t0;

    .line 14
    iget-object v1, p0, Lwb/z;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lyh/z;

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lwb/z;->c:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lyh/z;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll1/u;->f()Ll1/j;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Ll1/j;->a()Landroid/os/Bundle;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 57
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    :cond_3
    const-class v4, Lua/t0;

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 66
    move-result-object v5

    .line 67
    const-class v6, Lua/l0;

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    invoke-virtual {p1}, Ll1/u;->i()Ll1/j;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 86
    new-instance v2, Lua/l0;

    .line 88
    invoke-virtual {p1}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "channel_id"

    .line 94
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 101
    check-cast v4, Lic/q;

    .line 103
    invoke-virtual {p1}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 106
    move-result-object p1

    .line 107
    const-string v5, "epg"

    .line 109
    invoke-virtual {p1, v5}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 116
    check-cast p1, Lua/o;

    .line 118
    invoke-virtual {p1}, Lua/o;->a()Lic/g;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, v4, p1}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 125
    goto/16 :goto_8

    .line 127
    :cond_4
    const-class p1, Lua/r0;

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 139
    sget-object v2, Lua/r0;->a:Lua/r0;

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_5
    const-class p1, Lua/p0;

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    sget-object v2, Lua/p0;->a:Lua/p0;

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_6
    const-class p1, Lua/q0;

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 171
    const-string p1, "root_page"

    .line 173
    const-string v4, "Root"

    .line 175
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string v2, "it"

    .line 181
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lsb/z6;->valueOf(Ljava/lang/String;)Lsb/z6;

    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Lua/q0;

    .line 190
    invoke-direct {v2, p1}, Lua/q0;-><init>(Lsb/z6;)V

    .line 193
    goto/16 :goto_8

    .line 195
    :cond_7
    const-class p1, Lua/n0;

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    const v6, 0x75ffbd36

    .line 208
    const-string v7, "XtreamId"

    .line 210
    const-string v8, "OneStreamId"

    .line 212
    const v9, -0x284492df

    .line 215
    const-string v10, ""

    .line 217
    const-string v11, "provider_type"

    .line 219
    const-string v12, "playlist_id"

    .line 221
    const-string v13, "provider_id"

    .line 223
    if-eqz p1, :cond_a

    .line 225
    new-instance p1, Lua/n0;

    .line 227
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_9

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v11

    .line 244
    if-eq v11, v9, :cond_8

    .line 246
    if-ne v11, v6, :cond_9

    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 254
    new-instance v5, Lic/o;

    .line 256
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-direct {v5, v6, v7}, Lic/o;-><init>(J)V

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_9

    .line 270
    new-instance v5, Lic/n;

    .line 272
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 279
    invoke-direct {v5, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 282
    :goto_1
    invoke-static {v4, v5}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 285
    move-result-object v2

    .line 286
    invoke-direct {p1, v2}, Lua/n0;-><init>(Lic/q;)V

    .line 289
    :goto_2
    move-object v2, p1

    .line 290
    goto/16 :goto_8

    .line 292
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    :cond_a
    const-class p1, Lua/m0;

    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 307
    move-result-object p1

    .line 308
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    const-string v6, "type"

    .line 314
    if-eqz p1, :cond_b

    .line 316
    new-instance p1, Lua/m0;

    .line 318
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 332
    invoke-static {v2}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 335
    move-result-object v2

    .line 336
    invoke-direct {p1, v4, v2}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    const-class p1, Lua/s0;

    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 345
    move-result-object p1

    .line 346
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_e

    .line 352
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_d

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 368
    move-result v5

    .line 369
    if-eq v5, v9, :cond_c

    .line 371
    const v8, 0x75ffbd36

    .line 374
    if-ne v5, v8, :cond_d

    .line 376
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 382
    new-instance v4, Lic/o;

    .line 384
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 387
    move-result-wide v7

    .line 388
    invoke-direct {v4, v7, v8}, Lic/o;-><init>(J)V

    .line 391
    goto :goto_3

    .line 392
    :cond_c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_d

    .line 398
    new-instance v4, Lic/n;

    .line 400
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 407
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 410
    :goto_3
    invoke-static {p1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 413
    move-result-object p1

    .line 414
    new-instance v4, Lua/s0;

    .line 416
    invoke-static {v2, v6}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v4, v2, p1}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 423
    :goto_4
    move-object v2, v4

    .line 424
    goto/16 :goto_8

    .line 426
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw p1

    .line 436
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 439
    move-result-object p1

    .line 440
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_11

    .line 446
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_10

    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 462
    move-result v5

    .line 463
    if-eq v5, v9, :cond_f

    .line 465
    const v8, 0x75ffbd36

    .line 468
    if-ne v5, v8, :cond_10

    .line 470
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_10

    .line 476
    new-instance v4, Lic/o;

    .line 478
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 481
    move-result-wide v7

    .line 482
    invoke-direct {v4, v7, v8}, Lic/o;-><init>(J)V

    .line 485
    goto :goto_5

    .line 486
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_10

    .line 492
    new-instance v4, Lic/n;

    .line 494
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 501
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 504
    :goto_5
    invoke-static {p1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 507
    move-result-object p1

    .line 508
    new-instance v4, Lua/t0;

    .line 510
    invoke-static {v2, v6}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v4, v2, p1}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 517
    goto :goto_4

    .line 518
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    throw p1

    .line 528
    :cond_11
    const-class p1, Lua/u0;

    .line 530
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 533
    move-result-object p1

    .line 534
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_14

    .line 540
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_13

    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 556
    move-result v5

    .line 557
    if-eq v5, v9, :cond_12

    .line 559
    const v8, 0x75ffbd36

    .line 562
    if-ne v5, v8, :cond_13

    .line 564
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_13

    .line 570
    new-instance v4, Lic/o;

    .line 572
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 575
    move-result-wide v7

    .line 576
    invoke-direct {v4, v7, v8}, Lic/o;-><init>(J)V

    .line 579
    goto :goto_6

    .line 580
    :cond_12
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_13

    .line 586
    new-instance v4, Lic/n;

    .line 588
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 595
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 598
    :goto_6
    invoke-static {p1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 601
    move-result-object p1

    .line 602
    new-instance v4, Lua/u0;

    .line 604
    invoke-static {v2, v6}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 607
    move-result-object v5

    .line 608
    const-string v6, "playback"

    .line 610
    const-string v7, "false"

    .line 612
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 619
    move-result v2

    .line 620
    invoke-direct {v4, p1, v5, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 623
    goto/16 :goto_4

    .line 625
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 627
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    throw p1

    .line 635
    :cond_14
    const-class p1, Lua/j0;

    .line 637
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 640
    move-result-object p1

    .line 641
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_15

    .line 647
    new-instance p1, Lua/j0;

    .line 649
    const-string v4, "id"

    .line 651
    invoke-static {v2, v4}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 654
    move-result-wide v4

    .line 655
    invoke-direct {p1, v4, v5}, Lua/j0;-><init>(J)V

    .line 658
    goto/16 :goto_2

    .line 660
    :cond_15
    const-class p1, Lua/o0;

    .line 662
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 665
    move-result-object p1

    .line 666
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_18

    .line 672
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_17

    .line 685
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 688
    move-result v5

    .line 689
    if-eq v5, v9, :cond_16

    .line 691
    const v6, 0x75ffbd36

    .line 694
    if-ne v5, v6, :cond_17

    .line 696
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_17

    .line 702
    new-instance v4, Lic/o;

    .line 704
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 707
    move-result-wide v5

    .line 708
    invoke-direct {v4, v5, v6}, Lic/o;-><init>(J)V

    .line 711
    goto :goto_7

    .line 712
    :cond_16
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_17

    .line 718
    new-instance v4, Lic/n;

    .line 720
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 727
    invoke-direct {v4, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 730
    :goto_7
    invoke-static {p1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 733
    move-result-object p1

    .line 734
    new-instance v2, Lua/o0;

    .line 736
    invoke-direct {v2, p1}, Lua/o0;-><init>(Lic/q;)V

    .line 739
    goto :goto_8

    .line 740
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 742
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    throw p1

    .line 750
    :cond_18
    const-class p1, Lua/k0;

    .line 752
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 755
    move-result-object p1

    .line 756
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_1a

    .line 762
    sget-object v2, Lua/k0;->a:Lua/k0;

    .line 764
    :goto_8
    move-object p1, v2

    .line 765
    check-cast p1, Lua/t0;

    .line 767
    new-instance v2, Lwb/p;

    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-direct {v2, v3, p1, v4}, Lwb/p;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lcf/d;)V

    .line 773
    iput-object v1, p0, Lwb/z;->c:Ljava/lang/Object;

    .line 775
    iput-object p1, p0, Lwb/z;->a:Lua/t0;

    .line 777
    const/4 v5, 0x1

    .line 778
    iput v5, p0, Lwb/z;->b:I

    .line 780
    invoke-static {v2, p0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 783
    move-result-object v2

    .line 784
    if-ne v2, v0, :cond_19

    .line 786
    return-object v0

    .line 787
    :cond_19
    move-object v0, p1

    .line 788
    move-object p1, v4

    .line 789
    goto/16 :goto_0

    .line 791
    :goto_9
    iget-object v4, v3, Lfr/nextv/atv/scenes/vod/VodDialog;->Q0:Lbi/t1;

    .line 793
    new-instance v5, Lo1/u1;

    .line 795
    invoke-direct {v5, v3, v0, p1, v2}, Lo1/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;I)V

    .line 798
    new-instance v0, Lbi/b1;

    .line 800
    iget-object v2, v3, Lfr/nextv/atv/scenes/vod/VodDialog;->R0:Lbi/t1;

    .line 802
    invoke-direct {v0, v4, v2, v5}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 805
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 807
    new-instance v4, Lwb/s;

    .line 809
    invoke-direct {v4, v0, v3, p1}, Lwb/s;-><init>(Lbi/i;Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V

    .line 812
    const/4 v0, 0x2

    .line 813
    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 816
    new-instance v4, Lwb/w;

    .line 818
    invoke-direct {v4, v3, p1}, Lwb/w;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V

    .line 821
    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 826
    return-object p1

    .line 827
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 829
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 832
    move-result-object v0

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    const-string v2, "Missing case, class "

    .line 837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    const-string v0, " not found"

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    throw p1
.end method
