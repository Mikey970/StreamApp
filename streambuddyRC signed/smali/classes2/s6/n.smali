.class public final synthetic Ls6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls6/n;->a:I

    iput-object p1, p0, Ls6/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    sget-object v2, Lua/b0;->K:Lua/b0;

    .line 5
    iget v3, p0, Ls6/n;->a:I

    .line 7
    const/16 v4, 0x1d

    .line 9
    const-string v5, "this$0"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "it"

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "$value"

    .line 18
    iget-object v11, p0, Ls6/n;->b:Ljava/lang/Object;

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 23
    goto/16 :goto_c

    .line 25
    :pswitch_0
    check-cast v11, Lec/h;

    .line 27
    sget v0, Lbc/s0;->e:I

    .line 29
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lua/s0;

    .line 41
    iget-object v1, v11, Lec/h;->b:Lic/a;

    .line 43
    iget-object v3, v11, Lec/h;->a:Lic/q;

    .line 45
    invoke-direct {v0, v1, v3}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 48
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v11, Lec/g;

    .line 54
    sget v0, Lbc/q0;->d:I

    .line 56
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lua/s0;

    .line 68
    iget-object v1, v11, Lec/g;->c:Lic/a;

    .line 70
    iget-object v3, v11, Lec/g;->b:Lic/q;

    .line 72
    invoke-direct {v0, v1, v3}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 75
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v11, Lec/e;

    .line 81
    sget v0, Lbc/m0;->d:I

    .line 83
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lua/s0;

    .line 95
    iget-object v1, v11, Lec/e;->d:Lic/a;

    .line 97
    iget-object v3, v11, Lec/e;->c:Lic/q;

    .line 99
    invoke-direct {v0, v1, v3}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 102
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast v11, Lec/a;

    .line 108
    sget v0, Lbc/b;->d:I

    .line 110
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lua/j0;

    .line 122
    iget-object v1, v11, Lec/a;->a:Lkc/b4;

    .line 124
    iget-wide v3, v1, Lkc/b4;->d:J

    .line 126
    invoke-direct {v0, v3, v4}, Lua/j0;-><init>(J)V

    .line 129
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast v11, Lac/i;

    .line 135
    sget v0, Lac/k;->d:I

    .line 137
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, v11, Lac/i;->e:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/fragment/app/r;

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/r;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 158
    const-string v1, "Context dialog"

    .line 160
    const-string v2, "Failed to close dialog"

    .line 162
    invoke-virtual {v0, v1, v2, p1}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_0
    return-void

    .line 166
    :pswitch_5
    check-cast v11, Lxb/w;

    .line 168
    sget v0, Lyb/q;->d:I

    .line 170
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :try_start_1
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    iget-object v0, v11, Lxb/w;->c:Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 186
    const-string v1, "Vod details"

    .line 188
    const-string v2, "Failed to find fragment and submit action"

    .line 190
    invoke-virtual {v0, v1, v2, p1}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_1
    return-void

    .line 194
    :pswitch_6
    check-cast v11, Lic/j;

    .line 196
    sget v0, Lyb/m;->d:I

    .line 198
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lua/u0;

    .line 210
    sget-object v3, Lic/a;->Series:Lic/a;

    .line 212
    iget-object v4, v11, Lic/j;->l:Lic/u;

    .line 214
    if-eqz v4, :cond_0

    .line 216
    iget-wide v8, v4, Lic/u;->c:J

    .line 218
    iget-wide v4, v4, Lic/u;->b:J

    .line 220
    invoke-static {v8, v9, v4, v5}, Lwh/b;->o(JJ)J

    .line 223
    move-result-wide v4

    .line 224
    sget-object v8, Lwh/d;->MINUTES:Lwh/d;

    .line 226
    invoke-static {v1, v8}, Lh2/o0;->v0(ILwh/d;)J

    .line 229
    move-result-wide v8

    .line 230
    invoke-static {v4, v5, v8, v9}, Lwh/b;->d(JJ)I

    .line 233
    move-result v1

    .line 234
    if-lez v1, :cond_0

    .line 236
    const/4 v6, 0x1

    .line 237
    :cond_0
    iget-object v1, v11, Lic/j;->a:Lic/q;

    .line 239
    invoke-direct {v0, v1, v3, v6}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 242
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast v11, Lyb/e;

    .line 248
    sget p1, Lyb/f;->d:I

    .line 250
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, v11, Lyb/e;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    return-void

    .line 259
    :pswitch_8
    check-cast v11, Lkc/b4;

    .line 261
    sget v0, Lyb/c;->d:I

    .line 263
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lua/j0;

    .line 275
    iget-wide v3, v11, Lkc/b4;->d:J

    .line 277
    invoke-direct {v0, v3, v4}, Lua/j0;-><init>(J)V

    .line 280
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 283
    return-void

    .line 284
    :pswitch_9
    check-cast v11, Lxb/z3;

    .line 286
    iget-object p1, v11, Lxb/z3;->e:Lbi/t1;

    .line 288
    new-instance v0, Lxb/q3;

    .line 290
    sget-object v1, Lxb/o3;->PlayPause:Lxb/o3;

    .line 292
    invoke-direct {v0, v1}, Lxb/q3;-><init>(Lxb/o3;)V

    .line 295
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 298
    return-void

    .line 299
    :pswitch_a
    check-cast v11, Lsb/l6;

    .line 301
    sget p1, Ltb/w;->d:I

    .line 303
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-boolean p1, v11, Lsb/l6;->b:Z

    .line 308
    xor-int/2addr p1, v7

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object p1

    .line 313
    iget-object v0, v11, Lsb/l6;->c:Lkotlin/jvm/functions/Function1;

    .line 315
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    :pswitch_b
    check-cast v11, Lsb/h6;

    .line 321
    sget v0, Ltb/n;->d:I

    .line 323
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Landroidx/fragment/app/a;

    .line 336
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 339
    iput-boolean v7, v0, Landroidx/fragment/app/a;->r:Z

    .line 341
    const p1, 0x7f01002d    # @anim/slide_in_from_left 'res/anim/slide_in_from_left.xml'

    .line 344
    const v1, 0x7f010032    # @anim/slide_out_to_right 'res/anim/slide_out_to_right.xml'

    .line 347
    const v2, 0x7f01002e    # @anim/slide_in_from_right 'res/anim/slide_in_from_right.xml'

    .line 350
    const v3, 0x7f010031    # @anim/slide_out_to_left 'res/anim/slide_out_to_left.xml'

    .line 353
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/fragment/app/a;->l(IIII)V

    .line 356
    invoke-virtual {v0, v9}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)V

    .line 359
    iget-object p1, v11, Lsb/h6;->b:Lkotlin/jvm/functions/Function0;

    iget-object v11, v11, Lsb/h6;->a:Ljava/lang/String;

    sput-object v11, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_sdgbfsljsbdf:Ljava/lang/String;

    .line 361
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroidx/fragment/app/z;

    .line 367
    const v1, 0x7f0b0291    # @id/right

    .line 370
    invoke-virtual {v0, v1, p1, v9}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->f(Z)I

    .line 376
    return-void

    .line 377
    :pswitch_c
    check-cast v11, Lsb/g6;

    .line 379
    sget v0, Ltb/l;->d:I

    .line 381
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 387
    move-result-object p1

    .line 388
    sget v0, Lfc/i0;->P0:I

    .line 390
    iget-object v0, v11, Lsb/g6;->a:Ljava/lang/String;

    .line 392
    iget-object v1, v11, Lsb/g6;->b:Ljava/lang/String;

    .line 394
    iget-object v2, v11, Lsb/g6;->c:Lkotlin/jvm/functions/Function1;

    .line 396
    invoke-static {v0, v1, v2}, Lsb/m3;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfc/i0;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 403
    move-result-object p1

    .line 404
    const-string v2, "Input dialog for "

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 413
    return-void

    .line 414
    :pswitch_d
    check-cast v11, Lbc/v;

    .line 416
    const-string p1, "$this_null"

    .line 418
    invoke-static {v11, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    check-cast v11, Lsb/d5;

    .line 423
    iget-boolean p1, v11, Lsb/d5;->H:Z

    .line 425
    xor-int/2addr p1, v7

    .line 426
    invoke-static {v11, p1}, Lsb/d5;->f(Lsb/d5;Z)V

    .line 429
    return-void

    .line 430
    :pswitch_e
    check-cast v11, Lsb/m;

    .line 432
    sget p1, Lsb/m;->P0:I

    .line 434
    invoke-static {v11, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v11, v6, v6}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 440
    return-void

    .line 441
    :pswitch_f
    check-cast v11, Lqb/a2;

    .line 443
    sget p1, Lqb/a2;->V0:I

    .line 445
    invoke-static {v11, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p1, v11, Lqb/a2;->O0:Lbi/t1;

    .line 450
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lic/q;

    .line 456
    if-nez p1, :cond_1

    .line 458
    goto :goto_2

    .line 459
    :cond_1
    const-string v0, "EEEE dd MMMM - HH:mm"

    .line 461
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v11, Lqb/a2;->R0:Lbi/t1;

    .line 467
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lj$/time/LocalDateTime;

    .line 473
    invoke-static {v11}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Lua/l0;

    .line 479
    new-instance v10, Lic/g;

    .line 481
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    const-string v6, ""

    .line 487
    const/4 v7, 0x0

    .line 488
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 490
    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 493
    move-result-object v0

    .line 494
    const-string v4, "date.toInstant(ZoneOffset.UTC)"

    .line 496
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-static {v0}, La5/x;->s0(Lj$/time/Instant;)Lhi/d;

    .line 502
    move-result-object v8

    .line 503
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 505
    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v0}, La5/x;->s0(Lj$/time/Instant;)Lhi/d;

    .line 515
    move-result-object v0

    .line 516
    iget-object v1, v11, Lqb/a2;->S0:Lbi/t1;

    .line 518
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lwh/b;

    .line 524
    iget-wide v11, v1, Lwh/b;->a:J

    .line 526
    invoke-virtual {v0, v11, v12}, Lhi/d;->d(J)Lhi/d;

    .line 529
    move-result-object v9

    .line 530
    move-object v4, v10

    .line 531
    invoke-direct/range {v4 .. v9}, Lic/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;)V

    .line 534
    invoke-direct {v3, p1, v10}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 537
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    .line 540
    :goto_2
    return-void

    .line 541
    :pswitch_10
    check-cast v11, Lec/c;

    .line 543
    sget v0, Lpb/g;->d:I

    .line 545
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Lua/l0;

    .line 557
    iget-object v1, v11, Lec/c;->a:Lic/c;

    .line 559
    iget-object v1, v1, Lic/c;->a:Lic/q;

    .line 561
    iget-object v3, v11, Lec/c;->b:Lic/g;

    .line 563
    invoke-direct {v0, v1, v3}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 566
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 569
    return-void

    .line 570
    :pswitch_11
    check-cast v11, Lfb/a;

    .line 572
    sget v1, Llb/v;->d:I

    .line 574
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    :try_start_2
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-static {p1}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 587
    const-class v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 589
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lkb/m0;

    .line 595
    const/16 v3, 0xc

    .line 597
    invoke-direct {v2, v3, p1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 600
    new-instance v3, Lfb/i;

    .line 602
    const/16 v4, 0x14

    .line 604
    invoke-direct {v3, p1, v4}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 607
    new-instance v4, Lkb/m0;

    .line 609
    const/16 v5, 0xd

    .line 611
    invoke-direct {v4, v5, p1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 614
    invoke-static {p1, v1, v2, v3, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 624
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 626
    iget-object p1, p1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 628
    check-cast p1, Lbi/d1;

    .line 630
    new-instance v1, Lfb/y0;

    .line 632
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 634
    const-wide/16 v2, 0x0

    .line 636
    invoke-direct {v1, v11, v2, v3}, Lfb/y0;-><init>(Lfb/a;J)V

    .line 639
    check-cast p1, Lbi/t1;

    .line 641
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 644
    goto :goto_3

    .line 645
    :catchall_2
    move-exception p1

    .line 646
    sget-object v1, Lmc/w;->a:Lmc/v;

    .line 648
    invoke-static {v1, v9, v9, p1, v0}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 651
    :goto_3
    return-void

    .line 652
    :pswitch_12
    check-cast v11, Lkb/c;

    .line 654
    sget p1, Lkb/e;->d:I

    .line 656
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    sget-object p1, Lkb/a;->a:Lkb/a;

    .line 661
    invoke-static {v11, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_5

    .line 667
    sget-object p1, Lkb/a;->b:Lkb/a;

    .line 669
    invoke-static {v11, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_5

    .line 675
    instance-of p1, v11, Lkb/b;

    .line 677
    if-eqz p1, :cond_5

    .line 679
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 681
    const-string v0, "injection"

    .line 683
    if-eqz p1, :cond_4

    .line 685
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 688
    move-result-object p1

    .line 689
    new-instance v2, Lorg/kodein/type/c;

    .line 691
    new-instance v3, Lfr/nextv/atv/scenes/live/fragments/explorer/ActionPresenter$bind$lambda$2$$inlined$eagerInject$default$1;

    .line 693
    invoke-direct {v3}, Lfr/nextv/atv/scenes/live/fragments/explorer/ActionPresenter$bind$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 696
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 698
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 701
    move-result-object v3

    .line 702
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 704
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    const-class v5, Lmc/d;

    .line 709
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 712
    invoke-virtual {p1, v2, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lmc/d;

    .line 718
    check-cast p1, Lmc/g;

    .line 720
    iget-object p1, p1, Lmc/g;->b:Lbi/k1;

    .line 722
    check-cast v11, Lkb/b;

    .line 724
    iget-object v2, v11, Lkb/b;->b:Lic/v;

    .line 726
    invoke-virtual {p1, v2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 729
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 731
    if-eqz p1, :cond_3

    .line 733
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 736
    move-result-object p1

    .line 737
    new-instance v0, Lorg/kodein/type/c;

    .line 739
    new-instance v3, Lfr/nextv/atv/scenes/live/fragments/explorer/ActionPresenter$bind$lambda$2$$inlined$eagerInject$default$2;

    .line 741
    invoke-direct {v3}, Lfr/nextv/atv/scenes/live/fragments/explorer/ActionPresenter$bind$lambda$2$$inlined$eagerInject$default$2;-><init>()V

    .line 744
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 746
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    const-class v4, Lmc/k0;

    .line 755
    invoke-direct {v0, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 758
    invoke-virtual {p1, v0, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Lmc/k0;

    .line 764
    iget-object v0, v2, Lic/v;->a:Ljava/lang/String;

    .line 766
    check-cast p1, Lab/h;

    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v2, Lab/h;->q:[Lof/w;

    .line 773
    aget-object v1, v2, v1

    .line 775
    iget-object p1, p1, Lab/h;->m:Lab/f;

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    const-string v2, "property"

    .line 782
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget-object v1, p1, Lab/f;->b:Ljava/lang/String;

    .line 787
    iget-object p1, p1, Lab/f;->a:Landroid/content/SharedPreferences;

    .line 789
    if-nez v0, :cond_2

    .line 791
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 794
    move-result-object p1

    .line 795
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 802
    goto :goto_4

    .line 803
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 806
    move-result-object p1

    .line 807
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 810
    move-result-object p1

    .line 811
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 814
    :goto_4
    sget-object p1, Lkb/r0;->F0:Lbi/t1;

    .line 816
    sget-object v0, Lkb/o;->Groups:Lkb/o;

    .line 818
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 821
    goto :goto_5

    .line 822
    :cond_3
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 825
    throw v9

    .line 826
    :cond_4
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 829
    throw v9

    .line 830
    :cond_5
    :goto_5
    return-void

    .line 831
    :pswitch_13
    check-cast v11, Lib/c;

    .line 833
    sget p1, Lib/b;->d:I

    .line 835
    invoke-static {v11, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iget-object p1, v11, Lib/c;->e:Lkotlin/jvm/functions/Function0;

    .line 840
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 843
    return-void

    .line 844
    :pswitch_14
    check-cast v11, Lye/f;

    .line 846
    sget p1, Lhb/m0;->z0:I

    .line 848
    const-string p1, "$viewModel$delegate"

    .line 850
    invoke-static {v11, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-interface {v11}, Lye/f;->getValue()Ljava/lang/Object;

    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 859
    sget-object v0, Lua/b0;->R:Lua/b0;

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {p1, v1, v0}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->g(FLkotlin/jvm/functions/Function1;)V

    .line 865
    return-void

    .line 866
    :pswitch_15
    check-cast v11, Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 868
    sget-object p1, Lfr/nextv/atv/scenes/auth/QrCodeDialog;->Q0:[Lof/w;

    .line 870
    invoke-static {v11, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-virtual {v11, v6, v6}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 876
    return-void

    .line 877
    :pswitch_16
    check-cast v11, Lb9/v;

    .line 879
    iget-object p1, v11, Lb9/v;->f:Landroid/widget/EditText;

    .line 881
    if-nez p1, :cond_6

    .line 883
    goto :goto_7

    .line 884
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 887
    move-result p1

    .line 888
    iget-object v0, v11, Lb9/v;->f:Landroid/widget/EditText;

    .line 890
    if-eqz v0, :cond_7

    .line 892
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 895
    move-result-object v0

    .line 896
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 898
    if-eqz v0, :cond_7

    .line 900
    const/4 v6, 0x1

    .line 901
    :cond_7
    if-eqz v6, :cond_8

    .line 903
    iget-object v0, v11, Lb9/v;->f:Landroid/widget/EditText;

    .line 905
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 908
    goto :goto_6

    .line 909
    :cond_8
    iget-object v0, v11, Lb9/v;->f:Landroid/widget/EditText;

    .line 911
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 918
    :goto_6
    if-ltz p1, :cond_9

    .line 920
    iget-object v0, v11, Lb9/v;->f:Landroid/widget/EditText;

    .line 922
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 925
    :cond_9
    invoke-virtual {v11}, Lb9/o;->q()V

    .line 928
    :goto_7
    return-void

    .line 929
    :pswitch_17
    check-cast v11, Lb9/k;

    .line 931
    invoke-virtual {v11}, Lb9/k;->u()V

    .line 934
    return-void

    .line 935
    :pswitch_18
    check-cast v11, Lb9/d;

    .line 937
    iget-object p1, v11, Lb9/d;->i:Landroid/widget/EditText;

    .line 939
    if-nez p1, :cond_a

    .line 941
    goto :goto_8

    .line 942
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 945
    move-result-object p1

    .line 946
    if-eqz p1, :cond_b

    .line 948
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 951
    :cond_b
    invoke-virtual {v11}, Lb9/o;->q()V

    .line 954
    :goto_8
    return-void

    .line 955
    :pswitch_19
    check-cast v11, Ls6/o;

    .line 957
    iget-object p1, v11, Ls6/o;->g:Ls6/b0;

    .line 959
    iget-object v1, p1, Ls6/b0;->D0:Lw4/e2;

    .line 961
    if-eqz v1, :cond_c

    .line 963
    check-cast v1, Lw4/f;

    .line 965
    invoke-virtual {v1, v4}, Lw4/f;->d(I)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_c

    .line 971
    iget-object v1, p1, Ls6/b0;->D0:Lw4/e2;

    .line 973
    check-cast v1, Lw4/i0;

    .line 975
    invoke-virtual {v1}, Lw4/i0;->G()Lr6/i;

    .line 978
    move-result-object v1

    .line 979
    iget-object v2, p1, Ls6/b0;->D0:Lw4/e2;

    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    new-instance v3, Lr6/h;

    .line 986
    invoke-direct {v3, v1}, Lr6/h;-><init>(Lr6/i;)V

    .line 989
    invoke-virtual {v3, v0}, Lr6/h;->a(I)V

    .line 992
    const/4 v0, -0x3

    .line 993
    iput v0, v3, Lr6/x;->u:I

    .line 995
    invoke-virtual {v3}, Lr6/h;->f()Lr6/i;

    .line 998
    move-result-object v0

    .line 999
    check-cast v2, Lw4/i0;

    .line 1001
    invoke-virtual {v2, v0}, Lw4/i0;->U(Lr6/y;)V

    .line 1004
    iget-object p1, p1, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 1006
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1009
    :cond_c
    return-void

    .line 1010
    :pswitch_1a
    check-cast v11, Ls6/u;

    .line 1012
    sget p1, Ls6/u;->U:I

    .line 1014
    iget-object p1, v11, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 1016
    const/4 v0, -0x1

    .line 1017
    if-nez p1, :cond_d

    .line 1019
    goto :goto_9

    .line 1020
    :cond_d
    iget-object p1, v11, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1022
    if-nez p1, :cond_e

    .line 1024
    goto :goto_9

    .line 1025
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 1028
    move-result-object p1

    .line 1029
    if-nez p1, :cond_f

    .line 1031
    goto :goto_9

    .line 1032
    :cond_f
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/f;)I

    .line 1037
    move-result v1

    .line 1038
    if-ne v1, v0, :cond_10

    .line 1040
    goto :goto_9

    .line 1041
    :cond_10
    iget-object v2, v11, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 1043
    if-ne v2, p1, :cond_11

    .line 1045
    move v0, v1

    .line 1046
    :cond_11
    :goto_9
    iget-object p1, v11, Ls6/u;->T:Ls6/b0;

    .line 1048
    iget-object v1, p1, Ls6/b0;->V:Landroid/view/View;

    .line 1050
    if-nez v0, :cond_12

    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    iget-object v0, p1, Ls6/b0;->r:Ls6/s;

    .line 1057
    invoke-virtual {p1, v0, v1}, Ls6/b0;->f(Lr1/n0;Landroid/view/View;)V

    .line 1060
    goto :goto_a

    .line 1061
    :cond_12
    if-ne v0, v7, :cond_13

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    iget-object v0, p1, Ls6/b0;->y:Ls6/o;

    .line 1068
    invoke-virtual {p1, v0, v1}, Ls6/b0;->f(Lr1/n0;Landroid/view/View;)V

    .line 1071
    goto :goto_a

    .line 1072
    :cond_13
    iget-object p1, p1, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 1074
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1077
    :goto_a
    return-void

    .line 1078
    :pswitch_1b
    check-cast v11, Ls6/o;

    .line 1080
    iget-object p1, v11, Ls6/o;->g:Ls6/b0;

    .line 1082
    iget-object v0, p1, Ls6/b0;->D0:Lw4/e2;

    .line 1084
    if-eqz v0, :cond_15

    .line 1086
    check-cast v0, Lw4/f;

    .line 1088
    invoke-virtual {v0, v4}, Lw4/f;->d(I)Z

    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_14

    .line 1094
    goto :goto_b

    .line 1095
    :cond_14
    iget-object v0, p1, Ls6/b0;->D0:Lw4/e2;

    .line 1097
    check-cast v0, Lw4/i0;

    .line 1099
    invoke-virtual {v0}, Lw4/i0;->G()Lr6/i;

    .line 1102
    move-result-object v0

    .line 1103
    iget-object v1, p1, Ls6/b0;->D0:Lw4/e2;

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    new-instance v2, Lr6/h;

    .line 1110
    invoke-direct {v2, v0}, Lr6/h;-><init>(Lr6/i;)V

    .line 1113
    invoke-virtual {v2, v7}, Lr6/h;->a(I)V

    .line 1116
    invoke-virtual {v2, v7, v6}, Lr6/h;->i(IZ)V

    .line 1119
    invoke-virtual {v2}, Lr6/h;->f()Lr6/i;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v1, Lw4/i0;

    .line 1125
    invoke-virtual {v1, v0}, Lw4/i0;->U(Lr6/y;)V

    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1131
    move-result-object v0

    .line 1132
    const v1, 0x7f1300a3    # @string/exo_track_selection_auto 'Auto'

    .line 1135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    iget-object v1, p1, Ls6/b0;->g:Ls6/v;

    .line 1141
    iget-object v1, v1, Ls6/v;->e:[Ljava/lang/String;

    .line 1143
    aput-object v0, v1, v7

    .line 1145
    iget-object p1, p1, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 1147
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1150
    :cond_15
    :goto_b
    return-void

    .line 1151
    :goto_c
    check-cast v11, Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 1153
    sget p1, Lfr/nextv/atv/ui/views/LiveTvSlider;->U:I

    .line 1155
    invoke-static {v11, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object p1, v11, Lfr/nextv/atv/ui/views/LiveTvSlider;->T:Lkb/m;

    .line 1160
    invoke-virtual {v11, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1163
    iget-boolean p1, v11, Lfr/nextv/atv/ui/views/LiveTvSlider;->I:Z

    .line 1165
    if-eqz p1, :cond_16

    .line 1167
    iget-object p1, v11, Lfr/nextv/atv/ui/views/LiveTvSlider;->g:Lkotlin/jvm/functions/Function1;

    .line 1169
    if-eqz p1, :cond_16

    .line 1171
    iget v0, v11, Lfr/nextv/atv/ui/views/LiveTvSlider;->J:F

    .line 1173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    move-result-object p1

    .line 1181
    check-cast p1, Ljava/lang/Boolean;

    .line 1183
    :cond_16
    iput-boolean v6, v11, Lfr/nextv/atv/ui/views/LiveTvSlider;->I:Z

    .line 1185
    return-void

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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
