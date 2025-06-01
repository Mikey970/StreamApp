.class public final Lo1/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo1/t0;->a:I

    iput-object p1, p0, Lo1/t0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lo1/t0;->a:I

    .line 3
    iget-object v1, p0, Lo1/t0;->b:Ljava/lang/Object;

    .line 5
    const-string v2, "values"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "key"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lrd/d0;

    .line 21
    iget-object v0, v1, Lrd/d0;->i:Lrd/a0;

    .line 23
    invoke-interface {v0, p1, p2}, Lvd/s;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 26
    return-void

    .line 27
    :goto_0
    const-string v0, "name"

    .line 29
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lvd/t;

    .line 37
    invoke-virtual {v1, p1, p2}, Lvd/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo1/t0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "value"

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lo1/t0;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_5

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-virtual {p0, p1, p2}, Lo1/t0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {p0, p1, p2}, Lo1/t0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    const-string v0, "key"

    .line 42
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 50
    const-string v0, "Content-Length"

    .line 52
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v6, Lqi/z;

    .line 61
    invoke-virtual {v6, p1, p2}, Lqi/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lbc/v;

    .line 69
    const-string v0, "$this$$receiver"

    .line 71
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v6, Lcc/a;

    .line 76
    invoke-virtual {v6, p1, p2}, Lcc/a;->b(Lbc/v;Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lbc/v;

    .line 84
    check-cast p2, Lyb/a0;

    .line 86
    const-string v0, "$this$null"

    .line 88
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v6, Lva/a3;

    .line 96
    iget-object p1, v6, Lva/a3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    iget-object v0, v6, Lva/a3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    new-array v2, v5, [Ljava/lang/Object;

    .line 106
    iget-object v4, p2, Lyb/a0;->a:Ljava/lang/Number;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v3

    .line 118
    const v3, 0x7f130190    # @string/season_num 'Season %1$d'

    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p2, Lyb/a0;->b:Lnf/g;

    .line 130
    invoke-interface {p1}, Lnf/g;->h()Ljava/lang/Comparable;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result p2

    .line 140
    invoke-interface {p1}, Lnf/g;->i()Ljava/lang/Comparable;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result p1

    .line 150
    sub-int/2addr p2, p1

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, v5

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object p2

    .line 160
    const v0, 0x7f130071    # @string/episodes 'Episodes'

    .line 163
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, " "

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    iget-object p2, v6, Lva/a3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lmc/r;

    .line 197
    check-cast p2, Lsb/n;

    .line 199
    const-string v0, "item"

    .line 201
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v0, "direction"

    .line 206
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast v6, Lfr/nextv/atv/scenes/settings/HomeUiPage;

    .line 211
    iget-object v0, v6, Lfr/nextv/atv/scenes/settings/HomeUiPage;->w0:Lbi/t1;

    .line 213
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    move-result-object v0

    .line 223
    sget-object v4, Lsb/r1;->a:[I

    .line 225
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result p2

    .line 229
    aget p2, v4, p2

    .line 231
    if-eq p2, v5, :cond_4

    .line 233
    if-eq p2, v2, :cond_1

    .line 235
    goto :goto_3

    .line 236
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result p2

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v4

    .line 252
    sub-int/2addr v4, v5

    .line 253
    if-ge p2, v4, :cond_2

    .line 255
    const/4 v3, 0x1

    .line 256
    :cond_2
    if-eqz v3, :cond_3

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move-object p1, v1

    .line 260
    :goto_1
    if-eqz p1, :cond_7

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result p1

    .line 266
    add-int/lit8 p2, p1, 0x1

    .line 268
    invoke-static {p1, p2, v0}, Lh2/o0;->r0(IILjava/util/ArrayList;)V

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result p2

    .line 284
    if-lez p2, :cond_5

    .line 286
    const/4 v3, 0x1

    .line 287
    :cond_5
    if-eqz v3, :cond_6

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object p1, v1

    .line 291
    :goto_2
    if-eqz p1, :cond_7

    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result p1

    .line 297
    add-int/lit8 p2, p1, -0x1

    .line 299
    invoke-static {p1, p2, v0}, Lh2/o0;->r0(IILjava/util/ArrayList;)V

    .line 302
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 308
    new-instance v3, Lsb/q1;

    .line 310
    invoke-direct {v3, v6, v0, v1}, Lsb/q1;-><init>(Lfr/nextv/atv/scenes/settings/HomeUiPage;Ljava/util/List;Lcf/d;)V

    .line 313
    invoke-static {p1, p2, v1, v3, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 316
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object p1

    .line 319
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    check-cast p2, Lic/c;

    .line 326
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object p1, Lwh/b;->b:Lwh/a;

    .line 331
    const-wide/16 v0, 0x0

    .line 333
    iget-wide v3, p2, Lic/c;->f:J

    .line 335
    invoke-static {v3, v4, v0, v1}, Lwh/b;->d(JJ)I

    .line 338
    move-result p1

    .line 339
    if-lez p1, :cond_8

    .line 341
    move-object p1, v6

    .line 342
    check-cast p1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 344
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->W0:Lbi/t1;

    .line 346
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/util/Collection;

    .line 352
    invoke-static {p1}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lt0/r;

    .line 358
    const/16 v1, 0xd

    .line 360
    invoke-direct {v0, p2, v1}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 363
    new-instance p2, Lf9/h0;

    .line 365
    invoke-direct {p2, v0, v2}, Lf9/h0;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move-object p1, v6

    .line 373
    check-cast p1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 375
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->W0:Lbi/t1;

    .line 377
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/util/Collection;

    .line 383
    invoke-static {p2, p1}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 386
    move-result-object p1

    .line 387
    :goto_4
    check-cast v6, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 389
    iget-object p2, v6, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->W0:Lbi/t1;

    .line 391
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object p1

    .line 397
    :pswitch_7
    check-cast p1, Lo1/q0;

    .line 399
    check-cast p2, Lo1/q0;

    .line 401
    const-string v0, "prependHint"

    .line 403
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const-string v0, "appendHint"

    .line 408
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    check-cast v6, Lo1/t4;

    .line 413
    iget-object v0, p1, Lo1/q0;->a:Lo1/t4;

    .line 415
    sget-object v1, Lo1/a1;->PREPEND:Lo1/a1;

    .line 417
    invoke-static {v6, v0, v1}, Li2/h0;->J(Lo1/t4;Lo1/t4;Lo1/a1;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 423
    iput-object v6, p1, Lo1/q0;->a:Lo1/t4;

    .line 425
    iget-object p1, p1, Lo1/q0;->b:Lbi/k1;

    .line 427
    invoke-virtual {p1, v6}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 430
    :cond_9
    iget-object p1, p2, Lo1/q0;->a:Lo1/t4;

    .line 432
    sget-object v0, Lo1/a1;->APPEND:Lo1/a1;

    .line 434
    invoke-static {v6, p1, v0}, Li2/h0;->J(Lo1/t4;Lo1/t4;Lo1/a1;)Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_a

    .line 440
    iput-object v6, p2, Lo1/q0;->a:Lo1/t4;

    .line 442
    iget-object p1, p2, Lo1/q0;->b:Lbi/k1;

    .line 444
    invoke-virtual {p1, v6}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 447
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    return-object p1

    .line 450
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 452
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 455
    move-result p1

    .line 456
    check-cast p2, Lcf/g;

    .line 458
    invoke-interface {p2}, Lcf/g;->getKey()Lcf/h;

    .line 461
    move-result-object v0

    .line 462
    check-cast v6, Lci/y;

    .line 464
    iget-object v2, v6, Lci/y;->b:Lcf/i;

    .line 466
    invoke-interface {v2, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 469
    move-result-object v2

    .line 470
    sget-object v3, Lgc/i;->H:Lgc/i;

    .line 472
    if-eq v0, v3, :cond_c

    .line 474
    if-eq p2, v2, :cond_b

    .line 476
    const/high16 p1, -0x80000000

    .line 478
    goto :goto_6

    .line 479
    :cond_b
    add-int/2addr p1, v5

    .line 480
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p1

    .line 484
    goto :goto_b

    .line 485
    :cond_c
    check-cast v2, Lyh/d1;

    .line 487
    check-cast p2, Lyh/d1;

    .line 489
    :goto_7
    if-nez p2, :cond_d

    .line 491
    goto :goto_9

    .line 492
    :cond_d
    if-ne p2, v2, :cond_e

    .line 494
    goto :goto_8

    .line 495
    :cond_e
    instance-of v0, p2, Ldi/t;

    .line 497
    if-nez v0, :cond_11

    .line 499
    :goto_8
    move-object v1, p2

    .line 500
    :goto_9
    if-ne v1, v2, :cond_10

    .line 502
    if-nez v2, :cond_f

    .line 504
    goto :goto_a

    .line 505
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 507
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object p1

    .line 511
    :goto_b
    return-object p1

    .line 512
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    .line 516
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 518
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, ", expected child of "

    .line 526
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object p2

    .line 545
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p1

    .line 549
    :cond_11
    invoke-interface {p2}, Lyh/d1;->getParent()Lyh/d1;

    .line 552
    move-result-object p2

    .line 553
    goto :goto_7

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
