.class public final Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/i0;


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "resolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lyc/e;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lyc/e;->a:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/y;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "password"

    .line 3
    const-string v1, "username"

    .line 5
    :try_start_0
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lqi/s;->g()Lqi/r;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, Lqi/s;->f:Ljava/util/List;

    .line 19
    invoke-static {v4}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lnf/h;->l()Lnf/i;

    .line 26
    move-result-object v4

    .line 27
    :goto_0
    iget-boolean v5, v4, Lnf/i;->c:Z

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v4}, Lnf/i;->b()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2, v5}, Lqi/r;->k(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lqi/s;->j()Ljava/util/Set;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Lqi/r;->j(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v3, "xmltv.php"

    .line 65
    invoke-virtual {v2, v3}, Lqi/r;->a(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v4, ""

    .line 78
    if-nez v3, :cond_2

    .line 80
    move-object v3, v4

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1, v3}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v4, p1

    .line 96
    :goto_2
    invoke-virtual {v2, v0, v4}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lqi/r;->d()Lqi/s;

    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 108
    move-result-object p1

    .line 109
    :goto_3
    return-object p1
.end method

.method public final b(Lic/w0;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyc/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyc/d;

    .line 8
    iget v1, v0, Lyc/d;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc/d;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lyc/d;-><init>(Lyc/e;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lyc/d;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lyc/d;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lyc/d;->a:Lic/w0;

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    check-cast p2, Lye/l;

    .line 44
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_10

    .line 63
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 66
    move-result-object p2

    .line 67
    new-instance v5, Lorg/kodein/type/c;

    .line 69
    new-instance v6, Lfr/nextv/xtream/XtreamUrlUtils$getUrlFor-gIAlu-s$$inlined$inject$default$1;

    .line 71
    invoke-direct {v6}, Lfr/nextv/xtream/XtreamUrlUtils$getUrlFor-gIAlu-s$$inlined$inject$default$1;-><init>()V

    .line 74
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 76
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 82
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-class v7, Lkc/v2;

    .line 87
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 90
    invoke-static {p2, v5}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 93
    move-result-object p2

    .line 94
    sget-object v5, Lyc/e;->a:[Lof/w;

    .line 96
    aget-object v5, v5, v3

    .line 98
    invoke-virtual {p2, v2, v5}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lkc/v2;

    .line 108
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lic/q;->D()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iput-object p1, v0, Lyc/d;->a:Lic/w0;

    .line 118
    iput v4, v0, Lyc/d;->d:I

    .line 120
    check-cast p2, Lkc/b3;

    .line 122
    invoke-virtual {p2, v2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_3

    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_1
    instance-of v0, p2, Lye/k;

    .line 131
    xor-int/2addr v0, v4

    .line 132
    if-eqz v0, :cond_f

    .line 134
    :try_start_0
    check-cast p2, Lic/v;

    .line 136
    iget-object v0, p2, Lic/v;->c:Lic/y;

    .line 138
    invoke-interface {v0}, Lic/y;->f()Lqi/s;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lqi/s;->g()Lqi/r;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0}, Lic/y;->f()Lqi/s;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lqi/s;->j()Ljava/util/Set;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v6}, Lqi/r;->j(Ljava/lang/String;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v2, v2, Lqi/s;->f:Ljava/util/List;

    .line 176
    invoke-static {v2}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 183
    move-result-object v2

    .line 184
    :goto_3
    iget-boolean v5, v2, Lnf/i;->c:Z

    .line 186
    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v5}, Lqi/r;->k(I)V

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-interface {v0}, Lic/y;->f()Lqi/s;

    .line 199
    move-result-object v2

    .line 200
    instance-of v5, p1, Lic/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    const-string v6, ""

    .line 204
    if-eqz v5, :cond_6

    .line 206
    :try_start_1
    const-string v5, "live"

    .line 208
    invoke-virtual {v1, v5}, Lqi/r;->a(Ljava/lang/String;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    instance-of v5, p1, Lic/j;

    .line 214
    if-eqz v5, :cond_7

    .line 216
    const-string v5, "series"

    .line 218
    invoke-virtual {v1, v5}, Lqi/r;->a(Ljava/lang/String;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    instance-of v5, p1, Lic/s;

    .line 224
    if-eqz v5, :cond_8

    .line 226
    const-string v5, "movie"

    .line 228
    invoke-virtual {v1, v5}, Lqi/r;->a(Ljava/lang/String;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    instance-of v5, p1, Lic/c0;

    .line 234
    if-nez v5, :cond_e

    .line 236
    :goto_4
    const-string v5, "username"

    .line 238
    invoke-virtual {v2, v5}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_9

    .line 244
    move-object v5, v6

    .line 245
    :cond_9
    invoke-virtual {v1, v5}, Lqi/r;->a(Ljava/lang/String;)V

    .line 248
    const-string v5, "password"

    .line 250
    invoke-virtual {v2, v5}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_a

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v6, v2

    .line 258
    :goto_5
    invoke-virtual {v1, v6}, Lqi/r;->a(Ljava/lang/String;)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Lic/q;->getValue()Lic/p;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lic/p;->toString()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    instance-of v5, p1, Lic/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    const-string v6, "."

    .line 285
    if-eqz v5, :cond_c

    .line 287
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface {v0}, Lic/y;->g()Ljava/util/List;

    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 300
    const-string p1, "ts"

    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-interface {v0}, Lic/y;->g()Ljava/util/List;

    .line 309
    move-result-object p1

    .line 310
    iget-boolean p2, p2, Lic/v;->g:Z

    .line 312
    invoke-static {p1, p2}, Lic/u0;->a(Ljava/util/List;Z)Lic/p0;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    invoke-interface {p1}, Lic/w0;->f()Ljava/util/List;

    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    move-result p2

    .line 328
    xor-int/2addr p2, v4

    .line 329
    if-eqz p2, :cond_d

    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-interface {p1}, Lic/w0;->f()Ljava/util/List;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v3}, Lic/u0;->a(Ljava/util/List;Z)Lic/p0;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    :cond_d
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 351
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Lqi/r;->d()Lqi/s;

    .line 360
    move-result-object p1

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 376
    move-result-object p1

    .line 377
    :goto_7
    move-object p2, p1

    .line 378
    :cond_f
    return-object p2

    .line 379
    :cond_10
    const-string p1, "injection"

    .line 381
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 384
    throw v2
.end method
