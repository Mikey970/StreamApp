.class public final Lqc/j;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lqc/j;

    .line 6
    const-string v2, "appInfo"

    .line 8
    const-string v3, "getAppInfo()Lfr/nextv/common/resolvers/AppInfo;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "client"

    .line 19
    const-string v3, "getClient()Lio/ktor/client/HttpClient;"

    .line 21
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lqc/j;->b:[Lof/w;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "injection"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lorg/kodein/type/c;

    .line 17
    new-instance v4, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$special$$inlined$inject$default$1;

    .line 19
    invoke-direct {v4}, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$special$$inlined$inject$default$1;-><init>()V

    .line 22
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v6, Lkc/f;

    .line 35
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-static {v0, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lqc/j;->b:[Lof/w;

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v4, v3, v4

    .line 47
    invoke-virtual {v0, p0, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 50
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/kodein/type/c;

    .line 60
    new-instance v2, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$special$$inlined$inject$default$2;

    .line 62
    invoke-direct {v2}, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$special$$inlined$inject$default$2;-><init>()V

    .line 65
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 67
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class v4, Lcd/c;

    .line 76
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 79
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v1, v3, v1

    .line 86
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lqc/j;->a:Lye/n;

    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_1
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 100
    throw v1
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
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lqc/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqc/g;

    .line 10
    iget v2, v1, Lqc/g;->G:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqc/g;->G:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqc/g;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(Lqc/j;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lqc/g;->y:Ljava/lang/Object;

    .line 33
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v4, v1, Lqc/g;->G:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 43
    if-eq v4, v10, :cond_4

    .line 45
    if-eq v4, v6, :cond_3

    .line 47
    if-eq v4, v7, :cond_2

    .line 49
    if-eq v4, v8, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_2
    iget v4, v1, Lqc/g;->x:I

    .line 66
    iget v11, v1, Lqc/g;->r:I

    .line 68
    iget-object v12, v1, Lqc/g;->g:Lic/a;

    .line 70
    iget-object v13, v1, Lqc/g;->e:[Lic/a;

    .line 72
    iget-object v14, v1, Lqc/g;->d:Ljava/util/List;

    .line 74
    iget-object v15, v1, Lqc/g;->c:Lic/y;

    .line 76
    iget-object v5, v1, Lqc/g;->b:Lic/v;

    .line 78
    iget-object v8, v1, Lqc/g;->a:Lqc/j;

    .line 80
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 83
    move-object v6, v12

    .line 84
    move-object v12, v14

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget v4, v1, Lqc/g;->x:I

    .line 89
    iget v5, v1, Lqc/g;->r:I

    .line 91
    iget-object v8, v1, Lqc/g;->g:Lic/a;

    .line 93
    iget-object v11, v1, Lqc/g;->e:[Lic/a;

    .line 95
    iget-object v12, v1, Lqc/g;->d:Ljava/util/List;

    .line 97
    iget-object v13, v1, Lqc/g;->c:Lic/y;

    .line 99
    iget-object v14, v1, Lqc/g;->b:Lic/v;

    .line 101
    iget-object v15, v1, Lqc/g;->a:Lqc/j;

    .line 103
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 106
    move-object v10, v12

    .line 107
    move-object v12, v8

    .line 108
    move-object v8, v15

    .line 109
    move-object v15, v13

    .line 110
    move-object v13, v11

    .line 111
    move v11, v5

    .line 112
    move-object v5, v14

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_4
    iget v4, v1, Lqc/g;->x:I

    .line 117
    iget v5, v1, Lqc/g;->r:I

    .line 119
    iget-object v8, v1, Lqc/g;->g:Lic/a;

    .line 121
    iget-object v11, v1, Lqc/g;->e:[Lic/a;

    .line 123
    iget-object v12, v1, Lqc/g;->d:Ljava/util/List;

    .line 125
    iget-object v13, v1, Lqc/g;->c:Lic/y;

    .line 127
    iget-object v14, v1, Lqc/g;->b:Lic/v;

    .line 129
    iget-object v15, v1, Lqc/g;->a:Lqc/j;

    .line 131
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 134
    move-object v0, v14

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 139
    move-object/from16 v0, p1

    .line 141
    iget-object v4, v0, Lic/v;->c:Lic/y;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 151
    move-result-object v8

    .line 152
    array-length v11, v8

    .line 153
    move-object v15, v2

    .line 154
    move-object v13, v4

    .line 155
    move-object v12, v5

    .line 156
    move v4, v11

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v11, v8

    .line 159
    :goto_1
    if-ge v5, v4, :cond_12

    .line 161
    aget-object v8, v11, v5

    .line 163
    invoke-static {v11}, Lze/n;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    if-eq v8, v14, :cond_6

    .line 169
    iput-object v15, v1, Lqc/g;->a:Lqc/j;

    .line 171
    iput-object v0, v1, Lqc/g;->b:Lic/v;

    .line 173
    iput-object v13, v1, Lqc/g;->c:Lic/y;

    .line 175
    iput-object v12, v1, Lqc/g;->d:Ljava/util/List;

    .line 177
    iput-object v11, v1, Lqc/g;->e:[Lic/a;

    .line 179
    iput-object v8, v1, Lqc/g;->g:Lic/a;

    .line 181
    iput v5, v1, Lqc/g;->r:I

    .line 183
    iput v4, v1, Lqc/g;->x:I

    .line 185
    iput v10, v1, Lqc/g;->G:I

    .line 187
    move-object/from16 p1, v11

    .line 189
    const-wide/16 v10, 0xbb8

    .line 191
    invoke-static {v10, v11, v1}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    if-ne v10, v3, :cond_7

    .line 197
    return-object v3

    .line 198
    :cond_6
    move-object/from16 p1, v11

    .line 200
    :cond_7
    move-object/from16 v11, p1

    .line 202
    :goto_2
    new-instance v10, Lqc/i;

    .line 204
    const/16 v21, 0x0

    .line 206
    move-object/from16 v16, v10

    .line 208
    move-object/from16 v17, v15

    .line 210
    move-object/from16 v18, v0

    .line 212
    move-object/from16 v19, v13

    .line 214
    move-object/from16 v20, v8

    .line 216
    invoke-direct/range {v16 .. v21}, Lqc/i;-><init>(Lqc/j;Lic/v;Lic/y;Lic/a;Lcf/d;)V

    .line 219
    iput-object v15, v1, Lqc/g;->a:Lqc/j;

    .line 221
    iput-object v0, v1, Lqc/g;->b:Lic/v;

    .line 223
    iput-object v13, v1, Lqc/g;->c:Lic/y;

    .line 225
    iput-object v12, v1, Lqc/g;->d:Ljava/util/List;

    .line 227
    iput-object v11, v1, Lqc/g;->e:[Lic/a;

    .line 229
    iput-object v8, v1, Lqc/g;->g:Lic/a;

    .line 231
    iput v5, v1, Lqc/g;->r:I

    .line 233
    iput v4, v1, Lqc/g;->x:I

    .line 235
    iput v6, v1, Lqc/g;->G:I

    .line 237
    invoke-static {v10, v1}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    if-ne v10, v3, :cond_8

    .line 243
    return-object v3

    .line 244
    :cond_8
    move/from16 v28, v5

    .line 246
    move-object v5, v0

    .line 247
    move-object v0, v10

    .line 248
    move-object v10, v12

    .line 249
    move-object v12, v8

    .line 250
    move-object v8, v15

    .line 251
    move-object v15, v13

    .line 252
    move-object v13, v11

    .line 253
    move/from16 v11, v28

    .line 255
    :goto_3
    check-cast v0, Lpd/c;

    .line 257
    invoke-virtual {v0}, Lpd/c;->h()Lrd/x;

    .line 260
    move-result-object v16

    .line 261
    invoke-static/range {v16 .. v16}, Lxa/f;->n0(Lrd/x;)Z

    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_f

    .line 267
    invoke-virtual {v0}, Lpd/c;->c()Ldd/c;

    .line 270
    move-result-object v0

    .line 271
    const-class v16, Ljava/lang/String;

    .line 273
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 280
    move-result-object v14

    .line 281
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 284
    move-result-object v9

    .line 285
    invoke-static {v14, v9, v6}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 288
    move-result-object v6

    .line 289
    iput-object v8, v1, Lqc/g;->a:Lqc/j;

    .line 291
    iput-object v5, v1, Lqc/g;->b:Lic/v;

    .line 293
    iput-object v15, v1, Lqc/g;->c:Lic/y;

    .line 295
    iput-object v10, v1, Lqc/g;->d:Ljava/util/List;

    .line 297
    iput-object v13, v1, Lqc/g;->e:[Lic/a;

    .line 299
    iput-object v12, v1, Lqc/g;->g:Lic/a;

    .line 301
    iput v11, v1, Lqc/g;->r:I

    .line 303
    iput v4, v1, Lqc/g;->x:I

    .line 305
    iput v7, v1, Lqc/g;->G:I

    .line 307
    invoke-virtual {v0, v6, v1}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v3, :cond_9

    .line 313
    return-object v3

    .line 314
    :cond_9
    move-object v6, v12

    .line 315
    move-object v12, v10

    .line 316
    :goto_4
    if-eqz v0, :cond_e

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lh2/o0;->x0(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 327
    check-cast v0, Lni/j;

    .line 329
    invoke-static {v0}, Lni/k;->g(Lni/j;)Lni/u;

    .line 332
    move-result-object v0

    .line 333
    const-string v9, "content"

    .line 335
    invoke-static {v0, v9}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lni/j;

    .line 341
    invoke-static {v0}, Lni/k;->f(Lni/j;)Lni/c;

    .line 344
    move-result-object v0

    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual {v0}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v0

    .line 354
    const/16 v22, 0x0

    .line 356
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    add-int/lit8 v14, v22, 0x1

    .line 368
    if-ltz v22, :cond_c

    .line 370
    check-cast v10, Lni/j;

    .line 372
    :try_start_0
    invoke-static {v10}, Lni/k;->g(Lni/j;)Lni/u;

    .line 375
    move-result-object v10

    .line 376
    new-instance v16, Lic/b;

    .line 378
    iget-object v7, v5, Lic/v;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    move-object/from16 v26, v0

    .line 382
    :try_start_1
    new-instance v0, Lic/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 384
    move-object/from16 v27, v1

    .line 386
    :try_start_2
    const-string v1, "category_id"

    .line 388
    invoke-static {v10, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lni/j;

    .line 394
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {v7, v0}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 408
    move-result-object v20

    .line 409
    const-string v0, "category_name"

    .line 411
    invoke-static {v10, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lni/j;

    .line 417
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_a

    .line 427
    const-string v0, ""

    .line 429
    :cond_a
    move-object/from16 v21, v0

    .line 431
    const/16 v24, 0x0

    .line 433
    const/16 v25, 0x0

    .line 435
    move-object/from16 v19, v16

    .line 437
    move-object/from16 v23, v6

    .line 439
    invoke-direct/range {v19 .. v25}, Lic/b;-><init>(Lic/q;Ljava/lang/String;ILic/a;Lic/q0;Lic/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    move-object/from16 v0, v16

    .line 444
    goto :goto_8

    .line 445
    :catchall_0
    :goto_6
    nop

    .line 446
    goto :goto_7

    .line 447
    :catchall_1
    move-object/from16 v26, v0

    .line 449
    :catchall_2
    move-object/from16 v27, v1

    .line 451
    goto :goto_6

    .line 452
    :goto_7
    const/4 v0, 0x0

    .line 453
    :goto_8
    if-eqz v0, :cond_b

    .line 455
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_b
    move/from16 v22, v14

    .line 460
    move-object/from16 v0, v26

    .line 462
    move-object/from16 v1, v27

    .line 464
    const/4 v7, 0x3

    .line 465
    goto :goto_5

    .line 466
    :cond_c
    invoke-static {}, Lq2/h;->q1()V

    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_d
    move-object/from16 v27, v1

    .line 473
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    const/4 v0, 0x1

    .line 477
    add-int/lit8 v1, v11, 0x1

    .line 479
    move-object v0, v5

    .line 480
    move-object v11, v13

    .line 481
    move-object v13, v15

    .line 482
    const/4 v6, 0x2

    .line 483
    const/4 v7, 0x3

    .line 484
    const/4 v10, 0x1

    .line 485
    move v5, v1

    .line 486
    move-object v15, v8

    .line 487
    move-object/from16 v1, v27

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 493
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_f
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 501
    if-eqz v4, :cond_11

    .line 503
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 506
    move-result-object v4

    .line 507
    new-instance v5, Lorg/kodein/type/c;

    .line 509
    new-instance v6, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$findAllDirect$$inlined$eagerInject$default$1;

    .line 511
    invoke-direct {v6}, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$findAllDirect$$inlined$eagerInject$default$1;-><init>()V

    .line 514
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 516
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 519
    move-result-object v6

    .line 520
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 522
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    const-class v7, Lkc/k2;

    .line 527
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v4, v5, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lkc/k2;

    .line 537
    iput-object v6, v1, Lqc/g;->a:Lqc/j;

    .line 539
    iput-object v6, v1, Lqc/g;->b:Lic/v;

    .line 541
    iput-object v6, v1, Lqc/g;->c:Lic/y;

    .line 543
    iput-object v6, v1, Lqc/g;->d:Ljava/util/List;

    .line 545
    iput-object v6, v1, Lqc/g;->e:[Lic/a;

    .line 547
    iput-object v6, v1, Lqc/g;->g:Lic/a;

    .line 549
    const/4 v5, 0x4

    .line 550
    iput v5, v1, Lqc/g;->G:I

    .line 552
    check-cast v4, Lrc/c;

    .line 554
    invoke-virtual {v4, v0, v1}, Lrc/c;->b(Lpd/c;Lcf/d;)Ljava/io/Serializable;

    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v3, :cond_10

    .line 560
    return-object v3

    .line 561
    :cond_10
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    .line 563
    throw v0

    .line 564
    :cond_11
    const/4 v6, 0x0

    .line 565
    const-string v0, "injection"

    .line 567
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 570
    throw v6

    .line 571
    :cond_12
    return-object v12
.end method
