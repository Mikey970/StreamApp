.class public final Lbd/d0;
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
    const-class v1, Lbd/d0;

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
    sput-object v0, Lbd/d0;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/xtream/repositories/PlaylistRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/xtream/repositories/PlaylistRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Lbd/d0;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbd/d0;->a:Lye/n;

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
    instance-of v0, p2, Lbd/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd/c0;

    .line 8
    iget v1, v0, Lbd/c0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/c0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lbd/c0;-><init>(Lbd/d0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbd/c0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbd/c0;->e:I

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
    iget-object p1, v0, Lbd/c0;->b:Lkc/r2;

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
    iget-object p1, v0, Lbd/c0;->b:Lkc/r2;

    .line 55
    iget-object v2, v0, Lbd/c0;->a:Lbd/d0;

    .line 57
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    instance-of p2, p1, Lkc/q2;

    .line 66
    if-eqz p2, :cond_12

    .line 68
    iget-object p2, p0, Lbd/d0;->a:Lye/n;

    .line 70
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcd/c;

    .line 76
    new-instance v2, Lnd/c;

    .line 78
    invoke-direct {v2}, Lnd/c;-><init>()V

    .line 81
    new-instance v5, Lo1/s0;

    .line 83
    const/16 v6, 0x9

    .line 85
    invoke-direct {v5, v6, p1, v2}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v6, v2, Lnd/c;->a:Lrd/d0;

    .line 90
    invoke-virtual {v5, v6, v6}, Lo1/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v5, Lrd/v;->b:Lrd/v;

    .line 95
    invoke-static {v2, v5, v2, p2}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 98
    move-result-object p2

    .line 99
    iput-object p0, v0, Lbd/c0;->a:Lbd/d0;

    .line 101
    iput-object p1, v0, Lbd/c0;->b:Lkc/r2;

    .line 103
    iput v4, v0, Lbd/c0;->e:I

    .line 105
    invoke-virtual {p2, v0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, Lpd/c;

    .line 115
    invoke-virtual {p2}, Lpd/c;->h()Lrd/x;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lxa/f;->n0(Lrd/x;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_11

    .line 125
    invoke-virtual {p2}, Lpd/c;->c()Ldd/c;

    .line 128
    move-result-object p2

    .line 129
    const-class v5, Lad/c;

    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7, v5, v6}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 146
    move-result-object v5

    .line 147
    iput-object v2, v0, Lbd/c0;->a:Lbd/d0;

    .line 149
    iput-object p1, v0, Lbd/c0;->b:Lkc/r2;

    .line 151
    iput v3, v0, Lbd/c0;->e:I

    .line 153
    invoke-virtual {p2, v5, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_5

    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    if-eqz p2, :cond_10

    .line 162
    check-cast p2, Lad/c;

    .line 164
    iget-object v0, p2, Lad/c;->a:Lad/a;

    .line 166
    iget-object v0, v0, Lad/a;->i:Ljava/lang/Integer;

    .line 168
    if-nez v0, :cond_6

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v0

    .line 175
    if-ne v0, v4, :cond_7

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 179
    :goto_4
    if-eqz v4, :cond_f

    .line 181
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 183
    iget-object v1, p2, Lad/c;->a:Lad/a;

    .line 185
    iget-object v2, v1, Lad/a;->d:Ljava/lang/Long;

    .line 187
    if-eqz v2, :cond_8

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v2

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const-wide/16 v2, 0x0

    .line 196
    :goto_5
    invoke-static {v0, v2, v3}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lqi/r;

    .line 202
    invoke-direct {v2}, Lqi/r;-><init>()V

    .line 205
    iget-object p2, p2, Lad/c;->b:Lad/b;

    .line 207
    iget-object v3, p2, Lad/b;->d:Ljava/lang/String;

    .line 209
    const-string v4, "https"

    .line 211
    if-eqz v3, :cond_a

    .line 213
    const-string v5, "http"

    .line 215
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/4 v3, 0x0

    .line 231
    :goto_6
    if-nez v3, :cond_b

    .line 233
    :cond_a
    check-cast p1, Lkc/q2;

    .line 235
    iget-object p1, p1, Lkc/q2;->a:Lqi/s;

    .line 237
    iget-object v3, p1, Lqi/s;->a:Ljava/lang/String;

    .line 239
    :cond_b
    invoke-virtual {v2, v3}, Lqi/r;->l(Ljava/lang/String;)V

    .line 242
    iget-object p1, p2, Lad/b;->a:Ljava/lang/String;

    .line 244
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v2, p1}, Lqi/r;->f(Ljava/lang/String;)V

    .line 250
    iget-object p1, p2, Lad/b;->d:Ljava/lang/String;

    .line 252
    invoke-static {p1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 258
    iget-object p1, p2, Lad/b;->c:Ljava/lang/Integer;

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget-object p1, p2, Lad/b;->b:Ljava/lang/Integer;

    .line 263
    :goto_7
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p1

    .line 270
    invoke-virtual {v2, p1}, Lqi/r;->h(I)V

    .line 273
    iget-object p1, v1, Lad/a;->a:Ljava/lang/String;

    .line 275
    const-string v3, "username"

    .line 277
    invoke-virtual {v2, v3, p1}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object p1, v1, Lad/a;->b:Ljava/lang/String;

    .line 282
    const-string v3, "password"

    .line 284
    invoke-virtual {v2, v3, p1}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Lqi/r;->d()Lqi/s;

    .line 290
    move-result-object p1

    .line 291
    :try_start_0
    sget-object v2, Lhi/k;->Companion:Lhi/j;

    .line 293
    iget-object p2, p2, Lad/b;->e:Ljava/lang/String;

    .line 295
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p2}, Lhi/j;->b(Ljava/lang/String;)Lhi/k;

    .line 304
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_8

    .line 306
    :catchall_0
    move-exception p2

    .line 307
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 310
    move-result-object p2

    .line 311
    :goto_8
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_d

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    sget-object p2, Lhi/k;->Companion:Lhi/j;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 326
    move-result-object p2

    .line 327
    :goto_9
    check-cast p2, Lhi/k;

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    const/16 v3, 0xa

    .line 333
    iget-object v1, v1, Lad/a;->h:Ljava/util/List;

    .line 335
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 338
    move-result v3

    .line 339
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_e

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 358
    invoke-static {v3}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    new-instance v1, Lic/x;

    .line 368
    invoke-direct {v1, p1, v0, p2, v2}, Lic/x;-><init>(Lqi/s;Lhi/d;Lhi/k;Ljava/util/List;)V

    .line 371
    return-object v1

    .line 372
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 374
    const-string p2, "Invalid credentials"

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p1

    .line 384
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 386
    const-string p2, "null cannot be cast to non-null type fr.nextv.xtream.entities.XtreamAuth"

    .line 388
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1

    .line 392
    :cond_11
    invoke-virtual {p2}, Lpd/c;->h()Lrd/x;

    .line 395
    move-result-object p1

    .line 396
    iget-object p1, p1, Lrd/x;->b:Ljava/lang/String;

    .line 398
    const-string p2, "Invalid status code: "

    .line 400
    invoke-static {p2, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p2

    .line 414
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 416
    const-string p2, "Failed requirement."

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw p1
.end method
