.class public final Lsb/b7;
.super Lfc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsb/b7;",
        "Lfc/k;",
        "Lva/v1;",
        "<init>",
        "()V",
        "sb/z6",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsb/y6;->a:Lsb/y6;

    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0b0291

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/z;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll1/u;->f()Ll1/j;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ll1/j;->a()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    const-class v4, Lua/q0;

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 42
    move-result-object v5

    .line 43
    const-class v6, Lua/l0;

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {v1}, Ll1/u;->i()Ll1/j;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 62
    new-instance v3, Lua/l0;

    .line 64
    invoke-virtual {v1}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "channel_id"

    .line 70
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 77
    check-cast v4, Lic/q;

    .line 79
    invoke-virtual {v1}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 82
    move-result-object v1

    .line 83
    const-string v5, "epg"

    .line 85
    invoke-virtual {v1, v5}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 92
    check-cast v1, Lua/o;

    .line 94
    invoke-virtual {v1}, Lua/o;->a()Lic/g;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v3, v4, v1}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_2
    const-class v1, Lua/r0;

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    sget-object v3, Lua/r0;->a:Lua/r0;

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_3
    const-class v1, Lua/p0;

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 131
    sget-object v3, Lua/p0;->a:Lua/p0;

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    const-string v1, "root_page"

    .line 147
    const-string v4, "Root"

    .line 149
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v3, "it"

    .line 155
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v1}, Lsb/z6;->valueOf(Ljava/lang/String;)Lsb/z6;

    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lua/q0;

    .line 164
    invoke-direct {v3, v1}, Lua/q0;-><init>(Lsb/z6;)V

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_5
    const-class v1, Lua/n0;

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    const-string v6, "XtreamId"

    .line 181
    const-string v7, "OneStreamId"

    .line 183
    const v8, 0x75ffbd36

    .line 186
    const v9, -0x284492df

    .line 189
    const-string v10, ""

    .line 191
    const-string v11, "provider_type"

    .line 193
    const-string v12, "playlist_id"

    .line 195
    const-string v13, "provider_id"

    .line 197
    if-eqz v1, :cond_8

    .line 199
    new-instance v1, Lua/n0;

    .line 201
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_7

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v11

    .line 218
    if-eq v11, v9, :cond_6

    .line 220
    if-ne v11, v8, :cond_7

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 228
    new-instance v5, Lic/o;

    .line 230
    invoke-static {v3, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 233
    move-result-wide v6

    .line 234
    invoke-direct {v5, v6, v7}, Lic/o;-><init>(J)V

    .line 237
    goto :goto_0

    .line 238
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 244
    new-instance v5, Lic/n;

    .line 246
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 253
    invoke-direct {v5, v3}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 256
    :goto_0
    invoke-static {v4, v5}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v1, v3}, Lua/n0;-><init>(Lic/q;)V

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_8
    const-class v1, Lua/m0;

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    const-string v14, "type"

    .line 286
    if-eqz v1, :cond_9

    .line 288
    new-instance v1, Lua/m0;

    .line 290
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 304
    invoke-static {v3}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v1, v4, v3}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 311
    :goto_1
    move-object v3, v1

    .line 312
    goto/16 :goto_7

    .line 314
    :cond_9
    const-class v1, Lua/s0;

    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 326
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_b

    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v5

    .line 343
    if-eq v5, v9, :cond_a

    .line 345
    if-ne v5, v8, :cond_b

    .line 347
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_b

    .line 353
    new-instance v4, Lic/o;

    .line 355
    invoke-static {v3, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 358
    move-result-wide v5

    .line 359
    invoke-direct {v4, v5, v6}, Lic/o;-><init>(J)V

    .line 362
    goto :goto_2

    .line 363
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_b

    .line 369
    new-instance v4, Lic/n;

    .line 371
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 378
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 381
    :goto_2
    invoke-static {v1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Lua/s0;

    .line 387
    invoke-static {v3, v14}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v4, v3, v1}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 394
    :goto_3
    move-object v3, v4

    .line 395
    goto/16 :goto_7

    .line 397
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_c
    const-class v1, Lua/t0;

    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 419
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_e

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 435
    move-result v5

    .line 436
    if-eq v5, v9, :cond_d

    .line 438
    if-ne v5, v8, :cond_e

    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_e

    .line 446
    new-instance v4, Lic/o;

    .line 448
    invoke-static {v3, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 451
    move-result-wide v5

    .line 452
    invoke-direct {v4, v5, v6}, Lic/o;-><init>(J)V

    .line 455
    goto :goto_4

    .line 456
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_e

    .line 462
    new-instance v4, Lic/n;

    .line 464
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 471
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 474
    :goto_4
    invoke-static {v1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 477
    move-result-object v1

    .line 478
    new-instance v4, Lua/t0;

    .line 480
    invoke-static {v3, v14}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v4, v3, v1}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 487
    goto :goto_3

    .line 488
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_f
    const-class v1, Lua/u0;

    .line 500
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_12

    .line 510
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_11

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 526
    move-result v5

    .line 527
    if-eq v5, v9, :cond_10

    .line 529
    if-ne v5, v8, :cond_11

    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_11

    .line 537
    new-instance v4, Lic/o;

    .line 539
    invoke-static {v3, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 542
    move-result-wide v5

    .line 543
    invoke-direct {v4, v5, v6}, Lic/o;-><init>(J)V

    .line 546
    goto :goto_5

    .line 547
    :cond_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_11

    .line 553
    new-instance v4, Lic/n;

    .line 555
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 562
    invoke-direct {v4, v5}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 565
    :goto_5
    invoke-static {v1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 568
    move-result-object v1

    .line 569
    new-instance v4, Lua/u0;

    .line 571
    invoke-static {v3, v14}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 574
    move-result-object v5

    .line 575
    const-string v6, "playback"

    .line 577
    const-string v7, "false"

    .line 579
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 586
    move-result v3

    .line 587
    invoke-direct {v4, v1, v5, v3}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 590
    goto/16 :goto_3

    .line 592
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    :cond_12
    const-class v1, Lua/j0;

    .line 604
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_13

    .line 614
    new-instance v1, Lua/j0;

    .line 616
    const-string v4, "id"

    .line 618
    invoke-static {v3, v4}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 621
    move-result-wide v3

    .line 622
    invoke-direct {v1, v3, v4}, Lua/j0;-><init>(J)V

    .line 625
    goto/16 :goto_1

    .line 627
    :cond_13
    const-class v1, Lua/o0;

    .line 629
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_16

    .line 639
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_15

    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 655
    move-result v5

    .line 656
    if-eq v5, v9, :cond_14

    .line 658
    if-ne v5, v8, :cond_15

    .line 660
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_15

    .line 666
    new-instance v4, Lic/o;

    .line 668
    invoke-static {v3, v13}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 671
    move-result-wide v5

    .line 672
    invoke-direct {v4, v5, v6}, Lic/o;-><init>(J)V

    .line 675
    goto :goto_6

    .line 676
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_15

    .line 682
    new-instance v4, Lic/n;

    .line 684
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 691
    invoke-direct {v4, v3}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 694
    :goto_6
    invoke-static {v1, v4}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 697
    move-result-object v1

    .line 698
    new-instance v3, Lua/o0;

    .line 700
    invoke-direct {v3, v1}, Lua/o0;-><init>(Lic/q;)V

    .line 703
    goto :goto_7

    .line 704
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    throw v0

    .line 714
    :cond_16
    const-class v1, Lua/k0;

    .line 716
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 719
    move-result-object v1

    .line 720
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_19

    .line 726
    sget-object v3, Lua/k0;->a:Lua/k0;

    .line 728
    :goto_7
    check-cast v3, Lua/q0;

    .line 730
    sget-object v1, Lsb/a7;->a:[I

    .line 732
    iget-object v3, v3, Lua/q0;->a:Lsb/z6;

    .line 734
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 737
    move-result v3

    .line 738
    aget v1, v1, v3

    .line 740
    const/4 v3, 0x0

    .line 741
    if-eq v1, v0, :cond_18

    .line 743
    const/4 v4, 0x2

    .line 744
    if-ne v1, v4, :cond_17

    .line 746
    new-instance v1, Lfr/nextv/atv/scenes/settings/RootPage;

    .line 748
    invoke-direct {v1}, Lfr/nextv/atv/scenes/settings/RootPage;-><init>()V

    .line 751
    goto :goto_8

    .line 752
    :cond_17
    new-instance v0, Landroidx/fragment/app/x;

    .line 754
    invoke-direct {v0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 757
    throw v0

    .line 758
    :cond_18
    new-instance v1, Lsb/a;

    .line 760
    invoke-direct {v1}, Lsb/a;-><init>()V

    .line 763
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 766
    move-result-object v4

    .line 767
    const-string v5, "childFragmentManager"

    .line 769
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    new-instance v5, Landroidx/fragment/app/a;

    .line 774
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 777
    iput-boolean v0, v5, Landroidx/fragment/app/a;->r:Z

    .line 779
    const v0, 0x7f01002e

    .line 782
    const v4, 0x7f010031

    .line 785
    const v6, 0x7f01002d

    .line 788
    const v7, 0x7f010032

    .line 791
    invoke-virtual {v5, v0, v4, v6, v7}, Landroidx/fragment/app/a;->l(IIII)V

    .line 794
    invoke-virtual {v5, v2, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 801
    goto :goto_9

    .line 802
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    const-string v3, "Missing case, class "

    .line 812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, " not found"

    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    throw v0

    .line 835
    :cond_1a
    :goto_9
    return-void
.end method

.method public final Z(Lg2/a;)V
    .locals 1

    .line 1
    check-cast p1, Lva/v1;

    .line 3
    iget-object p1, p1, Lva/v1;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    const-string v0, "App version: 3.0.17-tv-boxes"

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
