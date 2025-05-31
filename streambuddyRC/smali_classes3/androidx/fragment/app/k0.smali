.class public final Landroidx/fragment/app/k0;
.super Landroidx/activity/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/k0;->d:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/k0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/fragment/app/k0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const-class v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 10
    iget-object v6, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_3

    .line 17
    :pswitch_0
    check-cast v6, Lnb/t0;

    .line 19
    iget-object v0, v6, Lfc/k;->v0:Lg2/a;

    .line 21
    check-cast v0, Lva/n1;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lva/n1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0b00c0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/z;

    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lnb/u0;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    check-cast v1, Lnb/u0;

    .line 59
    invoke-interface {v1}, Lnb/u0;->c()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lva/n1;->A:Lfr/nextv/atv/ui/views/TabsView;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    check-cast v6, Lmb/u0;

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lmb/s0;

    .line 80
    invoke-direct {v3, v1, v6}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 83
    new-instance v1, Lfb/i;

    .line 85
    invoke-direct {v1, v6, v2}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 88
    new-instance v2, Lmb/s0;

    .line 90
    invoke-direct {v2, v4, v6}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 93
    invoke-static {v6, v0, v3, v1, v2}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 103
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 105
    sget-object v1, Lfb/b1;->None:Lfb/b1;

    .line 107
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast v6, Llb/k;

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lkb/m0;

    .line 119
    const/16 v2, 0x8

    .line 121
    invoke-direct {v1, v2, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 124
    new-instance v2, Lfb/i;

    .line 126
    const/16 v3, 0x12

    .line 128
    invoke-direct {v2, v6, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 131
    new-instance v3, Lkb/m0;

    .line 133
    const/16 v4, 0x9

    .line 135
    invoke-direct {v3, v4, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 138
    invoke-static {v6, v0, v1, v2, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 148
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 150
    sget-object v1, Lfb/b1;->None:Lfb/b1;

    .line 152
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast v6, Lkb/r0;

    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Landroidx/fragment/app/n1;

    .line 164
    const/16 v3, 0x1c

    .line 166
    invoke-direct {v1, v3, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 169
    new-instance v3, Lfb/i;

    .line 171
    const/16 v4, 0xd

    .line 173
    invoke-direct {v3, v6, v4}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 176
    new-instance v4, Landroidx/fragment/app/n1;

    .line 178
    invoke-direct {v4, v2, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 181
    invoke-static {v6, v0, v1, v3, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 191
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 193
    sget-object v1, Lfb/b1;->None:Lfb/b1;

    .line 195
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    :pswitch_4
    check-cast v6, Lhb/m0;

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroidx/fragment/app/n1;

    .line 207
    const/16 v2, 0xe

    .line 209
    invoke-direct {v1, v2, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 212
    new-instance v2, Lfb/i;

    .line 214
    invoke-direct {v2, v6, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 217
    new-instance v3, Landroidx/fragment/app/n1;

    .line 219
    const/16 v4, 0xf

    .line 221
    invoke-direct {v3, v4, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 224
    invoke-static {v6, v0, v1, v2, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 234
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 236
    sget-object v1, Lfb/b1;->None:Lfb/b1;

    .line 238
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 241
    return-void

    .line 242
    :pswitch_5
    check-cast v6, Lgb/j;

    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroidx/fragment/app/n1;

    .line 250
    invoke-direct {v1, v3, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 253
    new-instance v2, Lfb/i;

    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-direct {v2, v6, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 259
    new-instance v3, Landroidx/fragment/app/n1;

    .line 261
    const/4 v4, 0x7

    .line 262
    invoke-direct {v3, v4, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 265
    invoke-static {v6, v0, v1, v2, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 275
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 277
    sget-object v1, Lfb/b1;->None:Lfb/b1;

    .line 279
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast v6, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 285
    iget-object v0, v6, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->z0:Lbi/t1;

    .line 287
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 299
    iget-object v0, v6, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->z0:Lbi/t1;

    .line 301
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 306
    goto :goto_1

    .line 307
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ll1/u;->l()Z

    .line 314
    :goto_1
    return-void

    .line 315
    :pswitch_7
    check-cast v6, Ll1/u;

    .line 317
    invoke-virtual {v6}, Ll1/u;->l()Z

    .line 320
    return-void

    .line 321
    :pswitch_8
    check-cast v6, Landroidx/fragment/app/t0;

    .line 323
    invoke-virtual {v6, v4}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 326
    iget-object v0, v6, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 328
    iget-boolean v0, v0, Landroidx/activity/l;->a:Z

    .line 330
    if-eqz v0, :cond_4

    .line 332
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->V()Z

    .line 335
    goto :goto_2

    .line 336
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/t0;->g:Landroidx/activity/p;

    .line 338
    invoke-virtual {v0}, Landroidx/activity/p;->b()V

    .line 341
    :goto_2
    return-void

    .line 342
    :goto_3
    check-cast v6, Lqb/h0;

    .line 344
    iget-object v0, v6, Lfc/k;->v0:Lg2/a;

    .line 346
    check-cast v0, Lva/t0;

    .line 348
    if-nez v0, :cond_5

    .line 350
    goto :goto_5

    .line 351
    :cond_5
    iget-object v2, v0, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 353
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 360
    move-result-object v3

    .line 361
    instance-of v4, v3, Landroidx/leanback/widget/c0;

    .line 363
    if-eqz v4, :cond_6

    .line 365
    check-cast v3, Landroidx/leanback/widget/c0;

    .line 367
    goto :goto_4

    .line 368
    :cond_6
    const/4 v3, 0x0

    .line 369
    :goto_4
    if-eqz v3, :cond_8

    .line 371
    iget-object v3, v3, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 373
    instance-of v4, v3, Lbc/m;

    .line 375
    if-eqz v4, :cond_8

    .line 377
    const-string v4, "null cannot be cast to non-null type fr.nextv.atv.ui.recycler.presenters.BaseRowViewHolder<*>"

    .line 379
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    check-cast v3, Lbc/m;

    .line 384
    iget-object v4, v3, Lbc/v;->c:Lg2/a;

    .line 386
    check-cast v4, Lva/t3;

    .line 388
    iget-object v4, v4, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 390
    invoke-virtual {v4}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 393
    move-result v4

    .line 394
    if-lez v4, :cond_8

    .line 396
    const/16 v0, 0xa

    .line 398
    iget-object v2, v3, Lbc/v;->c:Lg2/a;

    .line 400
    if-le v4, v0, :cond_7

    .line 402
    check-cast v2, Lva/t3;

    .line 404
    iget-object v0, v2, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 406
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 409
    goto :goto_5

    .line 410
    :cond_7
    check-cast v2, Lva/t3;

    .line 412
    iget-object v0, v2, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 414
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPositionSmooth(I)V

    .line 417
    goto :goto_5

    .line 418
    :cond_8
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 421
    move-result v3

    .line 422
    if-lez v3, :cond_9

    .line 424
    new-instance v3, Lqb/i;

    .line 426
    invoke-direct {v3, v0, v1}, Lqb/i;-><init>(Lva/t0;I)V

    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    iget-object v0, v0, Lva/t0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 438
    :goto_5
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
