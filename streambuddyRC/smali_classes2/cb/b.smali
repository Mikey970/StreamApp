.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcb/b;->a:I

    iput-object p2, p0, Lcb/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget v2, p0, Lcb/b;->a:I

    .line 5
    const/16 v3, 0x17

    .line 7
    const-class v4, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "$onClick"

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "$this_bind"

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "this$0"

    .line 18
    const-string v11, "$value"

    .line 20
    iget-object v12, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 22
    iget-object v13, p0, Lcb/b;->b:Ljava/lang/Object;

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    goto/16 :goto_a

    .line 29
    :pswitch_0
    check-cast v13, Lac/c0;

    .line 31
    check-cast v12, Lac/n;

    .line 33
    sget p1, Lac/c0;->g:I

    .line 35
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, v13, Lac/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v13, Lbc/v;

    .line 49
    check-cast v12, Lxb/v;

    .line 51
    sget-object p1, Lyb/v;->d:Ljb/b;

    .line 53
    invoke-static {v13, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object p1, v13, Lbc/v;->c:Lg2/a;

    .line 61
    check-cast p1, Lva/k4;

    .line 63
    iget-object p1, p1, Lva/k4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lzb/e;

    .line 71
    invoke-direct {v0}, Lzb/e;-><init>()V

    .line 74
    new-array v1, v7, [Lye/j;

    .line 76
    const-string v2, "text"

    .line 78
    iget-object v3, v12, Lxb/v;->d:Ljava/lang/String;

    .line 80
    new-instance v4, Lye/j;

    .line 82
    invoke-direct {v4, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    aput-object v4, v1, v5

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lzb/e;->W(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "Synopsis"

    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_2
    check-cast v13, Lsb/i6;

    .line 113
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 115
    sget v0, Ltb/p;->d:I

    .line 117
    invoke-static {v13, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v12, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Landroidx/fragment/app/a;

    .line 133
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 136
    iput-boolean v7, v0, Landroidx/fragment/app/a;->r:Z

    .line 138
    invoke-virtual {v0, v9}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)V

    .line 141
    new-instance p1, Lsb/l3;

    .line 143
    invoke-direct {p1}, Lsb/l3;-><init>()V

    .line 146
    iput-object v13, p1, Lsb/l3;->C0:Lsb/i6;

    .line 148
    iput-object v12, p1, Lsb/l3;->B0:Lkotlin/jvm/functions/Function1;

    .line 150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    const v1, 0x7f0b0291

    .line 155
    invoke-virtual {v0, v1, p1, v9}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->f(Z)I

    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 164
    check-cast v12, Lmc/r;

    .line 166
    invoke-static {v13, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void

    .line 176
    :pswitch_4
    check-cast v13, Lqb/s0;

    .line 178
    check-cast v12, Lic/l;

    .line 180
    sget p1, Lqb/s0;->g:I

    .line 182
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, v13, Lqb/s0;->e:Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void

    .line 194
    :pswitch_5
    check-cast v13, Lqb/g;

    .line 196
    check-cast v12, Lj$/time/LocalDate;

    .line 198
    sget p1, Lqb/g;->r:I

    .line 200
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, v13, Lqb/g;->d:Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast v13, Lpb/r;

    .line 214
    check-cast v12, Lpb/m;

    .line 216
    iget-object p1, v13, Lpb/r;->e:Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void

    .line 222
    :pswitch_7
    check-cast v13, Lic/g;

    .line 224
    check-cast v12, Lbc/v;

    .line 226
    sget v2, Lmb/j;->g:I

    .line 228
    invoke-static {v13, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v12, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    :try_start_1
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lkb/m0;

    .line 244
    const/16 v5, 0x12

    .line 246
    invoke-direct {v4, v5, p1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 249
    new-instance v5, Lfb/i;

    .line 251
    invoke-direct {v5, p1, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 254
    new-instance v3, Lkb/m0;

    .line 256
    const/16 v6, 0x13

    .line 258
    invoke-direct {v3, v6, p1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 261
    invoke-static {p1, v2, v4, v5, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 271
    iget-object v2, v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 273
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 275
    check-cast v2, Lbi/d1;

    .line 277
    check-cast v2, Lbi/t1;

    .line 279
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lfb/a1;

    .line 285
    if-eqz v2, :cond_2

    .line 287
    invoke-interface {v2}, Lfb/a1;->a()Lfb/a;

    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_0

    .line 293
    goto :goto_1

    .line 294
    :cond_0
    iget-object v3, v2, Lfb/a;->b:Lic/c;

    .line 296
    invoke-static {v3, v13}, La5/x;->l(Lic/c;Lic/g;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 308
    iget-object v3, v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 310
    iget-object v3, v3, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 312
    check-cast v3, Lbi/d1;

    .line 314
    new-instance v4, Lfb/z0;

    .line 316
    sget-object v5, Lwh/b;->b:Lwh/a;

    .line 318
    invoke-direct {v4, v13, v2, v0, v1}, Lfb/z0;-><init>(Lic/g;Lfb/a;J)V

    .line 321
    check-cast v3, Lbi/t1;

    .line 323
    invoke-virtual {v3, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 332
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 334
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 336
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 339
    goto :goto_1

    .line 340
    :cond_1
    const-string p1, "Failed requirement."

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    :catchall_1
    new-instance p1, Lt0/z;

    .line 354
    const/16 v0, 0xf

    .line 356
    invoke-direct {p1, v12, v0}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 359
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 362
    :cond_2
    :goto_1
    return-void

    .line 363
    :pswitch_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 365
    check-cast v12, Lic/l;

    .line 367
    invoke-static {v13, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-void

    .line 377
    :pswitch_9
    check-cast v13, Lkb/g;

    .line 379
    check-cast v12, Lfb/a;

    .line 381
    sget p1, Lkb/g;->e:I

    .line 383
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p1, v13, Lkb/g;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    invoke-interface {p1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-void

    .line 397
    :pswitch_a
    check-cast v13, Ljb/r;

    .line 399
    check-cast v12, Lic/c;

    .line 401
    sget p1, Ljb/r;->e:I

    .line 403
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object p1, v13, Ljb/r;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    invoke-interface {p1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    return-void

    .line 417
    :pswitch_b
    check-cast v13, Lib/o0;

    .line 419
    check-cast v12, Lbc/v;

    .line 421
    sget v2, Lib/n0;->g:I

    .line 423
    invoke-static {v13, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-static {v12, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v2, v13, Lib/o0;->a:Lic/c;

    .line 431
    iget-object v6, v13, Lib/o0;->b:Lic/g;

    .line 433
    invoke-static {v2, v6}, La5/x;->l(Lic/c;Lic/g;)Z

    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_3

    .line 439
    goto/16 :goto_9

    .line 441
    :cond_3
    :try_start_2
    const-string v8, "it"

    .line 443
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {p1}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 449
    move-result-object v8

    .line 450
    if-nez v8, :cond_4

    .line 452
    goto :goto_2

    .line 453
    :cond_4
    instance-of v10, v8, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 455
    if-eqz v10, :cond_5

    .line 457
    goto :goto_3

    .line 458
    :cond_5
    if-eqz v8, :cond_6

    .line 460
    iget-object v8, v8, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 462
    instance-of v10, v8, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 464
    if-eqz v10, :cond_5

    .line 466
    goto :goto_3

    .line 467
    :cond_6
    :goto_2
    move-object v8, v9

    .line 468
    :goto_3
    if-eqz v8, :cond_7

    .line 470
    goto :goto_4

    .line 471
    :cond_7
    const/4 v7, 0x0

    .line 472
    :goto_4
    if-eqz v7, :cond_d

    .line 474
    invoke-static {p1}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 477
    move-result-object p1

    .line 478
    if-nez p1, :cond_8

    .line 480
    goto :goto_6

    .line 481
    :cond_8
    instance-of v7, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 483
    if-eqz v7, :cond_9

    .line 485
    :goto_5
    move-object v9, p1

    .line 486
    goto :goto_6

    .line 487
    :cond_9
    if-eqz p1, :cond_a

    .line 489
    iget-object p1, p1, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 491
    instance-of v7, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 493
    if-eqz v7, :cond_9

    .line 495
    goto :goto_5

    .line 496
    :cond_a
    :goto_6
    check-cast v9, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 498
    if-nez v9, :cond_b

    .line 500
    goto/16 :goto_9

    .line 502
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 505
    move-result-object p1

    .line 506
    new-instance v4, Landroidx/fragment/app/n1;

    .line 508
    const/16 v7, 0x16

    .line 510
    invoke-direct {v4, v7, v9}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 513
    new-instance v7, Lfb/i;

    .line 515
    const/16 v8, 0xa

    .line 517
    invoke-direct {v7, v9, v8}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 520
    new-instance v8, Landroidx/fragment/app/n1;

    .line 522
    invoke-direct {v8, v3, v9}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 525
    invoke-static {v9, p1, v4, v7, v8}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 535
    iget-object v3, v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 537
    iget-object v3, v3, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 539
    check-cast v3, Lbi/d1;

    .line 541
    new-instance v4, Lfb/z0;

    .line 543
    new-instance v7, Lfb/a;

    .line 545
    new-instance v8, Lic/f0;

    .line 547
    sget-object v10, Lic/e0;->RecentlyWatched:Lic/e0;

    .line 549
    invoke-direct {v8, v10}, Lic/f0;-><init>(Lic/e0;)V

    .line 552
    invoke-direct {v7, v8, v2}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 555
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 557
    invoke-direct {v4, v6, v7, v0, v1}, Lfb/z0;-><init>(Lic/g;Lfb/a;J)V

    .line 560
    check-cast v3, Lbi/t1;

    .line 562
    invoke-virtual {v3, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 571
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 573
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 575
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v9}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 581
    move-result-object p1

    .line 582
    const-string v0, "bind$lambda$6$lambda$5$lambda$4"

    .line 584
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance v0, Landroidx/fragment/app/a;

    .line 589
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 592
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->J()Ljava/util/List;

    .line 595
    move-result-object p1

    .line 596
    const-string v1, "fragments"

    .line 598
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object p1

    .line 605
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_c

    .line 611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroidx/fragment/app/z;

    .line 617
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/z;)V

    .line 620
    goto :goto_7

    .line 621
    :cond_c
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->f(Z)I

    .line 624
    goto :goto_8

    .line 625
    :cond_d
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 628
    move-result-object p1

    .line 629
    new-instance v0, Lua/l0;

    .line 631
    iget-object v1, v2, Lic/c;->a:Lic/q;

    .line 633
    invoke-direct {v0, v1, v6}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 636
    sget-object v1, Lua/b0;->K:Lua/b0;

    .line 638
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 641
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    goto :goto_9

    .line 644
    :catchall_2
    move-exception p1

    .line 645
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 648
    :goto_9
    return-void

    .line 649
    :pswitch_c
    check-cast v13, Lgb/m;

    .line 651
    check-cast v12, Lfb/a;

    .line 653
    sget p1, Lgb/m;->e:I

    .line 655
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object p1, v13, Lgb/m;->d:Lkotlin/jvm/functions/Function2;

    .line 663
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    invoke-interface {p1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    return-void

    .line 669
    :pswitch_d
    check-cast v13, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 671
    check-cast v12, Lva/l0;

    .line 673
    sget-object p1, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->y0:[Lof/w;

    .line 675
    invoke-static {v13, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    const-string p1, "$binding"

    .line 680
    invoke-static {v12, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-static {v13}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 686
    move-result-object p1

    .line 687
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 689
    new-instance v1, Lcb/e;

    .line 691
    invoke-direct {v1, v13, v12, v9}, Lcb/e;-><init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;Lva/l0;Lcf/d;)V

    .line 694
    const/4 v2, 0x2

    .line 695
    invoke-static {p1, v0, v9, v1, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 698
    return-void

    .line 699
    :goto_a
    check-cast v13, Lva/s;

    .line 701
    check-cast v12, Lfc/i0;

    .line 703
    sget p1, Lfc/i0;->P0:I

    .line 705
    const-string p1, "$this_onBindingCreated"

    .line 707
    invoke-static {v13, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {v12, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object p1, v13, Lva/s;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 715
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    move-result-object p1

    .line 723
    iget-object v0, v12, Lfc/i0;->O0:Lkotlin/jvm/functions/Function1;

    .line 725
    if-eqz v0, :cond_e

    .line 727
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_e
    invoke-virtual {v12}, Lfc/i0;->Y()V

    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
