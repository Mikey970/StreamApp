.class public final Lo1/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo1/s0;->a:I

    iput-object p2, p0, Lo1/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo1/s0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 13

    .line 1
    iget v0, p0, Lo1/s0;->a:I

    .line 3
    const-string v1, "query"

    .line 5
    const-string v2, "language"

    .line 7
    const-string v3, "6ca3392e2903d0ddafc2dae3044ee31f"

    .line 9
    const-string v4, "api_key"

    .line 11
    const-string v5, "3"

    .line 13
    const-string v6, "search"

    .line 15
    const-string v7, "api.themoviedb.org"

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lo1/s0;->c:Ljava/lang/Object;

    .line 20
    iget-object v10, p0, Lo1/s0;->b:Ljava/lang/Object;

    .line 22
    const-string v11, "it"

    .line 24
    const-string v12, "$this$url"

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    goto/16 :goto_3

    .line 31
    :pswitch_0
    invoke-static {p1, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 39
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 42
    iput-object v7, p1, Lrd/d0;->b:Ljava/lang/String;

    .line 44
    const-string p2, "tv"

    .line 46
    filled-new-array {v5, v6, p2}, [Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 57
    iput-boolean v8, p1, Lrd/d0;->d:Z

    .line 59
    check-cast v10, Lnd/c;

    .line 61
    check-cast v9, Lic/d0;

    .line 63
    iget-object p1, v9, Lic/d0;->e:Lic/v0;

    .line 65
    iget-object p1, p1, Lic/v0;->b:Ljava/lang/String;

    .line 67
    invoke-static {v10, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v10, v4, v3}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v10, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object p1, v9, Lic/d0;->j:Lhi/f;

    .line 86
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lhi/f;->a()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p2, "first_air_date_year"

    .line 98
    invoke-static {v10, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void

    .line 102
    :pswitch_1
    invoke-static {p1, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 110
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 113
    iput-object v7, p1, Lrd/d0;->b:Ljava/lang/String;

    .line 115
    const-string p2, "movie"

    .line 117
    filled-new-array {v5, v6, p2}, [Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 128
    iput-boolean v8, p1, Lrd/d0;->d:Z

    .line 130
    check-cast v10, Lnd/c;

    .line 132
    invoke-static {v10, v4, v3}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    check-cast v9, Lic/s;

    .line 137
    iget-object p1, v9, Lic/s;->d:Lic/v0;

    .line 139
    iget-object p1, p1, Lic/v0;->b:Ljava/lang/String;

    .line 141
    invoke-static {v10, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {v10, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object p1, v9, Lic/s;->i:Lhi/f;

    .line 157
    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lhi/f;->a()I

    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    const-string p2, "primary_release_year"

    .line 169
    invoke-static {v10, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_2
    invoke-static {p1, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 181
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 184
    iput-object v7, p1, Lrd/d0;->b:Ljava/lang/String;

    .line 186
    const-string p2, "person"

    .line 188
    filled-new-array {v5, v6, p2}, [Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 199
    check-cast v10, Lnd/c;

    .line 201
    invoke-static {v10, v4, v3}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {v10, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string p1, "include_adult"

    .line 217
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    invoke-static {v10, p1, p2}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-static {v10, v1, v9}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    return-void

    .line 228
    :pswitch_3
    invoke-static {p1, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    check-cast v10, Lic/y;

    .line 236
    invoke-interface {v10}, Lic/y;->f()Lqi/s;

    .line 239
    move-result-object p2

    .line 240
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 242
    if-eqz p2, :cond_2

    .line 244
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 249
    :goto_0
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 252
    invoke-interface {v10}, Lic/y;->f()Lqi/s;

    .line 255
    move-result-object p2

    .line 256
    iget p2, p2, Lqi/s;->e:I

    .line 258
    iput p2, p1, Lrd/d0;->c:I

    .line 260
    invoke-interface {v10}, Lic/y;->f()Lqi/s;

    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 269
    iput-boolean v8, p1, Lrd/d0;->d:Z

    .line 271
    const-string p2, "v1"

    .line 273
    const-string v0, "categories"

    .line 275
    const-string v1, "play"

    .line 277
    const-string v2, "b2c"

    .line 279
    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1, p2}, Lcf/f;->p(Lrd/d0;[Ljava/lang/String;)V

    .line 286
    check-cast v9, Lic/a;

    .line 288
    sget-object p2, Lqc/h;->a:[I

    .line 290
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v0

    .line 294
    aget p2, p2, v0

    .line 296
    if-eq p2, v8, :cond_5

    .line 298
    const/4 v0, 0x2

    .line 299
    if-eq p2, v0, :cond_4

    .line 301
    const/4 v0, 0x3

    .line 302
    if-eq p2, v0, :cond_3

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    const-string p2, "live"

    .line 307
    filled-new-array {p2}, [Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2}, Lcf/f;->p(Lrd/d0;[Ljava/lang/String;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    const-string p2, "vod"

    .line 317
    filled-new-array {p2}, [Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    invoke-static {p1, p2}, Lcf/f;->p(Lrd/d0;[Ljava/lang/String;)V

    .line 324
    goto :goto_1

    .line 325
    :cond_5
    const-string p2, "series"

    .line 327
    filled-new-array {p2}, [Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    invoke-static {p1, p2}, Lcf/f;->p(Lrd/d0;[Ljava/lang/String;)V

    .line 334
    :goto_1
    return-void

    .line 335
    :pswitch_4
    invoke-static {p1, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {p2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 343
    check-cast v10, Lqi/s;

    .line 345
    iget-object p2, v10, Lqi/s;->a:Ljava/lang/String;

    .line 347
    invoke-static {p2}, Ly8/e;->A0(Ljava/lang/String;)Lrd/f0;

    .line 350
    move-result-object p2

    .line 351
    iput-object p2, p1, Lrd/d0;->a:Lrd/f0;

    .line 353
    iget-object p2, v10, Lqi/s;->d:Ljava/lang/String;

    .line 355
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 358
    iget p2, v10, Lqi/s;->e:I

    .line 360
    iput p2, p1, Lrd/d0;->c:I

    .line 362
    iget-object p2, v10, Lqi/s;->f:Ljava/util/List;

    .line 364
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 367
    invoke-virtual {v10}, Lqi/s;->j()Ljava/util/Set;

    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object p1

    .line 375
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_6

    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Ljava/lang/String;

    .line 387
    move-object v0, v9

    .line 388
    check-cast v0, Lnd/c;

    .line 390
    invoke-virtual {v10, p2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, p2, v1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    goto :goto_2

    .line 398
    :cond_6
    return-void

    .line 399
    :goto_3
    invoke-static {p1, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {p2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    check-cast v10, Lkc/r2;

    .line 407
    check-cast v10, Lkc/q2;

    .line 409
    iget-object p2, v10, Lkc/q2;->a:Lqi/s;

    .line 411
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 413
    if-eqz p2, :cond_7

    .line 415
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 417
    goto :goto_4

    .line 418
    :cond_7
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 420
    :goto_4
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 423
    iget-object p2, v10, Lkc/q2;->a:Lqi/s;

    .line 425
    iget v0, p2, Lqi/s;->e:I

    .line 427
    iput v0, p1, Lrd/d0;->c:I

    .line 429
    const-string v0, "player_api.php"

    .line 431
    filled-new-array {v0}, [Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {p1, v0}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 438
    iget-object v0, p2, Lqi/s;->d:Ljava/lang/String;

    .line 440
    invoke-virtual {p1, v0}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 443
    iput-boolean v8, p1, Lrd/d0;->d:Z

    .line 445
    invoke-static {}, Lq2/h;->b()Lrd/b0;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lrd/d0;->c(Lrd/b0;)V

    .line 452
    check-cast v9, Lnd/c;

    .line 454
    const-string p1, "username"

    .line 456
    invoke-virtual {p2, p1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 463
    invoke-static {v9, p1, v0}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    const-string p1, "password"

    .line 468
    invoke-virtual {p2, p1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object p2

    .line 472
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 475
    invoke-static {v9, p1, p2}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo1/s0;->a:I

    .line 4
    const-string v2, "Channel details"

    .line 6
    const-class v3, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 8
    const-string v4, "value"

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lo1/s0;->c:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lo1/s0;->b:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    goto/16 :goto_4

    .line 20
    :pswitch_0
    check-cast p1, Lrd/d0;

    .line 22
    check-cast p2, Lrd/d0;

    .line 24
    invoke-virtual {p0, p1, p2}, Lo1/s0;->a(Lrd/d0;Lrd/d0;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lrd/d0;

    .line 32
    check-cast p2, Lrd/d0;

    .line 34
    invoke-virtual {p0, p1, p2}, Lo1/s0;->a(Lrd/d0;Lrd/d0;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lrd/d0;

    .line 42
    check-cast p2, Lrd/d0;

    .line 44
    invoke-virtual {p0, p1, p2}, Lo1/s0;->a(Lrd/d0;Lrd/d0;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lrd/d0;

    .line 52
    check-cast p2, Lrd/d0;

    .line 54
    invoke-virtual {p0, p1, p2}, Lo1/s0;->a(Lrd/d0;Lrd/d0;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lrd/d0;

    .line 62
    check-cast p2, Lrd/d0;

    .line 64
    invoke-virtual {p0, p1, p2}, Lo1/s0;->a(Lrd/d0;Lrd/d0;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lrd/d0;

    .line 72
    check-cast p2, Lrd/d0;

    .line 74
    invoke-virtual {p0, p1, p2}, Lo1/s0;->a(Lrd/d0;Lrd/d0;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Lbc/v;

    .line 82
    check-cast p2, Lic/l;

    .line 84
    const-string v0, "$this$null"

    .line 86
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v7, Lva/i2;

    .line 94
    iget-object p1, v7, Lva/i2;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p2, Lic/b;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Lic/b;

    .line 107
    iget-object p1, p1, Lic/b;->b:Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p2, Lic/f0;

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lic/f0;

    .line 118
    sget-object v2, Lkb/u0;->a:[I

    .line 120
    iget-object v0, v0, Lic/f0;->a:Lic/e0;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    aget v0, v2, v0

    .line 128
    if-eq v0, v5, :cond_3

    .line 130
    const/4 v2, 0x2

    .line 131
    if-eq v0, v2, :cond_2

    .line 133
    const/4 v2, 0x3

    .line 134
    if-ne v0, v2, :cond_1

    .line 136
    const v0, 0x7f13017a

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 146
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 149
    throw p1

    .line 150
    :cond_2
    const v0, 0x7f13017b

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const v0, 0x7f13015e

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    instance-of p1, p2, Lic/j0;

    .line 168
    if-eqz p1, :cond_5

    .line 170
    move-object p1, p2

    .line 171
    check-cast p1, Lic/j0;

    .line 173
    iget-object p1, p1, Lic/j0;->b:Ljava/lang/String;

    .line 175
    :goto_0
    iget-object v0, v7, Lva/i2;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 182
    new-instance p1, Lcb/b;

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-direct {p1, v0, v6, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object p2, v7, Lva/i2;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1

    .line 196
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 198
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 201
    throw p1

    .line 202
    :pswitch_7
    check-cast p1, Lfb/a;

    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p2

    .line 210
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    if-eqz p2, :cond_6

    .line 215
    check-cast v7, Lkb/r0;

    .line 217
    invoke-virtual {v7}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 220
    move-result-object p2

    .line 221
    const-string v1, "childFragmentManager"

    .line 223
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v1, Landroidx/fragment/app/a;

    .line 228
    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 231
    sget-object p2, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {p1, v5}, Li7/f;->e(Lfb/a;Z)Landroid/os/Bundle;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1, v3, v2}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    check-cast v6, Lye/f;

    .line 249
    sget-object p2, Lkb/r0;->F0:Lbi/t1;

    .line 251
    invoke-interface {v6}, Lye/f;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 257
    iget-object p2, p2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 259
    iget-object p2, p2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 261
    check-cast p2, Lbi/d1;

    .line 263
    new-instance v0, Lfb/y0;

    .line 265
    invoke-direct {v0, p1}, Lfb/y0;-><init>(Lfb/a;)V

    .line 268
    check-cast p2, Lbi/t1;

    .line 270
    invoke-virtual {p2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 273
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p1

    .line 276
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p1

    .line 282
    check-cast p2, Lfb/a;

    .line 284
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    if-eqz p1, :cond_7

    .line 289
    check-cast v7, Lgb/j;

    .line 291
    invoke-virtual {v7}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 294
    move-result-object p1

    .line 295
    new-instance v1, Landroidx/fragment/app/a;

    .line 297
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 300
    sget-object p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {p2, v5}, Li7/f;->e(Lfb/a;Z)Landroid/os/Bundle;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v1, p1, v3, v2}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    check-cast v6, Lye/f;

    .line 318
    sget p1, Lgb/j;->B0:I

    .line 320
    invoke-interface {v6}, Lye/f;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 326
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 328
    iget-object p1, p1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 330
    check-cast p1, Lbi/d1;

    .line 332
    new-instance v0, Lfb/y0;

    .line 334
    invoke-direct {v0, p2}, Lfb/y0;-><init>(Lfb/a;)V

    .line 337
    check-cast p1, Lbi/t1;

    .line 339
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 342
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    return-object p1

    .line 345
    :pswitch_9
    check-cast p1, Lo1/q0;

    .line 347
    check-cast p2, Lo1/q0;

    .line 349
    const-string v0, "prependHint"

    .line 351
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    const-string v0, "appendHint"

    .line 356
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast v7, Lo1/a1;

    .line 361
    sget-object v0, Lo1/a1;->PREPEND:Lo1/a1;

    .line 363
    if-ne v7, v0, :cond_8

    .line 365
    check-cast v6, Lo1/t4;

    .line 367
    iput-object v6, p1, Lo1/q0;->a:Lo1/t4;

    .line 369
    if-eqz v6, :cond_9

    .line 371
    iget-object p1, p1, Lo1/q0;->b:Lbi/k1;

    .line 373
    invoke-virtual {p1, v6}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 376
    goto :goto_3

    .line 377
    :cond_8
    check-cast v6, Lo1/t4;

    .line 379
    iput-object v6, p2, Lo1/q0;->a:Lo1/t4;

    .line 381
    if-eqz v6, :cond_9

    .line 383
    iget-object p1, p2, Lo1/q0;->b:Lbi/k1;

    .line 385
    invoke-virtual {p1, v6}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 388
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    return-object p1

    .line 391
    :goto_4
    check-cast p1, Lxf/m;

    .line 393
    check-cast p2, Lxf/m;

    .line 395
    check-cast v7, Lxf/b;

    .line 397
    invoke-static {p1, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_a

    .line 403
    check-cast v6, Lxf/b;

    .line 405
    invoke-static {p2, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_a

    .line 411
    const/4 v0, 0x1

    .line 412
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
