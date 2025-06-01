.class public final synthetic Lfb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfb/e;->a:I

    iput-object p1, p0, Lfb/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, Lfb/e;->a:I

    .line 3
    const/16 p2, 0x13

    .line 5
    const/16 v0, 0x14

    .line 7
    const-string v1, "this$0"

    .line 9
    iget-object v2, p0, Lfb/e;->b:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    goto/16 :goto_c

    .line 18
    :pswitch_0
    check-cast v2, Lva/y1;

    .line 20
    sget-object p1, Lfr/nextv/atv/scenes/update/UpdateFragment;->R0:[Lof/w;

    .line 22
    const-string p1, "$this_onBindingCreated"

    .line 24
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, v2, Lva/y1;->x:Landroid/widget/ScrollView;

    .line 33
    if-eq p1, p2, :cond_2

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3}, Lfc/t0;->o(Landroid/view/KeyEvent;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x32

    .line 48
    invoke-virtual {v1, v4, p1}, Landroid/view/View;->scrollBy(II)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p3}, Lfc/t0;->o(Landroid/view/KeyEvent;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p1, -0x32

    .line 61
    invoke-virtual {v1, v4, p1}, Landroid/view/View;->scrollBy(II)V

    .line 64
    :goto_0
    return v3

    .line 65
    :pswitch_1
    check-cast v2, Lsb/j6;

    .line 67
    sget p1, Ltb/r;->d:I

    .line 69
    const-string p1, "$value"

    .line 71
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    move-result p1

    .line 78
    const/16 p2, 0x15

    .line 80
    if-eq p1, p2, :cond_5

    .line 82
    const/16 p2, 0x16

    .line 84
    if-eq p1, p2, :cond_4

    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    iget-object p1, v2, Lsb/j6;->d:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 106
    iget-object p1, v2, Lsb/j6;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    :cond_6
    :goto_1
    return v3

    .line 112
    :pswitch_2
    check-cast v2, Lmb/u0;

    .line 114
    sget p1, Lmb/u0;->y0:I

    .line 116
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 122
    move-result p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 125
    iget-object p1, v2, Lmb/u0;->w0:Lbi/t1;

    .line 127
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lmb/k0;->Info:Lmb/k0;

    .line 133
    if-ne p1, p2, :cond_7

    .line 135
    invoke-static {p3}, Lfc/t0;->o(Landroid/view/KeyEvent;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 141
    const-class p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lmb/s0;

    .line 149
    const/4 p3, 0x2

    .line 150
    invoke-direct {p2, p3, v2}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 153
    new-instance p3, Lmb/t0;

    .line 155
    invoke-direct {p3, v2, v4}, Lmb/t0;-><init>(Landroidx/fragment/app/z;I)V

    .line 158
    new-instance v0, Lmb/s0;

    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, v1, v2}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 164
    invoke-static {v2, p1, p2, p3, v0}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 174
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 176
    sget-object p2, Lfb/b1;->None:Lfb/b1;

    .line 178
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    :cond_8
    :goto_2
    return v3

    .line 184
    :pswitch_3
    check-cast v2, Lfr/nextv/atv/scenes/live/EmptyFragment;

    .line 186
    sget-object p1, Lfr/nextv/atv/scenes/live/EmptyFragment;->y0:[Lof/w;

    .line 188
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string p1, "event"

    .line 193
    invoke-static {p3, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x4

    .line 201
    const/4 v0, 0x0

    .line 202
    if-ne p1, p2, :cond_9

    .line 204
    const/4 p1, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    iget-boolean p1, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->w0:Z

    .line 208
    if-eqz p1, :cond_a

    .line 210
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 213
    move-result p1

    .line 214
    if-ne p1, v3, :cond_d

    .line 216
    iput-boolean v4, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->w0:Z

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-static {p3}, La5/x;->S(Landroid/view/KeyEvent;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_d

    .line 225
    iget-object p1, v2, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 227
    instance-of p2, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 229
    if-eqz p2, :cond_b

    .line 231
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object p1, v0

    .line 235
    :goto_3
    if-eqz p1, :cond_c

    .line 237
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    move-object p1, v0

    .line 241
    :goto_4
    if-eqz p1, :cond_d

    .line 243
    invoke-static {p1, p3}, Lfc/t0;->m(Ljc/f;Landroid/view/KeyEvent;)V

    .line 246
    :cond_d
    :goto_5
    const/4 p1, 0x1

    .line 247
    :goto_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 250
    move-result p2

    .line 251
    const/16 v1, 0xa0

    .line 253
    const/16 v5, 0x17

    .line 255
    const/16 v6, 0x42

    .line 257
    if-eqz p2, :cond_f

    .line 259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 262
    move-result p2

    .line 263
    if-eq p2, v6, :cond_e

    .line 265
    if-eq p2, v1, :cond_e

    .line 267
    move v5, p2

    .line 268
    :cond_e
    invoke-virtual {v2, v5, v3}, Lfr/nextv/atv/scenes/live/EmptyFragment;->Z(IZ)V

    .line 271
    iput-object v0, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->x0:Landroid/view/KeyEvent;

    .line 273
    iput-boolean v3, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->w0:Z

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    iget-object p2, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->x0:Landroid/view/KeyEvent;

    .line 278
    if-eqz p2, :cond_10

    .line 280
    invoke-static {p2}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 283
    move-result p2

    .line 284
    if-ne p2, v3, :cond_10

    .line 286
    const/4 p2, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    const/4 p2, 0x0

    .line 289
    :goto_7
    if-eqz p2, :cond_18

    .line 291
    invoke-static {p3}, Lfc/t0;->o(Landroid/view/KeyEvent;)Z

    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_18

    .line 297
    iget-object p2, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->x0:Landroid/view/KeyEvent;

    .line 299
    if-eqz p2, :cond_11

    .line 301
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 304
    move-result p2

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    :cond_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 312
    move-result p2

    .line 313
    if-nez v0, :cond_12

    .line 315
    goto :goto_8

    .line 316
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v7

    .line 320
    if-ne v7, v5, :cond_13

    .line 322
    if-eq p2, v6, :cond_16

    .line 324
    if-eq p2, v1, :cond_16

    .line 326
    if-ne p2, v5, :cond_15

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    :goto_8
    if-nez v0, :cond_14

    .line 331
    goto :goto_9

    .line 332
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v0

    .line 336
    if-ne v0, p2, :cond_15

    .line 338
    goto :goto_a

    .line 339
    :cond_15
    :goto_9
    const/4 v3, 0x0

    .line 340
    :cond_16
    :goto_a
    if-eqz v3, :cond_18

    .line 342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 345
    move-result p2

    .line 346
    if-eq p2, v6, :cond_17

    .line 348
    if-eq p2, v1, :cond_17

    .line 350
    move v5, p2

    .line 351
    :cond_17
    invoke-virtual {v2, v5, v4}, Lfr/nextv/atv/scenes/live/EmptyFragment;->Z(IZ)V

    .line 354
    :cond_18
    iput-object p3, v2, Lfr/nextv/atv/scenes/live/EmptyFragment;->x0:Landroid/view/KeyEvent;

    .line 356
    :goto_b
    return p1

    .line 357
    :goto_c
    check-cast v2, Lxb/z3;

    .line 359
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 362
    move-result p1

    .line 363
    if-ne p1, p2, :cond_19

    .line 365
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_19

    .line 371
    iget-object p1, v2, Lxb/z3;->e:Lbi/t1;

    .line 373
    sget-object p2, Lxb/p3;->a:Lxb/p3;

    .line 375
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 378
    goto :goto_d

    .line 379
    :cond_19
    const/4 v3, 0x0

    .line 380
    :goto_d
    return v3

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
