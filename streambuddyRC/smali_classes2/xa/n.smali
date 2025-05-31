.class public final Lxa/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic G:[Lof/w;


# instance fields
.field public final synthetic F:Lxa/s;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lkc/d3;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "client"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lxa/s;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lxa/n;->G:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkc/d3;Lkotlin/jvm/functions/Function2;Lxa/s;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/n;->x:Lkc/d3;

    iput-object p2, p0, Lxa/n;->y:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lxa/n;->F:Lxa/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lxa/n;

    iget-object v1, p0, Lxa/n;->y:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lxa/n;->F:Lxa/s;

    iget-object v3, p0, Lxa/n;->x:Lkc/d3;

    invoke-direct {v0, v3, v1, v2, p2}, Lxa/n;-><init>(Lkc/d3;Lkotlin/jvm/functions/Function2;Lxa/s;Lcf/d;)V

    iput-object p1, v0, Lxa/n;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "https://api2.haxtv.fr/auth/apple/"

    .line 5
    const-string v2, "/topic/auth/apple/"

    .line 7
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    iget v4, v1, Lxa/n;->g:I

    .line 11
    const-string v10, "device_code"

    .line 13
    const-class v11, Ljava/lang/String;

    .line 15
    const-string v12, "Firebase.auth\n          \u2026thCredential(credentials)"

    .line 17
    const-string v13, "696692033305-kt6l441ltdf3vmc3i7odtbnt2290f6vt.apps.googleusercontent.com"

    .line 19
    const-string v14, "client_id"

    .line 21
    const-string v15, "oauth2.googleapis.com"

    .line 23
    const-string v5, "id_token"

    .line 25
    const-string v7, "Failed to authenticate"

    .line 27
    const/4 v9, 0x2

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 41
    check-cast v0, Lxa/s;

    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v8, v0

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto/16 :goto_7

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 54
    :pswitch_1
    iget-object v0, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 56
    check-cast v0, Lxa/s;

    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    move-object v8, v0

    .line 62
    move-object/from16 v16, v7

    .line 64
    move-object/from16 v0, p1

    .line 66
    move-object v7, v1

    .line 67
    goto/16 :goto_6

    .line 69
    :pswitch_2
    iget v0, v1, Lxa/n;->e:I

    .line 71
    iget-object v2, v1, Lxa/n;->d:Ljava/lang/String;

    .line 73
    iget-object v4, v1, Lxa/n;->c:Ljava/lang/Object;

    .line 75
    check-cast v4, Lni/u;

    .line 77
    iget-object v6, v1, Lxa/n;->b:Ljava/lang/Object;

    .line 79
    check-cast v6, Lye/f;

    .line 81
    iget-object v9, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 83
    check-cast v9, Lyh/z;

    .line 85
    iget-object v8, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 87
    check-cast v8, Lxa/s;

    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    move-object/from16 v16, v7

    .line 94
    move-object/from16 v19, v10

    .line 96
    move-object v7, v1

    .line 97
    move-object v10, v2

    .line 98
    move-object v2, v6

    .line 99
    move-object/from16 v6, p1

    .line 101
    move-object/from16 v20, v9

    .line 103
    move v9, v0

    .line 104
    move-object v0, v4

    .line 105
    move-object/from16 v4, v20

    .line 107
    goto/16 :goto_4

    .line 109
    :pswitch_3
    iget v0, v1, Lxa/n;->e:I

    .line 111
    iget-object v2, v1, Lxa/n;->d:Ljava/lang/String;

    .line 113
    iget-object v4, v1, Lxa/n;->c:Ljava/lang/Object;

    .line 115
    check-cast v4, Lni/u;

    .line 117
    iget-object v6, v1, Lxa/n;->b:Ljava/lang/Object;

    .line 119
    check-cast v6, Lye/f;

    .line 121
    iget-object v8, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 123
    check-cast v8, Lyh/z;

    .line 125
    iget-object v9, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 127
    check-cast v9, Lxa/s;

    .line 129
    :try_start_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    move-object/from16 p1, v5

    .line 134
    move-object/from16 v17, v11

    .line 136
    move-object v5, v1

    .line 137
    move-object v11, v10

    .line 138
    move-object v10, v8

    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v6

    .line 141
    goto/16 :goto_3

    .line 143
    :pswitch_4
    iget-object v0, v1, Lxa/n;->c:Ljava/lang/Object;

    .line 145
    check-cast v0, Lni/u;

    .line 147
    iget-object v2, v1, Lxa/n;->b:Ljava/lang/Object;

    .line 149
    check-cast v2, Lye/f;

    .line 151
    iget-object v4, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 153
    check-cast v4, Lyh/z;

    .line 155
    iget-object v6, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 157
    check-cast v6, Lxa/s;

    .line 159
    :try_start_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object/from16 v18, v10

    .line 164
    move-object/from16 v19, v11

    .line 166
    goto/16 :goto_1

    .line 168
    :pswitch_5
    iget-object v0, v1, Lxa/n;->c:Ljava/lang/Object;

    .line 170
    check-cast v0, Lye/f;

    .line 172
    iget-object v2, v1, Lxa/n;->b:Ljava/lang/Object;

    .line 174
    check-cast v2, Lyh/z;

    .line 176
    iget-object v4, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 178
    check-cast v4, Lxa/s;

    .line 180
    iget-object v6, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 182
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 184
    :try_start_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    move-object v8, v6

    .line 188
    move-object/from16 v18, v10

    .line 190
    move-object/from16 v19, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v6, v4

    .line 194
    move-object v4, v2

    .line 195
    move-object v2, v0

    .line 196
    move-object/from16 v0, p1

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v0, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 202
    check-cast v0, Lxa/s;

    .line 204
    :try_start_6
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    move-object v4, v0

    .line 208
    move-object/from16 v0, p1

    .line 210
    goto/16 :goto_a

    .line 212
    :pswitch_7
    iget-object v0, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 214
    check-cast v0, Lxa/s;

    .line 216
    :try_start_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    move-object v4, v0

    .line 220
    move-object/from16 v0, p1

    .line 222
    goto/16 :goto_9

    .line 224
    :pswitch_8
    iget-object v0, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    iget-object v4, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 230
    check-cast v4, Lxa/s;

    .line 232
    :try_start_8
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    goto/16 :goto_8

    .line 237
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 240
    iget-object v4, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 242
    check-cast v4, Lyh/z;

    .line 244
    iget-object v8, v1, Lxa/n;->x:Lkc/d3;

    .line 246
    :try_start_9
    sget-object v17, Lxa/l;->a:[I

    .line 248
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v8

    .line 252
    aget v8, v17, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    iget-object v6, v1, Lxa/n;->y:Lkotlin/jvm/functions/Function2;

    .line 256
    move-object/from16 v18, v10

    .line 258
    iget-object v10, v1, Lxa/n;->F:Lxa/s;

    .line 260
    move-object/from16 v19, v11

    .line 262
    const/4 v11, 0x1

    .line 263
    if-eq v8, v11, :cond_f

    .line 265
    if-eq v8, v9, :cond_1

    .line 267
    const/4 v0, 0x3

    .line 268
    if-eq v8, v0, :cond_0

    .line 270
    :try_start_a
    new-instance v0, Landroidx/fragment/app/x;

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 276
    throw v0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    const-string v2, ""

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :cond_1
    new-instance v0, Lrd/d0;

    .line 291
    invoke-direct {v0}, Lrd/d0;-><init>()V

    .line 294
    sget-object v2, Lrd/f0;->d:Lrd/f0;

    .line 296
    invoke-virtual {v0, v2}, Lrd/d0;->f(Lrd/f0;)V

    .line 299
    iput-object v15, v0, Lrd/d0;->b:Ljava/lang/String;

    .line 301
    const-string v2, "device"

    .line 303
    const-string v8, "code"

    .line 305
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0, v2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 312
    iget-object v2, v0, Lrd/d0;->j:Lrd/i0;

    .line 314
    invoke-virtual {v2, v14, v13}, Lrd/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, v0, Lrd/d0;->j:Lrd/i0;

    .line 319
    const-string v8, "scope"

    .line 321
    const-string v11, "email profile"

    .line 323
    invoke-virtual {v2, v8, v11}, Lrd/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 328
    if-eqz v2, :cond_e

    .line 330
    invoke-interface {v2}, Lhj/l;->a()Lhj/k;

    .line 333
    move-result-object v2

    .line 334
    new-instance v8, Lorg/kodein/type/c;

    .line 336
    new-instance v11, Lfr/nextv/atv/impl/AuthResolverImpl$authFromOtherDevice$2$invokeSuspend$lambda$5$$inlined$inject$default$1;

    .line 338
    invoke-direct {v11}, Lfr/nextv/atv/impl/AuthResolverImpl$authFromOtherDevice$2$invokeSuspend$lambda$5$$inlined$inject$default$1;-><init>()V

    .line 341
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 343
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 346
    move-result-object v11

    .line 347
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 349
    invoke-static {v11, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-class v9, Lcd/c;

    .line 354
    invoke-direct {v8, v11, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 357
    invoke-static {v2, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 360
    move-result-object v2

    .line 361
    sget-object v8, Lxa/n;->G:[Lof/w;

    .line 363
    const/4 v11, 0x0

    .line 364
    aget-object v8, v8, v11

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {v2, v9, v8}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 370
    move-result-object v2

    .line 371
    new-instance v8, Lxa/k;

    .line 373
    invoke-direct {v8, v0, v2, v9}, Lxa/k;-><init>(Lrd/d0;Lye/f;Lcf/d;)V

    .line 376
    iput-object v6, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 378
    iput-object v10, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 380
    iput-object v4, v1, Lxa/n;->b:Ljava/lang/Object;

    .line 382
    iput-object v2, v1, Lxa/n;->c:Ljava/lang/Object;

    .line 384
    const/4 v0, 0x4

    .line 385
    iput v0, v1, Lxa/n;->g:I

    .line 387
    invoke-static {v8, v1}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v3, :cond_2

    .line 393
    return-object v3

    .line 394
    :cond_2
    move-object v8, v6

    .line 395
    move-object v6, v10

    .line 396
    :goto_0
    check-cast v0, Lni/u;

    .line 398
    new-instance v9, Lkc/n;

    .line 400
    sget-object v10, Lqi/s;->k:[C

    .line 402
    const-string v10, "verification_url"

    .line 404
    invoke-static {v0, v10}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lni/j;

    .line 410
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Lni/y;->c()Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 421
    move-result-object v10

    .line 422
    const-string v11, "user_code"

    .line 424
    invoke-static {v0, v11}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lni/j;

    .line 430
    invoke-static {v11}, Lni/k;->h(Lni/j;)Lni/y;

    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11}, Lni/y;->c()Ljava/lang/String;

    .line 437
    move-result-object v11

    .line 438
    invoke-direct {v9, v10, v11}, Lkc/n;-><init>(Lqi/s;Ljava/lang/String;)V

    .line 441
    iput-object v6, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 443
    iput-object v4, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 445
    iput-object v2, v1, Lxa/n;->b:Ljava/lang/Object;

    .line 447
    iput-object v0, v1, Lxa/n;->c:Ljava/lang/Object;

    .line 449
    const/4 v10, 0x5

    .line 450
    iput v10, v1, Lxa/n;->g:I

    .line 452
    invoke-interface {v8, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    if-ne v8, v3, :cond_3

    .line 458
    return-object v3

    .line 459
    :cond_3
    :goto_1
    const-string v8, "interval"

    .line 461
    invoke-static {v0, v8}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lni/j;

    .line 467
    invoke-static {v8}, Lni/k;->h(Lni/j;)Lni/y;

    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lni/y;->c()Ljava/lang/String;

    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    move-result v8

    .line 479
    const/4 v9, 0x2

    .line 480
    add-int/2addr v8, v9

    .line 481
    const-string v9, "MTUFtEV4YDahhVM2EWd0I3ZvlkWO92cto0YxtWLYB1UD90R"

    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 491
    move-result-object v9

    .line 492
    const-string v10, "StringBuilder(this).reverse()"

    .line 494
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v9, "="

    .line 511
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    invoke-static {v9}, Lvd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 522
    move-object/from16 p1, v5

    .line 524
    move-object/from16 v10, v18

    .line 526
    move-object/from16 v11, v19

    .line 528
    move-object v5, v1

    .line 529
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/j;->K(Lyh/z;)Z

    .line 532
    move-result v16

    .line 533
    if-eqz v16, :cond_d

    .line 535
    sget-object v16, Lwh/b;->b:Lwh/a;

    .line 537
    move-object/from16 v16, v10

    .line 539
    sget-object v10, Lwh/d;->SECONDS:Lwh/d;

    .line 541
    move-object/from16 v17, v11

    .line 543
    invoke-static {v8, v10}, Lh2/o0;->v0(ILwh/d;)J

    .line 546
    move-result-wide v10

    .line 547
    iput-object v6, v5, Lxa/n;->r:Ljava/lang/Object;

    .line 549
    iput-object v4, v5, Lxa/n;->a:Ljava/lang/Object;

    .line 551
    iput-object v2, v5, Lxa/n;->b:Ljava/lang/Object;

    .line 553
    iput-object v0, v5, Lxa/n;->c:Ljava/lang/Object;

    .line 555
    iput-object v9, v5, Lxa/n;->d:Ljava/lang/String;

    .line 557
    iput v8, v5, Lxa/n;->e:I

    .line 559
    move-object/from16 v18, v0

    .line 561
    const/4 v0, 0x6

    .line 562
    iput v0, v5, Lxa/n;->g:I

    .line 564
    invoke-static {v10, v11, v5}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v3, :cond_4

    .line 570
    return-object v3

    .line 571
    :cond_4
    move-object v10, v4

    .line 572
    move v0, v8

    .line 573
    move-object/from16 v11, v16

    .line 575
    move-object/from16 v4, v18

    .line 577
    move-object v8, v7

    .line 578
    move-object v7, v2

    .line 579
    move-object v2, v9

    .line 580
    move-object v9, v6

    .line 581
    :goto_3
    new-instance v6, Lrd/d0;

    .line 583
    invoke-direct {v6}, Lrd/d0;-><init>()V

    .line 586
    move-object/from16 v16, v8

    .line 588
    sget-object v8, Lrd/f0;->d:Lrd/f0;

    .line 590
    invoke-virtual {v6, v8}, Lrd/d0;->f(Lrd/f0;)V

    .line 593
    iput-object v15, v6, Lrd/d0;->b:Ljava/lang/String;

    .line 595
    const-string v8, "token"

    .line 597
    filled-new-array {v8}, [Ljava/lang/String;

    .line 600
    move-result-object v8

    .line 601
    invoke-static {v6, v8}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 604
    iget-object v8, v6, Lrd/d0;->j:Lrd/i0;

    .line 606
    invoke-virtual {v8, v14, v13}, Lrd/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v8, v6, Lrd/d0;->j:Lrd/i0;

    .line 611
    move-object/from16 v18, v12

    .line 613
    const-string v12, "client_secret"

    .line 615
    invoke-virtual {v8, v12, v2}, Lrd/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v8, v6, Lrd/d0;->j:Lrd/i0;

    .line 620
    invoke-static {v4, v11}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Lni/j;

    .line 626
    invoke-static {v12}, Lni/k;->h(Lni/j;)Lni/y;

    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v12}, Lni/y;->c()Ljava/lang/String;

    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v8, v11, v12}, Lrd/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v8, v6, Lrd/d0;->j:Lrd/i0;

    .line 639
    const-string v12, "grant_type"

    .line 641
    move-object/from16 v19, v11

    .line 643
    const-string v11, "urn:ietf:params:oauth:grant-type:device_code"

    .line 645
    invoke-virtual {v8, v12, v11}, Lrd/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v8, Lxa/j;

    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-direct {v8, v6, v7, v11}, Lxa/j;-><init>(Lrd/d0;Lye/f;Lcf/d;)V

    .line 654
    iput-object v9, v5, Lxa/n;->r:Ljava/lang/Object;

    .line 656
    iput-object v10, v5, Lxa/n;->a:Ljava/lang/Object;

    .line 658
    iput-object v7, v5, Lxa/n;->b:Ljava/lang/Object;

    .line 660
    iput-object v4, v5, Lxa/n;->c:Ljava/lang/Object;

    .line 662
    iput-object v2, v5, Lxa/n;->d:Ljava/lang/String;

    .line 664
    iput v0, v5, Lxa/n;->e:I

    .line 666
    const/4 v6, 0x7

    .line 667
    iput v6, v5, Lxa/n;->g:I

    .line 669
    invoke-static {v8, v5}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 672
    move-result-object v6

    .line 673
    if-ne v6, v3, :cond_5

    .line 675
    return-object v3

    .line 676
    :cond_5
    move-object v8, v9

    .line 677
    move-object/from16 v11, v17

    .line 679
    move-object/from16 v12, v18

    .line 681
    move v9, v0

    .line 682
    move-object v0, v4

    .line 683
    move-object v4, v10

    .line 684
    move-object v10, v2

    .line 685
    move-object v2, v7

    .line 686
    move-object v7, v5

    .line 687
    move-object/from16 v5, p1

    .line 689
    :goto_4
    check-cast v6, Lpd/c;

    .line 691
    move-object/from16 p1, v0

    .line 693
    invoke-virtual {v6}, Lpd/c;->h()Lrd/x;

    .line 696
    move-result-object v0

    .line 697
    iget v0, v0, Lrd/x;->a:I

    .line 699
    move-object/from16 v17, v2

    .line 701
    const/16 v2, 0xc8

    .line 703
    if-gt v2, v0, :cond_6

    .line 705
    const/16 v2, 0x190

    .line 707
    if-ge v0, v2, :cond_6

    .line 709
    const/4 v2, 0x1

    .line 710
    goto :goto_5

    .line 711
    :cond_6
    const/4 v2, 0x0

    .line 712
    :goto_5
    if-eqz v2, :cond_b

    .line 714
    invoke-virtual {v6}, Lpd/c;->c()Ldd/c;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v11}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 725
    move-result-object v4

    .line 726
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 729
    move-result-object v6

    .line 730
    invoke-static {v4, v6, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 733
    move-result-object v2

    .line 734
    iput-object v8, v7, Lxa/n;->r:Ljava/lang/Object;

    .line 736
    const/4 v4, 0x0

    .line 737
    iput-object v4, v7, Lxa/n;->a:Ljava/lang/Object;

    .line 739
    iput-object v4, v7, Lxa/n;->b:Ljava/lang/Object;

    .line 741
    iput-object v4, v7, Lxa/n;->c:Ljava/lang/Object;

    .line 743
    iput-object v4, v7, Lxa/n;->d:Ljava/lang/String;

    .line 745
    const/16 v4, 0x8

    .line 747
    iput v4, v7, Lxa/n;->g:I

    .line 749
    invoke-virtual {v0, v2, v7}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v3, :cond_7

    .line 755
    return-object v3

    .line 756
    :cond_7
    :goto_6
    if-eqz v0, :cond_a

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 760
    sget-object v2, Lni/a;->d:Lni/a;

    .line 762
    invoke-virtual {v2, v0}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lni/k;->g(Lni/j;)Lni/u;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lni/j;

    .line 776
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    const-string v4, "access_token"

    .line 786
    invoke-static {v0, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lni/j;

    .line 792
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v2, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 803
    move-result-object v0

    .line 804
    const-string v2, "getCredential(\n         \u2026tent,\n                  )"

    .line 806
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    sget-object v2, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 811
    invoke-static {v2}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iput-object v8, v7, Lxa/n;->r:Ljava/lang/Object;

    .line 824
    const/16 v2, 0x9

    .line 826
    iput v2, v7, Lxa/n;->g:I

    .line 828
    invoke-static {v0, v7}, Lcom/bumptech/glide/g;->j(Lcom/google/android/gms/tasks/Task;Lcf/d;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v3, :cond_8

    .line 834
    return-object v3

    .line 835
    :cond_8
    move-object/from16 v7, v16

    .line 837
    :goto_7
    check-cast v0, Lcom/google/firebase/auth/AuthResult;

    .line 839
    if-eqz v0, :cond_9

    .line 841
    invoke-interface {v0}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_9

    .line 847
    sget-object v2, Lxa/s;->b:[Lof/w;

    .line 849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-static {v0}, Lxa/s;->a(Lcom/google/firebase/auth/FirebaseUser;)Lkc/a;

    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_c

    .line 858
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 860
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0

    .line 864
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 866
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 868
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 871
    throw v0

    .line 872
    :cond_b
    const/16 v2, 0x1ac

    .line 874
    if-ne v0, v2, :cond_c

    .line 876
    move-object/from16 v0, p1

    .line 878
    move-object/from16 p1, v5

    .line 880
    move-object v5, v7

    .line 881
    move-object v6, v8

    .line 882
    move v8, v9

    .line 883
    move-object v9, v10

    .line 884
    move-object/from16 v7, v16

    .line 886
    move-object/from16 v2, v17

    .line 888
    move-object/from16 v10, v19

    .line 890
    goto/16 :goto_2

    .line 892
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 894
    invoke-virtual {v6}, Lpd/c;->h()Lrd/x;

    .line 897
    move-result-object v2

    .line 898
    iget v2, v2, Lrd/x;->a:I

    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    const-string v4, "Error "

    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    move-result-object v2

    .line 917
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 920
    throw v0

    .line 921
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 930
    throw v0

    .line 931
    :cond_e
    const-string v0, "injection"

    .line 933
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 945
    move-result-object v4

    .line 946
    const-string v8, "randomUUID().toString()"

    .line 948
    invoke-static {v4, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    const-string v8, "-"

    .line 953
    filled-new-array {v8}, [Ljava/lang/String;

    .line 956
    move-result-object v8

    .line 957
    invoke-static {v4, v8}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/lang/String;

    .line 967
    new-instance v8, Lkc/n;

    .line 969
    sget-object v9, Lqi/s;->k:[C

    .line 971
    new-instance v9, Ljava/lang/StringBuilder;

    .line 973
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 986
    move-result-object v0

    .line 987
    const/4 v9, 0x0

    .line 988
    invoke-direct {v8, v0, v9}, Lkc/n;-><init>(Lqi/s;Ljava/lang/String;)V

    .line 991
    iput-object v10, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 993
    iput-object v4, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 995
    const/4 v0, 0x1

    .line 996
    iput v0, v1, Lxa/n;->g:I

    .line 998
    invoke-interface {v6, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v3, :cond_10

    .line 1004
    return-object v3

    .line 1005
    :cond_10
    move-object v0, v4

    .line 1006
    move-object v4, v10

    .line 1007
    :goto_8
    sget-object v6, Lmc/i0;->a:Lmc/h0;

    .line 1009
    const-string v8, "ws://addmyplaylist.com:8080/qr"

    .line 1011
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1013
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    invoke-static {v8, v0}, Lmc/h0;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/c;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lyh/c0;->X(Lbi/i;)Lo1/e2;

    .line 1033
    move-result-object v0

    .line 1034
    new-instance v2, Lt0/x;

    .line 1036
    const/4 v6, 0x5

    .line 1037
    invoke-direct {v2, v0, v6}, Lt0/x;-><init>(Lbi/i;I)V

    .line 1040
    iput-object v4, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 1042
    const/4 v0, 0x0

    .line 1043
    iput-object v0, v1, Lxa/n;->a:Ljava/lang/Object;

    .line 1045
    const/4 v0, 0x2

    .line 1046
    iput v0, v1, Lxa/n;->g:I

    .line 1048
    invoke-static {v2, v1}, Lyh/c0;->U(Lbi/i;Lcf/d;)Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v3, :cond_11

    .line 1054
    return-object v3

    .line 1055
    :cond_11
    :goto_9
    check-cast v0, Lni/u;

    .line 1057
    invoke-static {v0, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lni/j;

    .line 1063
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    const-string v2, "apple.com"

    .line 1073
    invoke-static {v2}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    .line 1080
    move-result-object v0

    .line 1081
    const-string v2, "1234"

    .line 1083
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    .line 1090
    move-result-object v0

    .line 1091
    const-string v2, "newCredentialBuilder(\"ap\u2026\")\n              .build()"

    .line 1093
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object v2, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 1098
    invoke-static {v2}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iput-object v4, v1, Lxa/n;->r:Ljava/lang/Object;

    .line 1111
    const/4 v2, 0x3

    .line 1112
    iput v2, v1, Lxa/n;->g:I

    .line 1114
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->j(Lcom/google/android/gms/tasks/Task;Lcf/d;)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    if-ne v0, v3, :cond_12

    .line 1120
    return-object v3

    .line 1121
    :cond_12
    :goto_a
    check-cast v0, Lcom/google/firebase/auth/AuthResult;

    .line 1123
    if-eqz v0, :cond_13

    .line 1125
    invoke-interface {v0}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_13

    .line 1131
    sget-object v2, Lxa/s;->b:[Lof/w;

    .line 1133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-static {v0}, Lxa/s;->a(Lcom/google/firebase/auth/FirebaseUser;)Lkc/a;

    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_c

    .line 1141
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 1143
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1147
    :goto_b
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 1150
    move-result-object v0

    .line 1151
    :goto_c
    new-instance v2, Lye/l;

    .line 1153
    invoke-direct {v2, v0}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 1156
    return-object v2

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
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
