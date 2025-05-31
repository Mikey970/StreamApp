.class public final Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc/g;

.field public static final synthetic b:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "context"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lrc/g;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    const-string v1, "client"

    .line 19
    const-string v2, "<v#1>"

    .line 21
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lrc/g;->b:[Lof/w;

    .line 30
    new-instance v0, Lrc/g;

    .line 32
    invoke-direct {v0}, Lrc/g;-><init>()V

    .line 35
    sput-object v0, Lrc/g;->a:Lrc/g;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/onestream/utils/TokenUtils$getSharedPreferences$$inlined$inject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/onestream/utils/TokenUtils$getSharedPreferences$$inlined$inject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Landroid/content/Context;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lrc/g;->b:[Lof/w;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 52
    const-string v1, "tokens"

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "context.getSharedPrefere\u2026s\", Context.MODE_PRIVATE)"

    .line 60
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "injection"

    .line 66
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 69
    throw v1
.end method


# virtual methods
.method public final a(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "element"

    .line 3
    instance-of v1, p2, Lrc/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lrc/d;

    .line 10
    iget v2, v1, Lrc/d;->e:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrc/d;->e:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrc/d;

    .line 24
    invoke-direct {v1, p0, p2}, Lrc/d;-><init>(Lrc/g;Lcf/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lrc/d;->c:Ljava/lang/Object;

    .line 29
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    iget v3, v1, Lrc/d;->e:I

    .line 33
    const-string v4, "expirationDate"

    .line 35
    const-string v5, "token"

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v7, :cond_1

    .line 43
    iget-object p1, v1, Lrc/d;->b:Landroid/content/SharedPreferences;

    .line 45
    iget-object v1, v1, Lrc/d;->a:Lic/v;

    .line 47
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object p2, p1, Lic/v;->c:Lic/y;

    .line 65
    instance-of p2, p2, Lic/w;

    .line 67
    if-eqz p2, :cond_e

    .line 69
    invoke-static {}, Lrc/g;->c()Landroid/content/SharedPreferences;

    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 73
    :try_start_2
    iget-object v3, p1, Lic/v;->a:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    :try_start_3
    invoke-static {v3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 87
    move-result-object v3

    .line 88
    :goto_1
    instance-of v8, v3, Lye/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 90
    xor-int/2addr v8, v7

    .line 91
    if-eqz v8, :cond_6

    .line 93
    :try_start_4
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lh2/o0;->x0(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    instance-of v8, v3, Lye/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    xor-int/2addr v8, v7

    .line 102
    if-eqz v8, :cond_3

    .line 104
    :try_start_5
    check-cast v3, Lni/j;

    .line 106
    invoke-static {v3}, Lni/k;->g(Lni/j;)Lni/u;

    .line 109
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    :try_start_6
    invoke-static {v3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 115
    move-result-object v3

    .line 116
    :cond_3
    :goto_2
    instance-of v8, v3, Lye/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    xor-int/2addr v8, v7

    .line 119
    if-eqz v8, :cond_5

    .line 121
    :try_start_7
    check-cast v3, Lni/u;

    .line 123
    invoke-static {v3, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lni/j;

    .line 129
    invoke-static {v8}, Lni/k;->h(Lni/j;)Lni/y;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lni/y;->c()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v3, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lni/j;

    .line 143
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_4

    .line 153
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v3}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v3

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object v3, v6

    .line 166
    :goto_3
    new-instance v9, Lpc/l;

    .line 168
    invoke-direct {v9, v8, v3}, Lpc/l;-><init>(Ljava/lang/String;Lhi/d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    move-object v3, v9

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_8
    invoke-static {v3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 176
    move-result-object v3

    .line 177
    :cond_5
    :goto_5
    invoke-static {v3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 180
    check-cast v3, Lpc/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    goto :goto_6

    .line 183
    :catchall_3
    move-exception v3

    .line 184
    :try_start_9
    invoke-static {v3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 187
    move-result-object v3

    .line 188
    :cond_6
    :goto_6
    instance-of v8, v3, Lye/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 190
    xor-int/2addr v8, v7

    .line 191
    if-eqz v8, :cond_8

    .line 193
    :try_start_a
    check-cast v3, Lpc/l;

    .line 195
    iget-object v8, v3, Lpc/l;->b:Lhi/d;

    .line 197
    if-eqz v8, :cond_8

    .line 199
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v9, Lhi/d;

    .line 206
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 213
    move-result-object v10

    .line 214
    const-string v11, "systemUTC().instant()"

    .line 216
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {v9, v10}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 222
    invoke-virtual {v8, v9}, Lhi/d;->a(Lhi/d;)I

    .line 225
    move-result v8

    .line 226
    if-ltz v8, :cond_7

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    new-instance v3, Ljava/lang/Exception;

    .line 231
    const-string v8, "Token has expired"

    .line 233
    invoke-direct {v3, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 237
    :catchall_4
    move-exception v3

    .line 238
    :try_start_b
    invoke-static {v3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 241
    move-result-object v3

    .line 242
    :cond_8
    :goto_7
    invoke-static {v3}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 246
    if-nez v8, :cond_9

    .line 248
    goto/16 :goto_b

    .line 250
    :cond_9
    :try_start_c
    new-instance v3, Lkc/p2;

    .line 252
    iget-object v8, p1, Lic/v;->c:Lic/y;

    .line 254
    invoke-interface {v8}, Lic/y;->f()Lqi/s;

    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v3, v8}, Lkc/p2;-><init>(Lqi/s;)V

    .line 261
    iput-object p1, v1, Lrc/d;->a:Lic/v;

    .line 263
    iput-object p2, v1, Lrc/d;->b:Landroid/content/SharedPreferences;

    .line 265
    iput v7, v1, Lrc/d;->e:I

    .line 267
    invoke-virtual {p0, v3, v1}, Lrc/g;->b(Lkc/p2;Lcf/d;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v2, :cond_a

    .line 273
    return-object v2

    .line 274
    :cond_a
    move-object v12, v1

    .line 275
    move-object v1, p1

    .line 276
    move-object p1, p2

    .line 277
    move-object p2, v12

    .line 278
    :goto_8
    move-object v3, p2

    .line 279
    check-cast v3, Lpc/l;

    .line 281
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 283
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    iget-object v2, v3, Lpc/l;->a:Ljava/lang/String;

    .line 288
    invoke-static {v2}, Lni/k;->a(Ljava/lang/String;)Lni/y;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lni/j;

    .line 301
    iget-object v2, v3, Lpc/l;->b:Lhi/d;

    .line 303
    if-eqz v2, :cond_b

    .line 305
    invoke-virtual {v2}, Lhi/d;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lni/k;->a(Ljava/lang/String;)Lni/y;

    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_c

    .line 315
    :cond_b
    sget-object v2, Lni/r;->INSTANCE:Lni/r;

    .line 317
    :cond_c
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lni/j;

    .line 326
    new-instance v0, Lni/u;

    .line 328
    invoke-direct {v0, p2}, Lni/u;-><init>(Ljava/util/Map;)V

    .line 331
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object p1

    .line 335
    iget-object p2, v1, Lic/v;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 337
    :try_start_d
    sget-object v1, Lni/a;->d:Lni/a;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v2, Lni/j;->Companion:Lni/i;

    .line 344
    invoke-virtual {v2}, Lni/i;->serializer()Lji/b;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2, v0}, Lni/a;->b(Lji/b;Lni/j;)Ljava/lang/String;

    .line 351
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 352
    goto :goto_9

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    :try_start_e
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 357
    move-result-object v0

    .line 358
    :goto_9
    instance-of v1, v0, Lye/k;

    .line 360
    if-eqz v1, :cond_d

    .line 362
    goto :goto_a

    .line 363
    :cond_d
    move-object v6, v0

    .line 364
    :goto_a
    check-cast v6, Ljava/lang/String;

    .line 366
    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 373
    goto :goto_b

    .line 374
    :catchall_6
    move-exception p1

    .line 375
    :try_start_f
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 378
    move-result-object v3

    .line 379
    :goto_b
    return-object v3

    .line 380
    :cond_e
    const-string p1, "Cannot find token for XtreamPlaylist"

    .line 382
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 392
    :catchall_7
    move-exception p1

    .line 393
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 396
    move-result-object p1

    .line 397
    return-object p1
.end method

.method public final b(Lkc/p2;Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lrc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc/e;

    .line 8
    iget v1, v0, Lrc/e;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc/e;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lrc/e;-><init>(Lrc/g;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lrc/e;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lrc/e;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 34
    const-string v5, "injection"

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v8, :cond_3

    .line 43
    if-eq v2, v7, :cond_2

    .line 45
    if-eq v2, v6, :cond_1

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 73
    if-eqz p2, :cond_c

    .line 75
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lorg/kodein/type/c;

    .line 81
    new-instance v9, Lfr/nextv/onestream/utils/TokenUtils$findToken$$inlined$inject$default$1;

    .line 83
    invoke-direct {v9}, Lfr/nextv/onestream/utils/TokenUtils$findToken$$inlined$inject$default$1;-><init>()V

    .line 86
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 88
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class v10, Lcd/c;

    .line 97
    invoke-direct {v2, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 100
    invoke-static {p2, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lrc/g;->b:[Lof/w;

    .line 106
    aget-object v2, v2, v8

    .line 108
    invoke-virtual {p2, v3, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 111
    move-result-object p2

    .line 112
    new-instance v2, Lrc/f;

    .line 114
    invoke-direct {v2, p1, p2, v3}, Lrc/f;-><init>(Lkc/p2;Lye/f;Lcf/d;)V

    .line 117
    iput v8, v0, Lrc/e;->c:I

    .line 119
    invoke-static {v2, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_1
    check-cast p2, Lpd/c;

    .line 128
    invoke-virtual {p2}, Lpd/c;->h()Lrd/x;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lxa/f;->n0(Lrd/x;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p2}, Lpd/c;->c()Ldd/c;

    .line 141
    move-result-object p1

    .line 142
    const-class p2, Ljava/lang/String;

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {v4, p2, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 159
    move-result-object p2

    .line 160
    iput v7, v0, Lrc/e;->c:I

    .line 162
    invoke-virtual {p1, p2, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_6

    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 173
    invoke-static {p2}, Lh2/o0;->x0(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 180
    check-cast p1, Lni/j;

    .line 182
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 185
    move-result-object p1

    .line 186
    const-string p2, "auth_token"

    .line 188
    invoke-static {p1, p2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lni/j;

    .line 194
    invoke-static {p2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lni/y;->c()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    :try_start_0
    const-string v0, "exp_date"

    .line 204
    invoke-static {p1, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lni/j;

    .line 210
    invoke-static {p1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_7

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {p1}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 229
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    :goto_3
    new-instance p1, Lpc/l;

    .line 232
    invoke-direct {p1, p2, v3}, Lpc/l;-><init>(Ljava/lang/String;Lhi/d;)V

    .line 235
    return-object p1

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_9
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 246
    if-eqz p1, :cond_b

    .line 248
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 251
    move-result-object p1

    .line 252
    new-instance v2, Lorg/kodein/type/c;

    .line 254
    new-instance v5, Lfr/nextv/onestream/utils/TokenUtils$findToken$$inlined$eagerInject$default$1;

    .line 256
    invoke-direct {v5}, Lfr/nextv/onestream/utils/TokenUtils$findToken$$inlined$eagerInject$default$1;-><init>()V

    .line 259
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 261
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-class v4, Lkc/k2;

    .line 270
    invoke-direct {v2, v5, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p1, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lkc/k2;

    .line 279
    iput v6, v0, Lrc/e;->c:I

    .line 281
    check-cast p1, Lrc/c;

    .line 283
    invoke-virtual {p1, p2, v0}, Lrc/c;->b(Lpd/c;Lcf/d;)Ljava/io/Serializable;

    .line 286
    move-result-object p2

    .line 287
    if-ne p2, v1, :cond_a

    .line 289
    return-object v1

    .line 290
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 292
    throw p2

    .line 293
    :cond_b
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 296
    throw v3

    .line 297
    :cond_c
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 300
    throw v3
.end method
