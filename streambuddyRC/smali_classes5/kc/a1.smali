.class public final Lkc/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/k3;


# static fields
.field public static final synthetic c:[Lof/w;


# instance fields
.field public final a:Lye/n;

.field public final b:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lkc/a1;

    .line 6
    const-string v2, "fileUtils"

    .line 8
    const-string v3, "getFileUtils()Lfr/nextv/common/resolvers/FileUtils;"

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
    sput-object v0, Lkc/a1;->c:[Lof/w;

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
    new-instance v4, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$special$$inlined$inject$default$1;

    .line 19
    invoke-direct {v4}, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$special$$inlined$inject$default$1;-><init>()V

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
    const-class v6, Lkc/l1;

    .line 35
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-static {v0, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lkc/a1;->c:[Lof/w;

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v4, v3, v4

    .line 47
    invoke-virtual {v0, p0, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkc/a1;->a:Lye/n;

    .line 53
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/kodein/type/c;

    .line 63
    new-instance v2, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$special$$inlined$inject$default$2;

    .line 65
    invoke-direct {v2}, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$special$$inlined$inject$default$2;-><init>()V

    .line 68
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 70
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-class v4, Lcd/c;

    .line 79
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 82
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    aget-object v1, v3, v1

    .line 89
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lkc/a1;->b:Lye/n;

    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_1
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 103
    throw v1
.end method


# virtual methods
.method public final a(Lic/i;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkc/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/u0;

    .line 8
    iget v1, v0, Lkc/u0;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/u0;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/u0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/u0;-><init>(Lkc/a1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/u0;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/u0;->y:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 35
    const-string v6, "injection"

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object p1, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_a

    .line 57
    :pswitch_1
    iget-object p1, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/io/File;

    .line 61
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_8

    .line 66
    :pswitch_2
    iget-object p1, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 70
    iget-object v2, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/io/FileOutputStream;

    .line 74
    iget-object v4, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 76
    check-cast v4, Ljava/io/File;

    .line 78
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto/16 :goto_7

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_9

    .line 86
    :pswitch_3
    iget-object p1, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/io/File;

    .line 90
    iget-object v2, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 92
    check-cast v2, Lpd/l;

    .line 94
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_5

    .line 99
    :pswitch_4
    iget-object p1, v0, Lkc/u0;->g:Lnd/c;

    .line 101
    iget-object v2, v0, Lkc/u0;->e:Lnd/c;

    .line 103
    iget-object v5, v0, Lkc/u0;->d:Lcd/c;

    .line 105
    iget-object v6, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 107
    check-cast v6, Lqi/s;

    .line 109
    iget-object v7, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 111
    check-cast v7, Lic/i;

    .line 113
    iget-object v8, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 115
    check-cast v8, Lkc/a1;

    .line 117
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_3

    .line 122
    :pswitch_5
    iget-object p1, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 124
    check-cast p1, Lqi/s;

    .line 126
    iget-object v2, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 128
    check-cast v2, Lic/i;

    .line 130
    iget-object v7, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 132
    check-cast v7, Lkc/a1;

    .line 134
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 137
    check-cast p2, Lye/l;

    .line 139
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 141
    move-object v12, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v12

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 149
    iget-object p2, p1, Lic/i;->c:Lqi/s;

    .line 151
    iget-object v2, p1, Lic/i;->g:Ljava/lang/String;

    .line 153
    if-eqz v2, :cond_4

    .line 155
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 157
    if-eqz v7, :cond_3

    .line 159
    invoke-static {v7}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lorg/kodein/type/c;

    .line 165
    new-instance v9, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$findAll$lambda$0$$inlined$eagerInject$default$1;

    .line 167
    invoke-direct {v9}, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$findAll$lambda$0$$inlined$eagerInject$default$1;-><init>()V

    .line 170
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 172
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-class v10, Lkc/v2;

    .line 181
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {v7, v8, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lkc/v2;

    .line 190
    iput-object p0, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 192
    iput-object p1, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 194
    iput-object p2, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 196
    const/4 v8, 0x1

    .line 197
    iput v8, v0, Lkc/u0;->y:I

    .line 199
    check-cast v7, Lkc/b3;

    .line 201
    invoke-virtual {v7, v2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_1

    .line 207
    return-object v1

    .line 208
    :cond_1
    move-object v7, p0

    .line 209
    :goto_1
    instance-of v8, v2, Lye/k;

    .line 211
    if-eqz v8, :cond_2

    .line 213
    move-object v2, v3

    .line 214
    :cond_2
    check-cast v2, Lic/v;

    .line 216
    move-object v8, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 221
    throw v3

    .line 222
    :cond_4
    move-object v8, p0

    .line 223
    move-object v2, v3

    .line 224
    :goto_2
    iget-object v7, v8, Lkc/a1;->b:Lye/n;

    .line 226
    invoke-virtual {v7}, Lye/n;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcd/c;

    .line 232
    new-instance v9, Lnd/c;

    .line 234
    invoke-direct {v9}, Lnd/c;-><init>()V

    .line 237
    if-eqz v2, :cond_7

    .line 239
    iget-object v10, v2, Lic/v;->c:Lic/y;

    .line 241
    instance-of v10, v10, Lic/w;

    .line 243
    if-eqz v10, :cond_7

    .line 245
    sget-object v10, Li2/h0;->g:Lhj/k;

    .line 247
    if-eqz v10, :cond_6

    .line 249
    invoke-static {v10}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 252
    move-result-object v6

    .line 253
    new-instance v10, Lorg/kodein/type/c;

    .line 255
    new-instance v11, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$findAll$lambda$2$$inlined$eagerInject$default$1;

    .line 257
    invoke-direct {v11}, Lfr/nextv/common/resolvers/EpgRemoteRepositoryImpl$findAll$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 260
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 262
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-class v5, Lkc/k2;

    .line 271
    invoke-direct {v10, v11, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 274
    invoke-virtual {v6, v10, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lkc/k2;

    .line 280
    iput-object v8, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 282
    iput-object p1, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 284
    iput-object p2, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 286
    iput-object v7, v0, Lkc/u0;->d:Lcd/c;

    .line 288
    iput-object v9, v0, Lkc/u0;->e:Lnd/c;

    .line 290
    iput-object v9, v0, Lkc/u0;->g:Lnd/c;

    .line 292
    const/4 v6, 0x2

    .line 293
    iput v6, v0, Lkc/u0;->y:I

    .line 295
    check-cast v5, Lrc/c;

    .line 297
    invoke-virtual {v5, v9, v2, v0}, Lrc/c;->a(Lnd/c;Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v1, :cond_5

    .line 303
    return-object v1

    .line 304
    :cond_5
    move-object v6, p2

    .line 305
    move-object v5, v7

    .line 306
    move-object v2, v9

    .line 307
    move-object v7, p1

    .line 308
    move-object p1, v2

    .line 309
    :goto_3
    move-object v9, p1

    .line 310
    move-object p2, v6

    .line 311
    move-object p1, v7

    .line 312
    move-object v7, v5

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 317
    throw v3

    .line 318
    :cond_7
    move-object v2, v9

    .line 319
    :goto_4
    new-instance v5, Lo1/s0;

    .line 321
    invoke-direct {v5, v4, p2, v9}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    iget-object p2, v9, Lnd/c;->a:Lrd/d0;

    .line 326
    invoke-virtual {v5, p2, p2}, Lo1/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object p2, Lrd/v;->b:Lrd/v;

    .line 331
    invoke-static {v2, p2, v2, v7}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 334
    move-result-object v2

    .line 335
    new-instance p2, Ljava/io/File;

    .line 337
    iget-object v5, v8, Lkc/a1;->a:Lye/n;

    .line 339
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lkc/l1;

    .line 345
    check-cast v5, Lsc/k;

    .line 347
    iget-object v5, v5, Lsc/k;->a:Ljava/io/File;

    .line 349
    iget-object p1, p1, Lic/i;->a:Ljava/lang/String;

    .line 351
    const-string v6, "epg_"

    .line 353
    const-string v7, ".xml"

    .line 355
    invoke-static {v6, p1, v7}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_8

    .line 368
    sget-object p1, Lyh/k0;->c:Lei/e;

    .line 370
    new-instance v5, Lkc/v0;

    .line 372
    invoke-direct {v5, p2, v3}, Lkc/v0;-><init>(Ljava/io/File;Lcf/d;)V

    .line 375
    iput-object v2, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 377
    iput-object p2, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 379
    iput-object v3, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 381
    iput-object v3, v0, Lkc/u0;->d:Lcd/c;

    .line 383
    iput-object v3, v0, Lkc/u0;->e:Lnd/c;

    .line 385
    iput-object v3, v0, Lkc/u0;->g:Lnd/c;

    .line 387
    const/4 v6, 0x3

    .line 388
    iput v6, v0, Lkc/u0;->y:I

    .line 390
    invoke-static {v0, p1, v5}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v1, :cond_8

    .line 396
    return-object v1

    .line 397
    :goto_5
    move-object v6, v2

    .line 398
    goto :goto_6

    .line 399
    :cond_8
    move-object p1, p2

    .line 400
    goto :goto_5

    .line 401
    :goto_6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 403
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 406
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 408
    invoke-direct {p2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 411
    :try_start_1
    new-instance v11, Lkc/y0;

    .line 413
    const/4 v10, 0x0

    .line 414
    move-object v5, v11

    .line 415
    move-object v7, p2

    .line 416
    move-object v8, p1

    .line 417
    move-object v9, v2

    .line 418
    invoke-direct/range {v5 .. v10}, Lkc/y0;-><init>(Lpd/l;Lkotlin/jvm/internal/x;Ljava/io/File;Ljava/io/FileOutputStream;Lcf/d;)V

    .line 421
    iput-object p1, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 423
    iput-object v2, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 425
    iput-object p2, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 427
    iput-object v3, v0, Lkc/u0;->d:Lcd/c;

    .line 429
    iput-object v3, v0, Lkc/u0;->e:Lnd/c;

    .line 431
    iput-object v3, v0, Lkc/u0;->g:Lnd/c;

    .line 433
    iput v4, v0, Lkc/u0;->y:I

    .line 435
    invoke-static {v11, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 438
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    if-ne v4, v1, :cond_9

    .line 441
    return-object v1

    .line 442
    :cond_9
    move-object v4, p1

    .line 443
    move-object p1, p2

    .line 444
    :goto_7
    sget-object p2, Lyh/k0;->c:Lei/e;

    .line 446
    new-instance v5, Lkc/z0;

    .line 448
    invoke-direct {v5, p1, v2, v3}, Lkc/z0;-><init>(Lkotlin/jvm/internal/x;Ljava/io/FileOutputStream;Lcf/d;)V

    .line 451
    iput-object v4, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 453
    iput-object v3, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 455
    iput-object v3, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 457
    const/4 p1, 0x5

    .line 458
    iput p1, v0, Lkc/u0;->y:I

    .line 460
    invoke-static {v0, p2, v5}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v1, :cond_a

    .line 466
    return-object v1

    .line 467
    :cond_a
    move-object p1, v4

    .line 468
    :goto_8
    return-object p1

    .line 469
    :catchall_1
    move-exception v4

    .line 470
    move-object v12, v4

    .line 471
    move-object v4, p1

    .line 472
    move-object p1, p2

    .line 473
    move-object p2, v12

    .line 474
    :goto_9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 477
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    :catchall_2
    move-exception p2

    .line 479
    sget-object v4, Lyh/k0;->c:Lei/e;

    .line 481
    new-instance v5, Lkc/z0;

    .line 483
    invoke-direct {v5, p1, v2, v3}, Lkc/z0;-><init>(Lkotlin/jvm/internal/x;Ljava/io/FileOutputStream;Lcf/d;)V

    .line 486
    iput-object p2, v0, Lkc/u0;->a:Ljava/lang/Object;

    .line 488
    iput-object v3, v0, Lkc/u0;->b:Ljava/lang/Object;

    .line 490
    iput-object v3, v0, Lkc/u0;->c:Ljava/lang/Object;

    .line 492
    iput-object v3, v0, Lkc/u0;->d:Lcd/c;

    .line 494
    iput-object v3, v0, Lkc/u0;->e:Lnd/c;

    .line 496
    iput-object v3, v0, Lkc/u0;->g:Lnd/c;

    .line 498
    const/4 p1, 0x6

    .line 499
    iput p1, v0, Lkc/u0;->y:I

    .line 501
    invoke-static {v0, v4, v5}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    if-ne p1, v1, :cond_b

    .line 507
    return-object v1

    .line 508
    :cond_b
    move-object p1, p2

    .line 509
    :goto_a
    throw p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
