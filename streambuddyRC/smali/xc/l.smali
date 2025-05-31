.class public final Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/c;


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
    const-class v1, Lxc/l;

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
    sput-object v0, Lxc/l;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/tmdb/ActorResolverImpl$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/tmdb/ActorResolverImpl$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Lxc/l;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxc/l;->a:Lye/n;

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
.method public final a(JLcf/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    instance-of v4, v0, Lxc/a;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lxc/a;

    .line 14
    iget v5, v4, Lxc/a;->g:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lxc/a;->g:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lxc/a;

    .line 28
    invoke-direct {v4, v1, v0}, Lxc/a;-><init>(Lxc/l;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v0, v4, Lxc/a;->d:Ljava/lang/Object;

    .line 33
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v6, v4, Lxc/a;->g:I

    .line 37
    sget-object v7, Lze/t;->a:Lze/t;

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 46
    if-eq v6, v11, :cond_4

    .line 48
    if-eq v6, v10, :cond_3

    .line 50
    if-eq v6, v9, :cond_2

    .line 52
    if-ne v6, v8, :cond_1

    .line 54
    iget-object v2, v4, Lxc/a;->b:Lkc/b4;

    .line 56
    iget-object v3, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/List;

    .line 60
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    check-cast v0, Lye/l;

    .line 65
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v2, v4, Lxc/a;->c:J

    .line 79
    iget-object v6, v4, Lxc/a;->b:Lkc/b4;

    .line 81
    iget-object v9, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 83
    check-cast v9, Lxc/l;

    .line 85
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 88
    check-cast v0, Lye/l;

    .line 90
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_3
    iget-wide v2, v4, Lxc/a;->c:J

    .line 96
    iget-object v6, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 98
    check-cast v6, Lxc/l;

    .line 100
    :try_start_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-wide v2, v4, Lxc/a;->c:J

    .line 106
    iget-object v6, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 108
    check-cast v6, Lxc/l;

    .line 110
    :try_start_3
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 117
    :try_start_4
    new-instance v0, Lxc/d;

    .line 119
    invoke-direct {v0, v1, v2, v3, v12}, Lxc/d;-><init>(Lxc/l;JLcf/d;)V

    .line 122
    iput-object v1, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 124
    iput-wide v2, v4, Lxc/a;->c:J

    .line 126
    iput v11, v4, Lxc/a;->g:I

    .line 128
    invoke-static {v0, v4}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_6

    .line 134
    return-object v5

    .line 135
    :cond_6
    move-object v6, v1

    .line 136
    :goto_1
    check-cast v0, Lpd/c;

    .line 138
    new-instance v13, Lxc/b;

    .line 140
    invoke-direct {v13, v0, v12}, Lxc/b;-><init>(Lpd/c;Lcf/d;)V

    .line 143
    iput-object v6, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 145
    iput-wide v2, v4, Lxc/a;->c:J

    .line 147
    iput v10, v4, Lxc/a;->g:I

    .line 149
    invoke-static {v13, v4}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v5, :cond_7

    .line 155
    return-object v5

    .line 156
    :cond_7
    :goto_2
    check-cast v0, Lni/u;

    .line 158
    const-string v10, "name"

    .line 160
    invoke-static {v0, v10}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lni/j;

    .line 166
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lni/y;->c()Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    const-string v10, "birthday"

    .line 176
    invoke-static {v0, v10}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lni/j;

    .line 182
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lni/y;->c()Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    sget-object v13, Lhi/f;->Companion:Lhi/e;

    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v10}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 198
    move-result-object v15

    .line 199
    const-string v10, "deathday"

    .line 201
    invoke-virtual {v0, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lni/j;

    .line 207
    if-eqz v10, :cond_9

    .line 209
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_8

    .line 219
    invoke-static {v10}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 222
    move-result-object v10

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_b

    .line 227
    :cond_8
    move-object v10, v12

    .line 228
    :goto_3
    move-object/from16 v16, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v16, v12

    .line 233
    :goto_4
    const-string v10, "biography"

    .line 235
    invoke-virtual {v0, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lni/j;

    .line 241
    if-eqz v10, :cond_a

    .line 243
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v19, v10

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object/from16 v19, v12

    .line 256
    :goto_5
    const-string v10, "profile_path"

    .line 258
    invoke-virtual {v0, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lni/j;

    .line 264
    if-eqz v10, :cond_b

    .line 266
    invoke-static {v10}, Lni/k;->h(Lni/j;)Lni/y;

    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_b

    .line 276
    sget-object v13, Lxc/u0;->Original:Lxc/u0;

    .line 278
    invoke-static {v10, v13}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    move-object/from16 v20, v10

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v20, v12

    .line 287
    :goto_6
    const-string v10, "known_for_department"

    .line 289
    invoke-virtual {v0, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lni/j;

    .line 295
    if-eqz v0, :cond_c

    .line 297
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    :cond_c
    move-object/from16 v21, v12

    .line 307
    new-instance v0, Lkc/b4;

    .line 309
    move-object v13, v0

    .line 310
    move-wide/from16 v17, v2

    .line 312
    invoke-direct/range {v13 .. v21}, Lkc/b4;-><init>(Ljava/lang/String;Lhi/f;Lhi/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput-object v6, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 317
    iput-object v0, v4, Lxc/a;->b:Lkc/b4;

    .line 319
    iput-wide v2, v4, Lxc/a;->c:J

    .line 321
    iput v9, v4, Lxc/a;->g:I

    .line 323
    invoke-virtual {v6, v2, v3, v11, v4}, Lxc/l;->b(JZLcf/d;)Ljava/io/Serializable;

    .line 326
    move-result-object v9

    .line 327
    if-ne v9, v5, :cond_d

    .line 329
    return-object v5

    .line 330
    :cond_d
    move-object/from16 v22, v6

    .line 332
    move-object v6, v0

    .line 333
    move-object v0, v9

    .line 334
    move-object/from16 v9, v22

    .line 336
    :goto_7
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    move-result-object v10

    .line 340
    if-nez v10, :cond_e

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-static {v10}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 346
    move-object v0, v7

    .line 347
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 349
    iput-object v0, v4, Lxc/a;->a:Ljava/lang/Object;

    .line 351
    iput-object v6, v4, Lxc/a;->b:Lkc/b4;

    .line 353
    iput v8, v4, Lxc/a;->g:I

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v9, v2, v3, v8, v4}, Lxc/l;->b(JZLcf/d;)Ljava/io/Serializable;

    .line 359
    move-result-object v2

    .line 360
    if-ne v2, v5, :cond_f

    .line 362
    return-object v5

    .line 363
    :cond_f
    move-object v3, v0

    .line 364
    move-object v0, v2

    .line 365
    move-object v2, v6

    .line 366
    :goto_9
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_10

    .line 372
    move-object v7, v0

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    invoke-static {v4}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 377
    :goto_a
    check-cast v7, Ljava/util/List;

    .line 379
    new-instance v0, Lkc/b;

    .line 381
    invoke-direct {v0, v2, v3, v7}, Lkc/b;-><init>(Lkc/b4;Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    goto :goto_c

    .line 385
    :goto_b
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 388
    move-result-object v0

    .line 389
    :goto_c
    return-object v0
.end method

.method public final b(JZLcf/d;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lxc/e;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxc/e;

    .line 12
    iget v3, v2, Lxc/e;->d:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxc/e;->d:I

    .line 23
    move-object/from16 v9, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lxc/e;

    .line 28
    move-object/from16 v9, p0

    .line 30
    invoke-direct {v2, v9, v1}, Lxc/e;-><init>(Lxc/l;Lcf/d;)V

    .line 33
    :goto_0
    iget-object v1, v2, Lxc/e;->b:Ljava/lang/Object;

    .line 35
    sget-object v10, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 37
    iget v3, v2, Lxc/e;->d:I

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-eq v3, v12, :cond_2

    .line 47
    if-ne v3, v13, :cond_1

    .line 49
    iget-boolean v0, v2, Lxc/e;->a:Z

    .line 51
    :try_start_0
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v2, Lxc/e;->a:Z

    .line 65
    :try_start_1
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    new-instance v1, Lxc/h;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_1
    const/4 v8, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object/from16 v4, p0

    .line 83
    move-wide/from16 v5, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lxc/h;-><init>(Lxc/l;JZLcf/d;)V

    .line 88
    iput-boolean v0, v2, Lxc/e;->a:Z

    .line 90
    iput v12, v2, Lxc/e;->d:I

    .line 92
    invoke-static {v1, v2}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v10, :cond_5

    .line 98
    return-object v10

    .line 99
    :cond_5
    :goto_2
    check-cast v1, Lpd/c;

    .line 101
    new-instance v3, Lxc/f;

    .line 103
    invoke-direct {v3, v1, v14}, Lxc/f;-><init>(Lpd/c;Lcf/d;)V

    .line 106
    iput-boolean v0, v2, Lxc/e;->a:Z

    .line 108
    iput v13, v2, Lxc/e;->d:I

    .line 110
    invoke-static {v3, v2}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v10, :cond_6

    .line 116
    return-object v10

    .line 117
    :cond_6
    :goto_3
    check-cast v1, Lni/j;

    .line 119
    invoke-static {v1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "cast"

    .line 125
    invoke-static {v1, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lni/j;

    .line 131
    invoke-static {v1}, Lni/k;->f(Lni/j;)Lni/c;

    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v1}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_10

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lni/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    instance-of v4, v3, Lni/u;

    .line 158
    if-eqz v4, :cond_f

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lni/u;

    .line 163
    const-string v5, "adult"

    .line 165
    invoke-virtual {v4, v5}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lni/j;

    .line 171
    if-eqz v4, :cond_8

    .line 173
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lni/k;->d(Lni/y;)Ljava/lang/Boolean;

    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-eqz v4, :cond_9

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_9
    move-object v4, v3

    .line 194
    check-cast v4, Ljava/util/Map;

    .line 196
    const-string v5, "id"

    .line 198
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lni/j;

    .line 204
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    move-result-wide v16

    .line 216
    if-eqz v0, :cond_a

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Ljava/util/Map;

    .line 221
    const-string v5, "title"

    .line 223
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lni/j;

    .line 229
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v4, v3

    .line 239
    check-cast v4, Ljava/util/Map;

    .line 241
    const-string v5, "name"

    .line 243
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lni/j;

    .line 249
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    :goto_6
    move-object/from16 v18, v4

    .line 259
    if-eqz v0, :cond_b

    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Ljava/util/Map;

    .line 264
    const-string v5, "release_date"

    .line 266
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lni/j;

    .line 272
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lhi/f;->Companion:Lhi/e;

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v4}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_7

    .line 290
    :catchall_0
    nop

    .line 291
    goto/16 :goto_b

    .line 293
    :cond_b
    move-object v4, v3

    .line 294
    check-cast v4, Ljava/util/Map;

    .line 296
    const-string v5, "first_air_date"

    .line 298
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lni/j;

    .line 304
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lhi/f;->Companion:Lhi/e;

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v4}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 320
    move-result-object v4

    .line 321
    :goto_7
    move-object/from16 v19, v4

    .line 323
    if-eqz v0, :cond_c

    .line 325
    move-object v4, v3

    .line 326
    check-cast v4, Ljava/util/Map;

    .line 328
    const-string v5, "original_title"

    .line 330
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lni/j;

    .line 336
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object v4, v3

    .line 346
    check-cast v4, Ljava/util/Map;

    .line 348
    const-string v5, "original_name"

    .line 350
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lni/j;

    .line 356
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    :goto_8
    move-object/from16 v20, v4

    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, Lni/u;

    .line 369
    const-string v5, "poster_path"

    .line 371
    invoke-virtual {v4, v5}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lni/j;

    .line 377
    if-eqz v4, :cond_d

    .line 379
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_d

    .line 389
    sget-object v5, Lxc/u0;->PosterNormal:Lxc/u0;

    .line 391
    invoke-static {v4, v5}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    move-object/from16 v21, v4

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    move-object/from16 v21, v14

    .line 400
    :goto_9
    check-cast v3, Lni/u;

    .line 402
    const-string v4, "backdrop_path"

    .line 404
    invoke-virtual {v3, v4}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lni/j;

    .line 410
    if-eqz v3, :cond_e

    .line 412
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_e

    .line 422
    sget-object v4, Lxc/u0;->BackdropNormal:Lxc/u0;

    .line 424
    invoke-static {v3, v4}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v22, v3

    .line 430
    goto :goto_a

    .line 431
    :cond_e
    move-object/from16 v22, v14

    .line 433
    :goto_a
    new-instance v3, Lkc/o3;

    .line 435
    move-object v15, v3

    .line 436
    invoke-direct/range {v15 .. v22}, Lkc/o3;-><init>(JLjava/lang/String;Lhi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    goto :goto_c

    .line 440
    :cond_f
    const-string v3, "Failed requirement."

    .line 442
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :goto_b
    move-object v3, v14

    .line 453
    :goto_c
    if-eqz v3, :cond_7

    .line 455
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    goto/16 :goto_4

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 464
    move-result-object v2

    .line 465
    :cond_10
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcf/d;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lxc/i;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxc/i;

    .line 12
    iget v3, v2, Lxc/i;->c:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxc/i;->c:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxc/i;

    .line 26
    invoke-direct {v2, v1, v0}, Lxc/i;-><init>(Lxc/l;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lxc/i;->a:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lxc/i;->c:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    :try_start_2
    new-instance v0, Lxc/k;

    .line 65
    move-object/from16 v4, p1

    .line 67
    invoke-direct {v0, v1, v4, v7}, Lxc/k;-><init>(Lxc/l;Ljava/lang/String;Lcf/d;)V

    .line 70
    iput v6, v2, Lxc/i;->c:I

    .line 72
    invoke-static {v0, v2}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_4

    .line 78
    return-object v3

    .line 79
    :cond_4
    :goto_1
    check-cast v0, Lpd/c;

    .line 81
    new-instance v4, Lxc/j;

    .line 83
    invoke-direct {v4, v0, v7}, Lxc/j;-><init>(Lpd/c;Lcf/d;)V

    .line 86
    iput v5, v2, Lxc/i;->c:I

    .line 88
    invoke-static {v4, v2}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_5

    .line 94
    return-object v3

    .line 95
    :cond_5
    :goto_2
    check-cast v0, Lni/u;

    .line 97
    const-string v2, "results"

    .line 99
    invoke-static {v0, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lni/j;

    .line 105
    invoke-static {v0}, Lni/k;->f(Lni/j;)Lni/c;

    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ly/f;

    .line 111
    const/16 v3, 0x19

    .line 113
    invoke-direct {v2, v3}, Ly/f;-><init>(I)V

    .line 116
    invoke-static {v0, v2}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lni/j;

    .line 141
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 143
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lni/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    move-object v4, v3

    .line 150
    check-cast v4, Ljava/util/Map;

    .line 152
    const-string v5, "known_for_department"

    .line 154
    invoke-static {v4, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lni/j;

    .line 160
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const-string v5, "Acting"

    .line 170
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 176
    new-instance v4, Lkc/b4;

    .line 178
    move-object v5, v3

    .line 179
    check-cast v5, Ljava/util/Map;

    .line 181
    const-string v6, "name"

    .line 183
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lni/j;

    .line 189
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Lhi/f;

    .line 199
    sget-object v5, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 201
    const/16 v6, 0x7b2

    .line 203
    invoke-direct {v10, v6, v5}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Ljava/util/Map;

    .line 210
    const-string v6, "id"

    .line 212
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lni/j;

    .line 218
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    move-result-wide v12

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v5, v3

    .line 232
    check-cast v5, Lni/u;

    .line 234
    const-string v6, "profile_path"

    .line 236
    invoke-virtual {v5, v6}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lni/j;

    .line 242
    if-eqz v5, :cond_7

    .line 244
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_7

    .line 254
    sget-object v6, Lxc/u0;->Original:Lxc/u0;

    .line 256
    invoke-static {v5, v6}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    move-object v15, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v15, v7

    .line 263
    :goto_4
    check-cast v3, Lni/u;

    .line 265
    const-string v5, "character"

    .line 267
    invoke-virtual {v3, v5}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lni/j;

    .line 273
    if-eqz v3, :cond_8

    .line 275
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v16, v3

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move-object/from16 v16, v7

    .line 288
    :goto_5
    move-object v8, v4

    .line 289
    invoke-direct/range {v8 .. v16}, Lkc/b4;-><init>(Ljava/lang/String;Lhi/f;Lhi/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const-string v3, "Failed requirement."

    .line 295
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :catchall_0
    nop

    .line 306
    move-object v4, v7

    .line 307
    :goto_6
    if-eqz v4, :cond_6

    .line 309
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    goto/16 :goto_3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 318
    move-result-object v2

    .line 319
    :cond_a
    return-object v2
.end method
