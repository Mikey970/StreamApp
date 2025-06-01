.class public final Lfb/x0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lbi/d1;

.field public d:I

.field public final synthetic e:Lic/q;

.field public final synthetic g:Lfr/nextv/atv/scenes/live/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lic/q;Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/x0;->e:Lic/q;

    iput-object p2, p0, Lfb/x0;->g:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lfb/x0;

    iget-object v0, p0, Lfb/x0;->e:Lic/q;

    iget-object v1, p0, Lfb/x0;->g:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-direct {p1, v0, v1, p2}, Lfb/x0;-><init>(Lic/q;Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/x0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/x0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfb/x0;->d:I

    .line 5
    sget-object v2, Lh2/j0;->r:Lh2/j0;

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lfb/x0;->g:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 17
    if-eq v1, v7, :cond_4

    .line 19
    if-eq v1, v6, :cond_3

    .line 21
    if-eq v1, v5, :cond_2

    .line 23
    if-eq v1, v4, :cond_1

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    iget-object v0, p0, Lfb/x0;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lbi/d1;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_b

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    check-cast p1, Lye/l;

    .line 49
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_2
    iget-object v1, p0, Lfb/x0;->c:Lbi/d1;

    .line 55
    iget-object v2, p0, Lfb/x0;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Lic/c;

    .line 59
    iget-object v5, p0, Lfb/x0;->a:Ljava/lang/Object;

    .line 61
    check-cast v5, Lic/c;

    .line 63
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Lye/l;

    .line 68
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    check-cast p1, Lye/l;

    .line 77
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 83
    check-cast p1, Lye/l;

    .line 85
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lic/q;->s:Lic/m;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p1, Lic/m;->b:Lic/r;

    .line 98
    iget-object v1, p0, Lfb/x0;->e:Lic/q;

    .line 100
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 106
    invoke-static {v8}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->e(Lfr/nextv/atv/scenes/live/LiveTvViewModel;)Lkc/s0;

    .line 109
    move-result-object p1

    .line 110
    iput v7, p0, Lfb/x0;->d:I

    .line 112
    iget-object p1, p1, Lkc/s0;->e:Lkc/t;

    .line 114
    invoke-virtual {p1, p0}, Lkc/t;->a(Lcf/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object p1, Lze/t;->a:Lze/t;

    .line 130
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 132
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lic/c;

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {v8}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->e(Lfr/nextv/atv/scenes/live/LiveTvViewModel;)Lkc/s0;

    .line 142
    move-result-object p1

    .line 143
    iput v6, p0, Lfb/x0;->d:I

    .line 145
    iget-object p1, p1, Lkc/s0;->b:Lkc/a0;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1, v1, v2, p0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 156
    if-ne p1, v0, :cond_9

    .line 158
    return-object v0

    .line 159
    :cond_9
    :goto_2
    instance-of v1, p1, Lye/k;

    .line 161
    if-eqz v1, :cond_a

    .line 163
    move-object p1, v9

    .line 164
    :cond_a
    check-cast p1, Lic/c;

    .line 166
    :goto_3
    iget-object v1, v8, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 168
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 170
    check-cast v1, Lbi/d1;

    .line 172
    if-eqz p1, :cond_10

    .line 174
    iget-object v6, p1, Lic/c;->b:Ljava/util/List;

    .line 176
    invoke-static {v6}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lic/q;

    .line 182
    if-nez v6, :cond_b

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    sget-object v10, Li2/h0;->g:Lhj/k;

    .line 187
    if-eqz v10, :cond_f

    .line 189
    invoke-static {v10}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Lorg/kodein/type/c;

    .line 195
    new-instance v12, Lfr/nextv/atv/scenes/live/LiveTvViewModel$onCreate$1$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;

    .line 197
    invoke-direct {v12}, Lfr/nextv/atv/scenes/live/LiveTvViewModel$onCreate$1$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;-><init>()V

    .line 200
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 202
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 205
    move-result-object v12

    .line 206
    const-string v13, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 208
    invoke-static {v12, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-class v13, Lkc/k0;

    .line 213
    invoke-direct {v11, v12, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {v10, v11, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lkc/k0;

    .line 222
    iput-object p1, p0, Lfb/x0;->a:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lfb/x0;->b:Ljava/lang/Object;

    .line 226
    iput-object v1, p0, Lfb/x0;->c:Lbi/d1;

    .line 228
    iput v5, p0, Lfb/x0;->d:I

    .line 230
    iget-object v5, v10, Lkc/k0;->c:Lkc/a0;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v5, v6, v2, p0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 241
    if-ne v2, v0, :cond_c

    .line 243
    return-object v0

    .line 244
    :cond_c
    move-object v5, p1

    .line 245
    move-object p1, v2

    .line 246
    move-object v2, v5

    .line 247
    :goto_4
    instance-of v6, p1, Lye/k;

    .line 249
    if-eqz v6, :cond_d

    .line 251
    move-object p1, v9

    .line 252
    :cond_d
    check-cast p1, Lic/b;

    .line 254
    if-nez p1, :cond_e

    .line 256
    move-object p1, v5

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    new-instance v6, Lfb/y0;

    .line 260
    new-instance v10, Lfb/a;

    .line 262
    invoke-direct {v10, p1, v2}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 265
    invoke-direct {v6, v10}, Lfb/y0;-><init>(Lfb/a;)V

    .line 268
    move-object p1, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    const-string p1, "injection"

    .line 272
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 275
    throw v9

    .line 276
    :cond_10
    :goto_5
    move-object v6, v9

    .line 277
    :goto_6
    check-cast v1, Lbi/t1;

    .line 279
    invoke-virtual {v1, v6}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 282
    if-eqz p1, :cond_12

    .line 284
    iget-object v1, v8, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->h:Lye/n;

    .line 286
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lkc/v2;

    .line 292
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 294
    invoke-interface {p1}, Lic/q;->D()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    iput-object v9, p0, Lfb/x0;->a:Ljava/lang/Object;

    .line 300
    iput-object v9, p0, Lfb/x0;->b:Ljava/lang/Object;

    .line 302
    iput-object v9, p0, Lfb/x0;->c:Lbi/d1;

    .line 304
    iput v4, p0, Lfb/x0;->d:I

    .line 306
    check-cast v1, Lkc/b3;

    .line 308
    invoke-virtual {v1, p1, p0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_11

    .line 314
    return-object v0

    .line 315
    :cond_11
    :goto_7
    new-instance v1, Lye/l;

    .line 317
    invoke-direct {v1, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    move-object v1, v9

    .line 322
    :goto_8
    if-eqz v1, :cond_13

    .line 324
    iget-object p1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 329
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 332
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 335
    move-result-object p1

    .line 336
    :goto_9
    instance-of v1, p1, Lye/k;

    .line 338
    xor-int/2addr v1, v7

    .line 339
    if-eqz v1, :cond_14

    .line 341
    move-object v2, p1

    .line 342
    check-cast v2, Lic/v;

    .line 344
    invoke-static {v8}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->d(Lfr/nextv/atv/scenes/live/LiveTvViewModel;)Lmc/d;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lmc/g;

    .line 350
    iget-object v4, v4, Lmc/g;->b:Lbi/k1;

    .line 352
    invoke-virtual {v4, v2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 355
    :cond_14
    if-eqz v1, :cond_18

    .line 357
    move-object v1, p1

    .line 358
    check-cast v1, Lic/v;

    .line 360
    iget-object v2, v8, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 362
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 364
    check-cast v2, Lbi/d1;

    .line 366
    check-cast v2, Lbi/t1;

    .line 368
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lfb/a1;

    .line 374
    if-eqz v2, :cond_15

    .line 376
    invoke-interface {v2}, Lfb/a1;->a()Lfb/a;

    .line 379
    move-result-object v2

    .line 380
    goto :goto_a

    .line 381
    :cond_15
    move-object v2, v9

    .line 382
    :goto_a
    iget-object v4, v8, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 384
    if-eqz v2, :cond_16

    .line 386
    iget-object p1, v2, Lfb/a;->a:Lic/l;

    .line 388
    invoke-virtual {v4, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 391
    goto :goto_c

    .line 392
    :cond_16
    iget-object v2, v8, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->f:Lye/n;

    .line 394
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lkc/s0;

    .line 400
    iput-object p1, p0, Lfb/x0;->a:Ljava/lang/Object;

    .line 402
    iput-object v4, p0, Lfb/x0;->b:Ljava/lang/Object;

    .line 404
    iput-object v9, p0, Lfb/x0;->c:Lbi/d1;

    .line 406
    iput v3, p0, Lfb/x0;->d:I

    .line 408
    invoke-virtual {v2, v1, p0}, Lkc/s0;->d(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_17

    .line 414
    return-object v0

    .line 415
    :cond_17
    move-object v0, v4

    .line 416
    :goto_b
    check-cast p1, Ljava/util/List;

    .line 418
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    check-cast v0, Lbi/t1;

    .line 424
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 427
    :cond_18
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    return-object p1
.end method
