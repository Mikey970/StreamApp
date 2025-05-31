.class public final Lv0/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/b;->a:I

    iput-object p2, p0, Lv0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lua/y0;
    .locals 14

    .line 1
    iget v0, p0, Lv0/b;->a:I

    .line 3
    const-string v1, "Unknown error"

    .line 5
    const v2, 0x7f080117

    .line 8
    const-string v3, "Code 1"

    .line 10
    const-string v4, "getString(R.string.information)"

    .line 12
    const v5, 0x7f1300c6

    .line 15
    const-string v6, "getString(R.string.an_error_occured, \"\")"

    .line 17
    const v7, 0x7f130023

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, ""

    .line 24
    const v11, 0x7f08010d

    .line 27
    iget-object v12, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 29
    iget-object v13, p0, Lv0/b;->b:Ljava/lang/Object;

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    goto/16 :goto_5

    .line 36
    :pswitch_1
    new-instance v0, Lua/y0;

    .line 38
    check-cast v13, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 40
    sget-object v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 42
    invoke-virtual {v13}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    new-array v2, v9, [Ljava/lang/Object;

    .line 48
    aput-object v10, v2, v8

    .line 50
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "context.getString(R.string.an_error_occured, \"\")"

    .line 56
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v12, Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    :goto_0
    invoke-direct {v0, v11, v1, v3}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lua/y0;

    .line 75
    check-cast v13, Lwb/l;

    .line 77
    new-array v2, v9, [Ljava/lang/Object;

    .line 79
    aput-object v10, v2, v8

    .line 81
    invoke-virtual {v13, v7, v2}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v12, Ljava/lang/Throwable;

    .line 90
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v3

    .line 98
    :goto_1
    invoke-direct {v0, v11, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    new-instance v0, Lua/y0;

    .line 104
    check-cast v13, Lwb/l;

    .line 106
    new-array v1, v9, [Ljava/lang/Object;

    .line 108
    aput-object v10, v1, v8

    .line 110
    invoke-virtual {v13, v7, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v12, Lic/s0;

    .line 119
    invoke-interface {v12}, Lic/s0;->getName()Lic/v0;

    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lic/v0;->a:Ljava/lang/String;

    .line 125
    const-string v3, "Cannot find other sources for vod "

    .line 127
    invoke-static {v3, v2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    new-instance v0, Lua/y0;

    .line 137
    check-cast v13, Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 139
    invoke-virtual {v13, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v12, Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Invalid URL ("

    .line 154
    const-string v4, ")"

    .line 156
    invoke-static {v3, v2, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    new-instance v0, Lua/y0;

    .line 166
    check-cast v13, Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 168
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    aput-object v10, v2, v8

    .line 172
    invoke-virtual {v13, v7, v2}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v12}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_2

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move-object v1, v3

    .line 194
    :goto_2
    invoke-direct {v0, v11, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v0

    .line 198
    :pswitch_6
    new-instance v0, Lua/y0;

    .line 200
    check-cast v13, Lsb/m;

    .line 202
    invoke-virtual {v13, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast v12, Ljava/lang/Throwable;

    .line 211
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v3, "Failed to add playlist: "

    .line 217
    invoke-static {v3, v2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v2

    const-string v2, "Failed to add playlist. Please check your username and password and try again"

    .line 221
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    return-object v0

    .line 225
    :pswitch_7
    new-instance v0, Lua/y0;

    .line 227
    check-cast v13, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 229
    new-array v1, v9, [Ljava/lang/Object;

    .line 231
    aput-object v10, v1, v8

    .line 233
    invoke-virtual {v13, v7, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast v12, Ljava/lang/Throwable;

    .line 242
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_3

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object v3, v2

    .line 250
    :goto_3
    invoke-direct {v0, v11, v1, v3}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    new-instance v0, Lua/y0;

    .line 256
    check-cast v13, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 258
    new-array v1, v9, [Ljava/lang/Object;

    .line 260
    aput-object v10, v1, v8

    .line 262
    invoke-virtual {v13, v7, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    check-cast v12, Ljava/lang/Throwable;

    .line 271
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    const-string v3, "Playback failed: "

    .line 277
    invoke-static {v3, v2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    return-object v0

    .line 285
    :pswitch_9
    new-instance v0, Lua/y0;

    .line 287
    check-cast v13, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 289
    new-array v1, v9, [Ljava/lang/Object;

    .line 291
    aput-object v10, v1, v8

    .line 293
    invoke-virtual {v13, v7, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v12}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_4

    .line 313
    const-string v2, "Error"

    .line 315
    :cond_4
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    new-instance v0, Lua/y0;

    .line 321
    check-cast v13, Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 323
    invoke-virtual {v13, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    check-cast v12, Ljava/lang/Throwable;

    .line 332
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_5

    .line 338
    const-string v2, "Failed to authenticate"

    .line 340
    :cond_5
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    return-object v0

    .line 344
    :pswitch_b
    new-instance v0, Lua/y0;

    .line 346
    check-cast v13, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 348
    invoke-virtual {v13, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v12}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_6

    .line 368
    const-string v2, "Authentication failed"

    .line 370
    :cond_6
    invoke-direct {v0, v11, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    return-object v0

    .line 374
    :pswitch_c
    new-instance v0, Lua/y0;

    .line 376
    check-cast v13, Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 378
    new-array v1, v9, [Ljava/lang/Object;

    .line 380
    aput-object v10, v1, v8

    .line 382
    invoke-virtual {v13, v7, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    check-cast v12, Ljava/lang/Throwable;

    .line 391
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_7

    .line 397
    goto :goto_4

    .line 398
    :cond_7
    move-object v3, v2

    .line 399
    :goto_4
    invoke-direct {v0, v11, v1, v3}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    return-object v0

    .line 403
    :pswitch_d
    new-instance v0, Lua/y0;

    .line 405
    check-cast v13, Lwa/r;

    .line 407
    sget-object v1, Lwa/r;->N:[Lof/w;

    .line 409
    invoke-virtual {v13}, Lwa/r;->o()Landroid/content/Context;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string v3, "context.getString(R.string.information)"

    .line 419
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    check-cast v12, Ljava/lang/Throwable;

    .line 424
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    const-string v4, "Impossible to play media: "

    .line 430
    invoke-static {v4, v3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v0, v2, v1, v3}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    return-object v0

    .line 438
    :goto_5
    new-instance v0, Lua/y0;

    .line 440
    check-cast v13, Landroidx/fragment/app/z;

    .line 442
    invoke-virtual {v13, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    const-string v3, "fragment.getString(R.string.information)"

    .line 448
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v12, Ljava/lang/Throwable;

    .line 453
    instance-of v3, v12, Ljava/lang/NullPointerException;

    .line 455
    if-eqz v3, :cond_8

    .line 457
    const-string v10, "Cannot open Youtube app"

    .line 459
    goto :goto_6

    .line 460
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_9

    .line 466
    goto :goto_6

    .line 467
    :cond_9
    move-object v10, v3

    .line 468
    :goto_6
    invoke-direct {v0, v2, v1, v10}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    return-object v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv0/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_14
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 23
    :pswitch_16
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_19
    invoke-virtual {p0}, Lv0/b;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Lv0/c;

    .line 30
    iget-object v1, v1, Lv0/c;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 31
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    .line 32
    invoke-static {v2, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    .line 33
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datastore/"

    invoke-static {v1, v3}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 35
    :goto_0
    invoke-virtual {p0}, Lv0/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lv0/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 36
    :sswitch_0
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t0;

    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/y0;

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 39
    :sswitch_1
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 40
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    const-string v2, "ratio"

    .line 42
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lwa/r;->r:Ljc/h;

    iget-object v0, v0, Ljc/h;->g:Lbi/d1;

    .line 44
    check-cast v0, Lbi/t1;

    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 45
    :sswitch_2
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 46
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 47
    new-instance v5, Lwb/y;

    iget-object v6, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v6, Lua/t0;

    invoke-direct {v5, v0, v6, v2}, Lwb/y;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lcf/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 48
    :sswitch_3
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    new-instance v1, Lua/s0;

    iget-object v2, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v2, Lic/s0;

    invoke-interface {v2}, Lic/s0;->a()Lic/q;

    move-result-object v3

    invoke-static {v2}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    return-void

    .line 49
    :sswitch_4
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lsb/l3;

    .line 50
    iget-object v0, v0, Lsb/l3;->B0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "onClick"

    .line 52
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    throw v2

    .line 53
    :sswitch_5
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lsb/y2;

    .line 54
    iget-object v3, v0, Lsb/x6;->w0:Lbi/t1;

    .line 55
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 57
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 58
    new-instance v5, Lsb/v2;

    iget-object v6, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v6, Lye/f;

    invoke-direct {v5, v0, v6, v2}, Lsb/v2;-><init>(Lsb/y2;Lye/f;Lcf/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    :goto_0
    return-void

    .line 59
    :sswitch_6
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v0, Lye/f;

    sget-object v1, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;->y0:[Lof/w;

    .line 60
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 61
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 62
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 63
    check-cast v1, Lbi/d1;

    .line 64
    new-instance v2, Lfb/y0;

    .line 65
    iget-object v3, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v3, Lfb/a;

    .line 66
    sget-object v4, Lwh/b;->b:Lwh/a;

    const-wide/16 v4, 0x0

    .line 67
    invoke-direct {v2, v3, v4, v5}, Lfb/y0;-><init>(Lfb/a;J)V

    .line 68
    check-cast v1, Lbi/t1;

    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 70
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 71
    sget-object v1, Lfb/b1;->None:Lfb/b1;

    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    return-void

    .line 72
    :sswitch_7
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lkb/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 73
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 74
    new-instance v4, Lkb/u;

    iget-object v5, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v5, Lye/f;

    invoke-direct {v4, v5, v2}, Lkb/u;-><init>(Lye/f;Lcf/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 75
    :sswitch_8
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iget-object v3, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v3, Lic/j0;

    sget-object v4, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    .line 78
    sget-object v5, Lyh/k0;->a:Lei/f;

    .line 79
    new-instance v6, Lib/i;

    invoke-direct {v6, v0, v3, v2}, Lib/i;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/j0;Lcf/d;)V

    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 80
    :sswitch_9
    sget v0, Lfc/i0;->P0:I

    .line 81
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lac/h;

    const v1, 0x7f13005e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.create_a_new_group)"

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Ll1/r;

    iget-object v3, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v3, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v3}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lsb/m3;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfc/i0;

    move-result-object v0

    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v1

    const-string v2, "Input"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void

    .line 84
    :sswitch_a
    sget-object v0, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->W0:Lh7/d;

    iget-object v1, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v1, Lic/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "channel"

    .line 85
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    invoke-direct {v0}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lye/j;

    .line 87
    new-instance v3, Lye/j;

    const-string v4, "channel_id"

    iget-object v1, v1, Lic/c;->a:Lic/q;

    invoke-direct {v3, v4, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    move-result-object v1

    const-string v2, "Epg"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void

    .line 90
    :sswitch_b
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 91
    iget-object v0, v0, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    const-string v2, "ratio"

    .line 93
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lwa/r;->r:Ljc/h;

    iget-object v0, v0, Ljc/h;->g:Lbi/d1;

    .line 95
    check-cast v0, Lbi/t1;

    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 96
    :sswitch_c
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Ln2/d;

    .line 97
    iget-object v0, v0, Ln2/d;->a:Lo2/f;

    .line 98
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Ln2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    .line 99
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lo2/f;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, v0, Lo2/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lo2/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0}, Lo2/f;->d()V

    .line 103
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 105
    :sswitch_d
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v0, Ll1/n;

    .line 106
    iget-object v1, v0, Ll1/n;->f:Lbi/f1;

    .line 107
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/j;

    .line 109
    invoke-virtual {v0, v2}, Ll1/n;->c(Ll1/j;)V

    goto :goto_1

    :cond_5
    return-void

    .line 110
    :goto_2
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/i;

    iget-object v1, p0, Lv0/b;->c:Ljava/lang/Object;

    check-cast v1, Lfc/r0;

    .line 111
    iget-object v0, v0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 112
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x7 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
