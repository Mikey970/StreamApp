.class public final Loc/e;
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
    const-class v3, Loc/e;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Loc/e;->a:[Lof/w;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqi/s;->g()Lqi/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Lqi/s;->f:Ljava/util/List;

    .line 15
    invoke-static {v1}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lnf/h;->l()Lnf/i;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-boolean v2, v1, Lnf/i;->c:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lnf/i;->b()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lqi/r;->k(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lqi/s;->j()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lqi/r;->j(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, "play"

    .line 61
    invoke-virtual {v0, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 64
    const-string p1, "b2c"

    .line 66
    invoke-virtual {v0, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 69
    const-string p1, "v1"

    .line 71
    invoke-virtual {v0, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 74
    const-string p1, "xml-epg"

    .line 76
    invoke-virtual {v0, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lqi/r;->d()Lqi/s;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1
.end method

.method public final b(Lic/w0;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Loc/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loc/d;

    .line 8
    iget v1, v0, Loc/d;->F:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loc/d;->F:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loc/d;

    .line 22
    invoke-direct {v0, p0, p2}, Loc/d;-><init>(Loc/e;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Loc/d;->x:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Loc/d;->F:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Loc/d;->r:Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Loc/d;->g:Lqi/r;

    .line 44
    iget-object v2, v0, Loc/d;->e:Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, v0, Loc/d;->d:Ljava/lang/StringBuilder;

    .line 48
    iget-object v6, v0, Loc/d;->c:Lqi/r;

    .line 50
    iget-object v7, v0, Loc/d;->b:Lic/v;

    .line 52
    iget-object v0, v0, Loc/d;->a:Lic/w0;

    .line 54
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    check-cast p2, Lye/l;

    .line 59
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Loc/d;->a:Lic/w0;

    .line 73
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    check-cast p2, Lye/l;

    .line 78
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p2, :cond_c

    .line 89
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 92
    move-result-object p2

    .line 93
    new-instance v6, Lorg/kodein/type/c;

    .line 95
    new-instance v7, Lfr/nextv/onestream/OneStreamUrlUtils$getUrlFor-gIAlu-s$$inlined$inject$default$1;

    .line 97
    invoke-direct {v7}, Lfr/nextv/onestream/OneStreamUrlUtils$getUrlFor-gIAlu-s$$inlined$inject$default$1;-><init>()V

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
    const-class v8, Lkc/v2;

    .line 113
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 116
    invoke-static {p2, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 119
    move-result-object p2

    .line 120
    sget-object v6, Loc/e;->a:[Lof/w;

    .line 122
    aget-object v6, v6, v3

    .line 124
    invoke-virtual {p2, v2, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lkc/v2;

    .line 134
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lic/q;->D()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    iput-object p1, v0, Loc/d;->a:Lic/w0;

    .line 144
    iput v5, v0, Loc/d;->F:I

    .line 146
    check-cast p2, Lkc/b3;

    .line 148
    invoke-virtual {p2, v2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_4

    .line 154
    return-object v1

    .line 155
    :cond_4
    :goto_1
    instance-of v2, p2, Lye/k;

    .line 157
    xor-int/2addr v2, v5

    .line 158
    if-eqz v2, :cond_b

    .line 160
    :try_start_1
    move-object v7, p2

    .line 161
    check-cast v7, Lic/v;

    .line 163
    iget-object p2, v7, Lic/v;->c:Lic/y;

    .line 165
    invoke-interface {p2}, Lic/y;->f()Lqi/s;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lqi/s;->g()Lqi/r;

    .line 172
    move-result-object p2

    .line 173
    iget-object v2, v7, Lic/v;->c:Lic/y;

    .line 175
    invoke-interface {v2}, Lic/y;->f()Lqi/s;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lqi/s;->j()Ljava/util/Set;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 187
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 199
    invoke-virtual {p2, v8}, Lqi/r;->j(Ljava/lang/String;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v2, v2, Lqi/s;->f:Ljava/util/List;

    .line 205
    invoke-static {v2}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 212
    move-result-object v2

    .line 213
    :goto_3
    iget-boolean v6, v2, Lnf/i;->c:Z

    .line 215
    if-eqz v6, :cond_6

    .line 217
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 220
    move-result v6

    .line 221
    invoke-virtual {p2, v6}, Lqi/r;->k(I)V

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v2, "play"

    .line 227
    invoke-virtual {p2, v2}, Lqi/r;->a(Ljava/lang/String;)V

    .line 230
    const-string v2, "link"

    .line 232
    invoke-virtual {p2, v2}, Lqi/r;->a(Ljava/lang/String;)V

    .line 235
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lic/q;->getValue()Lic/p;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lic/p;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p2, v2}, Lqi/r;->a(Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    sget-object v6, Lrc/g;->a:Lrc/g;

    .line 257
    iput-object p1, v0, Loc/d;->a:Lic/w0;

    .line 259
    iput-object v7, v0, Loc/d;->b:Lic/v;

    .line 261
    iput-object p2, v0, Loc/d;->c:Lqi/r;

    .line 263
    iput-object v2, v0, Loc/d;->d:Ljava/lang/StringBuilder;

    .line 265
    iput-object v2, v0, Loc/d;->e:Ljava/lang/StringBuilder;

    .line 267
    iput-object p2, v0, Loc/d;->g:Lqi/r;

    .line 269
    iput-object v2, v0, Loc/d;->r:Ljava/lang/StringBuilder;

    .line 271
    iput v4, v0, Loc/d;->F:I

    .line 273
    invoke-virtual {v6, v7, v0}, Lrc/g;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v1, :cond_7

    .line 279
    return-object v1

    .line 280
    :cond_7
    move-object v1, p2

    .line 281
    move-object v6, v1

    .line 282
    move-object p2, v0

    .line 283
    move-object v4, v2

    .line 284
    move-object v0, p1

    .line 285
    move-object p1, v4

    .line 286
    :goto_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 289
    check-cast p2, Lpc/l;

    .line 291
    iget-object p2, p2, Lpc/l;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    instance-of p1, v0, Lic/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    const-string p2, "."

    .line 300
    if-eqz p1, :cond_9

    .line 302
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object p1, v7, Lic/v;->c:Lic/y;

    .line 307
    invoke-interface {p1}, Lic/y;->g()Ljava/util/List;

    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_8

    .line 317
    const-string p1, "ts"

    .line 319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    iget-object p1, v7, Lic/v;->c:Lic/y;

    .line 325
    invoke-interface {p1}, Lic/y;->g()Ljava/util/List;

    .line 328
    move-result-object p1

    .line 329
    iget-boolean p2, v7, Lic/v;->g:Z

    .line 331
    invoke-static {p1, p2}, Lic/u0;->a(Ljava/util/List;Z)Lic/p0;

    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-interface {v0}, Lic/w0;->f()Ljava/util/List;

    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result p1

    .line 347
    xor-int/2addr p1, v5

    .line 348
    if-eqz p1, :cond_a

    .line 350
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-interface {v0}, Lic/w0;->f()Ljava/util/List;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v3}, Lic/u0;->a(Ljava/util/List;Z)Lic/p0;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 370
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v6}, Lqi/r;->d()Lqi/s;

    .line 379
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    goto :goto_6

    .line 381
    :catchall_0
    move-exception p1

    .line 382
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 385
    move-result-object p1

    .line 386
    :goto_6
    move-object p2, p1

    .line 387
    :cond_b
    return-object p2

    .line 388
    :cond_c
    const-string p1, "injection"

    .line 390
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 393
    throw v2
.end method
