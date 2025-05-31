.class public final Lxc/l0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic r:[Lof/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lic/q;

.field public final synthetic e:Lxc/s0;

.field public final synthetic g:Lye/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "localRepo"

    .line 6
    const-string v2, "<v#1>"

    .line 8
    const-class v3, Lxc/s0;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lxc/l0;->r:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lic/q;Lxc/s0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/l0;->d:Lic/q;

    iput-object p2, p0, Lxc/l0;->e:Lxc/s0;

    iput-object p3, p0, Lxc/l0;->g:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lxc/l0;

    iget-object v1, p0, Lxc/l0;->e:Lxc/s0;

    iget-object v2, p0, Lxc/l0;->g:Lye/f;

    iget-object v3, p0, Lxc/l0;->d:Lic/q;

    invoke-direct {v0, v3, v1, v2, p2}, Lxc/l0;-><init>(Lic/q;Lxc/s0;Lye/f;Lcf/d;)V

    iput-object p1, v0, Lxc/l0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/l0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/l0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lxc/l0;->b:I

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
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 15
    if-eq v2, v7, :cond_4

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    if-eq v2, v5, :cond_2

    .line 21
    if-eq v2, v4, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v1, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    iget-object v2, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v3, p1

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v2, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/List;

    .line 52
    iget-object v4, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 54
    check-cast v4, Lyh/f0;

    .line 56
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    move-object v5, v4

    .line 60
    move-object/from16 v4, p1

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_2
    iget-object v2, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 66
    check-cast v2, Lye/f;

    .line 68
    iget-object v5, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 70
    check-cast v5, Lyh/z;

    .line 72
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    move-object v9, v5

    .line 76
    move-object/from16 v5, p1

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    iget-object v2, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 82
    check-cast v2, Lye/f;

    .line 84
    iget-object v7, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 86
    check-cast v7, Lyh/z;

    .line 88
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 91
    move-object v9, v7

    .line 92
    move-object/from16 v7, p1

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 98
    check-cast v2, Lye/f;

    .line 100
    iget-object v7, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 102
    check-cast v7, Lyh/z;

    .line 104
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 107
    move-object v9, v7

    .line 108
    move-object/from16 v7, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 116
    check-cast v2, Lyh/z;

    .line 118
    sget-object v9, Li2/h0;->g:Lhj/k;

    .line 120
    if-eqz v9, :cond_11

    .line 122
    invoke-interface {v9}, Lhj/l;->a()Lhj/k;

    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Lorg/kodein/type/c;

    .line 128
    new-instance v11, Lfr/nextv/tmdb/SeriesRepo$findExternalData$2$invokeSuspend$$inlined$inject$default$1;

    .line 130
    invoke-direct {v11}, Lfr/nextv/tmdb/SeriesRepo$findExternalData$2$invokeSuspend$$inlined$inject$default$1;-><init>()V

    .line 133
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 135
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 138
    move-result-object v11

    .line 139
    const-string v12, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 141
    invoke-static {v11, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-class v12, Lkc/q3;

    .line 146
    invoke-direct {v10, v11, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 149
    invoke-static {v9, v10}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lxc/l0;->r:[Lof/w;

    .line 155
    const/4 v11, 0x0

    .line 156
    aget-object v10, v10, v11

    .line 158
    invoke-virtual {v9, v8, v10}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lye/n;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lkc/q3;

    .line 168
    iput-object v2, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 170
    iput-object v9, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 172
    iput v7, v0, Lxc/l0;->b:I

    .line 174
    check-cast v10, Luc/k3;

    .line 176
    iget-object v7, v0, Lxc/l0;->d:Lic/q;

    .line 178
    invoke-virtual {v10, v7, v0}, Luc/k3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    if-ne v7, v1, :cond_6

    .line 184
    return-object v1

    .line 185
    :cond_6
    move-object/from16 v21, v9

    .line 187
    move-object v9, v2

    .line 188
    move-object/from16 v2, v21

    .line 190
    :goto_0
    check-cast v7, Lic/d0;

    .line 192
    iget-object v10, v7, Lic/d0;->d:Ljava/lang/Long;

    .line 194
    if-eqz v10, :cond_10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v10

    .line 200
    sget-object v7, Lyh/k0;->c:Lei/e;

    .line 202
    new-instance v12, Lxc/j0;

    .line 204
    iget-object v13, v0, Lxc/l0;->e:Lxc/s0;

    .line 206
    invoke-direct {v12, v13, v10, v11, v8}, Lxc/j0;-><init>(Lxc/s0;JLcf/d;)V

    .line 209
    iput-object v9, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 211
    iput-object v2, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 213
    iput v6, v0, Lxc/l0;->b:I

    .line 215
    invoke-static {v0, v7, v12}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v1, :cond_7

    .line 221
    return-object v1

    .line 222
    :cond_7
    :goto_1
    check-cast v7, Lpd/c;

    .line 224
    invoke-virtual {v7}, Lpd/c;->c()Ldd/c;

    .line 227
    move-result-object v7

    .line 228
    const-class v10, Ljava/lang/String;

    .line 230
    invoke-static {v10}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {v12, v10, v11}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 245
    move-result-object v10

    .line 246
    iput-object v9, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 248
    iput-object v2, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 250
    iput v5, v0, Lxc/l0;->b:I

    .line 252
    invoke-virtual {v7, v10, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v1, :cond_8

    .line 258
    return-object v1

    .line 259
    :cond_8
    :goto_2
    if-eqz v5, :cond_f

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 263
    sget-object v7, Lni/a;->d:Lni/a;

    .line 265
    invoke-virtual {v7, v5}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lni/k;->g(Lni/j;)Lni/u;

    .line 272
    move-result-object v5

    .line 273
    sget-object v7, Lyh/k0;->c:Lei/e;

    .line 275
    new-instance v10, Lxc/i0;

    .line 277
    iget-object v11, v0, Lxc/l0;->g:Lye/f;

    .line 279
    invoke-direct {v10, v5, v11, v2, v8}, Lxc/i0;-><init>(Lni/u;Lye/f;Lye/f;Lcf/d;)V

    .line 282
    invoke-static {v9, v7, v10, v6}, Lkotlin/jvm/internal/j;->f(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lyh/g0;

    .line 285
    move-result-object v10

    .line 286
    new-instance v12, Lxc/k0;

    .line 288
    invoke-direct {v12, v5, v11, v2, v8}, Lxc/k0;-><init>(Lni/u;Lye/f;Lye/f;Lcf/d;)V

    .line 291
    invoke-static {v9, v7, v12, v6}, Lkotlin/jvm/internal/j;->f(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lyh/g0;

    .line 294
    move-result-object v2

    .line 295
    const-string v6, "credits"

    .line 297
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lni/j;

    .line 303
    invoke-static {v5}, Lni/k;->g(Lni/j;)Lni/u;

    .line 306
    move-result-object v5

    .line 307
    const-string v6, "cast"

    .line 309
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lni/j;

    .line 315
    invoke-static {v5}, Lni/k;->f(Lni/j;)Lni/c;

    .line 318
    move-result-object v5

    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    const/16 v7, 0xa

    .line 323
    invoke-static {v5, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 326
    move-result v7

    .line 327
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    invoke-virtual {v5}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v5

    .line 334
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_b

    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lni/j;

    .line 346
    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 348
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v8, v7

    .line 352
    check-cast v8, Lni/u;

    .line 354
    new-instance v9, Lkc/b4;

    .line 356
    check-cast v7, Ljava/util/Map;

    .line 358
    const-string v12, "name"

    .line 360
    invoke-static {v7, v12}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lni/j;

    .line 366
    invoke-static {v12}, Lni/k;->h(Lni/j;)Lni/y;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Lni/y;->c()Ljava/lang/String;

    .line 373
    move-result-object v13

    .line 374
    new-instance v14, Lhi/f;

    .line 376
    const/16 v12, 0x7b2

    .line 378
    sget-object v15, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 380
    invoke-direct {v14, v12, v15}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 383
    const/4 v15, 0x0

    .line 384
    const-string v12, "id"

    .line 386
    invoke-static {v7, v12}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lni/j;

    .line 392
    invoke-static {v7}, Lni/k;->h(Lni/j;)Lni/y;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lni/y;->c()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    move-result-wide v16

    .line 404
    const/16 v18, 0x0

    .line 406
    const-string v7, "profile_path"

    .line 408
    invoke-virtual {v8, v7}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lni/j;

    .line 414
    if-eqz v7, :cond_9

    .line 416
    invoke-static {v7}, Lni/k;->h(Lni/j;)Lni/y;

    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Lni/y;->c()Ljava/lang/String;

    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_9

    .line 426
    sget-object v12, Lxc/u0;->Original:Lxc/u0;

    .line 428
    invoke-static {v7, v12}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    goto :goto_4

    .line 433
    :cond_9
    const/4 v7, 0x0

    .line 434
    :goto_4
    move-object/from16 v19, v7

    .line 436
    const-string v7, "character"

    .line 438
    invoke-virtual {v8, v7}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lni/j;

    .line 444
    if-eqz v7, :cond_a

    .line 446
    invoke-static {v7}, Lni/k;->h(Lni/j;)Lni/y;

    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lni/y;->c()Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    goto :goto_5

    .line 455
    :cond_a
    const/4 v7, 0x0

    .line 456
    :goto_5
    move-object/from16 v20, v7

    .line 458
    move-object v12, v9

    .line 459
    invoke-direct/range {v12 .. v20}, Lkc/b4;-><init>(Ljava/lang/String;Lhi/f;Lhi/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    goto/16 :goto_3

    .line 467
    :cond_b
    sget-object v5, Lxc/s0;->b:[Lof/w;

    .line 469
    invoke-interface {v11}, Lye/f;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lmc/k0;

    .line 475
    check-cast v5, Lab/h;

    .line 477
    iget-object v5, v5, Lab/h;->g:Lab/j;

    .line 479
    invoke-virtual {v5}, Lab/j;->a()Z

    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_c

    .line 485
    sget-object v6, Lze/t;->a:Lze/t;

    .line 487
    :cond_c
    iput-object v2, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 489
    iput-object v6, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 491
    iput v4, v0, Lxc/l0;->b:I

    .line 493
    invoke-virtual {v10, v0}, Lyh/g0;->q0(Lcf/d;)Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    if-ne v4, v1, :cond_d

    .line 499
    return-object v1

    .line 500
    :cond_d
    move-object v5, v2

    .line 501
    move-object v2, v6

    .line 502
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 504
    iput-object v2, v0, Lxc/l0;->c:Ljava/lang/Object;

    .line 506
    iput-object v4, v0, Lxc/l0;->a:Ljava/lang/Object;

    .line 508
    iput v3, v0, Lxc/l0;->b:I

    .line 510
    invoke-interface {v5, v0}, Lyh/f0;->q0(Lcf/d;)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    if-ne v3, v1, :cond_e

    .line 516
    return-object v1

    .line 517
    :cond_e
    move-object v1, v4

    .line 518
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 520
    new-instance v4, Lkc/c4;

    .line 522
    invoke-direct {v4, v1, v3, v2}, Lkc/c4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    return-object v4

    .line 526
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 528
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 530
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v1

    .line 534
    :cond_10
    iget-object v1, v7, Lic/d0;->e:Lic/v0;

    .line 536
    iget-object v1, v1, Lic/v0;->b:Ljava/lang/String;

    .line 538
    const-string v2, "Cannot find "

    .line 540
    const-string v3, " in TMDB"

    .line 542
    invoke-static {v2, v1, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v2

    .line 556
    :cond_11
    const-string v1, "injection"

    .line 558
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1
.end method
