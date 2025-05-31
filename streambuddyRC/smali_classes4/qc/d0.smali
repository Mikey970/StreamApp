.class public final Lqc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/t2;


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
    const-class v1, Lqc/d0;

    .line 6
    const-string v2, "httpClient"

    .line 8
    const-string v3, "getHttpClient()Lio/ktor/client/HttpClient;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Lqc/d0;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/onestream/repositories/OneStreamPlaylistRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/onestream/repositories/OneStreamPlaylistRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Lqc/d0;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lqc/d0;->a:Lye/n;

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
.method public final a(Lkc/r2;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqc/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqc/b0;

    .line 8
    iget v1, v0, Lqc/b0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqc/b0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc/b0;

    .line 22
    invoke-direct {v0, p0, p2}, Lqc/b0;-><init>(Lqc/d0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lqc/b0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lqc/b0;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v7, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-eq v2, v4, :cond_1

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_9

    .line 59
    :cond_2
    iget-object p1, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkc/r2;

    .line 63
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lkc/r2;

    .line 71
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, v0, Lqc/b0;->b:Lkc/r2;

    .line 77
    iget-object v2, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 79
    check-cast v2, Lqc/d0;

    .line 81
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 88
    instance-of p2, p1, Lkc/p2;

    .line 90
    if-eqz p2, :cond_13

    .line 92
    sget-object p2, Lrc/g;->a:Lrc/g;

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lkc/p2;

    .line 97
    iput-object p0, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Lqc/b0;->b:Lkc/r2;

    .line 101
    iput v7, v0, Lqc/b0;->e:I

    .line 103
    invoke-virtual {p2, v2, v0}, Lrc/g;->b(Lkc/p2;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p2, Lpc/l;

    .line 113
    new-instance v7, Lqc/c0;

    .line 115
    invoke-direct {v7, v2, p2, p1, v3}, Lqc/c0;-><init>(Lqc/d0;Lpc/l;Lkc/r2;Lcf/d;)V

    .line 118
    iput-object p1, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 120
    iput-object v3, v0, Lqc/b0;->b:Lkc/r2;

    .line 122
    iput v6, v0, Lqc/b0;->e:I

    .line 124
    invoke-static {v7, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_2
    check-cast p2, Lpd/c;

    .line 133
    invoke-virtual {p2}, Lpd/c;->h()Lrd/x;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lxa/f;->n0(Lrd/x;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_10

    .line 143
    invoke-virtual {p2}, Lpd/c;->c()Ldd/c;

    .line 146
    move-result-object p2

    .line 147
    const-class v2, Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6, v2, v4}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 164
    move-result-object v2

    .line 165
    iput-object p1, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 167
    iput v5, v0, Lqc/b0;->e:I

    .line 169
    invoke-virtual {p2, v2, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_8

    .line 175
    return-object v1

    .line 176
    :cond_8
    :goto_3
    if-eqz p2, :cond_f

    .line 178
    check-cast p2, Ljava/lang/String;

    .line 180
    invoke-static {p2}, Lh2/o0;->x0(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 187
    check-cast p2, Lni/j;

    .line 189
    invoke-static {p2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "user_info"

    .line 195
    invoke-static {p2, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lni/j;

    .line 201
    invoke-static {v0}, Lni/k;->g(Lni/j;)Lni/u;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "server_info"

    .line 207
    invoke-static {p2, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lni/j;

    .line 213
    invoke-static {p2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 216
    move-result-object p2

    .line 217
    check-cast p1, Lkc/p2;

    .line 219
    iget-object p1, p1, Lkc/p2;->a:Lqi/s;

    .line 221
    const-string v1, "expire_at"

    .line 223
    invoke-virtual {v0, v1}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lni/j;

    .line 229
    instance-of v2, v1, Lni/y;

    .line 231
    if-eqz v2, :cond_b

    .line 233
    check-cast v1, Lni/y;

    .line 235
    invoke-static {v1}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 241
    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object v1, v3

    .line 249
    :goto_4
    if-eqz v1, :cond_a

    .line 251
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {v1}, Lhi/c;->d(Ljava/lang/String;)Lhi/d;

    .line 259
    move-result-object v1

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v1, Lhi/d;->c:Lhi/d;

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object v1, Lhi/d;->c:Lhi/d;

    .line 276
    :goto_5
    :try_start_0
    sget-object v2, Lhi/k;->Companion:Lhi/j;

    .line 278
    const-string v4, "timezone"

    .line 280
    invoke-static {p2, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lni/j;

    .line 286
    invoke-static {p2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lni/y;->c()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {p2}, Lhi/j;->b(Ljava/lang/String;)Lhi/k;

    .line 300
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    nop

    .line 303
    move-object p2, v3

    .line 304
    :goto_6
    if-nez p2, :cond_c

    .line 306
    sget-object p2, Lhi/k;->Companion:Lhi/j;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 314
    move-result-object p2

    .line 315
    :cond_c
    const-string v2, "allowed_output_formats"

    .line 317
    invoke-static {v0, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lni/j;

    .line 323
    invoke-static {v0}, Lni/k;->f(Lni/j;)Lni/c;

    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v0}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v0

    .line 336
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lni/j;

    .line 348
    :try_start_1
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 359
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    goto :goto_8

    .line 361
    :catchall_1
    nop

    .line 362
    move-object v4, v3

    .line 363
    :goto_8
    if-eqz v4, :cond_d

    .line 365
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    new-instance v0, Lic/w;

    .line 371
    invoke-direct {v0, p1, v1, p2, v2}, Lic/w;-><init>(Lqi/s;Lhi/d;Lhi/k;Ljava/util/List;)V

    .line 374
    return-object v0

    .line 375
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 379
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p1

    .line 383
    :cond_10
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 385
    if-eqz p1, :cond_12

    .line 387
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 390
    move-result-object p1

    .line 391
    new-instance v2, Lorg/kodein/type/c;

    .line 393
    new-instance v5, Lfr/nextv/onestream/repositories/OneStreamPlaylistRepo$test$$inlined$eagerInject$default$1;

    .line 395
    invoke-direct {v5}, Lfr/nextv/onestream/repositories/OneStreamPlaylistRepo$test$$inlined$eagerInject$default$1;-><init>()V

    .line 398
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 400
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 403
    move-result-object v5

    .line 404
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 406
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    const-class v6, Lkc/k2;

    .line 411
    invoke-direct {v2, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 414
    invoke-virtual {p1, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lkc/k2;

    .line 420
    iput-object v3, v0, Lqc/b0;->a:Ljava/lang/Object;

    .line 422
    iput v4, v0, Lqc/b0;->e:I

    .line 424
    check-cast p1, Lrc/c;

    .line 426
    invoke-virtual {p1, p2, v0}, Lrc/c;->b(Lpd/c;Lcf/d;)Ljava/io/Serializable;

    .line 429
    move-result-object p2

    .line 430
    if-ne p2, v1, :cond_11

    .line 432
    return-object v1

    .line 433
    :cond_11
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 435
    throw p2

    .line 436
    :cond_12
    const-string p1, "injection"

    .line 438
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 441
    throw v3

    .line 442
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 444
    const-string p2, "Invalid credentials, found XtreamCredentials for OneStream provider"

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object p2

    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    throw p1
.end method
