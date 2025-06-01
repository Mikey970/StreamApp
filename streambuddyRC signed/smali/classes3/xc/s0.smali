.class public final Lxc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/r3;


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
    const-class v1, Lxc/s0;

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
    sput-object v0, Lxc/s0;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/tmdb/SeriesRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/tmdb/SeriesRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Lxc/s0;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxc/s0;->a:Lye/n;

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

.method public static final g(Lxc/s0;)Lcd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc/s0;->a:Lye/n;

    .line 3
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd/c;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lxc/c0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxc/c0;

    .line 14
    iget v4, v3, Lxc/c0;->H:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxc/c0;->H:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxc/c0;

    .line 28
    invoke-direct {v3, v1, v2}, Lxc/c0;-><init>(Lxc/s0;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lxc/c0;->F:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Lxc/c0;->H:I

    .line 37
    const-string v6, "vote_average"

    .line 39
    const-string v7, "name"

    .line 41
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 43
    const-string v9, "overview"

    .line 45
    const-class v10, Ljava/lang/String;

    .line 47
    packed-switch v5, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-wide v11, v3, Lxc/c0;->y:J

    .line 60
    iget-object v0, v3, Lxc/c0;->x:Ljava/util/List;

    .line 62
    iget-object v5, v3, Lxc/c0;->r:Ljava/util/Iterator;

    .line 64
    iget-object v13, v3, Lxc/c0;->g:Lni/u;

    .line 66
    iget-object v14, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 68
    check-cast v14, Ljava/util/List;

    .line 70
    iget-object v15, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 72
    check-cast v15, Lic/r0;

    .line 74
    move-object/from16 p1, v0

    .line 76
    iget-object v0, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 78
    check-cast v0, Lic/d0;

    .line 80
    move-object/from16 p2, v0

    .line 82
    iget-object v0, v3, Lxc/c0;->b:Lic/q;

    .line 84
    move-object/from16 v16, v0

    .line 86
    iget-object v0, v3, Lxc/c0;->a:Lxc/s0;

    .line 88
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 91
    move-object v1, v14

    .line 92
    move-object/from16 v29, v16

    .line 94
    move-object v14, v0

    .line 95
    move-object/from16 v0, p1

    .line 97
    move-object/from16 p1, p2

    .line 99
    move-object/from16 v37, v4

    .line 101
    move-object v4, v3

    .line 102
    move-object v3, v9

    .line 103
    move-object v9, v8

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v6

    .line 106
    move-object/from16 v6, v37

    .line 108
    goto/16 :goto_12

    .line 110
    :pswitch_1
    iget-wide v11, v3, Lxc/c0;->y:J

    .line 112
    iget-object v0, v3, Lxc/c0;->x:Ljava/util/List;

    .line 114
    iget-object v5, v3, Lxc/c0;->r:Ljava/util/Iterator;

    .line 116
    iget-object v13, v3, Lxc/c0;->g:Lni/u;

    .line 118
    iget-object v14, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 120
    check-cast v14, Ljava/util/List;

    .line 122
    iget-object v15, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 124
    check-cast v15, Lic/r0;

    .line 126
    move-object/from16 v16, v0

    .line 128
    iget-object v0, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 130
    check-cast v0, Lic/d0;

    .line 132
    move-object/from16 p1, v0

    .line 134
    iget-object v0, v3, Lxc/c0;->b:Lic/q;

    .line 136
    move-object/from16 p2, v0

    .line 138
    iget-object v0, v3, Lxc/c0;->a:Lxc/s0;

    .line 140
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 143
    move-object/from16 v21, v8

    .line 145
    move-object v1, v15

    .line 146
    move-object/from16 v8, p2

    .line 148
    move-object v15, v14

    .line 149
    move-object v14, v13

    .line 150
    move-wide v12, v11

    .line 151
    move-object/from16 v11, v16

    .line 153
    move-object/from16 v37, v2

    .line 155
    move-object/from16 v2, p1

    .line 157
    move-object/from16 p1, v6

    .line 159
    move-object/from16 v6, v37

    .line 161
    goto/16 :goto_11

    .line 163
    :pswitch_2
    iget-wide v11, v3, Lxc/c0;->y:J

    .line 165
    iget-object v0, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/util/List;

    .line 169
    iget-object v5, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 171
    check-cast v5, Lic/r0;

    .line 173
    iget-object v13, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 175
    check-cast v13, Lic/d0;

    .line 177
    iget-object v14, v3, Lxc/c0;->b:Lic/q;

    .line 179
    iget-object v15, v3, Lxc/c0;->a:Lxc/s0;

    .line 181
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 184
    move-object/from16 p2, v6

    .line 186
    move-object/from16 v16, v7

    .line 188
    move-object/from16 v17, v9

    .line 190
    goto/16 :goto_f

    .line 192
    :pswitch_3
    iget-wide v11, v3, Lxc/c0;->y:J

    .line 194
    iget-object v0, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 196
    check-cast v0, Lpd/c;

    .line 198
    iget-object v5, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 200
    check-cast v5, Lic/d0;

    .line 202
    iget-object v13, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 204
    check-cast v13, Ljava/util/Locale;

    .line 206
    iget-object v14, v3, Lxc/c0;->b:Lic/q;

    .line 208
    iget-object v15, v3, Lxc/c0;->a:Lxc/s0;

    .line 210
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 213
    goto/16 :goto_8

    .line 215
    :pswitch_4
    iget-wide v11, v3, Lxc/c0;->y:J

    .line 217
    iget-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 219
    check-cast v0, Lic/d0;

    .line 221
    iget-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 223
    check-cast v5, Ljava/util/Locale;

    .line 225
    iget-object v13, v3, Lxc/c0;->b:Lic/q;

    .line 227
    iget-object v14, v3, Lxc/c0;->a:Lxc/s0;

    .line 229
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_7

    .line 234
    :pswitch_5
    iget-wide v11, v3, Lxc/c0;->y:J

    .line 236
    iget-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 238
    check-cast v0, Lic/d0;

    .line 240
    iget-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 242
    check-cast v5, Ljava/util/Locale;

    .line 244
    iget-object v13, v3, Lxc/c0;->b:Lic/q;

    .line 246
    iget-object v14, v3, Lxc/c0;->a:Lxc/s0;

    .line 248
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 251
    goto/16 :goto_6

    .line 253
    :pswitch_6
    iget-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 255
    check-cast v0, Lic/d0;

    .line 257
    iget-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 259
    check-cast v5, Ljava/util/Locale;

    .line 261
    iget-object v11, v3, Lxc/c0;->b:Lic/q;

    .line 263
    iget-object v12, v3, Lxc/c0;->a:Lxc/s0;

    .line 265
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_3

    .line 270
    :pswitch_7
    iget-object v0, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 272
    check-cast v0, Ljava/util/Locale;

    .line 274
    iget-object v5, v3, Lxc/c0;->b:Lic/q;

    .line 276
    iget-object v11, v3, Lxc/c0;->a:Lxc/s0;

    .line 278
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 281
    move-object v12, v11

    .line 282
    move-object v11, v5

    .line 283
    move-object v5, v0

    .line 284
    goto/16 :goto_2

    .line 286
    :pswitch_8
    iget-object v0, v3, Lxc/c0;->b:Lic/q;

    .line 288
    iget-object v5, v3, Lxc/c0;->a:Lxc/s0;

    .line 290
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 293
    goto :goto_1

    .line 294
    :pswitch_9
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 297
    iput-object v1, v3, Lxc/c0;->a:Lxc/s0;

    .line 299
    iput-object v0, v3, Lxc/c0;->b:Lic/q;

    .line 301
    const/4 v2, 0x1

    .line 302
    iput v2, v3, Lxc/c0;->H:I

    .line 304
    invoke-static {v0, v3}, Lxa/f;->l0(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v4, :cond_1

    .line 310
    return-object v4

    .line 311
    :cond_1
    move-object v5, v1

    .line 312
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_25

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    move-result-object v2

    .line 324
    sget-object v11, Li2/h0;->g:Lhj/k;

    .line 326
    if-eqz v11, :cond_24

    .line 328
    invoke-interface {v11}, Lhj/l;->a()Lhj/k;

    .line 331
    move-result-object v11

    .line 332
    new-instance v12, Lorg/kodein/type/c;

    .line 334
    new-instance v13, Lfr/nextv/tmdb/SeriesRepo$findById$$inlined$inject$default$1;

    .line 336
    invoke-direct {v13}, Lfr/nextv/tmdb/SeriesRepo$findById$$inlined$inject$default$1;-><init>()V

    .line 339
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 341
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 344
    move-result-object v13

    .line 345
    const-string v14, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 347
    invoke-static {v13, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const-class v14, Lkc/q3;

    .line 352
    invoke-direct {v12, v13, v14}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 355
    invoke-static {v11, v12}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 358
    move-result-object v11

    .line 359
    sget-object v12, Lxc/s0;->b:[Lof/w;

    .line 361
    const/4 v13, 0x2

    .line 362
    aget-object v12, v12, v13

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-virtual {v11, v14, v12}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lye/n;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lkc/q3;

    .line 375
    iput-object v5, v3, Lxc/c0;->a:Lxc/s0;

    .line 377
    iput-object v0, v3, Lxc/c0;->b:Lic/q;

    .line 379
    iput-object v2, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 381
    iput v13, v3, Lxc/c0;->H:I

    .line 383
    check-cast v11, Luc/k3;

    .line 385
    invoke-virtual {v11, v0, v3}, Luc/k3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    if-ne v11, v4, :cond_2

    .line 391
    return-object v4

    .line 392
    :cond_2
    move-object v12, v5

    .line 393
    move-object v5, v2

    .line 394
    move-object v2, v11

    .line 395
    move-object v11, v0

    .line 396
    :goto_2
    move-object v0, v2

    .line 397
    check-cast v0, Lic/d0;

    .line 399
    iget-object v2, v0, Lic/d0;->d:Ljava/lang/Long;

    .line 401
    if-eqz v2, :cond_3

    .line 403
    goto :goto_5

    .line 404
    :cond_3
    iput-object v12, v3, Lxc/c0;->a:Lxc/s0;

    .line 406
    iput-object v11, v3, Lxc/c0;->b:Lic/q;

    .line 408
    iput-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 410
    iput-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 412
    const/4 v2, 0x3

    .line 413
    iput v2, v3, Lxc/c0;->H:I

    .line 415
    invoke-virtual {v12, v0, v3}, Lxc/s0;->h(Lic/d0;Lcf/d;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v4, :cond_4

    .line 421
    return-object v4

    .line 422
    :cond_4
    :goto_3
    check-cast v2, Lxc/b0;

    .line 424
    if-eqz v2, :cond_5

    .line 426
    iget v2, v2, Lxc/b0;->a:I

    .line 428
    int-to-long v13, v2

    .line 429
    new-instance v2, Ljava/lang/Long;

    .line 431
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 434
    goto :goto_4

    .line 435
    :cond_5
    const/4 v2, 0x0

    .line 436
    :goto_4
    if-eqz v2, :cond_23

    .line 438
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 441
    move-result-wide v13

    .line 442
    iput-object v12, v3, Lxc/c0;->a:Lxc/s0;

    .line 444
    iput-object v11, v3, Lxc/c0;->b:Lic/q;

    .line 446
    iput-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 448
    iput-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 450
    iput-wide v13, v3, Lxc/c0;->y:J

    .line 452
    const/4 v2, 0x4

    .line 453
    iput v2, v3, Lxc/c0;->H:I

    .line 455
    invoke-static {v3}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    if-ne v2, v4, :cond_6

    .line 461
    return-object v4

    .line 462
    :cond_6
    move-wide/from16 v37, v13

    .line 464
    move-object v13, v11

    .line 465
    move-object v14, v12

    .line 466
    move-wide/from16 v11, v37

    .line 468
    :goto_6
    new-instance v2, Lxc/f0;

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-direct {v2, v14, v11, v12, v15}, Lxc/f0;-><init>(Lxc/s0;JLcf/d;)V

    .line 474
    iput-object v14, v3, Lxc/c0;->a:Lxc/s0;

    .line 476
    iput-object v13, v3, Lxc/c0;->b:Lic/q;

    .line 478
    iput-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 480
    iput-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 482
    iput-wide v11, v3, Lxc/c0;->y:J

    .line 484
    const/4 v15, 0x5

    .line 485
    iput v15, v3, Lxc/c0;->H:I

    .line 487
    invoke-static {v2, v3}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v4, :cond_7

    .line 493
    return-object v4

    .line 494
    :cond_7
    :goto_7
    check-cast v2, Lpd/c;

    .line 496
    new-instance v15, Lxc/g0;

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v15, v14, v11, v12, v1}, Lxc/g0;-><init>(Lxc/s0;JLcf/d;)V

    .line 502
    iput-object v14, v3, Lxc/c0;->a:Lxc/s0;

    .line 504
    iput-object v13, v3, Lxc/c0;->b:Lic/q;

    .line 506
    iput-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 508
    iput-object v0, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 510
    iput-object v2, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 512
    iput-wide v11, v3, Lxc/c0;->y:J

    .line 514
    const/4 v1, 0x6

    .line 515
    iput v1, v3, Lxc/c0;->H:I

    .line 517
    invoke-static {v15, v3}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v4, :cond_8

    .line 523
    return-object v4

    .line 524
    :cond_8
    move-object v15, v14

    .line 525
    move-object v14, v13

    .line 526
    move-object v13, v5

    .line 527
    move-object v5, v0

    .line 528
    move-object v0, v2

    .line 529
    move-object v2, v1

    .line 530
    :goto_8
    check-cast v2, Lni/j;

    .line 532
    invoke-static {v2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 535
    move-result-object v1

    .line 536
    const-string v2, "posters"

    .line 538
    invoke-virtual {v1, v2}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lni/j;

    .line 544
    if-eqz v2, :cond_9

    .line 546
    invoke-static {v2}, Lni/k;->f(Lni/j;)Lni/c;

    .line 549
    move-result-object v2

    .line 550
    goto :goto_9

    .line 551
    :cond_9
    const/4 v2, 0x0

    .line 552
    :goto_9
    move-object/from16 p2, v6

    .line 554
    new-instance v6, Lxc/n;

    .line 556
    move-object/from16 v16, v7

    .line 558
    const/4 v7, 0x4

    .line 559
    invoke-direct {v6, v7, v13}, Lxc/n;-><init>(ILjava/util/Locale;)V

    .line 562
    invoke-static {v2, v6}, Lxc/v0;->a(Lni/c;Lxc/n;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    const-string v6, "logos"

    .line 568
    invoke-virtual {v1, v6}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lni/j;

    .line 574
    if-eqz v6, :cond_a

    .line 576
    invoke-static {v6}, Lni/k;->f(Lni/j;)Lni/c;

    .line 579
    move-result-object v6

    .line 580
    goto :goto_a

    .line 581
    :cond_a
    const/4 v6, 0x0

    .line 582
    :goto_a
    new-instance v7, Lxc/n;

    .line 584
    move-object/from16 v17, v9

    .line 586
    const/4 v9, 0x5

    .line 587
    invoke-direct {v7, v9, v13}, Lxc/n;-><init>(ILjava/util/Locale;)V

    .line 590
    invoke-static {v6, v7}, Lxc/v0;->a(Lni/c;Lxc/n;)Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    const-string v7, "backdrops"

    .line 596
    invoke-virtual {v1, v7}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lni/j;

    .line 602
    if-eqz v1, :cond_b

    .line 604
    invoke-static {v1}, Lni/k;->f(Lni/j;)Lni/c;

    .line 607
    move-result-object v1

    .line 608
    goto :goto_b

    .line 609
    :cond_b
    const/4 v1, 0x0

    .line 610
    :goto_b
    new-instance v7, Lxc/n;

    .line 612
    const/4 v9, 0x3

    .line 613
    invoke-direct {v7, v9, v13}, Lxc/n;-><init>(ILjava/util/Locale;)V

    .line 616
    invoke-static {v1, v7}, Lxc/v0;->a(Lni/c;Lxc/n;)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    new-instance v7, Lic/r0;

    .line 622
    if-eqz v2, :cond_c

    .line 624
    sget-object v9, Lxc/u0;->PosterNormal:Lxc/u0;

    .line 626
    invoke-static {v2, v9}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    goto :goto_c

    .line 631
    :cond_c
    const/4 v2, 0x0

    .line 632
    :goto_c
    if-eqz v1, :cond_d

    .line 634
    sget-object v9, Lxc/u0;->BackdropNormal:Lxc/u0;

    .line 636
    invoke-static {v1, v9}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    goto :goto_d

    .line 641
    :cond_d
    const/4 v1, 0x0

    .line 642
    :goto_d
    if-eqz v6, :cond_e

    .line 644
    sget-object v9, Lxc/u0;->Original:Lxc/u0;

    .line 646
    invoke-static {v6, v9}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    goto :goto_e

    .line 651
    :cond_e
    const/4 v6, 0x0

    .line 652
    :goto_e
    invoke-direct {v7, v2, v1, v6}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    .line 657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-virtual {v0}, Lpd/c;->c()Ldd/c;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v10}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 671
    move-result-object v6

    .line 672
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 675
    move-result-object v9

    .line 676
    invoke-static {v6, v9, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 679
    move-result-object v2

    .line 680
    iput-object v15, v3, Lxc/c0;->a:Lxc/s0;

    .line 682
    iput-object v14, v3, Lxc/c0;->b:Lic/q;

    .line 684
    iput-object v5, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 686
    iput-object v7, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 688
    iput-object v1, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 690
    iput-wide v11, v3, Lxc/c0;->y:J

    .line 692
    const/4 v6, 0x7

    .line 693
    iput v6, v3, Lxc/c0;->H:I

    .line 695
    invoke-virtual {v0, v2, v3}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    if-ne v2, v4, :cond_f

    .line 701
    return-object v4

    .line 702
    :cond_f
    move-object v0, v1

    .line 703
    move-object v13, v5

    .line 704
    move-object v5, v7

    .line 705
    :goto_f
    if-eqz v2, :cond_22

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 709
    sget-object v1, Lni/a;->d:Lni/a;

    .line 711
    invoke-virtual {v1, v2}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 718
    move-result-object v1

    .line 719
    const-string v2, "number_of_seasons"

    .line 721
    invoke-virtual {v1, v2}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lni/j;

    .line 727
    if-eqz v2, :cond_1c

    .line 729
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lni/k;->i(Lni/y;)Ljava/lang/Long;

    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_1c

    .line 739
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 742
    move-result-wide v6

    .line 743
    new-instance v2, Lnf/m;

    .line 745
    move-object/from16 p1, v0

    .line 747
    move-object v9, v1

    .line 748
    const-wide/16 v0, 0x1

    .line 750
    invoke-direct {v2, v0, v1, v6, v7}, Lnf/m;-><init>(JJ)V

    .line 753
    const/16 v0, 0x14

    .line 755
    invoke-static {v2, v0, v0}, Lze/r;->F2(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v0

    .line 763
    move-object/from16 v1, p1

    .line 765
    move-object/from16 v6, p2

    .line 767
    move-object v2, v13

    .line 768
    move-object/from16 v7, v16

    .line 770
    move-wide v12, v11

    .line 771
    move-object/from16 v37, v15

    .line 773
    move-object v15, v14

    .line 774
    move-object/from16 v14, v37

    .line 776
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_1b

    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Ljava/util/List;

    .line 788
    move-object/from16 p1, v6

    .line 790
    new-instance v6, Lxc/e0;

    .line 792
    const/16 v16, 0x0

    .line 794
    move-object/from16 p2, v11

    .line 796
    move-object v11, v6

    .line 797
    move-wide/from16 v18, v12

    .line 799
    move-object v12, v14

    .line 800
    move-object/from16 v20, v7

    .line 802
    move-object v7, v14

    .line 803
    move-wide/from16 v13, v18

    .line 805
    move-object/from16 v21, v8

    .line 807
    move-object v8, v15

    .line 808
    move-object/from16 v15, p2

    .line 810
    invoke-direct/range {v11 .. v16}, Lxc/e0;-><init>(Lxc/s0;JLjava/util/List;Lcf/d;)V

    .line 813
    iput-object v7, v3, Lxc/c0;->a:Lxc/s0;

    .line 815
    iput-object v8, v3, Lxc/c0;->b:Lic/q;

    .line 817
    iput-object v2, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 819
    iput-object v5, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 821
    iput-object v1, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 823
    iput-object v9, v3, Lxc/c0;->g:Lni/u;

    .line 825
    iput-object v0, v3, Lxc/c0;->r:Ljava/util/Iterator;

    .line 827
    move-object/from16 v11, p2

    .line 829
    iput-object v11, v3, Lxc/c0;->x:Ljava/util/List;

    .line 831
    move-wide/from16 v12, v18

    .line 833
    iput-wide v12, v3, Lxc/c0;->y:J

    .line 835
    const/16 v14, 0x8

    .line 837
    iput v14, v3, Lxc/c0;->H:I

    .line 839
    invoke-static {v6, v3}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 842
    move-result-object v6

    .line 843
    if-ne v6, v4, :cond_10

    .line 845
    return-object v4

    .line 846
    :cond_10
    move-object v15, v1

    .line 847
    move-object v1, v5

    .line 848
    move-object v14, v9

    .line 849
    move-object/from16 v9, v17

    .line 851
    move-object v5, v0

    .line 852
    move-object v0, v7

    .line 853
    move-object/from16 v7, v20

    .line 855
    :goto_11
    check-cast v6, Lpd/c;

    .line 857
    invoke-virtual {v6}, Lpd/c;->c()Ldd/c;

    .line 860
    move-result-object v6

    .line 861
    move-object/from16 p2, v7

    .line 863
    invoke-static {v10}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 866
    move-result-object v7

    .line 867
    move-object/from16 v16, v9

    .line 869
    invoke-static {v7}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 872
    move-result-object v9

    .line 873
    move-object/from16 v17, v4

    .line 875
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 878
    move-result-object v4

    .line 879
    invoke-static {v9, v4, v7}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 882
    move-result-object v4

    .line 883
    iput-object v0, v3, Lxc/c0;->a:Lxc/s0;

    .line 885
    iput-object v8, v3, Lxc/c0;->b:Lic/q;

    .line 887
    iput-object v2, v3, Lxc/c0;->c:Ljava/lang/Object;

    .line 889
    iput-object v1, v3, Lxc/c0;->d:Ljava/lang/Object;

    .line 891
    iput-object v15, v3, Lxc/c0;->e:Ljava/lang/Object;

    .line 893
    iput-object v14, v3, Lxc/c0;->g:Lni/u;

    .line 895
    iput-object v5, v3, Lxc/c0;->r:Ljava/util/Iterator;

    .line 897
    iput-object v11, v3, Lxc/c0;->x:Ljava/util/List;

    .line 899
    iput-wide v12, v3, Lxc/c0;->y:J

    .line 901
    const/16 v7, 0x9

    .line 903
    iput v7, v3, Lxc/c0;->H:I

    .line 905
    invoke-virtual {v6, v4, v3}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 908
    move-result-object v4

    .line 909
    move-object/from16 v6, v17

    .line 911
    if-ne v4, v6, :cond_11

    .line 913
    return-object v6

    .line 914
    :cond_11
    move-object/from16 v7, p1

    .line 916
    move-object/from16 p1, v2

    .line 918
    move-object v2, v4

    .line 919
    move-object/from16 v29, v8

    .line 921
    move-object/from16 v9, v21

    .line 923
    move-object/from16 v8, p2

    .line 925
    move-object v4, v3

    .line 926
    move-object/from16 v3, v16

    .line 928
    move-object/from16 v37, v14

    .line 930
    move-object v14, v0

    .line 931
    move-object v0, v11

    .line 932
    move-wide v11, v12

    .line 933
    move-object/from16 v13, v37

    .line 935
    move-object/from16 v38, v15

    .line 937
    move-object v15, v1

    .line 938
    move-object/from16 v1, v38

    .line 940
    :goto_12
    if-eqz v2, :cond_1a

    .line 942
    check-cast v2, Ljava/lang/String;

    .line 944
    move-object/from16 p2, v4

    .line 946
    sget-object v4, Lni/a;->d:Lni/a;

    .line 948
    invoke-virtual {v4, v2}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v4

    .line 960
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_19

    .line 966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Number;

    .line 972
    move-object/from16 v31, v4

    .line 974
    move-object/from16 v30, v5

    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 979
    move-result-wide v4

    .line 980
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 985
    move-object/from16 v32, v6

    .line 987
    :try_start_1
    const-string v6, "season/"

    .line 989
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    invoke-static {v2, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lni/j;

    .line 1005
    invoke-static {v0}, Lni/k;->g(Lni/j;)Lni/u;

    .line 1008
    move-result-object v0

    .line 1009
    const-string v4, "episodes"

    .line 1011
    invoke-static {v0, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lni/j;

    .line 1017
    invoke-static {v0}, Lni/k;->f(Lni/j;)Lni/c;

    .line 1020
    move-result-object v0

    .line 1021
    new-instance v4, Ljava/util/ArrayList;

    .line 1023
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    invoke-virtual {v0}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v0

    .line 1030
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_18

    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lni/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1042
    :try_start_2
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 1044
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    move-object v6, v5

    .line 1048
    check-cast v6, Lni/u;

    .line 1050
    new-instance v6, Lic/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1052
    move-object/from16 v33, v0

    .line 1054
    :try_start_3
    move-object v0, v5

    .line 1055
    check-cast v0, Lni/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1057
    move-object/from16 v34, v2

    .line 1059
    :try_start_4
    const-string v2, "still_path"

    .line 1061
    invoke-virtual {v0, v2}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lni/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1067
    if-eqz v0, :cond_12

    .line 1069
    :try_start_5
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_12

    .line 1079
    sget-object v2, Lxc/u0;->Original:Lxc/u0;

    .line 1081
    invoke-static {v0, v2}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 1084
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1085
    goto :goto_15

    .line 1086
    :cond_12
    const/4 v0, 0x0

    .line 1087
    :goto_15
    move-object/from16 v19, v0

    .line 1089
    :try_start_6
    new-instance v0, Lic/f;

    .line 1091
    move-object v2, v5

    .line 1092
    check-cast v2, Lni/u;

    .line 1094
    invoke-virtual {v2, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lni/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1100
    if-eqz v2, :cond_13

    .line 1102
    :try_start_7
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 1109
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1110
    goto :goto_16

    .line 1111
    :catchall_0
    move-object/from16 v35, v10

    .line 1113
    goto :goto_17

    .line 1114
    :cond_13
    const/4 v2, 0x0

    .line 1115
    :goto_16
    move-object/from16 v35, v10

    .line 1117
    :try_start_8
    move-object v10, v5

    .line 1118
    check-cast v10, Lni/u;

    .line 1120
    invoke-virtual {v10, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, Lni/j;

    .line 1126
    if-eqz v10, :cond_14

    .line 1128
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1131
    move-result-object v10

    .line 1132
    invoke-static {v10}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 1135
    move-result-object v10

    .line 1136
    goto :goto_18

    .line 1137
    :catchall_1
    :goto_17
    move-object/from16 v36, v3

    .line 1139
    goto/16 :goto_1b

    .line 1141
    :cond_14
    const/4 v10, 0x0

    .line 1142
    :goto_18
    invoke-direct {v0, v2, v10}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    move-object v2, v5

    .line 1146
    check-cast v2, Lni/u;

    .line 1148
    const-string v10, "runtime"

    .line 1150
    invoke-virtual {v2, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lni/j;

    .line 1156
    if-eqz v2, :cond_15

    .line 1158
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v2}, Lni/k;->i(Lni/y;)Ljava/lang/Long;

    .line 1165
    move-result-object v2

    .line 1166
    if-eqz v2, :cond_15

    .line 1168
    sget-object v10, Lwh/b;->b:Lwh/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1170
    move-object v10, v3

    .line 1171
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1174
    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1175
    move-object/from16 v36, v10

    .line 1177
    :try_start_a
    sget-object v10, Lwh/d;->MINUTES:Lwh/d;

    .line 1179
    invoke-static {v2, v3, v10}, Lh2/o0;->w0(JLwh/d;)J

    .line 1182
    move-result-wide v2

    .line 1183
    new-instance v10, Lwh/b;

    .line 1185
    invoke-direct {v10, v2, v3}, Lwh/b;-><init>(J)V

    .line 1188
    move-object/from16 v21, v10

    .line 1190
    goto :goto_19

    .line 1191
    :catchall_2
    move-object/from16 v36, v10

    .line 1193
    goto/16 :goto_1b

    .line 1195
    :cond_15
    move-object/from16 v36, v3

    .line 1197
    const/4 v2, 0x0

    .line 1198
    move-object/from16 v21, v2

    .line 1200
    :goto_19
    move-object v2, v5

    .line 1201
    check-cast v2, Ljava/util/Map;

    .line 1203
    const-string v3, "episode_number"

    .line 1205
    invoke-static {v2, v3}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lni/j;

    .line 1211
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1222
    move-result v22

    .line 1223
    move-object v2, v5

    .line 1224
    check-cast v2, Ljava/util/Map;

    .line 1226
    const-string v3, "season_number"

    .line 1228
    invoke-static {v2, v3}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lni/j;

    .line 1234
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1245
    move-result v23

    .line 1246
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    sget-object v24, Lhi/d;->b:Lhi/d;

    .line 1253
    move-object v2, v5

    .line 1254
    check-cast v2, Ljava/util/Map;

    .line 1256
    invoke-static {v2, v8}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Lni/j;

    .line 1262
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 1269
    move-result-object v25

    .line 1270
    check-cast v5, Lni/u;

    .line 1272
    invoke-virtual {v5, v7}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Lni/j;

    .line 1278
    if-eqz v2, :cond_16

    .line 1280
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2}, Lvh/m;->S0(Ljava/lang/String;)Ljava/lang/Double;

    .line 1291
    move-result-object v2

    .line 1292
    goto :goto_1a

    .line 1293
    :cond_16
    const/4 v2, 0x0

    .line 1294
    :goto_1a
    move-object/from16 v26, v2

    .line 1296
    sget-object v27, Lze/t;->a:Lze/t;

    .line 1298
    const/16 v28, 0x0

    .line 1300
    move-object/from16 v16, v6

    .line 1302
    move-object/from16 v17, v29

    .line 1304
    move-object/from16 v18, v29

    .line 1306
    move-object/from16 v20, v0

    .line 1308
    invoke-direct/range {v16 .. v28}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1311
    goto :goto_1c

    .line 1312
    :catchall_3
    move-object/from16 v33, v0

    .line 1314
    :catchall_4
    move-object/from16 v34, v2

    .line 1316
    :catchall_5
    move-object/from16 v36, v3

    .line 1318
    move-object/from16 v35, v10

    .line 1320
    :catchall_6
    :goto_1b
    const/4 v6, 0x0

    .line 1321
    :goto_1c
    if-eqz v6, :cond_17

    .line 1323
    :try_start_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    :cond_17
    move-object/from16 v0, v33

    .line 1328
    move-object/from16 v2, v34

    .line 1330
    move-object/from16 v10, v35

    .line 1332
    move-object/from16 v3, v36

    .line 1334
    goto/16 :goto_14

    .line 1336
    :cond_18
    move-object/from16 v34, v2

    .line 1338
    move-object/from16 v36, v3

    .line 1340
    move-object/from16 v35, v10

    .line 1342
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1345
    goto :goto_1f

    .line 1346
    :catchall_7
    move-exception v0

    .line 1347
    goto :goto_1e

    .line 1348
    :catchall_8
    move-exception v0

    .line 1349
    move-object/from16 v34, v2

    .line 1351
    move-object/from16 v36, v3

    .line 1353
    :goto_1d
    move-object/from16 v35, v10

    .line 1355
    goto :goto_1e

    .line 1356
    :catchall_9
    move-exception v0

    .line 1357
    move-object/from16 v34, v2

    .line 1359
    move-object/from16 v36, v3

    .line 1361
    move-object/from16 v32, v6

    .line 1363
    goto :goto_1d

    .line 1364
    :goto_1e
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 1366
    const-string v3, "TMDB"

    .line 1368
    const/4 v4, 0x2

    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-static {v2, v3, v5, v0, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1373
    :goto_1f
    move-object/from16 v5, v30

    .line 1375
    move-object/from16 v4, v31

    .line 1377
    move-object/from16 v6, v32

    .line 1379
    move-object/from16 v2, v34

    .line 1381
    move-object/from16 v10, v35

    .line 1383
    move-object/from16 v3, v36

    .line 1385
    goto/16 :goto_13

    .line 1387
    :cond_19
    move-object/from16 v36, v3

    .line 1389
    move-object/from16 v30, v5

    .line 1391
    move-object/from16 v32, v6

    .line 1393
    move-object/from16 v35, v10

    .line 1395
    move-object/from16 v2, p1

    .line 1397
    move-object/from16 v3, p2

    .line 1399
    move-object v6, v7

    .line 1400
    move-object v7, v8

    .line 1401
    move-object v8, v9

    .line 1402
    move-object v9, v13

    .line 1403
    move-object v5, v15

    .line 1404
    move-object/from16 v15, v29

    .line 1406
    move-object/from16 v0, v30

    .line 1408
    move-object/from16 v4, v32

    .line 1410
    move-object/from16 v17, v36

    .line 1412
    move-wide v12, v11

    .line 1413
    goto/16 :goto_10

    .line 1415
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1417
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1420
    throw v0

    .line 1421
    :cond_1b
    move-object/from16 p1, v6

    .line 1423
    move-object/from16 v20, v7

    .line 1425
    move-object/from16 v18, v1

    .line 1427
    move-object v10, v2

    .line 1428
    move-object/from16 v16, v5

    .line 1430
    move-object v1, v9

    .line 1431
    move-wide v11, v12

    .line 1432
    move-object/from16 v9, v17

    .line 1434
    goto :goto_20

    .line 1435
    :cond_1c
    move-object/from16 p1, v0

    .line 1437
    move-object v9, v1

    .line 1438
    move-object/from16 v18, p1

    .line 1440
    move-object/from16 v6, p2

    .line 1442
    move-object v1, v9

    .line 1443
    move-object v10, v13

    .line 1444
    move-object/from16 v7, v16

    .line 1446
    move-object/from16 v9, v17

    .line 1448
    move-object/from16 v16, v5

    .line 1450
    :goto_20
    iget-object v0, v10, Lic/d0;->e:Lic/v0;

    .line 1452
    invoke-static {v1, v7}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lni/j;

    .line 1458
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v0, v2}, Lic/v0;->a(Lic/v0;Ljava/lang/String;)Lic/v0;

    .line 1469
    move-result-object v0

    .line 1470
    new-instance v2, Lic/f;

    .line 1472
    const-string v3, "tagline"

    .line 1474
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lni/j;

    .line 1480
    if-eqz v3, :cond_1d

    .line 1482
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 1489
    move-result-object v3

    .line 1490
    goto :goto_21

    .line 1491
    :cond_1d
    const/4 v3, 0x0

    .line 1492
    :goto_21
    invoke-virtual {v1, v9}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, Lni/j;

    .line 1498
    if-eqz v4, :cond_1e

    .line 1500
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 1507
    move-result-object v4

    .line 1508
    goto :goto_22

    .line 1509
    :cond_1e
    const/4 v4, 0x0

    .line 1510
    :goto_22
    invoke-direct {v2, v3, v4}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v3, "episode_run_time"

    .line 1515
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Lni/j;

    .line 1521
    if-eqz v3, :cond_1f

    .line 1523
    invoke-static {v3}, Lni/k;->f(Lni/j;)Lni/c;

    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {v3}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lni/j;

    .line 1533
    if-eqz v3, :cond_1f

    .line 1535
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 1542
    move-result-object v3

    .line 1543
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1546
    move-result v3

    .line 1547
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 1549
    sget-object v4, Lwh/d;->MINUTES:Lwh/d;

    .line 1551
    invoke-static {v3, v4}, Lh2/o0;->v0(ILwh/d;)J

    .line 1554
    move-result-wide v3

    .line 1555
    new-instance v5, Lwh/b;

    .line 1557
    invoke-direct {v5, v3, v4}, Lwh/b;-><init>(J)V

    .line 1560
    move-object v13, v5

    .line 1561
    goto :goto_23

    .line 1562
    :cond_1f
    const/4 v3, 0x0

    .line 1563
    move-object v13, v3

    .line 1564
    :goto_23
    const-string v3, "first_air_date"

    .line 1566
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Lni/j;

    .line 1572
    if-eqz v3, :cond_20

    .line 1574
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1577
    move-result-object v3

    .line 1578
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 1581
    move-result-object v3

    .line 1582
    if-eqz v3, :cond_20

    .line 1584
    sget-object v4, Lhi/f;->Companion:Lhi/e;

    .line 1586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    invoke-static {v3}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 1592
    move-result-object v3

    .line 1593
    goto :goto_24

    .line 1594
    :cond_20
    const/4 v3, 0x0

    .line 1595
    :goto_24
    move-object v15, v3

    .line 1596
    invoke-virtual {v1, v6}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lni/j;

    .line 1602
    if-eqz v1, :cond_21

    .line 1604
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 1611
    move-result-object v1

    .line 1612
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1615
    move-result-wide v3

    .line 1616
    new-instance v1, Ljava/lang/Double;

    .line 1618
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 1621
    goto :goto_25

    .line 1622
    :cond_21
    const/4 v1, 0x0

    .line 1623
    :goto_25
    move-object v14, v1

    .line 1624
    new-instance v1, Ljava/lang/Long;

    .line 1626
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 1629
    const/16 v19, 0x7067

    .line 1631
    move-object v11, v1

    .line 1632
    move-object v12, v0

    .line 1633
    move-object/from16 v17, v2

    .line 1635
    invoke-static/range {v10 .. v19}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1642
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1645
    throw v0

    .line 1646
    :cond_23
    iget-object v0, v0, Lic/d0;->e:Lic/v0;

    .line 1648
    iget-object v0, v0, Lic/v0;->b:Ljava/lang/String;

    .line 1650
    const-string v1, "Cannot find "

    .line 1652
    const-string v2, " in TMDB"

    .line 1654
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    move-result-object v0

    .line 1658
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1667
    throw v1

    .line 1668
    :cond_24
    const-string v0, "injection"

    .line 1670
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1673
    const/4 v0, 0x0

    .line 1674
    throw v0

    .line 1675
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1677
    const-string v1, "Demo mode"

    .line 1679
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1682
    throw v0

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

.method public final b(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxc/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc/h0;

    .line 8
    iget v1, v0, Lxc/h0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc/h0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/h0;

    .line 22
    invoke-direct {v0, p0, p2}, Lxc/h0;-><init>(Lxc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxc/h0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxc/h0;->e:I

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
    iget-object p1, v0, Lxc/h0;->b:Lic/q;

    .line 53
    iget-object v2, v0, Lxc/h0;->a:Lxc/s0;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lxc/h0;->a:Lxc/s0;

    .line 64
    iput-object p1, v0, Lxc/h0;->b:Lic/q;

    .line 66
    iput v4, v0, Lxc/h0;->e:I

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
    if-nez p2, :cond_7

    .line 84
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p2, :cond_6

    .line 89
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 92
    move-result-object p2

    .line 93
    new-instance v6, Lorg/kodein/type/c;

    .line 95
    new-instance v7, Lfr/nextv/tmdb/SeriesRepo$findExternalData$$inlined$inject$default$1;

    .line 97
    invoke-direct {v7}, Lfr/nextv/tmdb/SeriesRepo$findExternalData$$inlined$inject$default$1;-><init>()V

    .line 100
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 102
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 105
    move-result-object v7

    .line 106
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 108
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-class v8, Lmc/k0;

    .line 113
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 116
    invoke-static {p2, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 119
    move-result-object p2

    .line 120
    sget-object v6, Lxc/s0;->b:[Lof/w;

    .line 122
    aget-object v4, v6, v4

    .line 124
    invoke-virtual {p2, v5, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 127
    move-result-object p2

    .line 128
    new-instance v4, Lxc/l0;

    .line 130
    invoke-direct {v4, p1, v2, p2, v5}, Lxc/l0;-><init>(Lic/q;Lxc/s0;Lye/f;Lcf/d;)V

    .line 133
    iput-object v5, v0, Lxc/h0;->a:Lxc/s0;

    .line 135
    iput-object v5, v0, Lxc/h0;->b:Lic/q;

    .line 137
    iput v3, v0, Lxc/h0;->e:I

    .line 139
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_2
    return-object p2

    .line 147
    :cond_6
    const-string p1, "injection"

    .line 149
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 152
    throw v5

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    const-string p2, "Demo mode"

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
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
    instance-of v0, p1, Lxc/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxc/m0;

    .line 8
    iget v1, v0, Lxc/m0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc/m0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/m0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxc/m0;-><init>(Lxc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxc/m0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxc/m0;->c:I

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
    new-instance p1, Lxc/p0;

    .line 68
    invoke-direct {p1, p0, v6}, Lxc/p0;-><init>(Lxc/s0;Lcf/d;)V

    .line 71
    iput v5, v0, Lxc/m0;->c:I

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
    new-instance v2, Lxc/o0;

    .line 84
    invoke-direct {v2, p1, v6}, Lxc/o0;-><init>(Lpd/c;Lcf/d;)V

    .line 87
    iput v4, v0, Lxc/m0;->c:I

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
    new-instance v2, Lxc/n0;

    .line 100
    invoke-direct {v2, p1, v6}, Lxc/n0;-><init>(Lni/u;Lcf/d;)V

    .line 103
    iput v3, v0, Lxc/m0;->c:I

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

.method public final h(Lic/d0;Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxc/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc/q0;

    .line 8
    iget v1, v0, Lxc/q0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc/q0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/q0;

    .line 22
    invoke-direct {v0, p0, p2}, Lxc/q0;-><init>(Lxc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxc/q0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxc/q0;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-object p1, v0, Lxc/q0;->a:Lic/d0;

    .line 42
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lxc/q0;->a:Lic/d0;

    .line 56
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lxc/r0;

    .line 65
    invoke-direct {p2, p0, p1, v3}, Lxc/r0;-><init>(Lxc/s0;Lic/d0;Lcf/d;)V

    .line 68
    iput-object p1, v0, Lxc/q0;->a:Lic/d0;

    .line 70
    iput v4, v0, Lxc/q0;->d:I

    .line 72
    invoke-static {p2, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lpd/c;

    .line 81
    invoke-virtual {p2}, Lpd/c;->c()Ldd/c;

    .line 84
    move-result-object p2

    .line 85
    const-class v2, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7, v2, v6}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 102
    move-result-object v2

    .line 103
    iput-object p1, v0, Lxc/q0;->a:Lic/d0;

    .line 105
    iput v5, v0, Lxc/q0;->d:I

    .line 107
    invoke-virtual {p2, v2, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    if-eqz p2, :cond_1d

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 118
    sget-object v0, Lni/a;->d:Lni/a;

    .line 120
    invoke-virtual {v0, p2}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 127
    move-result-object p2

    .line 128
    const-string v0, "results"

    .line 130
    invoke-static {p2, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lni/j;

    .line 136
    invoke-static {p2}, Lni/k;->f(Lni/j;)Lni/c;

    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    const/16 v1, 0xa

    .line 144
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 147
    move-result v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {p2}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p2

    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lni/j;

    .line 167
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lxc/b0;

    .line 173
    const-string v5, "id"

    .line 175
    invoke-static {v1, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lni/j;

    .line 181
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v5

    .line 193
    const-string v6, "name"

    .line 195
    invoke-static {v1, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lni/j;

    .line 201
    invoke-static {v6}, Lni/k;->h(Lni/j;)Lni/y;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lni/y;->c()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const-string v7, "original_name"

    .line 211
    invoke-static {v1, v7}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lni/j;

    .line 217
    invoke-static {v7}, Lni/k;->h(Lni/j;)Lni/y;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lni/y;->c()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    const-string v8, "first_air_date"

    .line 227
    invoke-static {v1, v8}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lni/j;

    .line 233
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v5, v6, v7, v1}, Lxc/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-object p2, p1, Lic/d0;->j:Lhi/f;

    .line 250
    const/4 v1, 0x0

    .line 251
    iget-object p1, p1, Lic/d0;->e:Lic/v0;

    .line 253
    if-eqz p2, :cond_7

    .line 255
    invoke-virtual {p2}, Lhi/f;->a()I

    .line 258
    move-result p2

    .line 259
    new-instance v2, Ljava/lang/Integer;

    .line 261
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    goto :goto_9

    .line 265
    :cond_7
    iget-object p2, p1, Lic/v0;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 270
    move-result v2

    .line 271
    const-string v5, ""

    .line 273
    move-object v7, v5

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_4
    const/4 v8, 0x4

    .line 276
    if-ge v6, v2, :cond_9

    .line 278
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v9

    .line 282
    int-to-char v9, v9

    .line 283
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_8

    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move-object v7, v5

    .line 306
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    move-result v9

    .line 310
    if-eq v9, v8, :cond_9

    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 318
    move-result p2

    .line 319
    if-ne p2, v8, :cond_a

    .line 321
    const/4 p2, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/4 p2, 0x0

    .line 324
    :goto_6
    if-eqz p2, :cond_b

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move-object v7, v3

    .line 328
    :goto_7
    if-eqz v7, :cond_d

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    move-result p2

    .line 334
    new-instance v2, Ljava/lang/Integer;

    .line 336
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result p2

    .line 343
    const/16 v5, 0x76c

    .line 345
    if-gt v5, p2, :cond_c

    .line 347
    const/16 v5, 0x7e9

    .line 349
    if-ge p2, v5, :cond_c

    .line 351
    const/4 p2, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const/4 p2, 0x0

    .line 354
    :goto_8
    if-eqz p2, :cond_d

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    move-object v2, v3

    .line 358
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result p2

    .line 362
    if-ne p2, v4, :cond_e

    .line 364
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :cond_e
    iget-object p1, p1, Lic/v0;->b:Ljava/lang/String;

    .line 371
    invoke-static {p1}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_f

    .line 381
    const/4 v5, 0x0

    .line 382
    goto :goto_d

    .line 383
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object p2

    .line 387
    const/4 v5, 0x0

    .line 388
    :cond_10
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_14

    .line 394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lxc/b0;

    .line 400
    iget-object v7, v6, Lxc/b0;->b:Ljava/lang/String;

    .line 402
    invoke-static {v7}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_12

    .line 412
    iget-object v6, v6, Lxc/b0;->c:Ljava/lang/String;

    .line 414
    invoke-static {v6}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_11

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const/4 v6, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_12
    :goto_b
    const/4 v6, 0x1

    .line 428
    :goto_c
    if-eqz v6, :cond_10

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 432
    if-ltz v5, :cond_13

    .line 434
    goto :goto_a

    .line 435
    :cond_13
    invoke-static {}, Lq2/h;->p1()V

    .line 438
    throw v3

    .line 439
    :cond_14
    :goto_d
    if-ne v5, v4, :cond_19

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object p2

    .line 445
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_18

    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Lxc/b0;

    .line 458
    iget-object v5, v2, Lxc/b0;->b:Ljava/lang/String;

    .line 460
    invoke-static {v5}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_17

    .line 470
    iget-object v2, v2, Lxc/b0;->c:Ljava/lang/String;

    .line 472
    invoke-static {v2}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_16

    .line 482
    goto :goto_e

    .line 483
    :cond_16
    const/4 v2, 0x0

    .line 484
    goto :goto_f

    .line 485
    :cond_17
    :goto_e
    const/4 v2, 0x1

    .line 486
    :goto_f
    if-eqz v2, :cond_15

    .line 488
    move-object v3, v0

    .line 489
    :cond_18
    return-object v3

    .line 490
    :cond_19
    if-eqz v2, :cond_1c

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object p1

    .line 496
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_1c

    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object p2

    .line 506
    move-object v0, p2

    .line 507
    check-cast v0, Lxc/b0;

    .line 509
    sget-object v5, Lhi/f;->Companion:Lhi/e;

    .line 511
    iget-object v0, v0, Lxc/b0;->d:Ljava/lang/String;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {v0}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lhi/f;->a()I

    .line 523
    move-result v0

    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v5

    .line 528
    if-ne v0, v5, :cond_1b

    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    const/4 v0, 0x0

    .line 533
    :goto_10
    if-eqz v0, :cond_1a

    .line 535
    move-object v3, p2

    .line 536
    :cond_1c
    return-object v3

    .line 537
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 539
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 541
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 544
    throw p1
.end method
