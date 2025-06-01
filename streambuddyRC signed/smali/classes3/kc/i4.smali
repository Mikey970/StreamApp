.class public abstract Lkc/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n3;


# static fields
.field public static final synthetic h:[Lof/w;


# instance fields
.field public final a:Lkc/e4;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Lkc/a0;

.field public final synthetic d:Lkc/p;

.field public final synthetic e:Lkc/r;

.field public final synthetic f:Lkc/t;

.field public final synthetic g:Lkc/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "preferences"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lkc/i4;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lkc/i4;->h:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkc/e4;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/i4;->a:Lkc/e4;

    .line 6
    iput-object p2, p0, Lkc/i4;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lkc/a0;

    .line 10
    invoke-direct {v0, p1, p2}, Lkc/a0;-><init>(Lkc/w1;Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lkc/i4;->c:Lkc/a0;

    .line 15
    new-instance p2, Lkc/p;

    .line 17
    invoke-direct {p2, p1}, Lkc/p;-><init>(Lkc/j1;)V

    .line 20
    iput-object p2, p0, Lkc/i4;->d:Lkc/p;

    .line 22
    new-instance p2, Lkc/r;

    .line 24
    invoke-direct {p2, p1}, Lkc/r;-><init>(Lkc/u1;)V

    .line 27
    iput-object p2, p0, Lkc/i4;->e:Lkc/r;

    .line 29
    new-instance p2, Lkc/t;

    .line 31
    invoke-direct {p2, p1}, Lkc/t;-><init>(Lkc/l2;)V

    .line 34
    iput-object p2, p0, Lkc/i4;->f:Lkc/t;

    .line 36
    new-instance p2, Lkc/e0;

    .line 38
    invoke-direct {p2, p1}, Lkc/e0;-><init>(Lkc/p3;)V

    .line 41
    iput-object p2, p0, Lkc/i4;->g:Lkc/e0;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i4;->c:Lkc/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lkc/a0;->h(Lkc/a0;Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 12
    return-object p1
.end method

.method public final b(Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i4;->c:Lkc/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lkc/a0;->c(Lkc/a0;Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 12
    return-object p1
.end method

.method public final c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i4;->c:Lkc/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 12
    return-object p1
.end method

.method public final d(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/f4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/f4;

    .line 8
    iget v1, v0, Lkc/f4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/f4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/f4;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/f4;-><init>(Lkc/i4;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/f4;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/f4;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p2, p0, Lkc/i4;->b:Ljava/util/Map;

    .line 53
    sget-object v2, Lkc/u3;->Tmdb:Lkc/u3;

    .line 55
    invoke-static {p2, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lkc/d4;

    .line 61
    iput v3, v0, Lkc/f4;->c:I

    .line 63
    invoke-interface {p2, p1, v0}, Lkc/d4;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lkc/c4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 77
    move-result-object p2

    .line 78
    :goto_2
    return-object p2
.end method

.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i4;->f:Lkc/t;

    .line 3
    invoke-virtual {v0, p1}, Lkc/t;->a(Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    return-object p1
.end method

.method public final f(Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lkc/g4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkc/g4;

    .line 8
    iget v1, v0, Lkc/g4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/g4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/g4;

    .line 22
    invoke-direct {v0, p0, p1}, Lkc/g4;-><init>(Lkc/i4;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkc/g4;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/g4;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v0, v0, Lkc/g4;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/List;

    .line 43
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lkc/g4;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkc/i4;

    .line 60
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto/16 :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_10

    .line 76
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 79
    move-result-object p1

    .line 80
    new-instance v5, Lorg/kodein/type/c;

    .line 82
    new-instance v6, Lfr/nextv/common/resolvers/VodResolver$findTrendingItems-IoAF18A$$inlined$inject$default$1;

    .line 84
    invoke-direct {v6}, Lfr/nextv/common/resolvers/VodResolver$findTrendingItems-IoAF18A$$inlined$inject$default$1;-><init>()V

    .line 87
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 89
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 95
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v7, Lmc/k0;

    .line 100
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 103
    invoke-static {p1, v5}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 106
    move-result-object p1

    .line 107
    sget-object v5, Lkc/i4;->h:[Lof/w;

    .line 109
    const/4 v6, 0x0

    .line 110
    aget-object v5, v5, v6

    .line 112
    invoke-virtual {p1, v2, v5}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 115
    move-result-object p1

    .line 116
    instance-of v5, p0, Lkc/a2;

    .line 118
    const-string v7, ""

    .line 120
    if-eqz v5, :cond_8

    .line 122
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lmc/k0;

    .line 128
    check-cast p1, Lab/h;

    .line 130
    iget-object p1, p1, Lab/h;->e:Lab/b;

    .line 132
    invoke-virtual {p1}, Lab/b;->a()Ljava/util/ArrayList;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    move-object v8, v5

    .line 151
    check-cast v8, Lmc/r;

    .line 153
    iget-object v8, v8, Lmc/r;->b:Lmc/s;

    .line 155
    sget-object v9, Lmc/s;->TrendingMovies:Lmc/s;

    .line 157
    if-ne v8, v9, :cond_5

    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_1
    if-eqz v8, :cond_4

    .line 164
    move-object v2, v5

    .line 165
    :cond_6
    check-cast v2, Lmc/r;

    .line 167
    if-eqz v2, :cond_7

    .line 169
    iget-boolean p1, v2, Lmc/r;->a:Z

    .line 171
    if-nez p1, :cond_7

    .line 173
    const/4 v6, 0x1

    .line 174
    :cond_7
    if-eqz v6, :cond_d

    .line 176
    new-instance p1, Ljava/lang/Exception;

    .line 178
    invoke-direct {p1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_8
    instance-of v5, p0, Lkc/t3;

    .line 188
    if-eqz v5, :cond_d

    .line 190
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lmc/k0;

    .line 196
    check-cast p1, Lab/h;

    .line 198
    iget-object p1, p1, Lab/h;->e:Lab/b;

    .line 200
    invoke-virtual {p1}, Lab/b;->a()Ljava/util/ArrayList;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    move-object v8, v5

    .line 219
    check-cast v8, Lmc/r;

    .line 221
    iget-object v8, v8, Lmc/r;->b:Lmc/s;

    .line 223
    sget-object v9, Lmc/s;->TrendingSeries:Lmc/s;

    .line 225
    if-ne v8, v9, :cond_a

    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    :goto_2
    if-eqz v8, :cond_9

    .line 232
    move-object v2, v5

    .line 233
    :cond_b
    check-cast v2, Lmc/r;

    .line 235
    if-eqz v2, :cond_c

    .line 237
    iget-boolean p1, v2, Lmc/r;->a:Z

    .line 239
    if-nez p1, :cond_c

    .line 241
    const/4 v6, 0x1

    .line 242
    :cond_c
    if-eqz v6, :cond_d

    .line 244
    new-instance p1, Ljava/lang/Exception;

    .line 246
    invoke-direct {p1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_d
    :try_start_2
    iget-object p1, p0, Lkc/i4;->b:Ljava/util/Map;

    .line 256
    sget-object v2, Lkc/u3;->Tmdb:Lkc/u3;

    .line 258
    invoke-static {p1, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lkc/d4;

    .line 264
    iput-object p0, v0, Lkc/g4;->a:Ljava/lang/Object;

    .line 266
    iput v3, v0, Lkc/g4;->d:I

    .line 268
    invoke-interface {p1, v0}, Lkc/d4;->d(Lcf/d;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_e

    .line 274
    return-object v1

    .line 275
    :cond_e
    move-object v2, p0

    .line 276
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 278
    iget-object v2, v2, Lkc/i4;->a:Lkc/e4;

    .line 280
    iput-object p1, v0, Lkc/g4;->a:Ljava/lang/Object;

    .line 282
    iput v4, v0, Lkc/g4;->d:I

    .line 284
    invoke-interface {v2, p1, v0}, Lkc/p3;->h(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v1, :cond_f

    .line 290
    return-object v1

    .line 291
    :cond_f
    move-object v10, v0

    .line 292
    move-object v0, p1

    .line 293
    move-object p1, v10

    .line 294
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    new-instance v1, Lr/f;

    .line 298
    invoke-direct {v1, v0, v4}, Lr/f;-><init>(Ljava/lang/Object;I)V

    .line 301
    invoke-static {p1, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 304
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    goto :goto_6

    .line 306
    :goto_5
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 309
    move-result-object p1

    .line 310
    :goto_6
    return-object p1

    .line 311
    :cond_10
    const-string p1, "injection"

    .line 313
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 316
    throw v2
.end method

.method public final g(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkc/h4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/h4;

    .line 8
    iget v1, v0, Lkc/h4;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/h4;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/h4;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/h4;-><init>(Lkc/i4;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/h4;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/h4;->e:I

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
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    check-cast p2, Lye/l;

    .line 44
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    goto :goto_4

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
    iget-object p1, v0, Lkc/h4;->b:Lic/q;

    .line 57
    iget-object v2, v0, Lkc/h4;->a:Lkc/i4;

    .line 59
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    :try_start_2
    iget-object p2, p0, Lkc/i4;->a:Lkc/e4;

    .line 70
    iput-object p0, v0, Lkc/h4;->a:Lkc/i4;

    .line 72
    iput-object p1, v0, Lkc/h4;->b:Lic/q;

    .line 74
    iput v4, v0, Lkc/h4;->e:I

    .line 76
    invoke-interface {p2, p1, v0}, Lkc/e4;->c(Lic/q;Lkc/h4;)Ljava/lang/Object;

    .line 79
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v2, p0

    .line 89
    :goto_2
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 92
    move-result-object p2

    .line 93
    :goto_3
    instance-of v5, p2, Lye/k;

    .line 95
    xor-int/2addr v4, v5

    .line 96
    if-eqz v4, :cond_6

    .line 98
    :try_start_4
    check-cast p2, Lkotlin/Unit;

    .line 100
    sget-object p2, Lh2/j0;->r:Lh2/j0;

    .line 102
    const/4 v4, 0x0

    .line 103
    iput-object v4, v0, Lkc/h4;->a:Lkc/i4;

    .line 105
    iput-object v4, v0, Lkc/h4;->b:Lic/q;

    .line 107
    iput v3, v0, Lkc/h4;->e:I

    .line 109
    invoke-virtual {v2, p1, p2, v0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 119
    check-cast p1, Lic/s0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 126
    move-result-object p1

    .line 127
    :goto_5
    move-object p2, p1

    .line 128
    :cond_6
    return-object p2
.end method
