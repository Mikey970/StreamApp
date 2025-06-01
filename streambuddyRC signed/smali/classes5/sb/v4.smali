.class public final Lsb/v4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsb/v4;->a:I

    iput-object p1, p0, Lsb/v4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb/v4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb/v4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsb/v4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsb/v4;->d:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsb/v4;->c:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lsb/v4;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_4

    .line 16
    :pswitch_0
    check-cast p1, Lrd/d0;

    .line 18
    check-cast p2, Lrd/d0;

    .line 20
    const-string v0, "$this$url"

    .line 22
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "it"

    .line 27
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v5, Lic/y;

    .line 32
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 35
    move-result-object p2

    .line 36
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 38
    if-eqz p2, :cond_0

    .line 40
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 48
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, Lqi/s;->e:I

    .line 54
    iput p2, p1, Lrd/d0;->c:I

    .line 56
    const-string p2, "player_api.php"

    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 65
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 74
    iput-boolean v1, p1, Lrd/d0;->d:Z

    .line 76
    check-cast v4, Lnd/c;

    .line 78
    check-cast v2, Lic/a;

    .line 80
    sget-object p1, Lbd/c;->a:[I

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p2

    .line 86
    aget p1, p1, p2

    .line 88
    if-eq p1, v1, :cond_3

    .line 90
    const/4 p2, 0x2

    .line 91
    if-eq p1, p2, :cond_2

    .line 93
    const/4 p2, 0x3

    .line 94
    if-ne p1, p2, :cond_1

    .line 96
    const-string p1, "get_live_categories"

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 101
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    const-string p1, "get_vod_categories"

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p1, "get_series_categories"

    .line 110
    :goto_1
    const-string p2, "action"

    .line 112
    invoke-static {v4, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 118
    move-result-object p1

    .line 119
    const-string p2, "username"

    .line 121
    invoke-virtual {p1, p2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, "password"

    .line 137
    invoke-virtual {p1, p2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 144
    invoke-static {v4, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1

    .line 150
    :pswitch_1
    check-cast p1, Lbc/v;

    .line 152
    check-cast p2, Lmc/r;

    .line 154
    const-string v0, "$this$null"

    .line 156
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v0, "value"

    .line 161
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Lsb/d5;

    .line 167
    check-cast v5, Lva/n3;

    .line 169
    iget-object v0, v5, Lva/n3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    new-instance v6, Lcb/b;

    .line 175
    const/16 v7, 0xa

    .line 177
    invoke-direct {v6, v7, v4, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v0, Ls6/n;

    .line 185
    const/16 v4, 0xe

    .line 187
    invoke-direct {v0, p1, v4}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 190
    iget-object v4, v5, Lva/n3;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 192
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget-object v0, Lfc/t0;->a:[Lof/w;

    .line 197
    iget-object v0, p2, Lmc/r;->b:Lmc/s;

    .line 199
    const-string v6, "<this>"

    .line 201
    invoke-static {v0, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 206
    if-eqz v6, :cond_5

    .line 208
    invoke-interface {v6}, Lhj/l;->a()Lhj/k;

    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lorg/kodein/type/c;

    .line 214
    new-instance v8, Lfr/nextv/atv/utils/UIExtensionsKt$localizedName$$inlined$inject$default$2;

    .line 216
    invoke-direct {v8}, Lfr/nextv/atv/utils/UIExtensionsKt$localizedName$$inlined$inject$default$2;-><init>()V

    .line 219
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 221
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 224
    move-result-object v8

    .line 225
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 227
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-class v9, Landroid/content/Context;

    .line 232
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 235
    invoke-static {v6, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lfc/t0;->a:[Lof/w;

    .line 241
    aget-object v7, v7, v1

    .line 243
    invoke-virtual {v6, v3, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lfc/m0;->b:[I

    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    move-result v0

    .line 253
    aget v0, v7, v0

    .line 255
    const v7, 0x7f130188    # @string/resume_watching 'Resume watching'

    .line 258
    const-string v8, " (VOD)"

    .line 260
    packed-switch v0, :pswitch_data_1

    .line 263
    new-instance p1, Landroidx/fragment/app/x;

    .line 265
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 268
    throw p1

    .line 269
    :pswitch_2
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/Context;

    .line 275
    const v3, 0x7f13015c    # @string/my_groups 'My groups'

    .line 278
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v3, "context.getString(R.string.my_groups)"

    .line 284
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 294
    const v3, 0x7f13015e    # @string/my_watchlist 'My watchlist'

    .line 297
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v8}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :pswitch_4
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 312
    const v3, 0x7f13017a    # @string/recently_added 'Recently added'

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v8}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_2

    .line 324
    :pswitch_5
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/Context;

    .line 330
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    const-string v3, " (LIVE)"

    .line 336
    invoke-static {v0, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_2

    .line 341
    :pswitch_6
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 347
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v8}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_2

    .line 356
    :pswitch_7
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/content/Context;

    .line 362
    const v3, 0x7f1301aa    # @string/trending_series 'TMDB's top tv shows of the week'

    .line 365
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    const-string v3, "context.getString(R.string.trending_series)"

    .line 371
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    goto :goto_2

    .line 375
    :pswitch_8
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 381
    const v3, 0x7f1301a9    # @string/trending_movies 'TMDB's top movies of the week'

    .line 384
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    const-string v3, "context.getString(R.string.trending_movies)"

    .line 390
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    :goto_2
    iget-object v3, v5, Lva/n3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 395
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v5, Lva/n3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 400
    const v3, 0x7f08010b    # @drawable/ic_drag 'res/drawable/ic_drag.xml'

    .line 403
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 406
    iget-boolean v0, p2, Lmc/r;->a:Z

    .line 408
    if-eqz v0, :cond_4

    .line 410
    const-string v0, "On"

    .line 412
    goto :goto_3

    .line 413
    :cond_4
    const-string v0, "Off"

    .line 415
    :goto_3
    iget-object v3, v5, Lva/n3;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 417
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 422
    new-instance v0, Lf8/a;

    .line 424
    invoke-direct {v0, p1, v2, p2, v1}, Lf8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 430
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    return-object p1

    .line 433
    :cond_5
    const-string p1, "injection"

    .line 435
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 438
    throw v3

    .line 439
    :goto_4
    check-cast p1, Lhj/o;

    .line 441
    check-cast p2, Ljava/lang/String;

    .line 443
    const-string v0, "ctx"

    .line 445
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    const-string v0, "<anonymous parameter 1>"

    .line 450
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    check-cast v5, Lhj/l;

    .line 455
    invoke-interface {v5}, Lhj/l;->a()Lhj/k;

    .line 458
    move-result-object p2

    .line 459
    invoke-interface {p2}, Lhj/k;->d()Lhj/m;

    .line 462
    move-result-object p2

    .line 463
    new-instance v0, Lhj/i;

    .line 465
    invoke-interface {p1}, Lhj/o;->getType()Lorg/kodein/type/o;

    .line 468
    move-result-object v1

    .line 469
    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    .line 471
    invoke-static {v1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget-object v3, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    sget-object v3, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 481
    check-cast v4, Lorg/kodein/type/o;

    .line 483
    invoke-direct {v0, v1, v3, v4, v2}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 486
    invoke-interface {p1}, Lhj/o;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    invoke-static {p2, v0, p1}, Li2/h0;->z(Lhj/m;Lhj/i;Ljava/lang/Object;)Lxg/l;

    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lxg/l;->invoke()Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
