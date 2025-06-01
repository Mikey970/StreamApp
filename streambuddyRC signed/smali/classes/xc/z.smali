.class public final Lxc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/z1;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lxc/z;

    .line 6
    const-string v2, "client"

    .line 8
    const-string v3, "getClient()Lio/ktor/client/HttpClient;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "preferences"

    .line 19
    const-string v4, "<v#0>"

    .line 21
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 28
    const-string v2, "localRepo"

    .line 30
    const-string v4, "<v#2>"

    .line 32
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lxc/z;->b:[Lof/w;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/tmdb/MovieRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/tmdb/MovieRepo$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Lcd/c;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxc/z;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxc/z;->a:Lye/n;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "injection"

    .line 53
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final a(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lxc/m;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxc/m;

    .line 14
    iget v4, v3, Lxc/m;->x:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxc/m;->x:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxc/m;

    .line 28
    invoke-direct {v3, v0, v2}, Lxc/m;-><init>(Lxc/z;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lxc/m;->g:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Lxc/m;->x:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 41
    const-class v9, Ljava/lang/String;

    .line 43
    const/4 v10, 0x1

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-wide v4, v3, Lxc/m;->e:J

    .line 57
    iget-object v1, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lic/r0;

    .line 61
    iget-object v3, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 63
    check-cast v3, Lic/s;

    .line 65
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v19, v1

    .line 70
    move-object v13, v3

    .line 71
    goto/16 :goto_f

    .line 73
    :pswitch_1
    iget-wide v5, v3, Lxc/m;->e:J

    .line 75
    iget-object v1, v3, Lxc/m;->d:Lni/a;

    .line 77
    iget-object v7, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 79
    check-cast v7, Lpd/c;

    .line 81
    iget-object v11, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 83
    check-cast v11, Lic/s;

    .line 85
    iget-object v12, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 87
    check-cast v12, Ljava/util/Locale;

    .line 89
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v23, v11

    .line 94
    move-object v11, v7

    .line 95
    move-object/from16 v7, v23

    .line 97
    goto/16 :goto_8

    .line 99
    :pswitch_2
    iget-wide v5, v3, Lxc/m;->e:J

    .line 101
    iget-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 103
    check-cast v1, Lpd/c;

    .line 105
    iget-object v7, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 107
    check-cast v7, Lic/s;

    .line 109
    iget-object v11, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 111
    check-cast v11, Ljava/util/Locale;

    .line 113
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 116
    move-object v12, v11

    .line 117
    goto/16 :goto_7

    .line 119
    :pswitch_3
    iget-wide v11, v3, Lxc/m;->e:J

    .line 121
    iget-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 123
    check-cast v1, Lic/s;

    .line 125
    iget-object v5, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/util/Locale;

    .line 129
    iget-object v7, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 131
    check-cast v7, Lxc/z;

    .line 133
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_6

    .line 138
    :pswitch_4
    iget-wide v11, v3, Lxc/m;->e:J

    .line 140
    iget-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 142
    check-cast v1, Lic/s;

    .line 144
    iget-object v5, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/util/Locale;

    .line 148
    iget-object v7, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 150
    check-cast v7, Lxc/z;

    .line 152
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 155
    goto/16 :goto_5

    .line 157
    :pswitch_5
    iget-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 159
    check-cast v1, Lic/s;

    .line 161
    iget-object v5, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 163
    check-cast v5, Ljava/util/Locale;

    .line 165
    iget-object v11, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 167
    check-cast v11, Lxc/z;

    .line 169
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_3

    .line 174
    :pswitch_6
    iget-object v1, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 176
    check-cast v1, Ljava/util/Locale;

    .line 178
    iget-object v5, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 180
    check-cast v5, Lxc/z;

    .line 182
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 185
    move-object v11, v5

    .line 186
    move-object v5, v1

    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    iget-object v1, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 190
    check-cast v1, Lic/q;

    .line 192
    iget-object v5, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 194
    check-cast v5, Lxc/z;

    .line 196
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 199
    goto :goto_1

    .line 200
    :pswitch_8
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 203
    iput-object v0, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 205
    iput-object v1, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 207
    iput v10, v3, Lxc/m;->x:I

    .line 209
    invoke-static {v1, v3}, Lxa/f;->l0(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v4, :cond_1

    .line 215
    return-object v4

    .line 216
    :cond_1
    move-object v5, v0

    .line 217
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1a

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 228
    move-result-object v2

    .line 229
    sget-object v11, Li2/h0;->g:Lhj/k;

    .line 231
    if-eqz v11, :cond_19

    .line 233
    invoke-interface {v11}, Lhj/l;->a()Lhj/k;

    .line 236
    move-result-object v11

    .line 237
    new-instance v12, Lorg/kodein/type/c;

    .line 239
    new-instance v13, Lfr/nextv/tmdb/MovieRepo$findById$$inlined$inject$default$1;

    .line 241
    invoke-direct {v13}, Lfr/nextv/tmdb/MovieRepo$findById$$inlined$inject$default$1;-><init>()V

    .line 244
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 246
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 249
    move-result-object v13

    .line 250
    const-string v14, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 252
    invoke-static {v13, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-class v14, Lkc/y1;

    .line 257
    invoke-direct {v12, v13, v14}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 260
    invoke-static {v11, v12}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 263
    move-result-object v11

    .line 264
    sget-object v12, Lxc/z;->b:[Lof/w;

    .line 266
    aget-object v12, v12, v6

    .line 268
    invoke-virtual {v11, v7, v12}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lye/n;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lkc/y1;

    .line 278
    iput-object v5, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 280
    iput-object v2, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 282
    iput v6, v3, Lxc/m;->x:I

    .line 284
    check-cast v11, Luc/e2;

    .line 286
    invoke-virtual {v11, v1, v3}, Luc/e2;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v4, :cond_2

    .line 292
    return-object v4

    .line 293
    :cond_2
    move-object v11, v5

    .line 294
    move-object v5, v2

    .line 295
    move-object v2, v1

    .line 296
    :goto_2
    move-object v1, v2

    .line 297
    check-cast v1, Lic/s;

    .line 299
    iget-object v2, v1, Lic/s;->c:Ljava/lang/Long;

    .line 301
    if-eqz v2, :cond_3

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    iput-object v11, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 306
    iput-object v5, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 308
    iput-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 310
    const/4 v2, 0x3

    .line 311
    iput v2, v3, Lxc/m;->x:I

    .line 313
    invoke-virtual {v11, v1, v3}, Lxc/z;->h(Lic/s;Lcf/d;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v4, :cond_4

    .line 319
    return-object v4

    .line 320
    :cond_4
    :goto_3
    check-cast v2, Lxc/b0;

    .line 322
    if-eqz v2, :cond_5

    .line 324
    iget v2, v2, Lxc/b0;->a:I

    .line 326
    int-to-long v12, v2

    .line 327
    new-instance v7, Ljava/lang/Long;

    .line 329
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 332
    :cond_5
    if-eqz v7, :cond_18

    .line 334
    move-object v2, v7

    .line 335
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 338
    move-result-wide v12

    .line 339
    iput-object v11, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 341
    iput-object v5, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 343
    iput-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 345
    iput-wide v12, v3, Lxc/m;->e:J

    .line 347
    const/4 v2, 0x4

    .line 348
    iput v2, v3, Lxc/m;->x:I

    .line 350
    invoke-static {v3}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v4, :cond_6

    .line 356
    return-object v4

    .line 357
    :cond_6
    move-object v7, v11

    .line 358
    move-wide v11, v12

    .line 359
    :goto_5
    invoke-virtual {v7}, Lxc/z;->g()Lcd/c;

    .line 362
    move-result-object v2

    .line 363
    new-instance v13, Lnd/c;

    .line 365
    invoke-direct {v13}, Lnd/c;-><init>()V

    .line 368
    new-instance v14, Lxc/c;

    .line 370
    invoke-direct {v14, v11, v12, v13, v10}, Lxc/c;-><init>(JLnd/c;I)V

    .line 373
    iget-object v15, v13, Lnd/c;->a:Lrd/d0;

    .line 375
    invoke-virtual {v14, v15, v15}, Lxc/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v14, Lrd/v;->b:Lrd/v;

    .line 380
    invoke-static {v13, v14, v13, v2}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 383
    move-result-object v2

    .line 384
    iput-object v7, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 386
    iput-object v5, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 388
    iput-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 390
    iput-wide v11, v3, Lxc/m;->e:J

    .line 392
    const/4 v13, 0x5

    .line 393
    iput v13, v3, Lxc/m;->x:I

    .line 395
    invoke-virtual {v2, v3}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v4, :cond_7

    .line 401
    return-object v4

    .line 402
    :cond_7
    :goto_6
    check-cast v2, Lpd/c;

    .line 404
    invoke-virtual {v7}, Lxc/z;->g()Lcd/c;

    .line 407
    move-result-object v7

    .line 408
    new-instance v13, Lnd/c;

    .line 410
    invoke-direct {v13}, Lnd/c;-><init>()V

    .line 413
    new-instance v14, Lxc/c;

    .line 415
    invoke-direct {v14, v11, v12, v13, v6}, Lxc/c;-><init>(JLnd/c;I)V

    .line 418
    iget-object v6, v13, Lnd/c;->a:Lrd/d0;

    .line 420
    invoke-virtual {v14, v6, v6}, Lxc/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v6, Lrd/v;->b:Lrd/v;

    .line 425
    invoke-static {v13, v6, v13, v7}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 428
    move-result-object v6

    .line 429
    iput-object v5, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 431
    iput-object v1, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 433
    iput-object v2, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 435
    iput-wide v11, v3, Lxc/m;->e:J

    .line 437
    const/4 v7, 0x6

    .line 438
    iput v7, v3, Lxc/m;->x:I

    .line 440
    invoke-virtual {v6, v3}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 443
    move-result-object v6

    .line 444
    if-ne v6, v4, :cond_8

    .line 446
    return-object v4

    .line 447
    :cond_8
    move-object v7, v1

    .line 448
    move-object v1, v2

    .line 449
    move-object v2, v6

    .line 450
    move-wide/from16 v23, v11

    .line 452
    move-object v12, v5

    .line 453
    move-wide/from16 v5, v23

    .line 455
    :goto_7
    check-cast v2, Lpd/c;

    .line 457
    sget-object v11, Lni/a;->d:Lni/a;

    .line 459
    invoke-virtual {v2}, Lpd/c;->c()Ldd/c;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v9}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 470
    move-result-object v14

    .line 471
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 474
    move-result-object v15

    .line 475
    invoke-static {v14, v15, v13}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 478
    move-result-object v13

    .line 479
    iput-object v12, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 481
    iput-object v7, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 483
    iput-object v1, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 485
    iput-object v11, v3, Lxc/m;->d:Lni/a;

    .line 487
    iput-wide v5, v3, Lxc/m;->e:J

    .line 489
    const/4 v14, 0x7

    .line 490
    iput v14, v3, Lxc/m;->x:I

    .line 492
    invoke-virtual {v2, v13, v3}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v4, :cond_9

    .line 498
    return-object v4

    .line 499
    :cond_9
    move-object/from16 v23, v11

    .line 501
    move-object v11, v1

    .line 502
    move-object/from16 v1, v23

    .line 504
    :goto_8
    if-eqz v2, :cond_17

    .line 506
    check-cast v2, Ljava/lang/String;

    .line 508
    invoke-virtual {v1, v2}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 515
    move-result-object v1

    .line 516
    const-string v2, "posters"

    .line 518
    invoke-virtual {v1, v2}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lni/j;

    .line 524
    if-eqz v2, :cond_a

    .line 526
    invoke-static {v2}, Lni/k;->f(Lni/j;)Lni/c;

    .line 529
    move-result-object v2

    .line 530
    goto :goto_9

    .line 531
    :cond_a
    const/4 v2, 0x0

    .line 532
    :goto_9
    new-instance v13, Lxc/n;

    .line 534
    invoke-direct {v13, v10, v12}, Lxc/n;-><init>(ILjava/util/Locale;)V

    .line 537
    invoke-static {v2, v13}, Lxc/v0;->a(Lni/c;Lxc/n;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    const-string v10, "logos"

    .line 543
    invoke-virtual {v1, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Lni/j;

    .line 549
    if-eqz v10, :cond_b

    .line 551
    invoke-static {v10}, Lni/k;->f(Lni/j;)Lni/c;

    .line 554
    move-result-object v10

    .line 555
    goto :goto_a

    .line 556
    :cond_b
    const/4 v10, 0x0

    .line 557
    :goto_a
    new-instance v13, Lxc/n;

    .line 559
    const/4 v14, 0x2

    .line 560
    invoke-direct {v13, v14, v12}, Lxc/n;-><init>(ILjava/util/Locale;)V

    .line 563
    invoke-static {v10, v13}, Lxc/v0;->a(Lni/c;Lxc/n;)Ljava/lang/String;

    .line 566
    move-result-object v10

    .line 567
    const-string v13, "backdrops"

    .line 569
    invoke-virtual {v1, v13}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lni/j;

    .line 575
    if-eqz v1, :cond_c

    .line 577
    invoke-static {v1}, Lni/k;->f(Lni/j;)Lni/c;

    .line 580
    move-result-object v1

    .line 581
    goto :goto_b

    .line 582
    :cond_c
    const/4 v1, 0x0

    .line 583
    :goto_b
    new-instance v13, Lxc/n;

    .line 585
    const/4 v14, 0x0

    .line 586
    invoke-direct {v13, v14, v12}, Lxc/n;-><init>(ILjava/util/Locale;)V

    .line 589
    invoke-static {v1, v13}, Lxc/v0;->a(Lni/c;Lxc/n;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    new-instance v12, Lic/r0;

    .line 595
    if-eqz v2, :cond_d

    .line 597
    sget-object v13, Lxc/u0;->PosterNormal:Lxc/u0;

    .line 599
    invoke-static {v2, v13}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    goto :goto_c

    .line 604
    :cond_d
    const/4 v2, 0x0

    .line 605
    :goto_c
    if-eqz v1, :cond_e

    .line 607
    sget-object v13, Lxc/u0;->BackdropNormal:Lxc/u0;

    .line 609
    invoke-static {v1, v13}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    goto :goto_d

    .line 614
    :cond_e
    const/4 v1, 0x0

    .line 615
    :goto_d
    if-eqz v10, :cond_f

    .line 617
    sget-object v13, Lxc/u0;->Original:Lxc/u0;

    .line 619
    invoke-static {v10, v13}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 622
    move-result-object v10

    .line 623
    goto :goto_e

    .line 624
    :cond_f
    const/4 v10, 0x0

    .line 625
    :goto_e
    invoke-direct {v12, v2, v1, v10}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v11}, Lpd/c;->c()Ldd/c;

    .line 631
    move-result-object v1

    .line 632
    invoke-static {v9}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 639
    move-result-object v10

    .line 640
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 643
    move-result-object v9

    .line 644
    invoke-static {v10, v9, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 647
    move-result-object v2

    .line 648
    iput-object v7, v3, Lxc/m;->a:Ljava/lang/Object;

    .line 650
    iput-object v12, v3, Lxc/m;->b:Ljava/lang/Object;

    .line 652
    const/4 v9, 0x0

    .line 653
    iput-object v9, v3, Lxc/m;->c:Ljava/lang/Object;

    .line 655
    iput-object v9, v3, Lxc/m;->d:Lni/a;

    .line 657
    iput-wide v5, v3, Lxc/m;->e:J

    .line 659
    const/16 v9, 0x8

    .line 661
    iput v9, v3, Lxc/m;->x:I

    .line 663
    invoke-virtual {v1, v2, v3}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    if-ne v2, v4, :cond_10

    .line 669
    return-object v4

    .line 670
    :cond_10
    move-wide v4, v5

    .line 671
    move-object v13, v7

    .line 672
    move-object/from16 v19, v12

    .line 674
    :goto_f
    if-eqz v2, :cond_16

    .line 676
    check-cast v2, Ljava/lang/String;

    .line 678
    sget-object v1, Lni/a;->d:Lni/a;

    .line 680
    invoke-virtual {v1, v2}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 687
    move-result-object v1

    .line 688
    iget-object v2, v13, Lic/s;->d:Lic/v0;

    .line 690
    const-string v3, "title"

    .line 692
    invoke-static {v1, v3}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lni/j;

    .line 698
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    invoke-static {v2, v3}, Lic/v0;->a(Lic/v0;Ljava/lang/String;)Lic/v0;

    .line 709
    move-result-object v15

    .line 710
    new-instance v2, Lic/f;

    .line 712
    const-string v3, "tagline"

    .line 714
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lni/j;

    .line 720
    if-eqz v3, :cond_11

    .line 722
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    goto :goto_10

    .line 731
    :cond_11
    const/4 v3, 0x0

    .line 732
    :goto_10
    const-string v6, "overview"

    .line 734
    invoke-virtual {v1, v6}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Lni/j;

    .line 740
    if-eqz v6, :cond_12

    .line 742
    invoke-static {v6}, Lni/k;->h(Lni/j;)Lni/y;

    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Lni/y;->c()Ljava/lang/String;

    .line 749
    move-result-object v6

    .line 750
    goto :goto_11

    .line 751
    :cond_12
    const/4 v6, 0x0

    .line 752
    :goto_11
    invoke-direct {v2, v3, v6}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v3, "runtime"

    .line 757
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lni/j;

    .line 763
    if-eqz v3, :cond_13

    .line 765
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 776
    move-result-wide v6

    .line 777
    sget-object v3, Lwh/b;->b:Lwh/a;

    .line 779
    sget-object v3, Lwh/d;->MINUTES:Lwh/d;

    .line 781
    invoke-static {v6, v7, v3}, Lh2/o0;->w0(JLwh/d;)J

    .line 784
    move-result-wide v6

    .line 785
    new-instance v3, Lwh/b;

    .line 787
    invoke-direct {v3, v6, v7}, Lwh/b;-><init>(J)V

    .line 790
    goto :goto_12

    .line 791
    :cond_13
    const/4 v3, 0x0

    .line 792
    :goto_12
    move-object/from16 v16, v3

    .line 794
    const-string v3, "release_date"

    .line 796
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lni/j;

    .line 802
    if-eqz v3, :cond_14

    .line 804
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_14

    .line 814
    sget-object v6, Lhi/f;->Companion:Lhi/e;

    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    invoke-static {v3}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 822
    move-result-object v3

    .line 823
    goto :goto_13

    .line 824
    :cond_14
    const/4 v3, 0x0

    .line 825
    :goto_13
    move-object/from16 v18, v3

    .line 827
    const-string v3, "vote_average"

    .line 829
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lni/j;

    .line 835
    if-eqz v1, :cond_15

    .line 837
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 848
    move-result-wide v6

    .line 849
    new-instance v1, Ljava/lang/Double;

    .line 851
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 854
    goto :goto_14

    .line 855
    :cond_15
    const/4 v1, 0x0

    .line 856
    :goto_14
    move-object/from16 v17, v1

    .line 858
    new-instance v14, Ljava/lang/Long;

    .line 860
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 863
    const/16 v21, 0x0

    .line 865
    const v22, 0x1f833

    .line 868
    move-object/from16 v20, v2

    .line 870
    invoke-static/range {v13 .. v22}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 877
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    throw v1

    .line 881
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 883
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 886
    throw v1

    .line 887
    :cond_18
    iget-object v1, v1, Lic/s;->d:Lic/v0;

    .line 889
    iget-object v1, v1, Lic/v0;->b:Ljava/lang/String;

    .line 891
    const-string v2, "Cannot find "

    .line 893
    const-string v3, " in TMDB"

    .line 895
    invoke-static {v2, v1, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    throw v2

    .line 909
    :cond_19
    const-string v1, "injection"

    .line 911
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 914
    const/4 v1, 0x0

    .line 915
    throw v1

    .line 916
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 918
    const-string v2, "Demo mode"

    .line 920
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    throw v1

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxc/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc/o;

    .line 8
    iget v1, v0, Lxc/o;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc/o;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lxc/o;-><init>(Lxc/z;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxc/o;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxc/o;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lxc/o;->b:Lic/q;

    .line 53
    iget-object v2, v0, Lxc/o;->a:Lxc/z;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lxc/o;->a:Lxc/z;

    .line 64
    iput-object p1, v0, Lxc/o;->b:Lic/q;

    .line 66
    iput v4, v0, Lxc/o;->e:I

    .line 68
    invoke-static {p1, v0}, Lxa/f;->l0(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    new-instance p1, Lkc/c4;

    .line 86
    sget-object p2, Lze/t;->a:Lze/t;

    .line 88
    invoke-direct {p1, p2, p2, p2}, Lkc/c4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz p2, :cond_7

    .line 97
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 100
    move-result-object p2

    .line 101
    new-instance v6, Lorg/kodein/type/c;

    .line 103
    new-instance v7, Lfr/nextv/tmdb/MovieRepo$findExternalData$$inlined$inject$default$1;

    .line 105
    invoke-direct {v7}, Lfr/nextv/tmdb/MovieRepo$findExternalData$$inlined$inject$default$1;-><init>()V

    .line 108
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 110
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 113
    move-result-object v7

    .line 114
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 116
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-class v8, Lmc/k0;

    .line 121
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 124
    invoke-static {p2, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 127
    move-result-object p2

    .line 128
    sget-object v6, Lxc/z;->b:[Lof/w;

    .line 130
    aget-object v4, v6, v4

    .line 132
    invoke-virtual {p2, v5, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 135
    move-result-object p2

    .line 136
    new-instance v4, Lxc/s;

    .line 138
    invoke-direct {v4, p1, v2, p2, v5}, Lxc/s;-><init>(Lic/q;Lxc/z;Lye/f;Lcf/d;)V

    .line 141
    iput-object v5, v0, Lxc/o;->a:Lxc/z;

    .line 143
    iput-object v5, v0, Lxc/o;->b:Lic/q;

    .line 145
    iput v3, v0, Lxc/o;->e:I

    .line 147
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_2
    return-object p2

    .line 155
    :cond_7
    const-string p1, "injection"

    .line 157
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 160
    throw v5
.end method

.method public final c(Lic/v;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxc/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxc/t;

    .line 8
    iget v1, v0, Lxc/t;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc/t;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/t;

    .line 22
    invoke-direct {v0, p0, p1}, Lxc/t;-><init>(Lxc/z;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxc/t;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxc/t;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lxc/x;

    .line 68
    invoke-direct {p1, p0, v6}, Lxc/x;-><init>(Lxc/z;Lcf/d;)V

    .line 71
    iput v5, v0, Lxc/t;->c:I

    .line 73
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Lpd/c;

    .line 82
    new-instance v2, Lxc/v;

    .line 84
    invoke-direct {v2, p1, v6}, Lxc/v;-><init>(Lpd/c;Lcf/d;)V

    .line 87
    iput v4, v0, Lxc/t;->c:I

    .line 89
    invoke-static {v2, v0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Lni/u;

    .line 98
    new-instance v2, Lxc/u;

    .line 100
    invoke-direct {v2, p1, v6}, Lxc/u;-><init>(Lni/u;Lcf/d;)V

    .line 103
    iput v3, v0, Lxc/t;->c:I

    .line 105
    invoke-static {v2, v0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    return-object p1
.end method

.method public final e(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lcd/c;
    .locals 1

    iget-object v0, p0, Lxc/z;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/c;

    return-object v0
.end method

.method public final h(Lic/s;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxc/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc/y;

    .line 8
    iget v1, v0, Lxc/y;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc/y;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/y;

    .line 22
    invoke-direct {v0, p0, p2}, Lxc/y;-><init>(Lxc/z;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxc/y;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxc/y;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, Lxc/y;->a:Lic/s;

    .line 41
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lxc/y;->a:Lic/s;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lxc/z;->g()Lcd/c;

    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lnd/c;

    .line 68
    invoke-direct {v2}, Lnd/c;-><init>()V

    .line 71
    new-instance v5, Lo1/s0;

    .line 73
    const/4 v6, 0x7

    .line 74
    invoke-direct {v5, v6, v2, p1}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v6, v2, Lnd/c;->a:Lrd/d0;

    .line 79
    invoke-virtual {v5, v6, v6}, Lo1/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v5, Lrd/v;->b:Lrd/v;

    .line 84
    invoke-static {v2, v5, v2, p2}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 87
    move-result-object p2

    .line 88
    iput-object p1, v0, Lxc/y;->a:Lic/s;

    .line 90
    iput v3, v0, Lxc/y;->d:I

    .line 92
    invoke-virtual {p2, v0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lpd/c;

    .line 101
    invoke-virtual {p2}, Lpd/c;->c()Ldd/c;

    .line 104
    move-result-object p2

    .line 105
    const-class v2, Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6, v2, v5}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 122
    move-result-object v2

    .line 123
    iput-object p1, v0, Lxc/y;->a:Lic/s;

    .line 125
    iput v4, v0, Lxc/y;->d:I

    .line 127
    invoke-virtual {p2, v2, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_2
    if-eqz p2, :cond_1d

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 138
    sget-object v0, Lni/a;->d:Lni/a;

    .line 140
    invoke-virtual {v0, p2}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 147
    move-result-object p2

    .line 148
    const-string v0, "results"

    .line 150
    invoke-static {p2, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lni/j;

    .line 156
    invoke-static {p2}, Lni/k;->f(Lni/j;)Lni/c;

    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    const/16 v1, 0xa

    .line 164
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-virtual {p2}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p2

    .line 175
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lni/j;

    .line 187
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lxc/b0;

    .line 193
    const-string v4, "id"

    .line 195
    invoke-static {v1, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lni/j;

    .line 201
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v4

    .line 213
    const-string v5, "title"

    .line 215
    invoke-static {v1, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lni/j;

    .line 221
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    const-string v6, "original_title"

    .line 231
    invoke-static {v1, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lni/j;

    .line 237
    invoke-static {v6}, Lni/k;->h(Lni/j;)Lni/y;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lni/y;->c()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    const-string v7, "release_date"

    .line 247
    invoke-static {v1, v7}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lni/j;

    .line 253
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v4, v5, v6, v1}, Lxc/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget-object p2, p1, Lic/s;->i:Lhi/f;

    .line 270
    const/4 v1, 0x0

    .line 271
    iget-object p1, p1, Lic/s;->d:Lic/v0;

    .line 273
    if-eqz p2, :cond_7

    .line 275
    invoke-virtual {p2}, Lhi/f;->a()I

    .line 278
    move-result p2

    .line 279
    new-instance v2, Ljava/lang/Integer;

    .line 281
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    goto :goto_9

    .line 285
    :cond_7
    iget-object p2, p1, Lic/v0;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 290
    move-result v2

    .line 291
    const-string v4, ""

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v6, v4

    .line 295
    :goto_4
    const/4 v7, 0x4

    .line 296
    if-ge v5, v2, :cond_9

    .line 298
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v8

    .line 302
    int-to-char v8, v8

    .line 303
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_8

    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v6, v4

    .line 326
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 329
    move-result v8

    .line 330
    if-eq v8, v7, :cond_9

    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 338
    move-result p2

    .line 339
    if-ne p2, v7, :cond_a

    .line 341
    const/4 p2, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/4 p2, 0x0

    .line 344
    :goto_6
    if-eqz p2, :cond_b

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    move-object v6, v1

    .line 348
    :goto_7
    if-eqz v6, :cond_d

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    move-result p2

    .line 354
    new-instance v2, Ljava/lang/Integer;

    .line 356
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result p2

    .line 363
    const/16 v4, 0x76c

    .line 365
    if-gt v4, p2, :cond_c

    .line 367
    const/16 v4, 0x7e9

    .line 369
    if-ge p2, v4, :cond_c

    .line 371
    const/4 p2, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const/4 p2, 0x0

    .line 374
    :goto_8
    if-eqz p2, :cond_d

    .line 376
    goto :goto_9

    .line 377
    :cond_d
    move-object v2, v1

    .line 378
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result p2

    .line 382
    if-ne p2, v3, :cond_e

    .line 384
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_e
    iget-object p1, p1, Lic/v0;->b:Ljava/lang/String;

    .line 391
    invoke-static {p1}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_f

    .line 401
    const/4 p2, 0x0

    .line 402
    goto :goto_d

    .line 403
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object p2

    .line 407
    const/4 v4, 0x0

    .line 408
    :cond_10
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lxc/b0;

    .line 420
    iget-object v6, v5, Lxc/b0;->b:Ljava/lang/String;

    .line 422
    invoke-static {v6}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_12

    .line 432
    iget-object v5, v5, Lxc/b0;->c:Ljava/lang/String;

    .line 434
    invoke-static {v5}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_11

    .line 444
    goto :goto_b

    .line 445
    :cond_11
    const/4 v5, 0x0

    .line 446
    goto :goto_c

    .line 447
    :cond_12
    :goto_b
    const/4 v5, 0x1

    .line 448
    :goto_c
    if-eqz v5, :cond_10

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 452
    if-ltz v4, :cond_13

    .line 454
    goto :goto_a

    .line 455
    :cond_13
    invoke-static {}, Lq2/h;->p1()V

    .line 458
    throw v1

    .line 459
    :cond_14
    move p2, v4

    .line 460
    :goto_d
    if-ne p2, v3, :cond_19

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object p2

    .line 466
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 472
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, Lxc/b0;

    .line 479
    iget-object v3, v2, Lxc/b0;->b:Ljava/lang/String;

    .line 481
    invoke-static {v3}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_17

    .line 491
    iget-object v2, v2, Lxc/b0;->c:Ljava/lang/String;

    .line 493
    invoke-static {v2}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_16

    .line 503
    goto :goto_e

    .line 504
    :cond_16
    const/4 v2, 0x0

    .line 505
    goto :goto_f

    .line 506
    :cond_17
    :goto_e
    const/4 v2, 0x1

    .line 507
    :goto_f
    if-eqz v2, :cond_15

    .line 509
    move-object v1, v0

    .line 510
    :cond_18
    return-object v1

    .line 511
    :cond_19
    if-eqz v2, :cond_1c

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object p1

    .line 517
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result p2

    .line 521
    if-eqz p2, :cond_1c

    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object p2

    .line 527
    move-object v0, p2

    .line 528
    check-cast v0, Lxc/b0;

    .line 530
    sget-object v3, Lhi/f;->Companion:Lhi/e;

    .line 532
    iget-object v0, v0, Lxc/b0;->d:Ljava/lang/String;

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-static {v0}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lhi/f;->a()I

    .line 544
    move-result v0

    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v3

    .line 549
    if-ne v0, v3, :cond_1b

    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    const/4 v0, 0x0

    .line 554
    :goto_10
    if-eqz v0, :cond_1a

    .line 556
    move-object v1, p2

    .line 557
    :cond_1c
    return-object v1

    .line 558
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 560
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 562
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 565
    throw p1
.end method
