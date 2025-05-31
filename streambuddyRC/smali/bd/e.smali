.class public final Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/g0;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lbd/e;

    .line 6
    const-string v2, "client"

    .line 8
    const-string v3, "getClient()Lio/ktor/client/HttpClient;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Lbd/e;->b:[Lof/w;

    .line 19
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
    new-instance v2, Lfr/nextv/xtream/repositories/CategoryRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/xtream/repositories/CategoryRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Lbd/e;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbd/e;->a:Lye/n;

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
    .locals 0

    new-instance p1, Lye/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lye/i;-><init>(I)V

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

.method public final e(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lye/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lye/i;-><init>(I)V

    throw p1
.end method

.method public final f(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lbd/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbd/a;

    .line 10
    iget v2, v1, Lbd/a;->G:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbd/a;->G:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbd/a;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lbd/a;-><init>(Lbd/e;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lbd/a;->y:Ljava/lang/Object;

    .line 33
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v4, v1, Lbd/a;->G:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 44
    if-eq v4, v9, :cond_4

    .line 46
    if-eq v4, v6, :cond_3

    .line 48
    if-eq v4, v7, :cond_2

    .line 50
    if-ne v4, v8, :cond_1

    .line 52
    iget v4, v1, Lbd/a;->x:I

    .line 54
    iget v10, v1, Lbd/a;->r:I

    .line 56
    iget-object v11, v1, Lbd/a;->e:[Lic/a;

    .line 58
    iget-object v12, v1, Lbd/a;->d:Ljava/util/List;

    .line 60
    iget-object v13, v1, Lbd/a;->c:Lic/y;

    .line 62
    iget-object v14, v1, Lbd/a;->b:Lic/v;

    .line 64
    iget-object v15, v1, Lbd/a;->a:Lbd/e;

    .line 66
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move v6, v4

    .line 70
    move-object v8, v12

    .line 71
    move-object v4, v13

    .line 72
    move-object v0, v14

    .line 73
    move-object v13, v15

    .line 74
    const/4 v12, 0x4

    .line 75
    move-object/from16 v18, v11

    .line 77
    move-object v11, v5

    .line 78
    move-object/from16 v5, v18

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    iget v4, v1, Lbd/a;->x:I

    .line 92
    iget v10, v1, Lbd/a;->r:I

    .line 94
    iget-object v11, v1, Lbd/a;->g:Lic/a;

    .line 96
    iget-object v12, v1, Lbd/a;->e:[Lic/a;

    .line 98
    iget-object v13, v1, Lbd/a;->d:Ljava/util/List;

    .line 100
    iget-object v14, v1, Lbd/a;->c:Lic/y;

    .line 102
    iget-object v15, v1, Lbd/a;->b:Lic/v;

    .line 104
    iget-object v8, v1, Lbd/a;->a:Lbd/e;

    .line 106
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 109
    move-object v5, v12

    .line 110
    move-object v7, v13

    .line 111
    move-object v13, v15

    .line 112
    const/4 v6, 0x3

    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v18, v14

    .line 116
    move-object v14, v8

    .line 117
    move-object/from16 v8, v18

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_3
    iget v4, v1, Lbd/a;->x:I

    .line 123
    iget v8, v1, Lbd/a;->r:I

    .line 125
    iget-object v10, v1, Lbd/a;->g:Lic/a;

    .line 127
    iget-object v11, v1, Lbd/a;->e:[Lic/a;

    .line 129
    iget-object v12, v1, Lbd/a;->d:Ljava/util/List;

    .line 131
    iget-object v13, v1, Lbd/a;->c:Lic/y;

    .line 133
    iget-object v14, v1, Lbd/a;->b:Lic/v;

    .line 135
    iget-object v15, v1, Lbd/a;->a:Lbd/e;

    .line 137
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 140
    move-object v7, v15

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_4
    iget v4, v1, Lbd/a;->x:I

    .line 145
    iget v8, v1, Lbd/a;->r:I

    .line 147
    iget-object v10, v1, Lbd/a;->g:Lic/a;

    .line 149
    iget-object v11, v1, Lbd/a;->e:[Lic/a;

    .line 151
    iget-object v12, v1, Lbd/a;->d:Ljava/util/List;

    .line 153
    iget-object v13, v1, Lbd/a;->c:Lic/y;

    .line 155
    iget-object v14, v1, Lbd/a;->b:Lic/v;

    .line 157
    iget-object v15, v1, Lbd/a;->a:Lbd/e;

    .line 159
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 162
    move-object v0, v15

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p1

    .line 169
    iget-object v4, v0, Lic/v;->c:Lic/y;

    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 179
    move-result-object v10

    .line 180
    array-length v11, v10

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v13, v2

    .line 183
    :goto_1
    if-ge v12, v11, :cond_c

    .line 185
    aget-object v14, v10, v12

    .line 187
    invoke-static {v10}, Lze/n;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    if-eq v14, v15, :cond_6

    .line 193
    iput-object v13, v1, Lbd/a;->a:Lbd/e;

    .line 195
    iput-object v0, v1, Lbd/a;->b:Lic/v;

    .line 197
    iput-object v4, v1, Lbd/a;->c:Lic/y;

    .line 199
    iput-object v8, v1, Lbd/a;->d:Ljava/util/List;

    .line 201
    iput-object v10, v1, Lbd/a;->e:[Lic/a;

    .line 203
    iput-object v14, v1, Lbd/a;->g:Lic/a;

    .line 205
    iput v12, v1, Lbd/a;->r:I

    .line 207
    iput v11, v1, Lbd/a;->x:I

    .line 209
    iput v9, v1, Lbd/a;->G:I

    .line 211
    move-object/from16 p1, v8

    .line 213
    const-wide/16 v7, 0xbb8

    .line 215
    invoke-static {v7, v8, v1}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v3, :cond_7

    .line 221
    return-object v3

    .line 222
    :cond_6
    move-object/from16 p1, v8

    .line 224
    :cond_7
    move v8, v12

    .line 225
    move-object/from16 v12, p1

    .line 227
    move-object/from16 v18, v14

    .line 229
    move-object v14, v0

    .line 230
    move-object v0, v13

    .line 231
    move-object v13, v4

    .line 232
    move v4, v11

    .line 233
    move-object v11, v10

    .line 234
    move-object/from16 v10, v18

    .line 236
    :goto_2
    new-instance v7, Lbd/d;

    .line 238
    invoke-direct {v7, v0, v13, v10, v5}, Lbd/d;-><init>(Lbd/e;Lic/y;Lic/a;Lcf/d;)V

    .line 241
    iput-object v0, v1, Lbd/a;->a:Lbd/e;

    .line 243
    iput-object v14, v1, Lbd/a;->b:Lic/v;

    .line 245
    iput-object v13, v1, Lbd/a;->c:Lic/y;

    .line 247
    iput-object v12, v1, Lbd/a;->d:Ljava/util/List;

    .line 249
    iput-object v11, v1, Lbd/a;->e:[Lic/a;

    .line 251
    iput-object v10, v1, Lbd/a;->g:Lic/a;

    .line 253
    iput v8, v1, Lbd/a;->r:I

    .line 255
    iput v4, v1, Lbd/a;->x:I

    .line 257
    iput v6, v1, Lbd/a;->G:I

    .line 259
    invoke-static {v7, v1}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-ne v7, v3, :cond_8

    .line 265
    return-object v3

    .line 266
    :cond_8
    move-object/from16 v18, v7

    .line 268
    move-object v7, v0

    .line 269
    move-object/from16 v0, v18

    .line 271
    :goto_3
    check-cast v0, Lpd/c;

    .line 273
    invoke-virtual {v0}, Lpd/c;->c()Ldd/c;

    .line 276
    move-result-object v0

    .line 277
    sget-object v16, Lof/a0;->c:Lof/a0;

    .line 279
    const-class v16, Lad/d;

    .line 281
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 288
    move-result-object v15

    .line 289
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 291
    invoke-virtual {v5, v6, v15, v9}, Lkotlin/jvm/internal/z;->k(Lof/d;Ljava/util/List;Z)Lof/x;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lua/p0;->v(Lof/x;)Lof/a0;

    .line 298
    move-result-object v5

    .line 299
    const-class v6, Ljava/util/List;

    .line 301
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Class;Lof/a0;)Lof/x;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 308
    move-result-object v15

    .line 309
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 312
    move-result-object v6

    .line 313
    invoke-static {v15, v6, v5}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 316
    move-result-object v5

    .line 317
    iput-object v7, v1, Lbd/a;->a:Lbd/e;

    .line 319
    iput-object v14, v1, Lbd/a;->b:Lic/v;

    .line 321
    iput-object v13, v1, Lbd/a;->c:Lic/y;

    .line 323
    iput-object v12, v1, Lbd/a;->d:Ljava/util/List;

    .line 325
    iput-object v11, v1, Lbd/a;->e:[Lic/a;

    .line 327
    iput-object v10, v1, Lbd/a;->g:Lic/a;

    .line 329
    iput v8, v1, Lbd/a;->r:I

    .line 331
    iput v4, v1, Lbd/a;->x:I

    .line 333
    const/4 v6, 0x3

    .line 334
    iput v6, v1, Lbd/a;->G:I

    .line 336
    invoke-virtual {v0, v5, v1}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_9

    .line 342
    return-object v3

    .line 343
    :cond_9
    move-object v15, v10

    .line 344
    move-object v5, v11

    .line 345
    move v10, v8

    .line 346
    move-object v8, v13

    .line 347
    move-object v13, v14

    .line 348
    move-object v14, v7

    .line 349
    move-object v7, v12

    .line 350
    :goto_4
    if-eqz v0, :cond_b

    .line 352
    check-cast v0, Ljava/util/List;

    .line 354
    new-instance v12, Lbd/b;

    .line 356
    const/16 v16, 0x0

    .line 358
    move-object v11, v12

    .line 359
    move-object v6, v12

    .line 360
    move-object v12, v7

    .line 361
    move-object/from16 v17, v13

    .line 363
    move-object v13, v0

    .line 364
    move-object v0, v14

    .line 365
    move-object/from16 v14, v17

    .line 367
    invoke-direct/range {v11 .. v16}, Lbd/b;-><init>(Ljava/util/List;Ljava/util/List;Lic/v;Lic/a;Lcf/d;)V

    .line 370
    iput-object v0, v1, Lbd/a;->a:Lbd/e;

    .line 372
    iput-object v14, v1, Lbd/a;->b:Lic/v;

    .line 374
    iput-object v8, v1, Lbd/a;->c:Lic/y;

    .line 376
    iput-object v7, v1, Lbd/a;->d:Ljava/util/List;

    .line 378
    iput-object v5, v1, Lbd/a;->e:[Lic/a;

    .line 380
    const/4 v11, 0x0

    .line 381
    iput-object v11, v1, Lbd/a;->g:Lic/a;

    .line 383
    iput v10, v1, Lbd/a;->r:I

    .line 385
    iput v4, v1, Lbd/a;->x:I

    .line 387
    const/4 v12, 0x4

    .line 388
    iput v12, v1, Lbd/a;->G:I

    .line 390
    invoke-static {v6, v1}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    if-ne v6, v3, :cond_a

    .line 396
    return-object v3

    .line 397
    :cond_a
    move-object v13, v0

    .line 398
    move v6, v4

    .line 399
    move-object v4, v8

    .line 400
    move-object v0, v14

    .line 401
    move-object v8, v7

    .line 402
    :goto_5
    add-int/lit8 v7, v10, 0x1

    .line 404
    move-object v10, v5

    .line 405
    move v12, v7

    .line 406
    move-object v5, v11

    .line 407
    const/4 v7, 0x3

    .line 408
    move v11, v6

    .line 409
    const/4 v6, 0x2

    .line 410
    goto/16 :goto_1

    .line 412
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 414
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<fr.nextv.xtream.entities.XtreamCategory?>"

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    :cond_c
    move-object/from16 p1, v8

    .line 422
    return-object p1
.end method
