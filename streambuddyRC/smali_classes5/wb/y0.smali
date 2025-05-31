.class public final Lwb/y0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/leanback/widget/d0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfr/nextv/atv/scenes/vod/VodViewModel;

.field public final synthetic g:Lwb/o1;

.field public final synthetic r:Lfr/nextv/atv/scenes/root/RootScreenState;

.field public final synthetic x:Lyh/z;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lwb/o1;Lfr/nextv/atv/scenes/root/RootScreenState;Lyh/z;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/y0;->e:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iput-object p2, p0, Lwb/y0;->g:Lwb/o1;

    iput-object p3, p0, Lwb/y0;->r:Lfr/nextv/atv/scenes/root/RootScreenState;

    iput-object p4, p0, Lwb/y0;->x:Lyh/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Lwb/y0;

    iget-object v1, p0, Lwb/y0;->e:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iget-object v2, p0, Lwb/y0;->g:Lwb/o1;

    iget-object v3, p0, Lwb/y0;->r:Lfr/nextv/atv/scenes/root/RootScreenState;

    iget-object v4, p0, Lwb/y0;->x:Lyh/z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwb/y0;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lwb/o1;Lfr/nextv/atv/scenes/root/RootScreenState;Lyh/z;Lcf/d;)V

    iput-object p1, v6, Lwb/y0;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpb/m;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/y0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/y0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lwb/y0;->c:I

    .line 7
    iget-object v8, v0, Lwb/y0;->e:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lwb/y0;->g:Lwb/o1;

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_5

    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_4

    .line 36
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_7

    .line 41
    :pswitch_3
    iget-object v2, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    iget-object v3, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 47
    check-cast v3, Lva/r1;

    .line 49
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    move-object v7, v2

    .line 53
    move-object v6, v3

    .line 54
    goto/16 :goto_3

    .line 56
    :pswitch_4
    iget-object v2, v0, Lwb/y0;->b:Landroidx/leanback/widget/d0;

    .line 58
    iget-object v7, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 60
    check-cast v7, Lva/r1;

    .line 62
    iget-object v9, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 64
    check-cast v9, Lpb/m;

    .line 66
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object v15, v2

    .line 70
    move-object v14, v9

    .line 71
    goto/16 :goto_2

    .line 73
    :pswitch_5
    iget-object v2, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lva/r1;

    .line 77
    iget-object v7, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 79
    check-cast v7, Lpb/m;

    .line 81
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    move-object/from16 v9, p1

    .line 86
    move-object/from16 v18, v7

    .line 88
    move-object v7, v2

    .line 89
    move-object/from16 v2, v18

    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    iget-object v2, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 94
    check-cast v2, Lpb/m;

    .line 96
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 99
    move-object/from16 v7, p1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 107
    check-cast v2, Lpb/m;

    .line 109
    new-instance v7, Lwb/w0;

    .line 111
    invoke-direct {v7, v6, v10}, Lwb/w0;-><init>(Lwb/o1;Lcf/d;)V

    .line 114
    iput-object v2, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 116
    iput v5, v0, Lwb/y0;->c:I

    .line 118
    invoke-static {v7, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v1, :cond_0

    .line 124
    return-object v1

    .line 125
    :cond_0
    :goto_0
    check-cast v7, Lva/r1;

    .line 127
    if-nez v7, :cond_1

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v1

    .line 132
    :cond_1
    new-instance v9, Lwb/x0;

    .line 134
    invoke-direct {v9, v7, v10}, Lwb/x0;-><init>(Lva/r1;Lcf/d;)V

    .line 137
    iput-object v2, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 139
    iput-object v7, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 141
    iput v4, v0, Lwb/y0;->c:I

    .line 143
    invoke-static {v9, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v1, :cond_2

    .line 149
    return-object v1

    .line 150
    :cond_2
    :goto_1
    check-cast v9, Landroidx/leanback/widget/d0;

    .line 152
    if-nez v9, :cond_3

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v1

    .line 157
    :cond_3
    new-instance v11, Lwb/n0;

    .line 159
    invoke-direct {v11, v6, v2, v10}, Lwb/n0;-><init>(Lwb/o1;Lpb/m;Lcf/d;)V

    .line 162
    iput-object v2, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 164
    iput-object v7, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 166
    iput-object v9, v0, Lwb/y0;->b:Landroidx/leanback/widget/d0;

    .line 168
    iput v3, v0, Lwb/y0;->c:I

    .line 170
    invoke-static {v11, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v1, :cond_4

    .line 176
    return-object v1

    .line 177
    :cond_4
    move-object v14, v2

    .line 178
    move-object v15, v9

    .line 179
    :goto_2
    iget-object v2, v8, Lfr/nextv/atv/scenes/vod/VodViewModel;->d:Landroidx/lifecycle/u0;

    .line 181
    const-string v9, "selected_grid_pos"

    .line 183
    invoke-virtual {v2, v9}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 189
    instance-of v9, v14, Lpb/k;

    .line 191
    if-eqz v9, :cond_6

    .line 193
    new-instance v3, Lwb/o0;

    .line 195
    iget-object v4, v0, Lwb/y0;->g:Lwb/o1;

    .line 197
    const/16 v17, 0x0

    .line 199
    move-object v12, v3

    .line 200
    move-object v13, v7

    .line 201
    move-object/from16 v16, v4

    .line 203
    invoke-direct/range {v12 .. v17}, Lwb/o0;-><init>(Lva/r1;Lpb/m;Landroidx/leanback/widget/d0;Lwb/o1;Lcf/d;)V

    .line 206
    iput-object v7, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 208
    iput-object v2, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 210
    iput-object v10, v0, Lwb/y0;->b:Landroidx/leanback/widget/d0;

    .line 212
    const/4 v4, 0x4

    .line 213
    iput v4, v0, Lwb/y0;->c:I

    .line 215
    invoke-static {v3, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v1, :cond_5

    .line 221
    return-object v1

    .line 222
    :cond_5
    move-object v6, v7

    .line 223
    move-object v7, v2

    .line 224
    :goto_3
    iget-object v2, v8, Lfr/nextv/atv/scenes/vod/VodViewModel;->j:Lbi/t1;

    .line 226
    new-instance v11, Lwb/r0;

    .line 228
    iget-object v4, v0, Lwb/y0;->x:Lyh/z;

    .line 230
    iget-object v5, v0, Lwb/y0;->g:Lwb/o1;

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v3, v11

    .line 234
    invoke-direct/range {v3 .. v9}, Lwb/r0;-><init>(Lyh/z;Lwb/o1;Lva/r1;Ljava/lang/Integer;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    .line 237
    iput-object v10, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 239
    iput-object v10, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 241
    const/4 v3, 0x5

    .line 242
    iput v3, v0, Lwb/y0;->c:I

    .line 244
    invoke-static {v2, v11, v0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v1, :cond_c

    .line 250
    return-object v1

    .line 251
    :cond_6
    sget-object v2, Lpb/l;->a:Lpb/l;

    .line 253
    invoke-static {v14, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_c

    .line 259
    new-instance v2, Lwb/s0;

    .line 261
    invoke-direct {v2, v15, v6, v10}, Lwb/s0;-><init>(Landroidx/leanback/widget/d0;Lwb/o1;Lcf/d;)V

    .line 264
    iput-object v10, v0, Lwb/y0;->d:Ljava/lang/Object;

    .line 266
    iput-object v10, v0, Lwb/y0;->a:Ljava/lang/Object;

    .line 268
    iput-object v10, v0, Lwb/y0;->b:Landroidx/leanback/widget/d0;

    .line 270
    const/4 v7, 0x6

    .line 271
    iput v7, v0, Lwb/y0;->c:I

    .line 273
    invoke-static {v2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v1, :cond_7

    .line 279
    return-object v1

    .line 280
    :cond_7
    :goto_4
    iget-object v2, v6, Lwb/o1;->y0:Lf1/b;

    .line 282
    sget-object v7, Lo1/h3;->c:Lo1/h3;

    .line 284
    const/4 v8, 0x7

    .line 285
    iput v8, v0, Lwb/y0;->c:I

    .line 287
    invoke-virtual {v2, v7, v0}, Lf1/b;->d(Lo1/h3;Lcf/d;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v1, :cond_8

    .line 293
    return-object v1

    .line 294
    :cond_8
    :goto_5
    sget-object v2, Lwb/o1;->H0:Lsb/m3;

    .line 296
    invoke-virtual {v6}, Lwb/o1;->f0()Lic/a;

    .line 299
    move-result-object v2

    .line 300
    sget-object v7, Lwb/v0;->a:[I

    .line 302
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v2

    .line 306
    aget v2, v7, v2

    .line 308
    const/4 v7, 0x0

    .line 309
    iget-object v8, v0, Lwb/y0;->r:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 311
    if-eq v2, v5, :cond_b

    .line 313
    if-eq v2, v4, :cond_a

    .line 315
    if-eq v2, v3, :cond_9

    .line 317
    new-instance v1, Landroidx/fragment/app/x;

    .line 319
    invoke-direct {v1, v10}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 322
    throw v1

    .line 323
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    const-string v2, ""

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :cond_a
    new-array v2, v3, [Lbi/d1;

    .line 337
    iget-object v3, v8, Lfr/nextv/atv/scenes/root/RootScreenState;->p:Lnb/u2;

    .line 339
    iget-object v8, v3, Lnb/u2;->d:Lbi/d1;

    .line 341
    aput-object v8, v2, v7

    .line 343
    iget-object v8, v3, Lnb/u2;->b:Lbi/d1;

    .line 345
    aput-object v8, v2, v5

    .line 347
    iget-object v3, v3, Lnb/u2;->c:Lbi/d1;

    .line 349
    aput-object v3, v2, v4

    .line 351
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    move-result-object v2

    .line 359
    new-array v3, v7, [Lbi/i;

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, [Lbi/i;

    .line 367
    new-instance v3, Lm2/g;

    .line 369
    invoke-direct {v3, v2, v5}, Lm2/g;-><init>([Lbi/i;I)V

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    new-array v2, v3, [Lbi/d1;

    .line 375
    iget-object v3, v8, Lfr/nextv/atv/scenes/root/RootScreenState;->o:Lnb/u2;

    .line 377
    iget-object v8, v3, Lnb/u2;->d:Lbi/d1;

    .line 379
    aput-object v8, v2, v7

    .line 381
    iget-object v8, v3, Lnb/u2;->b:Lbi/d1;

    .line 383
    aput-object v8, v2, v5

    .line 385
    iget-object v3, v3, Lnb/u2;->c:Lbi/d1;

    .line 387
    aput-object v3, v2, v4

    .line 389
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    move-result-object v2

    .line 397
    new-array v3, v7, [Lbi/i;

    .line 399
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, [Lbi/i;

    .line 405
    new-instance v3, Lm2/g;

    .line 407
    invoke-direct {v3, v2, v4}, Lm2/g;-><init>([Lbi/i;I)V

    .line 410
    :goto_6
    new-instance v2, Lwb/u0;

    .line 412
    invoke-direct {v2, v6, v10}, Lwb/u0;-><init>(Lwb/o1;Lcf/d;)V

    .line 415
    const/16 v4, 0x8

    .line 417
    iput v4, v0, Lwb/y0;->c:I

    .line 419
    invoke-static {v3, v2, v0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-ne v2, v1, :cond_c

    .line 425
    return-object v1

    .line 426
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    return-object v1

    .line 429
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
        :pswitch_2
    .end packed-switch
.end method
