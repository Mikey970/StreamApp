.class public final Lwa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/f;
.implements Landroidx/lifecycle/w;
.implements Lw4/c2;


# static fields
.field public static final synthetic N:[Lof/w;


# instance fields
.field public final F:Lbi/t1;

.field public final G:Lbi/t1;

.field public final H:Lw4/i0;

.field public final I:Lqi/w;

.field public final J:Lwa/a;

.field public final K:La6/l;

.field public L:Lfr/nextv/atv/exo_player/MyExoPlayerView;

.field public M:Z

.field public final a:Z

.field public final b:Lye/n;

.field public final c:Landroidx/lifecycle/y;

.field public final d:Lye/n;

.field public final e:Lab/g;

.field public final g:Landroidx/lifecycle/y;

.field public final r:Ljc/h;

.field public final x:Lbi/t1;

.field public final y:Lbi/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lwa/r;

    .line 6
    const-string v2, "context"

    .line 8
    const-string v3, "getContext()Landroid/content/Context;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "frameRateHelper"

    .line 19
    const-string v4, "getFrameRateHelper()Lfr/nextv/common/player/FrameRateHelper;"

    .line 21
    invoke-static {v1, v2, v4}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 28
    const-string v2, "appInfo"

    .line 30
    const-string v4, "<v#0>"

    .line 32
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lwa/r;->N:[Lof/w;

    .line 41
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, v1, Lwa/r;->a:Z

    .line 10
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 15
    invoke-interface {v2}, Lhj/l;->a()Lhj/k;

    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lorg/kodein/type/c;

    .line 21
    new-instance v5, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$inject$default$1;

    .line 23
    invoke-direct {v5}, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$inject$default$1;-><init>()V

    .line 26
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 28
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 34
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v6, Landroid/content/Context;

    .line 39
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 42
    invoke-static {v2, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lwa/r;->N:[Lof/w;

    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v6, v4, v5

    .line 51
    invoke-virtual {v2, v1, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lwa/r;->b:Lye/n;

    .line 57
    new-instance v2, Landroidx/lifecycle/y;

    .line 59
    invoke-direct {v2, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 62
    iput-object v2, v1, Lwa/r;->c:Landroidx/lifecycle/y;

    .line 64
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 66
    if-eqz v6, :cond_9

    .line 68
    invoke-interface {v6}, Lhj/l;->a()Lhj/k;

    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lorg/kodein/type/c;

    .line 74
    new-instance v8, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$inject$default$2;

    .line 76
    invoke-direct {v8}, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$inject$default$2;-><init>()V

    .line 79
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 84
    move-result-object v8

    .line 85
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 87
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-class v9, Ljc/c;

    .line 92
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 95
    invoke-static {v6, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x1

    .line 100
    aget-object v4, v4, v7

    .line 102
    invoke-virtual {v6, v1, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v1, Lwa/r;->d:Lye/n;

    .line 108
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 110
    if-eqz v4, :cond_8

    .line 112
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Lorg/kodein/type/c;

    .line 118
    new-instance v8, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$eagerInject$default$1;

    .line 120
    invoke-direct {v8}, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$eagerInject$default$1;-><init>()V

    .line 123
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 125
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 131
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-class v9, Lmc/k0;

    .line 136
    invoke-direct {v6, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {v4, v6, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lmc/k0;

    .line 145
    check-cast v4, Lab/h;

    .line 147
    if-eqz v0, :cond_0

    .line 149
    iget-object v4, v4, Lab/h;->c:Lab/g;

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v4, v4, Lab/h;->b:Lab/g;

    .line 154
    :goto_0
    iput-object v4, v1, Lwa/r;->e:Lab/g;

    .line 156
    iput-object v2, v1, Lwa/r;->g:Landroidx/lifecycle/y;

    .line 158
    new-instance v6, Ljc/h;

    .line 160
    sget-object v8, Ljc/e;->Stopped:Ljc/e;

    .line 162
    invoke-static {v8}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 165
    move-result-object v9

    .line 166
    new-instance v8, Lwh/b;

    .line 168
    const-wide/16 v14, 0x0

    .line 170
    invoke-direct {v8, v14, v15}, Lwh/b;-><init>(J)V

    .line 173
    invoke-static {v8}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 176
    move-result-object v10

    .line 177
    new-instance v8, Lwh/b;

    .line 179
    invoke-direct {v8, v14, v15}, Lwh/b;-><init>(J)V

    .line 182
    invoke-static {v8}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 185
    move-result-object v11

    .line 186
    sget-object v8, Lze/t;->a:Lze/t;

    .line 188
    invoke-static {v8}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 191
    move-result-object v12

    .line 192
    invoke-static {v8}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v3}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 199
    move-result-object v16

    .line 200
    sget-object v8, Ljc/a;->Fit:Ljc/a;

    .line 202
    invoke-static {v8}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 205
    move-result-object v17

    .line 206
    invoke-static {v3}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 209
    move-result-object v18

    .line 210
    move-object v8, v6

    .line 211
    move-wide/from16 v19, v14

    .line 213
    move-object/from16 v14, v16

    .line 215
    move-object/from16 v15, v17

    .line 217
    move-object/from16 v16, v18

    .line 219
    invoke-direct/range {v8 .. v16}, Ljc/h;-><init>(Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;)V

    .line 222
    iput-object v6, v1, Lwa/r;->r:Ljc/h;

    .line 224
    invoke-static {v3}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v1, Lwa/r;->x:Lbi/t1;

    .line 230
    invoke-static {v3}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v1, Lwa/r;->y:Lbi/t1;

    .line 236
    invoke-static {v3}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v1, Lwa/r;->F:Lbi/t1;

    .line 242
    invoke-static {v3}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v1, Lwa/r;->G:Lbi/t1;

    .line 248
    new-instance v6, Lw4/v;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lwa/r;->o()Landroid/content/Context;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v6, v8}, Lw4/v;-><init>(Landroid/content/Context;)V

    .line 261
    iget-boolean v8, v6, Lw4/v;->u:Z

    .line 263
    xor-int/2addr v8, v7

    .line 264
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 267
    const/high16 v8, -0x80000000

    .line 269
    iput v8, v6, Lw4/v;->l:I

    .line 271
    iget-boolean v8, v6, Lw4/v;->u:Z

    .line 273
    xor-int/2addr v8, v7

    .line 274
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 277
    iput v7, v6, Lw4/v;->k:I

    .line 279
    invoke-virtual/range {p0 .. p0}, Lwa/r;->o()Landroid/content/Context;

    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Lwa/n;

    .line 285
    invoke-direct {v9, v1, v8}, Lwa/n;-><init>(Lwa/r;Landroid/content/Context;)V

    .line 288
    iget-boolean v8, v6, Lw4/v;->u:Z

    .line 290
    xor-int/2addr v8, v7

    .line 291
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 294
    new-instance v8, Lw4/r;

    .line 296
    const/4 v10, 0x2

    .line 297
    invoke-direct {v8, v9, v10}, Lw4/r;-><init>(Ljava/lang/Object;I)V

    .line 300
    iput-object v8, v6, Lw4/v;->c:Le9/p;

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v8, Lab/g;->i:[Lof/w;

    .line 307
    aget-object v9, v8, v10

    .line 309
    iget-object v11, v4, Lab/g;->c:Lab/i;

    .line 311
    invoke-virtual {v11, v4, v9}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Number;

    .line 317
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v9

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v11

    .line 329
    const/16 v12, 0x8

    .line 331
    if-ge v11, v12, :cond_1

    .line 333
    const/4 v11, 0x1

    .line 334
    goto :goto_1

    .line 335
    :cond_1
    const/4 v11, 0x0

    .line 336
    :goto_1
    if-nez v11, :cond_2

    .line 338
    goto :goto_2

    .line 339
    :cond_2
    move-object v9, v3

    .line 340
    :goto_2
    if-eqz v9, :cond_3

    .line 342
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v9

    .line 346
    const v11, 0xf4240

    .line 349
    mul-int v9, v9, v11

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    const/4 v9, -0x1

    .line 353
    :goto_3
    new-instance v11, Lt6/p;

    .line 355
    invoke-direct {v11}, Lt6/p;-><init>()V

    .line 358
    new-instance v12, Lw4/l;

    .line 360
    invoke-direct {v12, v11, v9}, Lw4/l;-><init>(Lt6/p;I)V

    .line 363
    iget-boolean v9, v6, Lw4/v;->u:Z

    .line 365
    xor-int/2addr v9, v7

    .line 366
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 369
    new-instance v9, Lw4/r;

    .line 371
    invoke-direct {v9, v12, v7}, Lw4/r;-><init>(Ljava/lang/Object;I)V

    .line 374
    iput-object v9, v6, Lw4/v;->f:Le9/p;

    .line 376
    invoke-virtual {v4}, Lab/g;->a()J

    .line 379
    move-result-wide v11

    .line 380
    invoke-static {v11, v12}, Lwh/b;->h(J)J

    .line 383
    move-result-wide v11

    .line 384
    cmp-long v9, v11, v19

    .line 386
    if-lez v9, :cond_4

    .line 388
    const/4 v9, 0x1

    .line 389
    goto :goto_4

    .line 390
    :cond_4
    const/4 v9, 0x0

    .line 391
    :goto_4
    invoke-static {v9}, Lr7/a;->l(Z)V

    .line 394
    iget-boolean v9, v6, Lw4/v;->u:Z

    .line 396
    xor-int/2addr v9, v7

    .line 397
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 400
    iput-wide v11, v6, Lw4/v;->p:J

    .line 402
    invoke-virtual {v4}, Lab/g;->b()J

    .line 405
    move-result-wide v11

    .line 406
    invoke-static {v11, v12}, Lwh/b;->h(J)J

    .line 409
    move-result-wide v11

    .line 410
    cmp-long v9, v11, v19

    .line 412
    if-lez v9, :cond_5

    .line 414
    const/4 v9, 0x1

    .line 415
    goto :goto_5

    .line 416
    :cond_5
    const/4 v9, 0x0

    .line 417
    :goto_5
    invoke-static {v9}, Lr7/a;->l(Z)V

    .line 420
    iget-boolean v9, v6, Lw4/v;->u:Z

    .line 422
    xor-int/2addr v9, v7

    .line 423
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 426
    iput-wide v11, v6, Lw4/v;->o:J

    .line 428
    new-instance v9, Lr6/q;

    .line 430
    invoke-virtual/range {p0 .. p0}, Lwa/r;->o()Landroid/content/Context;

    .line 433
    move-result-object v11

    .line 434
    invoke-direct {v9, v11}, Lr6/q;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v9}, Lr6/q;->e()Lr6/i;

    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance v12, Lr6/h;

    .line 446
    invoke-direct {v12, v11}, Lr6/h;-><init>(Lr6/i;)V

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    const/4 v11, 0x4

    .line 453
    aget-object v8, v8, v11

    .line 455
    iget-object v11, v4, Lab/g;->e:Lab/i;

    .line 457
    invoke-virtual {v11, v4, v8}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v4

    .line 467
    iput-boolean v4, v12, Lr6/h;->L:Z

    .line 469
    iput-boolean v7, v12, Lr6/h;->E:Z

    .line 471
    iput-boolean v7, v12, Lr6/h;->K:Z

    .line 473
    iput-boolean v7, v12, Lr6/h;->A:Z

    .line 475
    new-instance v4, Lr6/i;

    .line 477
    invoke-direct {v4, v12}, Lr6/i;-><init>(Lr6/h;)V

    .line 480
    invoke-virtual {v9, v4}, Lr6/q;->b(Lr6/y;)V

    .line 483
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    iget-boolean v4, v6, Lw4/v;->u:Z

    .line 487
    xor-int/2addr v4, v7

    .line 488
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 491
    new-instance v4, Lw4/r;

    .line 493
    invoke-direct {v4, v9, v5}, Lw4/r;-><init>(Ljava/lang/Object;I)V

    .line 496
    iput-object v4, v6, Lw4/v;->e:Le9/p;

    .line 498
    iget-boolean v4, v6, Lw4/v;->u:Z

    .line 500
    xor-int/2addr v4, v7

    .line 501
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 504
    iput-boolean v7, v6, Lw4/v;->u:Z

    .line 506
    new-instance v4, Lw4/i0;

    .line 508
    invoke-direct {v4, v6}, Lw4/i0;-><init>(Lw4/v;)V

    .line 511
    iget-object v6, v4, Lw4/i0;->l:Lu/e;

    .line 513
    invoke-virtual {v6, v1}, Lu/e;->a(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v4, v7}, Lw4/i0;->S(Z)V

    .line 519
    iput-object v4, v1, Lwa/r;->H:Lw4/i0;

    .line 521
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 523
    if-eqz v4, :cond_7

    .line 525
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 528
    move-result-object v4

    .line 529
    new-instance v6, Lorg/kodein/type/c;

    .line 531
    new-instance v8, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$eagerInject$default$2;

    .line 533
    invoke-direct {v8}, Lfr/nextv/atv/exo_player/ExoPlayerController$special$$inlined$eagerInject$default$2;-><init>()V

    .line 536
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 538
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 541
    move-result-object v8

    .line 542
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 544
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    const-class v9, Lqi/w;

    .line 549
    invoke-direct {v6, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 552
    invoke-virtual {v4, v6, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lqi/w;

    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    new-instance v6, Lqi/v;

    .line 563
    invoke-direct {v6, v4}, Lqi/v;-><init>(Lqi/w;)V

    .line 566
    new-instance v4, Lw4/e1;

    .line 568
    invoke-direct {v4}, Lw4/e1;-><init>()V

    .line 571
    monitor-enter v4

    .line 572
    :try_start_0
    iput v7, v4, Lw4/e1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    monitor-exit v4

    .line 575
    invoke-virtual {v4}, Lw4/e1;->e()Z

    .line 578
    invoke-virtual {v4}, Lw4/e1;->g()V

    .line 581
    iput-object v4, v6, Lqi/v;->a:Lw4/e1;

    .line 583
    new-instance v4, Lqi/w;

    .line 585
    invoke-direct {v4, v6}, Lqi/w;-><init>(Lqi/v;)V

    .line 588
    iput-object v4, v1, Lwa/r;->I:Lqi/w;

    .line 590
    new-instance v4, Lwa/a;

    .line 592
    invoke-direct {v4, v1, v5}, Lwa/a;-><init>(Ljava/lang/Object;I)V

    .line 595
    iput-object v4, v1, Lwa/r;->J:Lwa/a;

    .line 597
    new-instance v6, Lc5/b;

    .line 599
    invoke-direct {v6, v4}, Lc5/b;-><init>(Lwa/a;)V

    .line 602
    new-instance v4, Ld5/k;

    .line 604
    invoke-direct {v4}, Ld5/k;-><init>()V

    .line 607
    invoke-virtual {v4}, Ld5/k;->e()V

    .line 610
    invoke-virtual {v4}, Ld5/k;->d()V

    .line 613
    invoke-virtual {v4}, Ld5/k;->c()V

    .line 616
    new-instance v7, La6/l;

    .line 618
    invoke-direct {v7, v6, v4}, La6/l;-><init>(Lt6/k;Ld5/k;)V

    .line 621
    iput-object v7, v1, Lwa/r;->K:La6/l;

    .line 623
    invoke-static {v2}, Lcf/f;->h0(Landroidx/lifecycle/p;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 626
    move-result-object v2

    .line 627
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 629
    new-instance v6, Lwa/e;

    .line 631
    invoke-direct {v6, v1, v3}, Lwa/e;-><init>(Lwa/r;Lcf/d;)V

    .line 634
    invoke-static {v2, v4, v3, v6, v10}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 637
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 640
    move-result-object v2

    .line 641
    new-instance v6, Lwa/f;

    .line 643
    invoke-direct {v6, v1, v3}, Lwa/f;-><init>(Lwa/r;Lcf/d;)V

    .line 646
    invoke-static {v2, v4, v3, v6, v10}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 649
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 652
    move-result-object v2

    .line 653
    new-instance v6, Lwa/i;

    .line 655
    invoke-direct {v6, v1, v3}, Lwa/i;-><init>(Lwa/r;Lcf/d;)V

    .line 658
    invoke-static {v2, v4, v3, v6, v10}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 661
    if-eqz v0, :cond_6

    .line 663
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lwa/l;

    .line 669
    invoke-direct {v2, v1, v3}, Lwa/l;-><init>(Lwa/r;Lcf/d;)V

    .line 672
    invoke-static {v0, v4, v3, v2, v10}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 675
    :cond_6
    new-instance v0, La0/i;

    .line 677
    invoke-direct {v0, v1, v5}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 680
    sput-object v0, Lv6/t;->p:La0/i;

    .line 682
    return-void

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    move-object v2, v0

    .line 685
    monitor-exit v4

    .line 686
    throw v2

    .line 687
    :cond_7
    const-string v0, "injection"

    .line 689
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 692
    throw v3

    .line 693
    :cond_8
    const-string v0, "injection"

    .line 695
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 698
    throw v3

    .line 699
    :cond_9
    const-string v0, "injection"

    .line 701
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 704
    throw v3

    .line 705
    :cond_a
    const-string v0, "injection"

    .line 707
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 710
    throw v3
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lwh/b;->h(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x5

    .line 6
    iget-object v1, p0, Lwa/r;->H:Lw4/i0;

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lw4/f;->j(IJ)V

    .line 11
    return-void
.end method

.method public final synthetic B(Lh6/c;)V
    .locals 0

    return-void
.end method

.method public final C(Lv6/y;)V
    .locals 2

    .line 1
    const-string v0, "videoSize"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmc/b0;

    .line 8
    iget v1, p1, Lv6/y;->b:I

    .line 10
    iget p1, p1, Lv6/y;->a:I

    .line 12
    invoke-direct {v0, v1, p1}, Lmc/b0;-><init>(II)V

    .line 15
    iget-object p1, p0, Lwa/r;->x:Lbi/t1;

    .line 17
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final synthetic D(Lw4/b2;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final F(Ljc/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 3
    invoke-virtual {v0}, Lw4/i0;->G()Lr6/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lr6/h;

    .line 12
    invoke-direct {v2, v1}, Lr6/h;-><init>(Lr6/i;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v3, v4}, Lr6/h;->i(IZ)V

    .line 25
    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lw4/u2;->a:Lf9/y0;

    .line 33
    const-string v5, "exoPlayer.currentTracks\n            .groups"

    .line 35
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lw4/t2;

    .line 55
    iget-object v7, v6, Lw4/t2;->b:La6/i1;

    .line 57
    iget v7, v7, La6/i1;->c:I

    .line 59
    if-eq v7, v3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_1
    iget v8, v6, Lw4/t2;->a:I

    .line 65
    if-ge v7, v8, :cond_4

    .line 67
    invoke-virtual {v6, v7}, Lw4/t2;->a(I)Lw4/r0;

    .line 70
    move-result-object v8

    .line 71
    const-string v9, "it.getTrackFormat(i)"

    .line 73
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v8, v8, Lw4/r0;->a:Ljava/lang/String;

    .line 78
    iget-object v9, p1, Ljc/i;->a:Ljava/lang/Object;

    .line 80
    invoke-static {v8, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 92
    :goto_3
    if-eqz v6, :cond_1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_4
    check-cast v5, Lw4/t2;

    .line 98
    if-eqz v5, :cond_6

    .line 100
    iget-object p1, v5, Lw4/t2;->b:La6/i1;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    new-instance v1, Lr6/w;

    .line 106
    invoke-direct {v1, p1}, Lr6/w;-><init>(La6/i1;)V

    .line 109
    invoke-virtual {v2, v1}, Lr6/h;->d(Lr6/w;)V

    .line 112
    :cond_6
    invoke-virtual {v2}, Lr6/h;->f()Lr6/i;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lw4/i0;->U(Lr6/y;)V

    .line 119
    return-void
.end method

.method public final G(Ljc/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 3
    invoke-virtual {v0}, Lw4/i0;->G()Lr6/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lr6/h;

    .line 12
    invoke-direct {v2, v1}, Lr6/h;-><init>(Lr6/i;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2, v5, v4}, Lr6/h;->i(IZ)V

    .line 26
    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lw4/u2;->a:Lf9/y0;

    .line 34
    const-string v6, "exoPlayer.currentTracks\n            .groups"

    .line 36
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Lw4/t2;

    .line 56
    iget-object v8, v7, Lw4/t2;->b:La6/i1;

    .line 58
    iget v8, v8, La6/i1;->c:I

    .line 60
    if-eq v8, v5, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v8, 0x0

    .line 64
    :goto_1
    iget v9, v7, Lw4/t2;->a:I

    .line 66
    if-ge v8, v9, :cond_4

    .line 68
    invoke-virtual {v7, v8}, Lw4/t2;->a(I)Lw4/r0;

    .line 71
    move-result-object v9

    .line 72
    const-string v10, "it.getTrackFormat(i)"

    .line 74
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v9, v9, Lw4/r0;->a:Ljava/lang/String;

    .line 79
    iget-object v10, p1, Ljc/i;->a:Ljava/lang/Object;

    .line 81
    invoke-static {v9, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 93
    :goto_3
    if-eqz v7, :cond_1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_4
    check-cast v6, Lw4/t2;

    .line 99
    if-eqz v6, :cond_6

    .line 101
    iget-object p1, v6, Lw4/t2;->b:La6/i1;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    new-instance v1, Lr6/w;

    .line 107
    invoke-direct {v1, p1}, Lr6/w;-><init>(La6/i1;)V

    .line 110
    invoke-virtual {v2, v1}, Lr6/h;->d(Lr6/w;)V

    .line 113
    :cond_6
    invoke-virtual {v2}, Lr6/h;->f()Lr6/i;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lw4/i0;->U(Lr6/y;)V

    .line 120
    return-void
.end method

.method public final synthetic H(II)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lw4/a2;)V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    invoke-virtual {v0}, Lw4/i0;->W()V

    return-void
.end method

.method public final synthetic L(Lw4/f1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Lw4/q;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Lw4/h1;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(IZ)V
    .locals 0

    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/r;->r:Ljc/h;

    .line 3
    iget-object v0, v0, Ljc/h;->a:Lbi/d1;

    .line 5
    iget-object v1, p0, Lwa/r;->H:Lw4/i0;

    .line 7
    invoke-virtual {v1}, Lw4/f;->h()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sget-object v1, Ljc/e;->Playing:Ljc/e;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lw4/i0;->E()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    sget-object v1, Ljc/e;->Paused:Ljc/e;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Ljc/e;->EndOfFile:Ljc/e;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Ljc/e;->Stopped:Ljc/e;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Ljc/e;->Buffering:Ljc/e;

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v1, Ljc/e;->Stopped:Ljc/e;

    .line 46
    :goto_0
    check-cast v0, Lbi/t1;

    .line 48
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 51
    if-eqz p1, :cond_5

    .line 53
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object p1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 58
    :goto_1
    iget-object v0, p0, Lwa/r;->c:Landroidx/lifecycle/y;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 63
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic c(ILw4/d2;Lw4/d2;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lq5/b;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lw4/p;)V
    .locals 0

    return-void
.end method

.method public final g(Lfr/nextv/atv/exo_player/MyExoPlayerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwa/r;->L:Lfr/nextv/atv/exo_player/MyExoPlayerView;

    .line 3
    invoke-virtual {p0}, Lwa/r;->o()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 9
    invoke-static {v0, v1}, Lb0/l;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ls6/d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Ls6/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ls6/l0;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls6/d;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 42
    invoke-virtual {p1, v0}, Ls6/l0;->setPlayer(Lw4/e2;)V

    .line 45
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Lwa/r;->g:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final synthetic h(I)V
    .locals 0

    return-void
.end method

.method public final i(Lw4/y1;)V
    .locals 2

    .line 1
    const-string v0, "playbackParameters"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwa/r;->r:Ljc/h;

    .line 8
    iget-object p1, p1, Ljc/h;->a:Lbi/d1;

    .line 10
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 12
    invoke-virtual {v0}, Lw4/f;->h()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Ljc/e;->Playing:Ljc/e;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lw4/i0;->E()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    sget-object v0, Ljc/e;->Paused:Ljc/e;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ljc/e;->EndOfFile:Ljc/e;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Ljc/e;->Stopped:Ljc/e;

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Ljc/e;->Buffering:Ljc/e;

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Ljc/e;->Stopped:Ljc/e;

    .line 51
    :goto_0
    check-cast p1, Lbi/t1;

    .line 53
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final j(Lr6/y;)V
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwa/r;->r:Ljc/h;

    .line 8
    iget-object v0, p1, Ljc/h;->e:Lbi/d1;

    .line 10
    invoke-virtual {p0}, Lwa/r;->q()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lbi/t1;

    .line 16
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lwa/r;->r()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Ljc/h;->d:Lbi/d1;

    .line 25
    check-cast p1, Lbi/t1;

    .line 27
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final k(Lw4/q;)V
    .locals 9

    .line 1
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 3
    const-string v1, "EXO_PLAYER"

    .line 5
    const-string v2, "Player encountered an error"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lwa/r;->r:Ljc/h;

    .line 12
    iget-object v0, v0, Ljc/h;->h:Lbi/d1;

    .line 14
    if-eqz p1, :cond_4

    .line 16
    const/16 v1, 0x1389

    .line 18
    iget v2, p1, Lw4/w1;->a:I

    .line 20
    if-eq v2, v1, :cond_2

    .line 22
    const/16 v1, 0x138a

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    packed-switch v2, :pswitch_data_1

    .line 32
    packed-switch v2, :pswitch_data_2

    .line 35
    packed-switch v2, :pswitch_data_3

    .line 38
    packed-switch v2, :pswitch_data_4

    .line 41
    const v1, 0xf4240

    .line 44
    if-lt v2, v1, :cond_0

    .line 46
    const-string v1, "custom error code"

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_0
    const-string v1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_1
    const-string v1, "ERROR_CODE_TIMEOUT"

    .line 56
    goto/16 :goto_0

    .line 58
    :pswitch_2
    const-string v1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_3
    const-string v1, "ERROR_CODE_REMOTE_ERROR"

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_4
    const-string v1, "ERROR_CODE_UNSPECIFIED"

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_5
    const-string v1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_6
    const-string v1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_7
    const-string v1, "ERROR_CODE_IO_NO_PERMISSION"

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_8
    const-string v1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_9
    const-string v1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-string v1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 91
    goto :goto_0

    .line 92
    :pswitch_b
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_d
    const-string v1, "ERROR_CODE_IO_UNSPECIFIED"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_e
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_f
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_10
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_11
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_12
    const-string v1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 115
    goto :goto_0

    .line 116
    :pswitch_13
    const-string v1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 118
    goto :goto_0

    .line 119
    :pswitch_14
    const-string v1, "ERROR_CODE_DECODING_FAILED"

    .line 121
    goto :goto_0

    .line 122
    :pswitch_15
    const-string v1, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 124
    goto :goto_0

    .line 125
    :pswitch_16
    const-string v1, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 127
    goto :goto_0

    .line 128
    :pswitch_17
    const-string v1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 130
    goto :goto_0

    .line 131
    :pswitch_18
    const-string v1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 133
    goto :goto_0

    .line 134
    :pswitch_19
    const-string v1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1a
    const-string v1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 139
    goto :goto_0

    .line 140
    :pswitch_1b
    const-string v1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1c
    const-string v1, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1d
    const-string v1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1e
    const-string v1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1f
    const-string v1, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-string v1, "invalid error code"

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const-string v1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 163
    :goto_0
    const-string v2, "ERROR_CODE_"

    .line 165
    invoke-static {v2, v1}, Lvh/o;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "_"

    .line 171
    filled-new-array {v2}, [Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, " "

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x3e

    .line 186
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    move-result-object p1

    .line 194
    instance-of v2, p1, Lt6/e0;

    .line 196
    if-eqz v2, :cond_3

    .line 198
    new-instance v1, Ljava/lang/Exception;

    .line 200
    check-cast p1, Lt6/e0;

    .line 202
    iget p1, p1, Lt6/e0;->d:I

    .line 204
    const-string v2, "Player error: Invalid response code: "

    .line 206
    invoke-static {v2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 216
    const-string v2, "Player error: "

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    move-object v1, p1

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    :goto_1
    check-cast v0, Lbi/t1;

    .line 230
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 249
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 271
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 283
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 297
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic l(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwa/r;->b:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 3
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lw4/u2;->a:Lf9/y0;

    .line 9
    const-string v1, "exoPlayer.currentTracks\n      .groups"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lw4/t2;

    .line 38
    iget-object v5, v5, Lw4/t2;->b:La6/i1;

    .line 40
    iget v5, v5, La6/i1;->c:I

    .line 42
    if-ne v5, v4, :cond_1

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_d

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lw4/t2;

    .line 72
    invoke-virtual {v2, v3}, Lw4/t2;->a(I)Lw4/r0;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "it.getTrackFormat(0)"

    .line 78
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v8, v5, Lw4/r0;->a:Ljava/lang/String;

    .line 84
    if-nez v8, :cond_4

    .line 86
    goto :goto_9

    .line 87
    :cond_4
    invoke-virtual {v2}, Lw4/t2;->b()Z

    .line 90
    move-result v12

    .line 91
    iget-object v2, v5, Lw4/r0;->c:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_8

    .line 95
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 101
    const-string v7, "und"

    .line 103
    invoke-static {v2, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 113
    :goto_3
    if-nez v7, :cond_7

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v2, v6

    .line 117
    :goto_4
    if-eqz v2, :cond_8

    .line 119
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v9, v6

    .line 126
    :goto_5
    iget-object v2, v5, Lw4/r0;->b:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_b

    .line 130
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v7

    .line 134
    xor-int/2addr v7, v4

    .line 135
    if-eqz v7, :cond_9

    .line 137
    move-object v6, v2

    .line 138
    :cond_9
    if-nez v6, :cond_a

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v10, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    :goto_6
    const-string v2, "Track "

    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    move-object v10, v2

    .line 150
    :goto_7
    iget v2, v5, Lw4/r0;->d:I

    .line 152
    and-int/2addr v2, v4

    .line 153
    if-eqz v2, :cond_c

    .line 155
    const/4 v13, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/4 v13, 0x0

    .line 158
    :goto_8
    new-instance v6, Ljc/i;

    .line 160
    const-string v2, "format.label?.takeIf { i\u2026tBlank() } ?: \"Track $id\""

    .line 162
    invoke-static {v10, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    move-object v7, v6

    .line 168
    invoke-direct/range {v7 .. v13}, Ljc/i;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 171
    :goto_9
    if-eqz v6, :cond_3

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    :cond_d
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 3
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lw4/u2;->a:Lf9/y0;

    .line 9
    const-string v1, "exoPlayer.currentTracks\n      .groups"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lw4/t2;

    .line 38
    iget-object v5, v5, Lw4/t2;->b:La6/i1;

    .line 40
    iget v5, v5, La6/i1;->c:I

    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_f

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lw4/t2;

    .line 73
    invoke-virtual {v2, v3}, Lw4/t2;->a(I)Lw4/r0;

    .line 76
    move-result-object v5

    .line 77
    const-string v6, "it.getTrackFormat(0)"

    .line 79
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v6, Lh6/k;->q:Lo3/a;

    .line 84
    invoke-virtual {v6, v5}, Lo3/a;->n(Lw4/r0;)Z

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v6, :cond_4

    .line 91
    goto/16 :goto_a

    .line 93
    :cond_4
    iget-object v9, v5, Lw4/r0;->a:Ljava/lang/String;

    .line 95
    if-nez v9, :cond_5

    .line 97
    goto/16 :goto_a

    .line 99
    :cond_5
    invoke-virtual {v2}, Lw4/t2;->b()Z

    .line 102
    move-result v13

    .line 103
    iget-object v2, v5, Lw4/r0;->c:Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_9

    .line 107
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 113
    const-string v6, "und"

    .line 115
    invoke-static {v2, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 125
    :goto_3
    if-nez v6, :cond_8

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v2, v7

    .line 129
    :goto_4
    if-eqz v2, :cond_9

    .line 131
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 134
    move-result-object v2

    .line 135
    move-object v10, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object v10, v7

    .line 138
    :goto_5
    iget-object v2, v5, Lw4/r0;->b:Ljava/lang/String;

    .line 140
    if-eqz v2, :cond_c

    .line 142
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v6

    .line 146
    xor-int/2addr v6, v4

    .line 147
    if-eqz v6, :cond_a

    .line 149
    move-object v7, v2

    .line 150
    :cond_a
    if-nez v7, :cond_b

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move-object v11, v7

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    :goto_6
    const-string v2, "Track "

    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    move-object v11, v2

    .line 162
    :goto_7
    iget v2, v5, Lw4/r0;->d:I

    .line 164
    and-int/lit8 v5, v2, 0x2

    .line 166
    if-eqz v5, :cond_d

    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    const/4 v5, 0x0

    .line 171
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 173
    if-eqz v2, :cond_e

    .line 175
    const/4 v14, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/4 v14, 0x0

    .line 178
    :goto_9
    new-instance v7, Ljc/i;

    .line 180
    const-string v2, "format.label?.takeIf { i\u2026tBlank() } ?: \"Track $id\""

    .line 182
    invoke-static {v11, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v12

    .line 189
    move-object v8, v7

    .line 190
    invoke-direct/range {v8 .. v14}, Ljc/i;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 193
    :goto_a
    if-eqz v7, :cond_3

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_f
    return-object v0
.end method

.method public final synthetic s(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final t(Lic/w0;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lwa/o;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwa/o;

    .line 12
    iget v3, v2, Lwa/o;->g:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwa/o;->g:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwa/o;

    .line 26
    invoke-direct {v2, v1, v0}, Lwa/o;-><init>(Lwa/r;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lwa/o;->d:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lwa/o;->g:I

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x2

    .line 40
    const-string v15, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 42
    const-string v16, "injection"

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v3, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 57
    iget-object v2, v2, Lwa/o;->a:Lwa/r;

    .line 59
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_19

    .line 64
    :pswitch_1
    iget-object v4, v2, Lwa/o;->c:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    iget-object v14, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 70
    check-cast v14, Lic/w0;

    .line 72
    iget-object v15, v2, Lwa/o;->a:Lwa/r;

    .line 74
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    check-cast v0, Lye/l;

    .line 79
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto/16 :goto_8

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    const/4 v6, 0x0

    .line 85
    goto/16 :goto_11

    .line 87
    :pswitch_2
    iget-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 89
    check-cast v4, Lic/w0;

    .line 91
    iget-object v11, v2, Lwa/o;->a:Lwa/r;

    .line 93
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 96
    check-cast v0, Lye/l;

    .line 98
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;

    .line 100
    goto/16 :goto_5

    .line 102
    :pswitch_3
    iget-object v4, v2, Lwa/o;->c:Ljava/lang/Object;

    .line 104
    check-cast v4, Lbi/d1;

    .line 106
    iget-object v11, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 108
    check-cast v11, Lic/w0;

    .line 110
    iget-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 112
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_4

    .line 117
    :pswitch_4
    iget-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 119
    check-cast v4, Lic/w0;

    .line 121
    iget-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 123
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_3

    .line 128
    :pswitch_5
    iget-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 130
    check-cast v4, Lic/w0;

    .line 132
    iget-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 134
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 137
    check-cast v0, Lye/l;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    iget-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 145
    check-cast v4, Lic/w0;

    .line 147
    iget-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 149
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 152
    move-object v0, v4

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lwa/r;->F:Lbi/t1;

    .line 159
    invoke-virtual {v0, v13}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v1, Lwa/r;->G:Lbi/t1;

    .line 164
    invoke-virtual {v0, v13}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 167
    iput-object v1, v2, Lwa/o;->a:Lwa/r;

    .line 169
    move-object/from16 v0, p1

    .line 171
    iput-object v0, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 173
    iput v12, v2, Lwa/o;->g:I

    .line 175
    const-wide/16 v4, 0x64

    .line 177
    invoke-static {v4, v5, v2}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v3, :cond_1

    .line 183
    return-object v3

    .line 184
    :cond_1
    move-object v5, v1

    .line 185
    :goto_1
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 187
    if-eqz v4, :cond_1e

    .line 189
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lorg/kodein/type/c;

    .line 195
    new-instance v11, Lfr/nextv/atv/exo_player/ExoPlayerController$play-gIAlu-s$$inlined$eagerInject$default$1;

    .line 197
    invoke-direct {v11}, Lfr/nextv/atv/exo_player/ExoPlayerController$play-gIAlu-s$$inlined$eagerInject$default$1;-><init>()V

    .line 200
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 202
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v15}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-class v9, Lxa/v;

    .line 211
    invoke-direct {v6, v11, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {v4, v6, v13}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lxa/v;

    .line 220
    iput-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 222
    iput-object v0, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 224
    iput v14, v2, Lwa/o;->g:I

    .line 226
    invoke-virtual {v4, v2}, Lxa/v;->a(Lcf/d;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v3, :cond_2

    .line 232
    return-object v3

    .line 233
    :cond_2
    move-object v4, v0

    .line 234
    :goto_2
    iget-boolean v0, v5, Lwa/r;->a:Z

    .line 236
    if-eqz v0, :cond_3

    .line 238
    iput-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 240
    iput-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 242
    iput v8, v2, Lwa/o;->g:I

    .line 244
    const-wide/16 v9, 0x1f4

    .line 246
    invoke-static {v9, v10, v2}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_3

    .line 252
    return-object v3

    .line 253
    :cond_3
    :goto_3
    iget-object v0, v5, Lwa/r;->G:Lbi/t1;

    .line 255
    new-instance v6, Lwa/p;

    .line 257
    invoke-direct {v6, v4, v13}, Lwa/p;-><init>(Lic/w0;Lcf/d;)V

    .line 260
    iput-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 262
    iput-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 264
    iput-object v0, v2, Lwa/o;->c:Ljava/lang/Object;

    .line 266
    const/4 v9, 0x4

    .line 267
    iput v9, v2, Lwa/o;->g:I

    .line 269
    invoke-static {v6, v2}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v3, :cond_4

    .line 275
    return-object v3

    .line 276
    :cond_4
    move-object v11, v4

    .line 277
    move-object v4, v0

    .line 278
    move-object v0, v6

    .line 279
    :goto_4
    check-cast v4, Lbi/t1;

    .line 281
    invoke-virtual {v4, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 284
    iput-object v5, v2, Lwa/o;->a:Lwa/r;

    .line 286
    iput-object v11, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 288
    iput-object v13, v2, Lwa/o;->c:Ljava/lang/Object;

    .line 290
    iput v7, v2, Lwa/o;->g:I

    .line 292
    invoke-static {v11, v2}, Lic/u0;->b(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v3, :cond_5

    .line 298
    return-object v3

    .line 299
    :cond_5
    move-object v4, v11

    .line 300
    move-object v11, v5

    .line 301
    :goto_5
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_6

    .line 307
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    :cond_6
    instance-of v5, v0, Lye/k;

    .line 312
    xor-int/2addr v5, v12

    .line 313
    if-eqz v5, :cond_7

    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Lqi/s;

    .line 318
    sget-object v9, Lmc/w;->a:Lmc/v;

    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    const-string v8, "Play media with url "

    .line 324
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    const-string v8, "EXO_PLAYER"

    .line 336
    invoke-virtual {v9, v8, v6}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_7
    if-eqz v5, :cond_8

    .line 341
    :try_start_1
    check-cast v0, Lqi/s;

    .line 343
    iget-object v0, v0, Lqi/s;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    goto :goto_6

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 350
    move-result-object v0

    .line 351
    :cond_8
    :goto_6
    instance-of v5, v0, Lye/k;

    .line 353
    xor-int/2addr v5, v12

    .line 354
    if-eqz v5, :cond_a

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 358
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 360
    if-eqz v5, :cond_9

    .line 362
    invoke-interface {v5}, Lhj/l;->a()Lhj/k;

    .line 365
    move-result-object v5

    .line 366
    new-instance v6, Lorg/kodein/type/c;

    .line 368
    new-instance v8, Lfr/nextv/atv/exo_player/ExoPlayerController$play_gIAlu_s$lambda$12$$inlined$inject$default$1;

    .line 370
    invoke-direct {v8}, Lfr/nextv/atv/exo_player/ExoPlayerController$play_gIAlu_s$lambda$12$$inlined$inject$default$1;-><init>()V

    .line 373
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 375
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v15}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-class v9, Lkc/f;

    .line 384
    invoke-direct {v6, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 387
    invoke-static {v5, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Lwa/r;->N:[Lof/w;

    .line 393
    aget-object v6, v6, v14

    .line 395
    invoke-virtual {v5, v13, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lkc/f;

    .line 405
    check-cast v5, Lua/h0;

    .line 407
    iget-object v5, v5, Lua/h0;->b:Lkc/e;

    .line 409
    sget-object v6, Lkc/e;->Benchmark:Lkc/e;

    .line 411
    if-ne v5, v6, :cond_a

    .line 413
    const-string v0, "https://storage.googleapis.com/wvmedia/clear/h264/tears/tears.mpd"

    .line 415
    goto :goto_7

    .line 416
    :cond_9
    invoke-static/range {v16 .. v16}, Lic/z;->j0(Ljava/lang/String;)V

    .line 419
    throw v13

    .line 420
    :cond_a
    :goto_7
    instance-of v5, v0, Lye/k;

    .line 422
    xor-int/2addr v5, v12

    .line 423
    if-eqz v5, :cond_15

    .line 425
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 427
    iget-boolean v5, v11, Lwa/r;->a:Z

    .line 429
    if-eqz v5, :cond_11

    .line 431
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 433
    if-eqz v5, :cond_10

    .line 435
    invoke-static {v5}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 438
    move-result-object v5

    .line 439
    new-instance v6, Lorg/kodein/type/c;

    .line 441
    new-instance v8, Lfr/nextv/atv/exo_player/ExoPlayerController$play_gIAlu_s$lambda$16$$inlined$eagerInject$default$1;

    .line 443
    invoke-direct {v8}, Lfr/nextv/atv/exo_player/ExoPlayerController$play_gIAlu_s$lambda$16$$inlined$eagerInject$default$1;-><init>()V

    .line 446
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 448
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v15}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    const-class v9, Lkc/c3;

    .line 457
    invoke-direct {v6, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 460
    invoke-virtual {v5, v6, v13}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lkc/c3;

    .line 466
    iput-object v11, v2, Lwa/o;->a:Lwa/r;

    .line 468
    iput-object v4, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 470
    iput-object v0, v2, Lwa/o;->c:Ljava/lang/Object;

    .line 472
    const/4 v6, 0x6

    .line 473
    iput v6, v2, Lwa/o;->g:I

    .line 475
    check-cast v5, Lxa/a1;

    .line 477
    invoke-virtual {v5, v2}, Lxa/a1;->f(Lcf/d;)Ljava/lang/Object;

    .line 480
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 481
    if-ne v5, v3, :cond_b

    .line 483
    return-object v3

    .line 484
    :cond_b
    move-object v14, v4

    .line 485
    move-object v15, v11

    .line 486
    move-object v4, v0

    .line 487
    move-object v0, v5

    .line 488
    :goto_8
    :try_start_3
    nop

    .line 489
    instance-of v5, v0, Lye/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    xor-int/2addr v5, v12

    .line 492
    if-eqz v5, :cond_c

    .line 494
    :try_start_4
    check-cast v0, Lkc/y3;

    .line 496
    instance-of v5, v0, Lkc/w3;

    .line 498
    .line 500
    sget-object v5, Lkc/x3;->a:Lkc/x3;

    .line 502
    invoke-static {v0, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v5

    .line 506
    .line 508
    goto :goto_9

    .line 509
    new-instance v0, Landroidx/fragment/app/x;

    .line 511
    invoke-direct {v0, v13}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 514
    throw v0

    .line 515
    new-instance v0, Ljava/lang/Exception;

    .line 517
    const-string v5, "This account has no NexTv+ entitlement"

    .line 519
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    :try_start_5
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 527
    move-result-object v0

    .line 528
    :cond_c
    :goto_9
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_d

    .line 534
    check-cast v0, Lkc/y3;

    .line 536
    new-instance v0, Lw4/u0;

    .line 538
    invoke-direct {v0}, Lw4/u0;-><init>()V

    .line 541
    new-instance v5, Lw4/w0;

    .line 543
    invoke-direct {v5, v0}, Lw4/w0;-><init>(Lw4/u0;)V

    .line 546
    :goto_a
    move-object v0, v4

    .line 547
    goto :goto_e

    .line 548
    :cond_d
    new-instance v0, Lw4/u0;

    .line 550
    invoke-direct {v0}, Lw4/u0;-><init>()V

    .line 553
    const-wide/16 v5, 0x0

    .line 555
    iput-wide v5, v0, Lw4/u0;->a:J

    .line 557
    sget-wide v5, Lmc/b;->b:J

    .line 559
    invoke-static {v5, v6}, Lwh/b;->h(J)J

    .line 562
    move-result-wide v5

    .line 563
    const-wide/high16 v8, -0x8000000000000000L

    .line 565
    cmp-long v10, v5, v8

    .line 567
    if-eqz v10, :cond_f

    .line 569
    const-wide/16 v8, 0x0

    .line 571
    cmp-long v10, v5, v8

    .line 573
    if-ltz v10, :cond_e

    .line 575
    goto :goto_b

    .line 576
    :cond_e
    const/4 v8, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_f
    :goto_b
    const/4 v8, 0x1

    .line 579
    :goto_c
    invoke-static {v8}, Lr7/a;->l(Z)V

    .line 582
    iput-wide v5, v0, Lw4/u0;->b:J

    .line 584
    new-instance v5, Lw4/w0;

    .line 586
    invoke-direct {v5, v0}, Lw4/w0;-><init>(Lw4/u0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 589
    goto :goto_a

    .line 590
    :cond_10
    :try_start_6
    invoke-static/range {v16 .. v16}, Lic/z;->j0(Ljava/lang/String;)V

    .line 593
    throw v13

    .line 594
    :goto_d
    const/4 v6, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_11
    new-instance v5, Lw4/u0;

    .line 598
    invoke-direct {v5}, Lw4/u0;-><init>()V

    .line 601
    new-instance v6, Lw4/w0;

    .line 603
    invoke-direct {v6, v5}, Lw4/w0;-><init>(Lw4/u0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 606
    move-object v14, v4

    .line 607
    move-object v5, v6

    .line 608
    move-object v15, v11

    .line 609
    :goto_e
    :try_start_7
    const-string v4, "m3u8"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 611
    const/4 v6, 0x0

    .line 612
    :try_start_8
    invoke-static {v0, v4, v6}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_12

    .line 618
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 620
    new-instance v8, Lc5/b;

    .line 622
    iget-object v9, v15, Lwa/r;->J:Lwa/a;

    .line 624
    invoke-direct {v8, v9}, Lc5/b;-><init>(Lwa/a;)V

    .line 627
    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lt6/k;)V

    .line 630
    goto :goto_f

    .line 631
    :cond_12
    iget-object v4, v15, Lwa/r;->K:La6/l;

    .line 633
    :goto_f
    iget-wide v8, v5, Lw4/v0;->b:J

    .line 635
    const-wide/high16 v10, -0x8000000000000000L

    .line 637
    cmp-long v16, v8, v10

    .line 639
    if-eqz v16, :cond_13

    .line 641
    new-instance v8, Lt0/z;

    .line 643
    const/16 v9, 0xb

    .line 645
    invoke-direct {v8, v15, v9}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 648
    invoke-static {v8}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 651
    :cond_13
    new-instance v8, Lw4/t0;

    .line 653
    invoke-direct {v8}, Lw4/t0;-><init>()V

    .line 656
    if-nez v0, :cond_14

    .line 658
    move-object v0, v13

    .line 659
    goto :goto_10

    .line 660
    :cond_14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 663
    move-result-object v0

    .line 664
    :goto_10
    iput-object v0, v8, Lw4/t0;->b:Landroid/net/Uri;

    .line 666
    new-instance v0, Lw4/u0;

    .line 668
    invoke-direct {v0, v5}, Lw4/u0;-><init>(Lw4/v0;)V

    .line 671
    iput-object v0, v8, Lw4/t0;->d:Lw4/u0;

    .line 673
    invoke-virtual {v8}, Lw4/t0;->a()Lw4/f1;

    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v4, v0}, La6/e0;->c(Lw4/f1;)La6/a;

    .line 680
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 681
    move-object v4, v14

    .line 682
    goto :goto_14

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    :goto_11
    move-object v4, v14

    .line 685
    move-object v11, v15

    .line 686
    goto :goto_12

    .line 687
    :catchall_4
    move-exception v0

    .line 688
    goto :goto_d

    .line 689
    :goto_12
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 692
    move-result-object v0

    .line 693
    goto :goto_13

    .line 694
    :cond_15
    const/4 v6, 0x0

    .line 695
    :goto_13
    move-object v15, v11

    .line 696
    :goto_14
    instance-of v5, v0, Lye/k;

    .line 698
    xor-int/2addr v5, v12

    .line 699
    if-eqz v5, :cond_1b

    .line 701
    move-object v5, v0

    .line 702
    check-cast v5, La6/a;

    .line 704
    invoke-interface {v4}, Lic/w0;->b()Lic/u;

    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_19

    .line 710
    iget-wide v8, v4, Lic/u;->c:J

    .line 712
    iget-wide v10, v4, Lic/u;->b:J

    .line 714
    invoke-static {v8, v9, v10, v11}, Lwh/b;->o(JJ)J

    .line 717
    move-result-wide v8

    .line 718
    sget-object v10, Lwh/d;->MINUTES:Lwh/d;

    .line 720
    invoke-static {v7, v10}, Lh2/o0;->v0(ILwh/d;)J

    .line 723
    move-result-wide v10

    .line 724
    invoke-static {v8, v9, v10, v11}, Lwh/b;->d(JJ)I

    .line 727
    move-result v7

    .line 728
    if-gez v7, :cond_16

    .line 730
    const/4 v11, 0x1

    .line 731
    goto :goto_15

    .line 732
    :cond_16
    const/4 v11, 0x0

    .line 733
    :goto_15
    if-nez v11, :cond_17

    .line 735
    goto :goto_16

    .line 736
    :cond_17
    move-object v4, v13

    .line 737
    :goto_16
    if-eqz v4, :cond_19

    .line 739
    iget-wide v6, v4, Lic/u;->b:J

    .line 741
    invoke-static {v6, v7}, Lwh/b;->h(J)J

    .line 744
    move-result-wide v6

    .line 745
    const-wide/16 v8, 0x0

    .line 747
    cmp-long v4, v6, v8

    .line 749
    if-gez v4, :cond_18

    .line 751
    move-wide v9, v8

    .line 752
    goto :goto_17

    .line 753
    :cond_18
    move-wide v9, v6

    .line 754
    :goto_17
    new-instance v4, Ljava/lang/Long;

    .line 756
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 759
    goto :goto_18

    .line 760
    :cond_19
    move-object v4, v13

    .line 761
    :goto_18
    new-instance v6, Lwa/q;

    .line 763
    invoke-direct {v6, v15, v5, v4, v13}, Lwa/q;-><init>(Lwa/r;La6/a;Ljava/lang/Long;Lcf/d;)V

    .line 766
    iput-object v15, v2, Lwa/o;->a:Lwa/r;

    .line 768
    iput-object v0, v2, Lwa/o;->b:Ljava/lang/Object;

    .line 770
    iput-object v13, v2, Lwa/o;->c:Ljava/lang/Object;

    .line 772
    const/4 v4, 0x7

    .line 773
    iput v4, v2, Lwa/o;->g:I

    .line 775
    invoke-static {v6, v2}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    if-ne v2, v3, :cond_1a

    .line 781
    return-object v3

    .line 782
    :cond_1a
    move-object v3, v0

    .line 783
    move-object v2, v15

    .line 784
    :goto_19
    move-object v15, v2

    .line 785
    move-object v0, v3

    .line 786
    :cond_1b
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_1c

    .line 792
    new-instance v3, Lv0/b;

    .line 794
    const/4 v4, 0x3

    .line 795
    invoke-direct {v3, v4, v15, v2}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 798
    invoke-static {v3}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 801
    :cond_1c
    instance-of v2, v0, Lye/k;

    .line 803
    xor-int/2addr v2, v12

    .line 804
    if-eqz v2, :cond_1d

    .line 806
    :try_start_9
    check-cast v0, La6/a;

    .line 808
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 810
    goto :goto_1a

    .line 811
    :catchall_5
    move-exception v0

    .line 812
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 815
    move-result-object v0

    .line 816
    :cond_1d
    :goto_1a
    return-object v0

    .line 817
    :cond_1e
    invoke-static/range {v16 .. v16}, Lic/z;->j0(Ljava/lang/String;)V

    .line 820
    throw v13

    .line 821
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

.method public final synthetic u(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic v(IZ)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/r;->H:Lw4/i0;

    .line 3
    invoke-virtual {v0}, Lw4/f;->h()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lw4/i0;->S(Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lw4/i0;->S(Z)V

    .line 21
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv6/t;->p:La0/i;

    .line 4
    iget-object v1, p0, Lwa/r;->g:Landroidx/lifecycle/y;

    .line 6
    iget-object v1, v1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 8
    sget-object v2, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lwa/r;->c:Landroidx/lifecycle/y;

    .line 18
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 23
    :cond_0
    iget-boolean v1, p0, Lwa/r;->M:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lwa/r;->M:Z

    .line 31
    iget-object v2, p0, Lwa/r;->H:Lw4/i0;

    .line 33
    invoke-virtual {v2}, Lw4/i0;->W()V

    .line 36
    iget-object v2, p0, Lwa/r;->H:Lw4/i0;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v3, "ExoPlayerImpl"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "Release "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " [AmznExoPlayerLib/2.18.7] ["

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v5, Lu6/k0;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "] ["

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object v5, Lw4/p0;->a:Ljava/util/HashSet;

    .line 78
    const-class v5, Lw4/p0;

    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    sget-object v6, Lw4/p0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v5

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "]"

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lw4/i0;->c0()V

    .line 102
    sget v3, Lu6/k0;->a:I

    .line 104
    const/16 v4, 0x15

    .line 106
    if-ge v3, v4, :cond_2

    .line 108
    iget-object v3, v2, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 110
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 115
    iput-object v0, v2, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 117
    :cond_2
    iget-object v3, v2, Lw4/i0;->y:Lcom/bumptech/glide/manager/t;

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/manager/t;->v(Z)V

    .line 123
    iget-object v3, v2, Lw4/i0;->A:Lw4/n2;

    .line 125
    iget-object v5, v3, Lw4/n2;->e:Le/d0;

    .line 127
    if-eqz v5, :cond_3

    .line 129
    :try_start_1
    iget-object v6, v3, Lw4/n2;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v6, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v5

    .line 136
    const-string v6, "StreamVolumeManager"

    .line 138
    const-string v7, "Error unregistering stream volume receiver"

    .line 140
    invoke-static {v6, v7, v5}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    iput-object v0, v3, Lw4/n2;->e:Le/d0;

    .line 145
    :cond_3
    iget-object v3, v2, Lw4/i0;->B:Landroidx/appcompat/widget/d3;

    .line 147
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/d3;->f(Z)V

    .line 150
    iget-object v3, v2, Lw4/i0;->C:Landroidx/appcompat/widget/d3;

    .line 152
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/d3;->f(Z)V

    .line 155
    iget-object v3, v2, Lw4/i0;->z:Lw4/e;

    .line 157
    iput-object v0, v3, Lw4/e;->c:Lw4/d;

    .line 159
    invoke-virtual {v3}, Lw4/e;->a()V

    .line 162
    iget-object v3, v2, Lw4/i0;->k:Lw4/o0;

    .line 164
    invoke-virtual {v3}, Lw4/o0;->y()Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 170
    iget-object v3, v2, Lw4/i0;->l:Lu/e;

    .line 172
    new-instance v4, Lq2/r;

    .line 174
    const/16 v5, 0xf

    .line 176
    invoke-direct {v4, v5}, Lq2/r;-><init>(I)V

    .line 179
    const/16 v5, 0xa

    .line 181
    invoke-virtual {v3, v5, v4}, Lu/e;->l(ILu6/l;)V

    .line 184
    :cond_4
    iget-object v3, v2, Lw4/i0;->l:Lu/e;

    .line 186
    invoke-virtual {v3}, Lu/e;->k()V

    .line 189
    iget-object v3, v2, Lw4/i0;->i:Lu6/g0;

    .line 191
    iget-object v3, v3, Lu6/g0;->a:Landroid/os/Handler;

    .line 193
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    iget-object v3, v2, Lw4/i0;->s:Lt6/e;

    .line 198
    iget-object v4, v2, Lw4/i0;->q:Lx4/a;

    .line 200
    check-cast v3, Lt6/s;

    .line 202
    iget-object v3, v3, Lt6/s;->b:Lk3/t;

    .line 204
    invoke-virtual {v3, v4}, Lk3/t;->J(Lx4/a;)V

    .line 207
    iget-object v3, v2, Lw4/i0;->i0:Lw4/x1;

    .line 209
    invoke-virtual {v3, v1}, Lw4/x1;->f(I)Lw4/x1;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, Lw4/i0;->i0:Lw4/x1;

    .line 215
    iget-object v3, v1, Lw4/x1;->b:La6/y;

    .line 217
    invoke-virtual {v1, v3}, Lw4/x1;->a(La6/y;)Lw4/x1;

    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, Lw4/i0;->i0:Lw4/x1;

    .line 223
    iget-wide v3, v1, Lw4/x1;->r:J

    .line 225
    iput-wide v3, v1, Lw4/x1;->p:J

    .line 227
    iget-object v1, v2, Lw4/i0;->i0:Lw4/x1;

    .line 229
    const-wide/16 v3, 0x0

    .line 231
    iput-wide v3, v1, Lw4/x1;->q:J

    .line 233
    iget-object v1, v2, Lw4/i0;->q:Lx4/a;

    .line 235
    check-cast v1, Lx4/s;

    .line 237
    iget-object v3, v1, Lx4/s;->x:Lu6/g0;

    .line 239
    invoke-static {v3}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 242
    new-instance v4, Landroidx/activity/b;

    .line 244
    const/16 v5, 0xd

    .line 246
    invoke-direct {v4, v1, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v3, v4}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 252
    iget-object v1, v2, Lw4/i0;->h:Lr6/v;

    .line 254
    invoke-virtual {v1}, Lr6/v;->a()V

    .line 257
    invoke-virtual {v2}, Lw4/i0;->P()V

    .line 260
    iget-object v1, v2, Lw4/i0;->Q:Landroid/view/Surface;

    .line 262
    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 267
    iput-object v0, v2, Lw4/i0;->Q:Landroid/view/Surface;

    .line 269
    :cond_5
    sget-object v0, Lh6/c;->b:Lh6/c;

    .line 271
    iput-object v0, v2, Lw4/i0;->c0:Lh6/c;

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v5

    .line 276
    throw v0
.end method

.method public final synthetic y(I)V
    .locals 0

    return-void
.end method

.method public final z(Lw4/u2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "tracks"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lw4/u2;->a:Lf9/y0;

    .line 12
    const-string v2, "tracks.groups"

    .line 14
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v4, v0, Lwa/r;->a:Z

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Lq2/h;->v1(II)Lnf/j;

    .line 27
    move-result-object v2

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iget-boolean v5, v2, Lnf/i;->c:Z

    .line 39
    sget-object v7, Lze/t;->a:Lze/t;

    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v12, "und"

    .line 46
    const-string v13, "track.getTrackFormat(formatIndex)"

    .line 48
    if-eqz v5, :cond_f

    .line 50
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v14, v5

    .line 59
    check-cast v14, Lw4/t2;

    .line 61
    iget-object v14, v14, Lw4/t2;->b:La6/i1;

    .line 63
    iget v14, v14, La6/i1;->c:I

    .line 65
    if-ne v14, v10, :cond_0

    .line 67
    const/4 v14, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-eqz v14, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_2
    check-cast v5, Lw4/t2;

    .line 76
    if-nez v5, :cond_2

    .line 78
    goto/16 :goto_d

    .line 80
    :cond_2
    iget v7, v5, Lw4/t2;->a:I

    .line 82
    invoke-static {v3, v7}, Lq2/h;->v1(II)Lnf/j;

    .line 85
    move-result-object v7

    .line 86
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v7}, Lnf/h;->l()Lnf/i;

    .line 94
    move-result-object v7

    .line 95
    :goto_3
    iget-boolean v15, v7, Lnf/i;->c:Z

    .line 97
    if-eqz v15, :cond_e

    .line 99
    invoke-virtual {v7}, Lnf/i;->b()I

    .line 102
    move-result v15

    .line 103
    invoke-virtual {v5, v15}, Lw4/t2;->a(I)Lw4/r0;

    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v11, v15, Lw4/r0;->N:I

    .line 112
    if-eq v11, v8, :cond_c

    .line 114
    iget v11, v15, Lw4/r0;->M:I

    .line 116
    if-ne v11, v8, :cond_3

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_3
    iget-object v11, v15, Lw4/r0;->b:Ljava/lang/String;

    .line 122
    new-array v8, v9, [Ljava/lang/Integer;

    .line 124
    iget v9, v15, Lw4/r0;->x:I

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v8, v3

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v8, v10

    .line 138
    invoke-static {v8}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 144
    if-eqz v8, :cond_4

    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    move-object/from16 v20, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/16 v20, 0x0

    .line 155
    :goto_4
    iget-object v8, v15, Lw4/r0;->y:Ljava/lang/String;

    .line 157
    iget-object v9, v15, Lw4/r0;->c:Ljava/lang/String;

    .line 159
    if-eqz v9, :cond_8

    .line 161
    invoke-static {v9, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_6

    .line 167
    invoke-static {v9}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_5

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/16 v16, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 179
    :goto_6
    if-nez v16, :cond_7

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v9, 0x0

    .line 183
    :goto_7
    if-eqz v9, :cond_8

    .line 185
    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 188
    move-result-object v9

    .line 189
    move-object/from16 v17, v9

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/16 v17, 0x0

    .line 194
    :goto_8
    iget v9, v15, Lw4/r0;->U:I

    .line 196
    const/4 v15, -0x1

    .line 197
    if-eq v9, v15, :cond_b

    .line 199
    if-eq v9, v10, :cond_a

    .line 201
    const/4 v15, 0x2

    .line 202
    if-eq v9, v15, :cond_9

    .line 204
    new-instance v15, Lkc/j;

    .line 206
    add-int/lit8 v9, v9, -0x1

    .line 208
    invoke-direct {v15, v9}, Lkc/j;-><init>(I)V

    .line 211
    move-object/from16 v19, v15

    .line 213
    goto :goto_a

    .line 214
    :cond_9
    sget-object v9, Lkc/i;->a:Lkc/i;

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    sget-object v9, Lkc/h;->a:Lkc/h;

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    sget-object v9, Lkc/k;->a:Lkc/k;

    .line 222
    :goto_9
    move-object/from16 v19, v9

    .line 224
    :goto_a
    new-instance v9, Lkc/g;

    .line 226
    move-object/from16 v16, v9

    .line 228
    move-object/from16 v18, v11

    .line 230
    move-object/from16 v21, v8

    .line 232
    invoke-direct/range {v16 .. v21}, Lkc/g;-><init>(Ljava/util/Locale;Ljava/lang/String;Lkc/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto :goto_c

    .line 236
    :cond_c
    :goto_b
    const/4 v9, 0x0

    .line 237
    :goto_c
    if-eqz v9, :cond_d

    .line 239
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_d
    const/4 v8, -0x1

    .line 243
    const/4 v9, 0x2

    .line 244
    goto/16 :goto_3

    .line 246
    :cond_e
    move-object v7, v14

    .line 247
    :goto_d
    invoke-static {v7, v6}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 255
    move-result v2

    .line 256
    invoke-static {v3, v2}, Lq2/h;->v1(II)Lnf/j;

    .line 259
    move-result-object v2

    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 268
    move-result-object v2

    .line 269
    :goto_e
    iget-boolean v5, v2, Lnf/i;->c:Z

    .line 271
    if-eqz v5, :cond_1b

    .line 273
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 276
    move-result v5

    .line 277
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    move-object v9, v5

    .line 282
    check-cast v9, Lw4/t2;

    .line 284
    iget-object v9, v9, Lw4/t2;->b:La6/i1;

    .line 286
    iget v9, v9, La6/i1;->c:I

    .line 288
    const/4 v11, 0x2

    .line 289
    if-ne v9, v11, :cond_10

    .line 291
    const/4 v9, 0x1

    .line 292
    goto :goto_f

    .line 293
    :cond_10
    const/4 v9, 0x0

    .line 294
    :goto_f
    if-eqz v9, :cond_11

    .line 296
    goto :goto_10

    .line 297
    :cond_11
    const/4 v5, 0x0

    .line 298
    :goto_10
    check-cast v5, Lw4/t2;

    .line 300
    if-nez v5, :cond_12

    .line 302
    move-object/from16 v18, v2

    .line 304
    move-object v11, v7

    .line 305
    goto/16 :goto_17

    .line 307
    :cond_12
    iget v9, v5, Lw4/t2;->a:I

    .line 309
    invoke-static {v3, v9}, Lq2/h;->v1(II)Lnf/j;

    .line 312
    move-result-object v9

    .line 313
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v9}, Lnf/h;->l()Lnf/i;

    .line 321
    move-result-object v9

    .line 322
    :goto_11
    iget-boolean v14, v9, Lnf/i;->c:Z

    .line 324
    if-eqz v14, :cond_1a

    .line 326
    invoke-virtual {v9}, Lnf/i;->b()I

    .line 329
    move-result v14

    .line 330
    invoke-virtual {v5, v14}, Lw4/t2;->a(I)Lw4/r0;

    .line 333
    move-result-object v14

    .line 334
    invoke-static {v14, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget v15, v14, Lw4/r0;->N:I

    .line 339
    const/4 v10, -0x1

    .line 340
    if-eq v15, v10, :cond_18

    .line 342
    iget v3, v14, Lw4/r0;->M:I

    .line 344
    if-ne v3, v10, :cond_13

    .line 346
    goto :goto_15

    .line 347
    :cond_13
    iget-object v10, v14, Lw4/r0;->b:Ljava/lang/String;

    .line 349
    move-object/from16 v18, v2

    .line 351
    move-object/from16 v19, v5

    .line 353
    const/4 v2, 0x2

    .line 354
    new-array v5, v2, [Ljava/lang/Integer;

    .line 356
    iget v2, v14, Lw4/r0;->x:I

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v20

    .line 362
    const/16 v17, 0x0

    .line 364
    aput-object v20, v5, v17

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    const/16 v16, 0x1

    .line 372
    aput-object v2, v5, v16

    .line 374
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 380
    if-eqz v2, :cond_14

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v24, v2

    .line 388
    goto :goto_12

    .line 389
    :cond_14
    const/16 v24, 0x0

    .line 391
    :goto_12
    iget-object v2, v14, Lw4/r0;->y:Ljava/lang/String;

    .line 393
    iget v5, v14, Lw4/r0;->O:F

    .line 395
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 402
    move-result v14

    .line 403
    const/high16 v20, -0x40800000    # -1.0f

    .line 405
    cmpg-float v14, v14, v20

    .line 407
    if-nez v14, :cond_15

    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_13

    .line 411
    :cond_15
    const/4 v14, 0x0

    .line 412
    :goto_13
    if-nez v14, :cond_16

    .line 414
    goto :goto_14

    .line 415
    :cond_16
    const/4 v5, 0x0

    .line 416
    :goto_14
    if-nez v5, :cond_17

    .line 418
    iget-object v5, v0, Lwa/r;->y:Lbi/t1;

    .line 420
    invoke-virtual {v5}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 426
    :cond_17
    move-object/from16 v26, v5

    .line 428
    new-instance v5, Ljc/g;

    .line 430
    invoke-direct {v5, v15, v3}, Ljc/g;-><init>(II)V

    .line 433
    new-instance v3, Lkc/a4;

    .line 435
    move-object/from16 v22, v3

    .line 437
    move-object/from16 v23, v10

    .line 439
    move-object/from16 v25, v2

    .line 441
    move-object/from16 v27, v5

    .line 443
    invoke-direct/range {v22 .. v27}, Lkc/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljc/g;)V

    .line 446
    goto :goto_16

    .line 447
    :cond_18
    :goto_15
    move-object/from16 v18, v2

    .line 449
    move-object/from16 v19, v5

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_16
    if-eqz v3, :cond_19

    .line 454
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_19
    move-object/from16 v2, v18

    .line 459
    move-object/from16 v5, v19

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v10, 0x1

    .line 463
    goto/16 :goto_11

    .line 465
    :cond_1a
    move-object/from16 v18, v2

    .line 467
    :goto_17
    invoke-static {v11, v8}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 470
    move-object/from16 v2, v18

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v10, 0x1

    .line 474
    goto/16 :goto_e

    .line 476
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v3, v2}, Lq2/h;->v1(II)Lnf/j;

    .line 484
    move-result-object v2

    .line 485
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 493
    move-result-object v2

    .line 494
    :goto_18
    iget-boolean v3, v2, Lnf/i;->c:Z

    .line 496
    if-eqz v3, :cond_28

    .line 498
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 501
    move-result v3

    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    move-object v5, v3

    .line 507
    check-cast v5, Lw4/t2;

    .line 509
    iget-object v5, v5, Lw4/t2;->b:La6/i1;

    .line 511
    iget v5, v5, La6/i1;->c:I

    .line 513
    const/4 v10, 0x1

    .line 514
    if-ne v5, v10, :cond_1c

    .line 516
    const/4 v5, 0x1

    .line 517
    goto :goto_19

    .line 518
    :cond_1c
    const/4 v5, 0x0

    .line 519
    :goto_19
    if-eqz v5, :cond_1d

    .line 521
    goto :goto_1a

    .line 522
    :cond_1d
    const/4 v3, 0x0

    .line 523
    :goto_1a
    check-cast v3, Lw4/t2;

    .line 525
    if-nez v3, :cond_1e

    .line 527
    move-object/from16 v19, v1

    .line 529
    move-object v14, v7

    .line 530
    :goto_1b
    const/16 v18, 0x2

    .line 532
    goto/16 :goto_24

    .line 534
    :cond_1e
    iget v5, v3, Lw4/t2;->a:I

    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static {v11, v5}, Lq2/h;->v1(II)Lnf/j;

    .line 540
    move-result-object v5

    .line 541
    new-instance v14, Ljava/util/ArrayList;

    .line 543
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-virtual {v5}, Lnf/h;->l()Lnf/i;

    .line 549
    move-result-object v5

    .line 550
    :goto_1c
    iget-boolean v15, v5, Lnf/i;->c:Z

    .line 552
    if-eqz v15, :cond_27

    .line 554
    invoke-virtual {v5}, Lnf/i;->b()I

    .line 557
    move-result v15

    .line 558
    invoke-virtual {v3, v15}, Lw4/t2;->a(I)Lw4/r0;

    .line 561
    move-result-object v15

    .line 562
    invoke-static {v15, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget v10, v15, Lw4/r0;->N:I

    .line 567
    const/4 v11, -0x1

    .line 568
    if-eq v10, v11, :cond_25

    .line 570
    iget v10, v15, Lw4/r0;->M:I

    .line 572
    if-ne v10, v11, :cond_1f

    .line 574
    goto :goto_22

    .line 575
    :cond_1f
    iget-object v10, v15, Lw4/r0;->c:Ljava/lang/String;

    .line 577
    if-eqz v10, :cond_23

    .line 579
    invoke-static {v10, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v18

    .line 583
    if-nez v18, :cond_21

    .line 585
    invoke-static {v10}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v18

    .line 589
    if-eqz v18, :cond_20

    .line 591
    goto :goto_1d

    .line 592
    :cond_20
    const/16 v18, 0x0

    .line 594
    goto :goto_1e

    .line 595
    :cond_21
    :goto_1d
    const/16 v18, 0x1

    .line 597
    :goto_1e
    if-nez v18, :cond_22

    .line 599
    goto :goto_1f

    .line 600
    :cond_22
    const/4 v10, 0x0

    .line 601
    :goto_1f
    if-eqz v10, :cond_23

    .line 603
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 606
    move-result-object v10

    .line 607
    goto :goto_20

    .line 608
    :cond_23
    const/4 v10, 0x0

    .line 609
    :goto_20
    iget v11, v15, Lw4/r0;->d:I

    .line 611
    const/16 v18, 0x2

    .line 613
    and-int/lit8 v11, v11, 0x2

    .line 615
    move-object/from16 v19, v1

    .line 617
    if-eqz v11, :cond_24

    .line 619
    const/4 v11, 0x1

    .line 620
    goto :goto_21

    .line 621
    :cond_24
    const/4 v11, 0x0

    .line 622
    :goto_21
    new-instance v1, Lkc/z3;

    .line 624
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v11

    .line 628
    iget-object v15, v15, Lw4/r0;->b:Ljava/lang/String;

    .line 630
    invoke-direct {v1, v15, v11, v10}, Lkc/z3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Locale;)V

    .line 633
    goto :goto_23

    .line 634
    :cond_25
    :goto_22
    move-object/from16 v19, v1

    .line 636
    const/16 v18, 0x2

    .line 638
    const/4 v1, 0x0

    .line 639
    :goto_23
    if-eqz v1, :cond_26

    .line 641
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_26
    move-object/from16 v1, v19

    .line 646
    const/4 v10, 0x1

    .line 647
    const/4 v11, 0x0

    .line 648
    goto :goto_1c

    .line 649
    :cond_27
    move-object/from16 v19, v1

    .line 651
    goto :goto_1b

    .line 652
    :goto_24
    invoke-static {v14, v9}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 655
    move-object/from16 v1, v19

    .line 657
    goto/16 :goto_18

    .line 659
    :cond_28
    iget-object v1, v0, Lwa/r;->G:Lbi/t1;

    .line 661
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    move-object v5, v1

    .line 666
    check-cast v5, Lic/v;

    .line 668
    new-instance v1, Lkc/x1;

    .line 670
    move-object v3, v1

    .line 671
    move-object v7, v9

    .line 672
    invoke-direct/range {v3 .. v8}, Lkc/x1;-><init>(ZLic/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 675
    iget-object v2, v0, Lwa/r;->r:Ljc/h;

    .line 677
    iget-object v3, v2, Ljc/h;->e:Lbi/d1;

    .line 679
    invoke-virtual/range {p0 .. p0}, Lwa/r;->q()Ljava/util/ArrayList;

    .line 682
    move-result-object v4

    .line 683
    check-cast v3, Lbi/t1;

    .line 685
    invoke-virtual {v3, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lwa/r;->r()Ljava/util/ArrayList;

    .line 691
    move-result-object v3

    .line 692
    iget-object v2, v2, Ljc/h;->d:Lbi/d1;

    .line 694
    check-cast v2, Lbi/t1;

    .line 696
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 699
    iget-object v2, v0, Lwa/r;->F:Lbi/t1;

    .line 701
    invoke-virtual {v2, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 704
    return-void
.end method
