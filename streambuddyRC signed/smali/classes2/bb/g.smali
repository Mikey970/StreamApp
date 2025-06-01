.class public final Lbb/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/actor/ActorFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbb/g;->b:Lfr/nextv/atv/scenes/actor/ActorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lbb/g;

    iget-object v0, p0, Lbb/g;->b:Lfr/nextv/atv/scenes/actor/ActorFragment;

    invoke-direct {p1, v0, p2}, Lbb/g;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbb/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbb/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbb/g;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lbb/g;->b:Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_a

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lye/l;

    .line 41
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v5, Lfr/nextv/atv/scenes/actor/ActorFragment;->x0:Lbi/t1;

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 55
    iget-object p1, v5, Lfr/nextv/atv/scenes/actor/ActorFragment;->w0:Lye/n;

    .line 57
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkc/c;

    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ll1/u;->f()Ll1/j;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Ll1/j;->a()Landroid/os/Bundle;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_5

    .line 79
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 82
    move-result-object v2

    .line 83
    :cond_5
    const-class v3, Lua/j0;

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 88
    move-result-object v4

    .line 89
    const-class v6, Lua/l0;

    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 101
    invoke-virtual {v1}, Ll1/u;->i()Ll1/j;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 108
    new-instance v2, Lua/l0;

    .line 110
    invoke-virtual {v1}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 113
    move-result-object v3

    .line 114
    const-string v4, "channel_id"

    .line 116
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 123
    check-cast v3, Lic/q;

    .line 125
    invoke-virtual {v1}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 128
    move-result-object v1

    .line 129
    const-string v4, "epg"

    .line 131
    invoke-virtual {v1, v4}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 138
    check-cast v1, Lua/o;

    .line 140
    invoke-virtual {v1}, Lua/o;->a()Lic/g;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v3, v1}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_6
    const-class v1, Lua/r0;

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 161
    sget-object v2, Lua/r0;->a:Lua/r0;

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_7
    const-class v1, Lua/p0;

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    sget-object v2, Lua/p0;->a:Lua/p0;

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_8
    const-class v1, Lua/q0;

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 193
    const-string v1, "root_page"

    .line 195
    const-string v3, "Root"

    .line 197
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "it"

    .line 203
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Lsb/z6;->valueOf(Ljava/lang/String;)Lsb/z6;

    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lua/q0;

    .line 212
    invoke-direct {v2, v1}, Lua/q0;-><init>(Lsb/z6;)V

    .line 215
    goto/16 :goto_7

    .line 217
    :cond_9
    const-class v1, Lua/n0;

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    const v6, 0x75ffbd36

    .line 230
    const-string v7, "XtreamId"

    .line 232
    const-string v8, "OneStreamId"

    .line 234
    const v9, -0x284492df

    .line 237
    const-string v10, ""

    .line 239
    const-string v11, "provider_type"

    .line 241
    const-string v12, "playlist_id"

    .line 243
    const-string v13, "provider_id"

    .line 245
    if-eqz v1, :cond_c

    .line 247
    new-instance v1, Lua/n0;

    .line 249
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_b

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 265
    move-result v11

    .line 266
    if-eq v11, v9, :cond_a

    .line 268
    if-ne v11, v6, :cond_b

    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 276
    new-instance v4, Lic/o;

    .line 278
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 281
    move-result-wide v6

    .line 282
    invoke-direct {v4, v6, v7}, Lic/o;-><init>(J)V

    .line 285
    goto :goto_0

    .line 286
    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 292
    new-instance v4, Lic/n;

    .line 294
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 301
    invoke-direct {v4, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 304
    :goto_0
    invoke-static {v3, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Lua/n0;-><init>(Lic/q;)V

    .line 311
    :goto_1
    move-object v2, v1

    .line 312
    goto/16 :goto_7

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    :cond_c
    const-class v1, Lua/m0;

    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    const-string v6, "type"

    .line 336
    if-eqz v1, :cond_d

    .line 338
    new-instance v1, Lua/m0;

    .line 340
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 354
    invoke-static {v2}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v3, v2}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 361
    goto :goto_1

    .line 362
    :cond_d
    const-class v1, Lua/s0;

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_10

    .line 374
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_f

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 390
    move-result v4

    .line 391
    if-eq v4, v9, :cond_e

    .line 393
    const v8, 0x75ffbd36

    .line 396
    if-ne v4, v8, :cond_f

    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_f

    .line 404
    new-instance v3, Lic/o;

    .line 406
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 409
    move-result-wide v7

    .line 410
    invoke-direct {v3, v7, v8}, Lic/o;-><init>(J)V

    .line 413
    goto :goto_2

    .line 414
    :cond_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_f

    .line 420
    new-instance v3, Lic/n;

    .line 422
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 429
    invoke-direct {v3, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 432
    :goto_2
    invoke-static {v1, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 435
    move-result-object v1

    .line 436
    new-instance v3, Lua/s0;

    .line 438
    invoke-static {v2, v6}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v3, v2, v1}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 445
    :goto_3
    move-object v2, v3

    .line 446
    goto/16 :goto_7

    .line 448
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1

    .line 458
    :cond_10
    const-class v1, Lua/t0;

    .line 460
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_13

    .line 470
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_12

    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 486
    move-result v4

    .line 487
    if-eq v4, v9, :cond_11

    .line 489
    const v8, 0x75ffbd36

    .line 492
    if-ne v4, v8, :cond_12

    .line 494
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_12

    .line 500
    new-instance v3, Lic/o;

    .line 502
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 505
    move-result-wide v7

    .line 506
    invoke-direct {v3, v7, v8}, Lic/o;-><init>(J)V

    .line 509
    goto :goto_4

    .line 510
    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_12

    .line 516
    new-instance v3, Lic/n;

    .line 518
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 525
    invoke-direct {v3, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 528
    :goto_4
    invoke-static {v1, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Lua/t0;

    .line 534
    invoke-static {v2, v6}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v3, v2, v1}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 541
    goto :goto_3

    .line 542
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    throw p1

    .line 552
    :cond_13
    const-class v1, Lua/u0;

    .line 554
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_16

    .line 564
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_15

    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 580
    move-result v4

    .line 581
    if-eq v4, v9, :cond_14

    .line 583
    const v8, 0x75ffbd36

    .line 586
    if-ne v4, v8, :cond_15

    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_15

    .line 594
    new-instance v3, Lic/o;

    .line 596
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 599
    move-result-wide v7

    .line 600
    invoke-direct {v3, v7, v8}, Lic/o;-><init>(J)V

    .line 603
    goto :goto_5

    .line 604
    :cond_14
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_15

    .line 610
    new-instance v3, Lic/n;

    .line 612
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 619
    invoke-direct {v3, v4}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 622
    :goto_5
    invoke-static {v1, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 625
    move-result-object v1

    .line 626
    new-instance v3, Lua/u0;

    .line 628
    invoke-static {v2, v6}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 631
    move-result-object v4

    .line 632
    const-string v6, "playback"

    .line 634
    const-string v7, "false"

    .line 636
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 643
    move-result v2

    .line 644
    invoke-direct {v3, v1, v4, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 647
    goto/16 :goto_3

    .line 649
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    throw p1

    .line 659
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 662
    move-result-object v1

    .line 663
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_17

    .line 669
    new-instance v1, Lua/j0;

    .line 671
    const-string v3, "id"

    .line 673
    invoke-static {v2, v3}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 676
    move-result-wide v2

    .line 677
    invoke-direct {v1, v2, v3}, Lua/j0;-><init>(J)V

    .line 680
    goto/16 :goto_1

    .line 682
    :cond_17
    const-class v1, Lua/o0;

    .line 684
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1a

    .line 694
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_19

    .line 707
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 710
    move-result v4

    .line 711
    if-eq v4, v9, :cond_18

    .line 713
    const v6, 0x75ffbd36

    .line 716
    if-ne v4, v6, :cond_19

    .line 718
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_19

    .line 724
    new-instance v3, Lic/o;

    .line 726
    invoke-static {v2, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 729
    move-result-wide v6

    .line 730
    invoke-direct {v3, v6, v7}, Lic/o;-><init>(J)V

    .line 733
    goto :goto_6

    .line 734
    :cond_18
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_19

    .line 740
    new-instance v3, Lic/n;

    .line 742
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 749
    invoke-direct {v3, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 752
    :goto_6
    invoke-static {v1, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Lua/o0;

    .line 758
    invoke-direct {v2, v1}, Lua/o0;-><init>(Lic/q;)V

    .line 761
    goto :goto_7

    .line 762
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 764
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    throw p1

    .line 772
    :cond_1a
    const-class v1, Lua/k0;

    .line 774
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 777
    move-result-object v1

    .line 778
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1f

    .line 784
    sget-object v2, Lua/k0;->a:Lua/k0;

    .line 786
    :goto_7
    check-cast v2, Lua/j0;

    .line 788
    const/4 v1, 0x1

    .line 789
    iput v1, p0, Lbb/g;->a:I

    .line 791
    check-cast p1, Lxc/l;

    .line 793
    iget-wide v1, v2, Lua/j0;->a:J

    .line 795
    invoke-virtual {p1, v1, v2, p0}, Lxc/l;->a(JLcf/d;)Ljava/lang/Object;

    .line 798
    move-result-object p1

    .line 799
    if-ne p1, v0, :cond_1b

    .line 801
    return-object v0

    .line 802
    :cond_1b
    :goto_8
    instance-of v1, p1, Lye/k;

    .line 804
    xor-int/lit8 v2, v1, 0x1

    .line 806
    const/4 v3, 0x0

    .line 807
    if-eqz v2, :cond_1d

    .line 809
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 812
    check-cast p1, Lkc/b;

    .line 814
    iget-object v1, v5, Lfr/nextv/atv/scenes/actor/ActorFragment;->z0:Lbi/k1;

    .line 816
    iget-object v2, p1, Lkc/b;->a:Lkc/b4;

    .line 818
    invoke-virtual {v1, v2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 821
    new-instance v1, Lbb/e;

    .line 823
    invoke-direct {v1, v5, p1, v3}, Lbb/e;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V

    .line 826
    const/4 p1, 0x2

    .line 827
    iput p1, p0, Lbb/g;->a:I

    .line 829
    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 832
    move-result-object p1

    .line 833
    if-ne p1, v0, :cond_1c

    .line 835
    return-object v0

    .line 836
    :cond_1c
    :goto_9
    iget-object p1, v5, Lfr/nextv/atv/scenes/actor/ActorFragment;->x0:Lbi/t1;

    .line 838
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 843
    goto :goto_a

    .line 844
    :cond_1d
    if-eqz v1, :cond_1e

    .line 846
    iget-object v1, v5, Lfr/nextv/atv/scenes/actor/ActorFragment;->x0:Lbi/t1;

    .line 848
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 853
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 860
    new-instance v1, Lbb/f;

    .line 862
    invoke-direct {v1, v5, p1, v3}, Lbb/f;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Ljava/lang/Throwable;Lcf/d;)V

    .line 865
    const/4 p1, 0x3

    .line 866
    iput p1, p0, Lbb/g;->a:I

    .line 868
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 871
    move-result-object p1

    .line 872
    if-ne p1, v0, :cond_1e

    .line 874
    return-object v0

    .line 875
    :cond_1e
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    return-object p1

    .line 878
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 880
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 883
    move-result-object v0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    const-string v2, "Missing case, class "

    .line 888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    const-string v0, " not found"

    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    throw p1
.end method
