.class public final Lwb/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic F:[Lof/w;


# instance fields
.field public a:Lic/s0;

.field public b:Ljava/util/Collection;

.field public c:Lye/f;

.field public d:Ljava/util/Iterator;

.field public e:Lic/s0;

.field public g:Lic/f;

.field public r:I

.field public final synthetic x:Lwb/l;

.field public final synthetic y:Lye/f;


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
    const-string v2, "<v#1>"

    .line 8
    const-class v3, Lwb/l;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lwb/k;->F:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lwb/l;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/k;->x:Lwb/l;

    iput-object p2, p0, Lwb/k;->y:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwb/k;

    iget-object v0, p0, Lwb/k;->x:Lwb/l;

    iget-object v1, p0, Lwb/k;->y:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lwb/k;-><init>(Lwb/l;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/k;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/k;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v0, v1, Lwb/k;->r:I

    .line 7
    sget-object v3, Lh2/j0;->r:Lh2/j0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "id"

    .line 12
    iget-object v6, v1, Lwb/k;->y:Lye/f;

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    iget-object v10, v1, Lwb/k;->x:Lwb/l;

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    if-eq v0, v12, :cond_5

    .line 26
    if-eq v0, v11, :cond_3

    .line 28
    if-eq v0, v9, :cond_2

    .line 30
    if-eq v0, v8, :cond_1

    .line 32
    if-ne v0, v7, :cond_0

    .line 34
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_2
    iget-object v0, v1, Lwb/k;->g:Lic/f;

    .line 54
    iget-object v4, v1, Lwb/k;->e:Lic/s0;

    .line 56
    iget-object v5, v1, Lwb/k;->d:Ljava/util/Iterator;

    .line 58
    iget-object v6, v1, Lwb/k;->c:Lye/f;

    .line 60
    iget-object v10, v1, Lwb/k;->b:Ljava/util/Collection;

    .line 62
    check-cast v10, Ljava/util/Collection;

    .line 64
    iget-object v11, v1, Lwb/k;->a:Lic/s0;

    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v12, p1

    .line 71
    check-cast v12, Lye/l;

    .line 73
    iget-object v12, v12, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    move-object v8, v6

    .line 76
    move-object v6, v5

    .line 77
    move-object v5, v1

    .line 78
    goto/16 :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v4, v1

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_3
    iget-object v0, v1, Lwb/k;->a:Lic/s0;

    .line 86
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v5, p1

    .line 91
    check-cast v5, Lye/l;

    .line 93
    iget-object v5, v5, Lye/l;->a:Ljava/lang/Object;

    .line 95
    :cond_4
    move-object v11, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p1

    .line 102
    check-cast v0, Lye/l;

    .line 104
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lwb/l;->R0:Ly8/e;

    .line 112
    invoke-interface {v6}, Lye/f;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkc/i4;

    .line 118
    iget-object v14, v10, Lwb/l;->O0:Lic/q;

    .line 120
    if-eqz v14, :cond_13

    .line 122
    iput v12, v1, Lwb/k;->r:I

    .line 124
    invoke-virtual {v0, v14, v3, v1}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_7

    .line 130
    return-object v2

    .line 131
    :cond_7
    :goto_0
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_12

    .line 137
    check-cast v0, Lic/s0;

    .line 139
    sget-object v14, Lwb/l;->R0:Ly8/e;

    .line 141
    invoke-interface {v6}, Lye/f;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lkc/i4;

    .line 147
    iget-object v10, v10, Lwb/l;->O0:Lic/q;

    .line 149
    if-eqz v10, :cond_11

    .line 151
    iput-object v0, v1, Lwb/k;->a:Lic/s0;

    .line 153
    iput v11, v1, Lwb/k;->r:I

    .line 155
    iget-object v5, v6, Lkc/i4;->g:Lkc/e0;

    .line 157
    invoke-virtual {v5, v10, v1}, Lkc/e0;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v2, :cond_4

    .line 163
    return-object v2

    .line 164
    :goto_1
    instance-of v0, v5, Lye/k;

    .line 166
    xor-int/2addr v0, v12

    .line 167
    if-eqz v0, :cond_d

    .line 169
    :try_start_1
    check-cast v5, Ljava/util/List;

    .line 171
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 173
    if-eqz v0, :cond_c

    .line 175
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 178
    move-result-object v0

    .line 179
    new-instance v6, Lorg/kodein/type/c;

    .line 181
    new-instance v10, Lfr/nextv/atv/scenes/vod/OtherVodSourcesDialog$launchRestartableJobs$2$invokeSuspend$lambda$3$$inlined$inject$default$1;

    .line 183
    invoke-direct {v10}, Lfr/nextv/atv/scenes/vod/OtherVodSourcesDialog$launchRestartableJobs$2$invokeSuspend$lambda$3$$inlined$inject$default$1;-><init>()V

    .line 186
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 188
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 191
    move-result-object v10

    .line 192
    const-string v12, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 194
    invoke-static {v10, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-class v12, Lkc/k0;

    .line 199
    invoke-direct {v6, v10, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 202
    invoke-static {v0, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 205
    move-result-object v0

    .line 206
    sget-object v6, Lwb/k;->F:[Lof/w;

    .line 208
    aget-object v4, v6, v4

    .line 210
    invoke-virtual {v0, v13, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    move-object v6, v0

    .line 224
    move-object v10, v4

    .line 225
    move-object v4, v1

    .line 226
    :goto_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lic/s0;

    .line 238
    invoke-interface {v0}, Lic/s0;->getDescription()Lic/f;

    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v6}, Lye/f;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lkc/k0;

    .line 248
    invoke-interface {v0}, Lic/s0;->j()Lic/q;

    .line 251
    move-result-object v15

    .line 252
    iput-object v11, v4, Lwb/k;->a:Lic/s0;

    .line 254
    move-object v8, v10

    .line 255
    check-cast v8, Ljava/util/Collection;

    .line 257
    iput-object v8, v4, Lwb/k;->b:Ljava/util/Collection;

    .line 259
    iput-object v6, v4, Lwb/k;->c:Lye/f;

    .line 261
    iput-object v5, v4, Lwb/k;->d:Ljava/util/Iterator;

    .line 263
    iput-object v0, v4, Lwb/k;->e:Lic/s0;

    .line 265
    iput-object v12, v4, Lwb/k;->g:Lic/f;

    .line 267
    iput v9, v4, Lwb/k;->r:I

    .line 269
    invoke-virtual {v14, v15, v3, v4}, Lkc/k0;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 272
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    if-ne v8, v2, :cond_8

    .line 275
    return-object v2

    .line 276
    :cond_8
    move-object/from16 v26, v4

    .line 278
    move-object v4, v0

    .line 279
    move-object v0, v12

    .line 280
    move-object v12, v8

    .line 281
    move-object v8, v6

    .line 282
    move-object v6, v5

    .line 283
    move-object/from16 v5, v26

    .line 285
    :goto_3
    :try_start_3
    invoke-static {v12}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 288
    check-cast v12, Lic/b;

    .line 290
    iget-object v12, v12, Lic/b;->b:Ljava/lang/String;

    .line 292
    iget-object v0, v0, Lic/f;->b:Ljava/lang/String;

    .line 294
    new-instance v14, Lic/f;

    .line 296
    invoke-direct {v14, v12, v0}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    instance-of v0, v4, Lic/s;

    .line 301
    if-eqz v0, :cond_9

    .line 303
    move-object/from16 v16, v4

    .line 305
    check-cast v16, Lic/s;

    .line 307
    const/16 v17, 0x0

    .line 309
    const/16 v18, 0x0

    .line 311
    const/16 v19, 0x0

    .line 313
    const/16 v20, 0x0

    .line 315
    const/16 v21, 0x0

    .line 317
    const/16 v22, 0x0

    .line 319
    const/16 v24, 0x0

    .line 321
    const v25, 0x1fbff

    .line 324
    move-object/from16 v23, v14

    .line 326
    invoke-static/range {v16 .. v25}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :cond_9
    instance-of v0, v4, Lic/d0;

    .line 333
    if-eqz v0, :cond_a

    .line 335
    move-object/from16 v16, v4

    .line 337
    check-cast v16, Lic/d0;

    .line 339
    const/16 v17, 0x0

    .line 341
    const/16 v18, 0x0

    .line 343
    const/16 v19, 0x0

    .line 345
    const/16 v20, 0x0

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v24, 0x0

    .line 353
    const v25, 0xf7ff

    .line 356
    move-object/from16 v23, v14

    .line 358
    invoke-static/range {v16 .. v25}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 361
    move-result-object v0

    .line 362
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    move-object v4, v5

    .line 366
    move-object v5, v6

    .line 367
    move-object v6, v8

    .line 368
    const/4 v8, 0x4

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_a
    new-instance v0, Landroidx/fragment/app/x;

    .line 373
    invoke-direct {v0, v13}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 376
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object v4, v5

    .line 379
    goto :goto_5

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    :try_start_4
    check-cast v10, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    move-object v5, v10

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    :try_start_5
    const-string v0, "injection"

    .line 388
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 391
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    :goto_5
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 395
    move-result-object v0

    .line 396
    move-object v5, v0

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move-object v4, v1

    .line 399
    :goto_6
    invoke-static {v5}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 402
    move-result-object v0

    .line 403
    iget-object v3, v4, Lwb/k;->x:Lwb/l;

    .line 405
    if-nez v0, :cond_f

    .line 407
    check-cast v5, Ljava/util/List;

    .line 409
    new-instance v0, Lwb/i;

    .line 411
    invoke-direct {v0, v3, v5, v13}, Lwb/i;-><init>(Lwb/l;Ljava/util/List;Lcf/d;)V

    .line 414
    iput-object v13, v4, Lwb/k;->a:Lic/s0;

    .line 416
    iput-object v13, v4, Lwb/k;->b:Ljava/util/Collection;

    .line 418
    iput-object v13, v4, Lwb/k;->c:Lye/f;

    .line 420
    iput-object v13, v4, Lwb/k;->d:Ljava/util/Iterator;

    .line 422
    iput-object v13, v4, Lwb/k;->e:Lic/s0;

    .line 424
    iput-object v13, v4, Lwb/k;->g:Lic/f;

    .line 426
    iput v7, v4, Lwb/k;->r:I

    .line 428
    invoke-static {v0, v4}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v2, :cond_e

    .line 434
    return-object v2

    .line 435
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object v0

    .line 438
    :cond_f
    new-instance v0, Lwb/j;

    .line 440
    invoke-direct {v0, v3, v11, v13}, Lwb/j;-><init>(Lwb/l;Lic/s0;Lcf/d;)V

    .line 443
    iput-object v13, v4, Lwb/k;->a:Lic/s0;

    .line 445
    iput-object v13, v4, Lwb/k;->b:Ljava/util/Collection;

    .line 447
    iput-object v13, v4, Lwb/k;->c:Lye/f;

    .line 449
    iput-object v13, v4, Lwb/k;->d:Ljava/util/Iterator;

    .line 451
    iput-object v13, v4, Lwb/k;->e:Lic/s0;

    .line 453
    iput-object v13, v4, Lwb/k;->g:Lic/f;

    .line 455
    const/4 v3, 0x4

    .line 456
    iput v3, v4, Lwb/k;->r:I

    .line 458
    invoke-static {v0, v4}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v2, :cond_10

    .line 464
    return-object v2

    .line 465
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    return-object v0

    .line 468
    :cond_11
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 471
    throw v13

    .line 472
    :cond_12
    new-instance v0, Lv0/b;

    .line 474
    const/16 v2, 0x16

    .line 476
    invoke-direct {v0, v2, v10, v14}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 482
    invoke-virtual {v10, v4, v4}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    return-object v0

    .line 488
    :cond_13
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 491
    throw v13
.end method
