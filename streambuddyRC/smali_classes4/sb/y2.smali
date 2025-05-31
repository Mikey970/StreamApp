.class public final Lsb/y2;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsb/y2;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "Lkc/c3;",
        "resolver",
        "Lkc/f;",
        "info",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "resolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lsb/y2;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    const-string v1, "info"

    .line 19
    const-string v2, "<v#1>"

    .line 21
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lsb/y2;->B0:[Lof/w;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lsb/s2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsb/s2;

    .line 12
    iget v3, v2, Lsb/s2;->e:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsb/s2;->e:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsb/s2;

    .line 26
    invoke-direct {v2, v0, v1}, Lsb/s2;-><init>(Lsb/y2;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lsb/s2;->c:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lsb/s2;->e:I

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lsb/y2;->B0:[Lof/w;

    .line 38
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 40
    const-string v8, "injection"

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 47
    if-eq v4, v11, :cond_2

    .line 49
    if-ne v4, v10, :cond_1

    .line 51
    iget-object v3, v2, Lsb/s2;->b:Lye/f;

    .line 53
    iget-object v2, v2, Lsb/s2;->a:Lsb/y2;

    .line 55
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Lye/l;

    .line 60
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Lsb/s2;->b:Lye/f;

    .line 74
    iget-object v12, v2, Lsb/s2;->a:Lsb/y2;

    .line 76
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 79
    check-cast v1, Lye/l;

    .line 81
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 89
    if-eqz v1, :cond_b

    .line 91
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lorg/kodein/type/c;

    .line 97
    new-instance v12, Lfr/nextv/atv/scenes/settings/NexTvPlusPage$getItems$$inlined$inject$default$1;

    .line 99
    invoke-direct {v12}, Lfr/nextv/atv/scenes/settings/NexTvPlusPage$getItems$$inlined$inject$default$1;-><init>()V

    .line 102
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 104
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-class v13, Lkc/c3;

    .line 113
    invoke-direct {v4, v12, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 116
    invoke-static {v1, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 119
    move-result-object v1

    .line 120
    aget-object v4, v6, v9

    .line 122
    invoke-virtual {v1, v5, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lkc/c3;

    .line 132
    iput-object v0, v2, Lsb/s2;->a:Lsb/y2;

    .line 134
    iput-object v1, v2, Lsb/s2;->b:Lye/f;

    .line 136
    iput v11, v2, Lsb/s2;->e:I

    .line 138
    check-cast v4, Lxa/a1;

    .line 140
    invoke-virtual {v4, v2}, Lxa/a1;->f(Lcf/d;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v3, :cond_4

    .line 146
    return-object v3

    .line 147
    :cond_4
    move-object v12, v0

    .line 148
    move-object/from16 v19, v4

    .line 150
    move-object v4, v1

    .line 151
    move-object/from16 v1, v19

    .line 153
    :goto_1
    instance-of v13, v1, Lye/k;

    .line 155
    .line 157
    move-object v1, v5

    .line 158
    check-cast v1, Lkc/y3;

    .line 160
    sget-object v13, Lkc/x3;->a:Lkc/x3;

    .line 162
    invoke-static {v1, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 168
    new-instance v1, Lsb/d6;

    .line 170
    const v2, 0x7f1301b1

    .line 173
    invoke-virtual {v12, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "getString(R.string.you_are_premium)"

    .line 179
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {v1, v2}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lkc/c3;

    .line 196
    iput-object v12, v2, Lsb/s2;->a:Lsb/y2;

    .line 198
    iput-object v4, v2, Lsb/s2;->b:Lye/f;

    .line 200
    iput v10, v2, Lsb/s2;->e:I

    .line 202
    check-cast v1, Lxa/a1;

    .line 204
    invoke-virtual {v1, v2}, Lxa/a1;->e(Lcf/d;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_5

    .line 210
    return-object v3

    .line 211
    :cond_5
    move-object v3, v4

    .line 212
    move-object v2, v12

    .line 213
    :goto_2
    invoke-static {v1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object v4

    .line 217
    const-string v12, ""

    .line 219
    if-nez v4, :cond_6

    .line 221
    check-cast v1, Ljava/util/List;

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    const/16 v5, 0xa

    .line 227
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 230
    move-result v5

    .line 231
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lkc/g3;

    .line 250
    new-instance v6, Lsb/c6;

    .line 252
    invoke-interface {v5}, Lkc/g3;->getName()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v5}, Lkc/g3;->getPrice()Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    const-string v13, ": "

    .line 262
    invoke-static {v7, v13, v8}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v14

    .line 266
    new-instance v15, Lo1/i3;

    .line 268
    const/4 v7, 0x6

    .line 269
    invoke-direct {v15, v2, v5, v3, v7}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    const/16 v16, 0x0

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0xa

    .line 278
    move-object v13, v6

    .line 279
    invoke-direct/range {v13 .. v18}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 288
    if-eqz v1, :cond_a

    .line 290
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 293
    move-result-object v1

    .line 294
    new-instance v8, Lorg/kodein/type/c;

    .line 296
    new-instance v13, Lfr/nextv/atv/scenes/settings/NexTvPlusPage$getItems$lambda$4$$inlined$inject$default$1;

    .line 298
    invoke-direct {v13}, Lfr/nextv/atv/scenes/settings/NexTvPlusPage$getItems$lambda$4$$inlined$inject$default$1;-><init>()V

    .line 301
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 303
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-class v7, Lkc/f;

    .line 312
    invoke-direct {v8, v13, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 315
    invoke-static {v1, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 318
    move-result-object v1

    .line 319
    aget-object v6, v6, v11

    .line 321
    invoke-virtual {v1, v5, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkc/f;

    .line 331
    check-cast v1, Lua/h0;

    .line 333
    iget-object v1, v1, Lua/h0;->b:Lkc/e;

    .line 335
    sget-object v5, Lkc/e;->Google:Lkc/e;

    .line 337
    if-eq v1, v5, :cond_7

    .line 339
    new-instance v1, Lsb/d6;

    .line 341
    const v4, 0x7f130171

    .line 344
    invoke-virtual {v2, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    const-string v5, "getString(R.string.play_store_not_available)"

    .line 350
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {v1, v4}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    :goto_4
    move-object v4, v1

    .line 361
    goto :goto_5

    .line 362
    :cond_7
    new-instance v1, Lsb/t2;

    .line 364
    invoke-direct {v1, v2, v4, v10}, Lsb/t2;-><init>(Lsb/y2;Ljava/lang/Throwable;I)V

    .line 367
    invoke-static {v1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 370
    new-array v1, v10, [Lsb/d6;

    .line 372
    new-instance v5, Lsb/d6;

    .line 374
    new-array v6, v11, [Ljava/lang/Object;

    .line 376
    aput-object v12, v6, v9

    .line 378
    const v7, 0x7f130023

    .line 381
    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    const-string v7, "getString(R.string.an_error_occured, \"\")"

    .line 387
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {v5, v6}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 393
    aput-object v5, v1, v9

    .line 395
    new-instance v5, Lsb/d6;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    if-nez v6, :cond_8

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v4}, Lof/d;->j()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    const-string v6, "Error "

    .line 417
    invoke-static {v6, v4}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    :cond_8
    invoke-direct {v5, v6}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 424
    aput-object v5, v1, v11

    .line 426
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v1

    .line 430
    goto :goto_4

    .line 431
    :cond_9
    :goto_5
    new-instance v1, Lsb/e6;

    .line 433
    const-string v5, "NexTv+"

    .line 435
    invoke-direct {v1, v5}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v4, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 445
    move-result-object v1

    .line 446
    const/4 v4, 0x3

    .line 447
    new-array v4, v4, [Lsb/m6;

    .line 449
    new-instance v5, Lsb/e6;

    .line 451
    invoke-direct {v5, v12}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 454
    aput-object v5, v4, v9

    .line 456
    new-instance v5, Lsb/c6;

    .line 458
    const v6, 0x7f130185

    .line 461
    invoke-virtual {v2, v6}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 464
    move-result-object v14

    .line 465
    const-string v6, "getString(R.string.restore_purchases)"

    .line 467
    invoke-static {v14, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v15, Lv0/b;

    .line 472
    const/16 v6, 0x13

    .line 474
    invoke-direct {v15, v6, v2, v3}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    const/16 v16, 0x0

    .line 479
    const/16 v17, 0x0

    .line 481
    const/16 v18, 0x3a

    .line 483
    move-object v13, v5

    .line 484
    invoke-direct/range {v13 .. v18}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 487
    aput-object v5, v4, v11

    .line 489
    new-instance v3, Lsb/d6;

    .line 491
    const v5, 0x7f130186

    .line 494
    invoke-virtual {v2, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    const-string v5, "getString(R.string.restore_purchases_description)"

    .line 500
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {v3, v2}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 506
    aput-object v3, v4, v10

    .line 508
    invoke-static {v4}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :cond_a
    invoke-static {v8}, Lic/z;->j0(Ljava/lang/String;)V

    .line 520
    throw v5

    .line 521
    :cond_b
    invoke-static {v8}, Lic/z;->j0(Ljava/lang/String;)V

    .line 524
    throw v5
.end method
