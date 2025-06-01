.class public final Lwb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic F:[Lof/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lye/f;

.field public c:Ljava/util/Iterator;

.field public d:Lic/s0;

.field public e:Ljava/util/Collection;

.field public g:Lbi/d1;

.field public r:I

.field public final synthetic x:Lfr/nextv/atv/scenes/vod/VodDialog;

.field public final synthetic y:Lua/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "categoryResolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lfr/nextv/atv/scenes/vod/VodDialog;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lwb/p;->F:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/p;->x:Lfr/nextv/atv/scenes/vod/VodDialog;

    iput-object p2, p0, Lwb/p;->y:Lua/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwb/p;

    iget-object v0, p0, Lwb/p;->x:Lfr/nextv/atv/scenes/vod/VodDialog;

    iget-object v1, p0, Lwb/p;->y:Lua/t0;

    invoke-direct {p1, v0, v1, p2}, Lwb/p;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v0, v1, Lwb/p;->r:I

    .line 7
    sget-object v3, Lh2/j0;->r:Lh2/j0;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "resolver"

    .line 13
    iget-object v7, v1, Lwb/p;->y:Lua/t0;

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v1, Lwb/p;->x:Lfr/nextv/atv/scenes/vod/VodDialog;

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v10, :cond_3

    .line 24
    if-eq v0, v8, :cond_2

    .line 26
    if-eq v0, v5, :cond_1

    .line 28
    if-ne v0, v4, :cond_0

    .line 30
    iget-object v0, v1, Lwb/p;->g:Lbi/d1;

    .line 32
    iget-object v5, v1, Lwb/p;->e:Ljava/util/Collection;

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 36
    iget-object v6, v1, Lwb/p;->d:Lic/s0;

    .line 38
    iget-object v7, v1, Lwb/p;->c:Ljava/util/Iterator;

    .line 40
    iget-object v8, v1, Lwb/p;->b:Lye/f;

    .line 42
    iget-object v9, v1, Lwb/p;->a:Ljava/lang/Object;

    .line 44
    check-cast v9, Ljava/util/Collection;

    .line 46
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v10, p1

    .line 51
    check-cast v10, Lye/l;

    .line 53
    iget-object v10, v10, Lye/l;->a:Ljava/lang/Object;

    .line 55
    move-object v12, v10

    .line 56
    move-object v10, v8

    .line 57
    move-object v8, v7

    .line 58
    move-object v7, v1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, v1, Lwb/p;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lbi/d1;

    .line 73
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v5, p1

    .line 78
    check-cast v5, Lye/l;

    .line 80
    iget-object v5, v5, Lye/l;->a:Ljava/lang/Object;

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Lye/l;

    .line 91
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lye/l;

    .line 101
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v9, Lfr/nextv/atv/scenes/vod/VodDialog;->P0:Lkc/i4;

    .line 109
    if-eqz v0, :cond_16

    .line 111
    iget-object v12, v7, Lua/t0;->a:Lic/q;

    .line 113
    iput v10, v1, Lwb/p;->r:I

    .line 115
    invoke-virtual {v0, v12, v3, v1}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_5

    .line 121
    return-object v2

    .line 122
    :cond_5
    :goto_0
    instance-of v12, v0, Lye/k;

    .line 124
    xor-int/2addr v12, v10

    .line 125
    if-eqz v12, :cond_6

    .line 127
    move-object v13, v0

    .line 128
    check-cast v13, Lic/s0;

    .line 130
    iget-object v14, v9, Lfr/nextv/atv/scenes/vod/VodDialog;->Q0:Lbi/t1;

    .line 132
    invoke-virtual {v14, v13}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 135
    :cond_6
    if-eqz v12, :cond_9

    .line 137
    :try_start_1
    check-cast v0, Lic/s0;

    .line 139
    iget-object v0, v9, Lfr/nextv/atv/scenes/vod/VodDialog;->P0:Lkc/i4;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-object v12, v7, Lua/t0;->a:Lic/q;

    .line 145
    invoke-static {v12}, Lcf/f;->v0(Lic/q;)Lkc/u3;

    .line 148
    move-result-object v13

    .line 149
    iput v8, v1, Lwb/p;->r:I

    .line 151
    invoke-virtual {v0, v12, v13, v1}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_7

    .line 157
    return-object v2

    .line 158
    :cond_7
    :goto_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 161
    check-cast v0, Lic/s0;

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 167
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 172
    move-result-object v0

    .line 173
    :cond_9
    :goto_2
    instance-of v8, v0, Lye/k;

    .line 175
    xor-int/2addr v8, v10

    .line 176
    if-eqz v8, :cond_a

    .line 178
    check-cast v0, Lic/s0;

    .line 180
    iget-object v8, v9, Lfr/nextv/atv/scenes/vod/VodDialog;->Q0:Lbi/t1;

    .line 182
    invoke-virtual {v8, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 185
    :cond_a
    iget-object v0, v9, Lfr/nextv/atv/scenes/vod/VodDialog;->R0:Lbi/t1;

    .line 187
    iget-object v8, v9, Lfr/nextv/atv/scenes/vod/VodDialog;->P0:Lkc/i4;

    .line 189
    if-eqz v8, :cond_15

    .line 191
    iget-object v6, v7, Lua/t0;->a:Lic/q;

    .line 193
    iput-object v0, v1, Lwb/p;->a:Ljava/lang/Object;

    .line 195
    iput v5, v1, Lwb/p;->r:I

    .line 197
    iget-object v5, v8, Lkc/i4;->g:Lkc/e0;

    .line 199
    invoke-virtual {v5, v6, v1}, Lkc/e0;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 205
    if-ne v5, v2, :cond_b

    .line 207
    return-object v2

    .line 208
    :cond_b
    :goto_3
    instance-of v6, v5, Lye/k;

    .line 210
    xor-int/2addr v6, v10

    .line 211
    if-eqz v6, :cond_13

    .line 213
    check-cast v5, Ljava/util/List;

    .line 215
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 217
    if-eqz v6, :cond_12

    .line 219
    invoke-interface {v6}, Lhj/l;->a()Lhj/k;

    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lorg/kodein/type/c;

    .line 225
    new-instance v8, Lfr/nextv/atv/scenes/vod/VodDialog$repeatOnResume$1$1$invokeSuspend$lambda$5$$inlined$inject$default$1;

    .line 227
    invoke-direct {v8}, Lfr/nextv/atv/scenes/vod/VodDialog$repeatOnResume$1$1$invokeSuspend$lambda$5$$inlined$inject$default$1;-><init>()V

    .line 230
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 232
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 235
    move-result-object v8

    .line 236
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 238
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-class v9, Lkc/k0;

    .line 243
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 246
    invoke-static {v6, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Lwb/p;->F:[Lof/w;

    .line 252
    const/4 v8, 0x0

    .line 253
    aget-object v7, v7, v8

    .line 255
    invoke-virtual {v6, v11, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    const/16 v8, 0xa

    .line 263
    invoke-static {v5, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 266
    move-result v8

    .line 267
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    move-object v8, v6

    .line 275
    move-object v6, v1

    .line 276
    move-object/from16 v24, v7

    .line 278
    move-object v7, v5

    .line 279
    move-object/from16 v5, v24

    .line 281
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_11

    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lic/s0;

    .line 293
    invoke-interface {v8}, Lye/f;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lkc/k0;

    .line 299
    invoke-interface {v9}, Lic/s0;->j()Lic/q;

    .line 302
    move-result-object v12

    .line 303
    iput-object v5, v6, Lwb/p;->a:Ljava/lang/Object;

    .line 305
    iput-object v8, v6, Lwb/p;->b:Lye/f;

    .line 307
    iput-object v7, v6, Lwb/p;->c:Ljava/util/Iterator;

    .line 309
    iput-object v9, v6, Lwb/p;->d:Lic/s0;

    .line 311
    move-object v13, v5

    .line 312
    check-cast v13, Ljava/util/Collection;

    .line 314
    iput-object v13, v6, Lwb/p;->e:Ljava/util/Collection;

    .line 316
    iput-object v0, v6, Lwb/p;->g:Lbi/d1;

    .line 318
    iput v4, v6, Lwb/p;->r:I

    .line 320
    invoke-virtual {v10, v12, v3, v6}, Lkc/k0;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    if-ne v10, v2, :cond_c

    .line 326
    return-object v2

    .line 327
    :cond_c
    move-object v12, v10

    .line 328
    move-object v10, v8

    .line 329
    move-object v8, v7

    .line 330
    move-object v7, v6

    .line 331
    move-object v6, v9

    .line 332
    move-object v9, v5

    .line 333
    :goto_5
    instance-of v13, v12, Lye/k;

    .line 335
    if-eqz v13, :cond_d

    .line 337
    move-object v12, v11

    .line 338
    :cond_d
    check-cast v12, Lic/b;

    .line 340
    invoke-interface {v6}, Lic/s0;->getDescription()Lic/f;

    .line 343
    move-result-object v13

    .line 344
    if-eqz v12, :cond_e

    .line 346
    iget-object v12, v12, Lic/b;->b:Ljava/lang/String;

    .line 348
    goto :goto_6

    .line 349
    :cond_e
    move-object v12, v11

    .line 350
    :goto_6
    iget-object v13, v13, Lic/f;->b:Ljava/lang/String;

    .line 352
    new-instance v15, Lic/f;

    .line 354
    invoke-direct {v15, v12, v13}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    instance-of v12, v6, Lic/s;

    .line 359
    if-eqz v12, :cond_f

    .line 361
    move-object v14, v6

    .line 362
    check-cast v14, Lic/s;

    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v16, 0x0

    .line 367
    const/16 v17, 0x0

    .line 369
    const/16 v18, 0x0

    .line 371
    const/16 v19, 0x0

    .line 373
    const/16 v20, 0x0

    .line 375
    const/16 v22, 0x0

    .line 377
    const v23, 0x1fbff

    .line 380
    move-object v12, v15

    .line 381
    move-object v15, v6

    .line 382
    move-object/from16 v21, v12

    .line 384
    invoke-static/range {v14 .. v23}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 387
    move-result-object v6

    .line 388
    goto :goto_7

    .line 389
    :cond_f
    move-object v12, v15

    .line 390
    instance-of v13, v6, Lic/d0;

    .line 392
    if-eqz v13, :cond_10

    .line 394
    move-object v14, v6

    .line 395
    check-cast v14, Lic/d0;

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 400
    const/16 v17, 0x0

    .line 402
    const/16 v18, 0x0

    .line 404
    const/16 v19, 0x0

    .line 406
    const/16 v20, 0x0

    .line 408
    const/16 v22, 0x0

    .line 410
    const v23, 0xf7ff

    .line 413
    move-object/from16 v21, v12

    .line 415
    invoke-static/range {v14 .. v23}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 418
    move-result-object v6

    .line 419
    :goto_7
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    move-object v6, v7

    .line 423
    move-object v7, v8

    .line 424
    move-object v5, v9

    .line 425
    move-object v8, v10

    .line 426
    goto/16 :goto_4

    .line 428
    :cond_10
    new-instance v0, Landroidx/fragment/app/x;

    .line 430
    invoke-direct {v0, v11}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 433
    throw v0

    .line 434
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    const-string v0, "injection"

    .line 439
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 442
    throw v11

    .line 443
    :cond_13
    :goto_8
    invoke-static {v5}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_14

    .line 449
    goto :goto_9

    .line 450
    :cond_14
    sget-object v5, Lze/t;->a:Lze/t;

    .line 452
    :goto_9
    check-cast v0, Lbi/t1;

    .line 454
    invoke-virtual {v0, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    return-object v0

    .line 460
    :cond_15
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 463
    throw v11

    .line 464
    :cond_16
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 467
    throw v11
.end method
