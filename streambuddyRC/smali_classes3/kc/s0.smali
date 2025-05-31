.class public final Lkc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n3;


# static fields
.field public static final synthetic g:[Lof/w;


# instance fields
.field public final a:Lkc/l0;

.field public final synthetic b:Lkc/a0;

.field public final synthetic c:Lkc/p;

.field public final synthetic d:Lkc/r;

.field public final synthetic e:Lkc/t;

.field public final synthetic f:Lkc/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "state"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lkc/s0;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lkc/s0;->g:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkc/l0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkc/s0;->a:Lkc/l0;

    .line 11
    new-instance v0, Lkc/a0;

    .line 13
    invoke-direct {v0, p1, p2}, Lkc/a0;-><init>(Lkc/w1;Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Lkc/s0;->b:Lkc/a0;

    .line 18
    new-instance p2, Lkc/p;

    .line 20
    invoke-direct {p2, p1}, Lkc/p;-><init>(Lkc/j1;)V

    .line 23
    iput-object p2, p0, Lkc/s0;->c:Lkc/p;

    .line 25
    new-instance p2, Lkc/r;

    .line 27
    invoke-direct {p2, p1}, Lkc/r;-><init>(Lkc/u1;)V

    .line 30
    iput-object p2, p0, Lkc/s0;->d:Lkc/r;

    .line 32
    new-instance p2, Lkc/t;

    .line 34
    invoke-direct {p2, p1}, Lkc/t;-><init>(Lkc/l2;)V

    .line 37
    iput-object p2, p0, Lkc/s0;->e:Lkc/t;

    .line 39
    new-instance p2, Lkc/e0;

    .line 41
    invoke-direct {p2, p1}, Lkc/e0;-><init>(Lkc/p3;)V

    .line 44
    iput-object p2, p0, Lkc/s0;->f:Lkc/e0;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/s0;->b:Lkc/a0;

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
    iget-object v0, p0, Lkc/s0;->b:Lkc/a0;

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

.method public final c(Lic/l;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkc/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/o0;

    .line 8
    iget v1, v0, Lkc/o0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/o0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/o0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/o0;-><init>(Lkc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/o0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/o0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v3, :cond_5

    .line 42
    if-eq v2, v9, :cond_4

    .line 44
    if-eq v2, v8, :cond_3

    .line 46
    if-eq v2, v7, :cond_2

    .line 48
    if-ne v2, v6, :cond_1

    .line 50
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_8

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    check-cast p2, Lye/l;

    .line 71
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 78
    check-cast p2, Lye/l;

    .line 80
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    check-cast p2, Lye/l;

    .line 89
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_5
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 96
    check-cast p2, Lye/l;

    .line 98
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 104
    :try_start_2
    instance-of p2, p1, Lic/b;

    .line 106
    if-eqz p2, :cond_b

    .line 108
    check-cast p1, Lic/b;

    .line 110
    iget-object p1, p1, Lic/b;->a:Lic/q;

    .line 112
    iput v3, v0, Lkc/o0;->c:I

    .line 114
    const p2, 0x7fffffff

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lkc/s0;->b(Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_16

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lic/c;

    .line 150
    iget-object v1, v0, Lic/c;->j:Lic/q0;

    .line 152
    if-eqz v1, :cond_9

    .line 154
    iget-boolean v1, v1, Lic/q0;->a:Z

    .line 156
    if-nez v1, :cond_9

    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    :goto_3
    if-nez v1, :cond_a

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v0, v5

    .line 165
    :goto_4
    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    instance-of p2, p1, Lic/f0;

    .line 173
    if-eqz p2, :cond_13

    .line 175
    check-cast p1, Lic/f0;

    .line 177
    iget-object p1, p1, Lic/f0;->a:Lic/e0;

    .line 179
    sget-object p2, Lkc/n0;->a:[I

    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result p1

    .line 185
    aget p1, p2, p1

    .line 187
    if-eq p1, v3, :cond_11

    .line 189
    if-eq p1, v9, :cond_f

    .line 191
    if-ne p1, v8, :cond_e

    .line 193
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 195
    if-eqz p1, :cond_d

    .line 197
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lorg/kodein/type/c;

    .line 203
    new-instance v2, Lfr/nextv/common/resolvers/ChannelResolver$findByGroup_gIAlu_s$lambda$15$$inlined$inject$default$1;

    .line 205
    invoke-direct {v2}, Lfr/nextv/common/resolvers/ChannelResolver$findByGroup_gIAlu_s$lambda$15$$inlined$inject$default$1;-><init>()V

    .line 208
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 210
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 213
    move-result-object v2

    .line 214
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 216
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-class v3, Lmc/d;

    .line 221
    invoke-direct {p2, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 224
    invoke-static {p1, p2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lkc/s0;->g:[Lof/w;

    .line 230
    aget-object p2, p2, v4

    .line 232
    invoke-virtual {p1, v5, p2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lmc/d;

    .line 242
    check-cast p1, Lmc/g;

    .line 244
    iget-object p1, p1, Lmc/g;->b:Lbi/k1;

    .line 246
    invoke-virtual {p1}, Lbi/k1;->a()Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 257
    check-cast p1, Lic/v;

    .line 259
    iput v7, v0, Lkc/o0;->c:I

    .line 261
    iget-object p2, p0, Lkc/s0;->d:Lkc/r;

    .line 263
    invoke-virtual {p2, p1, v0}, Lkc/r;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_c

    .line 269
    return-object v1

    .line 270
    :cond_c
    :goto_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 273
    move-object p2, p1

    .line 274
    check-cast p2, Ljava/util/List;

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const-string p1, "injection"

    .line 279
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 282
    throw v5

    .line 283
    :cond_e
    new-instance p1, Landroidx/fragment/app/x;

    .line 285
    invoke-direct {p1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 288
    throw p1

    .line 289
    :cond_f
    iput v8, v0, Lkc/o0;->c:I

    .line 291
    iget-object p1, p0, Lkc/s0;->e:Lkc/t;

    .line 293
    invoke-virtual {p1, v0}, Lkc/t;->a(Lcf/d;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v1, :cond_10

    .line 299
    return-object v1

    .line 300
    :cond_10
    :goto_6
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 303
    move-object p2, p1

    .line 304
    check-cast p2, Ljava/util/List;

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    iput v9, v0, Lkc/o0;->c:I

    .line 309
    iget-object p1, p0, Lkc/s0;->c:Lkc/p;

    .line 311
    invoke-virtual {p1, v0}, Lkc/p;->a(Lcf/d;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v1, :cond_12

    .line 317
    return-object v1

    .line 318
    :cond_12
    :goto_7
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 321
    move-object p2, p1

    .line 322
    check-cast p2, Ljava/util/List;

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    instance-of p2, p1, Lic/j0;

    .line 327
    if-eqz p2, :cond_15

    .line 329
    iget-object p2, p0, Lkc/s0;->a:Lkc/l0;

    .line 331
    check-cast p1, Lic/j0;

    .line 333
    iget-object p1, p1, Lic/j0;->a:Ljava/lang/String;

    .line 335
    iput v6, v0, Lkc/o0;->c:I

    .line 337
    check-cast p2, Luc/s0;

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v2, Lsc/j;->a:Lzh/d;

    .line 344
    new-instance v3, Luc/t;

    .line 346
    invoke-direct {v3, p2, p1, v5}, Luc/t;-><init>(Luc/s0;Ljava/lang/String;Lcf/d;)V

    .line 349
    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v1, :cond_14

    .line 355
    return-object v1

    .line 356
    :cond_14
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 358
    goto :goto_a

    .line 359
    :cond_15
    new-instance p1, Landroidx/fragment/app/x;

    .line 361
    invoke-direct {p1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 364
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :goto_9
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 368
    move-result-object p2

    .line 369
    :cond_16
    :goto_a
    return-object p2
.end method

.method public final d(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkc/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/p0;

    .line 8
    iget v1, v0, Lkc/p0;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/p0;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/p0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/p0;-><init>(Lkc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/p0;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/p0;->r:I

    .line 31
    sget-object v3, Lze/t;->a:Lze/t;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v4, :cond_5

    .line 42
    if-eq v2, v8, :cond_4

    .line 44
    if-eq v2, v7, :cond_3

    .line 46
    if-eq v2, v6, :cond_2

    .line 48
    if-ne v2, v5, :cond_1

    .line 50
    iget-object p1, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/List;

    .line 54
    iget-object v0, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    check-cast p2, Lye/l;

    .line 63
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 65
    goto/16 :goto_13

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    iget-object v2, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkc/s0;

    .line 83
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 86
    check-cast p2, Lye/l;

    .line 88
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 90
    goto/16 :goto_f

    .line 92
    :cond_3
    iget-object p1, v0, Lkc/p0;->d:Ljava/util/List;

    .line 94
    iget-object v2, v0, Lkc/p0;->c:Ljava/util/List;

    .line 96
    iget-object v7, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 98
    check-cast v7, Lic/v;

    .line 100
    iget-object v8, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 102
    check-cast v8, Lkc/s0;

    .line 104
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto/16 :goto_a

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    goto/16 :goto_b

    .line 112
    :cond_4
    iget-object p1, v0, Lkc/p0;->c:Ljava/util/List;

    .line 114
    iget-object v2, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 116
    check-cast v2, Lic/v;

    .line 118
    iget-object v8, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 120
    check-cast v8, Lkc/s0;

    .line 122
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-object p1, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 130
    check-cast p1, Lic/v;

    .line 132
    iget-object v2, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 134
    check-cast v2, Lkc/s0;

    .line 136
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    goto :goto_1

    .line 140
    :catchall_2
    move-exception p2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 145
    :try_start_3
    iget-object p2, p0, Lkc/s0;->a:Lkc/l0;

    .line 147
    iput-object p0, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 151
    iput v4, v0, Lkc/p0;->r:I

    .line 153
    check-cast p2, Luc/s0;

    .line 155
    invoke-virtual {p2, v0}, Luc/s0;->j(Lcf/d;)Ljava/lang/Object;

    .line 158
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    if-ne p2, v1, :cond_7

    .line 161
    return-object v1

    .line 162
    :cond_7
    move-object v2, p0

    .line 163
    :goto_1
    :try_start_4
    check-cast p2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    move-object v2, p0

    .line 168
    :goto_2
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 171
    move-result-object p2

    .line 172
    :goto_3
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v9}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 182
    move-object p2, v3

    .line 183
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 185
    :try_start_5
    iget-object v9, v2, Lkc/s0;->a:Lkc/l0;

    .line 187
    iput-object v2, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 189
    iput-object p1, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 191
    iput-object p2, v0, Lkc/p0;->c:Ljava/util/List;

    .line 193
    iput v8, v0, Lkc/p0;->r:I

    .line 195
    check-cast v9, Luc/s0;

    .line 197
    invoke-virtual {v9, v0}, Luc/s0;->k(Lcf/d;)Ljava/lang/Object;

    .line 200
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    if-ne v8, v1, :cond_9

    .line 203
    return-object v1

    .line 204
    :cond_9
    move-object v12, v2

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, p2

    .line 207
    move-object p2, v8

    .line 208
    move-object v8, v12

    .line 209
    :goto_5
    :try_start_6
    check-cast p2, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    goto :goto_8

    .line 212
    :goto_6
    move-object v12, v2

    .line 213
    move-object v2, p1

    .line 214
    move-object p1, v12

    .line 215
    goto :goto_7

    .line 216
    :catchall_4
    move-exception v8

    .line 217
    move-object v12, v2

    .line 218
    move-object v2, p2

    .line 219
    move-object p2, v8

    .line 220
    move-object v8, v12

    .line 221
    :goto_7
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 224
    move-result-object p2

    .line 225
    move-object v12, v2

    .line 226
    move-object v2, p1

    .line 227
    move-object p1, v12

    .line 228
    :goto_8
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_a

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-static {v9}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 238
    move-object p2, v3

    .line 239
    :goto_9
    check-cast p2, Ljava/util/List;

    .line 241
    :try_start_7
    iget-object v9, v8, Lkc/s0;->a:Lkc/l0;

    .line 243
    iput-object v8, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 245
    iput-object v2, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 247
    iput-object p1, v0, Lkc/p0;->c:Ljava/util/List;

    .line 249
    iput-object p2, v0, Lkc/p0;->d:Ljava/util/List;

    .line 251
    iput v7, v0, Lkc/p0;->r:I

    .line 253
    check-cast v9, Luc/s0;

    .line 255
    invoke-virtual {v9, v2, v0}, Luc/s0;->b(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 258
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 259
    if-ne v7, v1, :cond_b

    .line 261
    return-object v1

    .line 262
    :cond_b
    move-object v12, v2

    .line 263
    move-object v2, p1

    .line 264
    move-object p1, p2

    .line 265
    move-object p2, v7

    .line 266
    move-object v7, v12

    .line 267
    :goto_a
    :try_start_8
    check-cast p2, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    goto :goto_d

    .line 270
    :goto_b
    move-object v12, v2

    .line 271
    move-object v2, p1

    .line 272
    move-object p1, v12

    .line 273
    goto :goto_c

    .line 274
    :catchall_5
    move-exception v7

    .line 275
    move-object v12, v2

    .line 276
    move-object v2, p2

    .line 277
    move-object p2, v7

    .line 278
    move-object v7, v12

    .line 279
    :goto_c
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 282
    move-result-object p2

    .line 283
    move-object v12, v2

    .line 284
    move-object v2, p1

    .line 285
    move-object p1, v12

    .line 286
    :goto_d
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    move-result-object v9

    .line 290
    if-nez v9, :cond_c

    .line 292
    goto :goto_e

    .line 293
    :cond_c
    invoke-static {v9}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 296
    move-object p2, v3

    .line 297
    :goto_e
    check-cast p2, Ljava/util/List;

    .line 299
    new-instance v9, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v4

    .line 309
    if-eqz v2, :cond_d

    .line 311
    new-instance v2, Lic/f0;

    .line 313
    sget-object v10, Lic/e0;->RecentlyWatched:Lic/e0;

    .line 315
    invoke-direct {v2, v10}, Lic/f0;-><init>(Lic/e0;)V

    .line 318
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    move-result p1

    .line 325
    xor-int/2addr p1, v4

    .line 326
    if-eqz p1, :cond_e

    .line 328
    new-instance p1, Lic/f0;

    .line 330
    sget-object v2, Lic/e0;->Favorites:Lic/e0;

    .line 332
    invoke-direct {p1, v2}, Lic/f0;-><init>(Lic/e0;)V

    .line 335
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_e
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    move-result p1

    .line 342
    xor-int/2addr p1, v4

    .line 343
    if-eqz p1, :cond_f

    .line 345
    new-instance p1, Lic/f0;

    .line 347
    sget-object p2, Lic/e0;->RecentlyAdded:Lic/e0;

    .line 349
    invoke-direct {p1, p2}, Lic/f0;-><init>(Lic/e0;)V

    .line 352
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_f
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 357
    const/4 p2, 0x0

    .line 358
    if-eqz p1, :cond_17

    .line 360
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 363
    move-result-object p1

    .line 364
    new-instance v2, Lorg/kodein/type/c;

    .line 366
    new-instance v10, Lfr/nextv/common/resolvers/ChannelResolver$findGroups$$inlined$eagerInject$default$1;

    .line 368
    invoke-direct {v10}, Lfr/nextv/common/resolvers/ChannelResolver$findGroups$$inlined$eagerInject$default$1;-><init>()V

    .line 371
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 373
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 376
    move-result-object v10

    .line 377
    const-string v11, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 379
    invoke-static {v10, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-class v11, Lkc/k0;

    .line 384
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 387
    invoke-virtual {p1, v2, p2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lkc/k0;

    .line 393
    sget-object v2, Lic/a;->Live:Lic/a;

    .line 395
    iput-object v8, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 397
    iput-object v9, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 399
    iput-object p2, v0, Lkc/p0;->c:Ljava/util/List;

    .line 401
    iput-object p2, v0, Lkc/p0;->d:Ljava/util/List;

    .line 403
    iput v6, v0, Lkc/p0;->r:I

    .line 405
    invoke-virtual {p1, v7, v2, v0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 408
    move-result-object p2

    .line 409
    if-ne p2, v1, :cond_10

    .line 411
    return-object v1

    .line 412
    :cond_10
    move-object v2, v8

    .line 413
    move-object p1, v9

    .line 414
    :goto_f
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 417
    move-result-object v6

    .line 418
    if-nez v6, :cond_11

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    move-object p2, v3

    .line 422
    :goto_10
    check-cast p2, Ljava/lang/Iterable;

    .line 424
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object p2

    .line 433
    :cond_12
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_14

    .line 439
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    move-object v8, v7

    .line 444
    check-cast v8, Lic/b;

    .line 446
    iget-object v8, v8, Lic/b;->e:Lic/q0;

    .line 448
    if-eqz v8, :cond_13

    .line 450
    iget-boolean v8, v8, Lic/q0;->a:Z

    .line 452
    if-nez v8, :cond_13

    .line 454
    const/4 v8, 0x1

    .line 455
    goto :goto_12

    .line 456
    :cond_13
    const/4 v8, 0x0

    .line 457
    :goto_12
    xor-int/2addr v8, v4

    .line 458
    if-eqz v8, :cond_12

    .line 460
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_11

    .line 464
    :cond_14
    iput-object p1, v0, Lkc/p0;->a:Ljava/lang/Object;

    .line 466
    iput-object v6, v0, Lkc/p0;->b:Ljava/lang/Object;

    .line 468
    iput v5, v0, Lkc/p0;->r:I

    .line 470
    invoke-virtual {v2, v0}, Lkc/s0;->e(Lcf/d;)Ljava/lang/Object;

    .line 473
    move-result-object p2

    .line 474
    if-ne p2, v1, :cond_15

    .line 476
    return-object v1

    .line 477
    :cond_15
    move-object v0, p1

    .line 478
    move-object p1, v6

    .line 479
    :goto_13
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_16

    .line 485
    move-object v3, p2

    .line 486
    goto :goto_14

    .line 487
    :cond_16
    invoke-static {v1}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 490
    :goto_14
    check-cast v3, Ljava/util/List;

    .line 492
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    return-object v0

    .line 499
    :cond_17
    const-string p1, "injection"

    .line 501
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 504
    throw p2
.end method

.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkc/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkc/q0;

    .line 8
    iget v1, v0, Lkc/q0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/q0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/q0;

    .line 22
    invoke-direct {v0, p0, p1}, Lkc/q0;-><init>(Lkc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkc/q0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/q0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p1, p0, Lkc/s0;->a:Lkc/l0;

    .line 53
    iput v3, v0, Lkc/q0;->c:I

    .line 55
    check-cast p1, Luc/s0;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v2, Lsc/j;->a:Lzh/d;

    .line 62
    new-instance v3, Luc/j0;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p1, v4}, Luc/j0;-><init>(Luc/s0;Lcf/d;)V

    .line 68
    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
.end method

.method public final f(Lkc/n1;Lkc/s1;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkc/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc/r0;

    .line 8
    iget v1, v0, Lkc/r0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/r0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/r0;

    .line 22
    invoke-direct {v0, p0, p3}, Lkc/r0;-><init>(Lkc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkc/r0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/r0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p3, p0, Lkc/s0;->a:Lkc/l0;

    .line 53
    iput v3, v0, Lkc/r0;->c:I

    .line 55
    check-cast p3, Luc/s0;

    .line 57
    invoke-virtual {p3}, Luc/s0;->o()Lsc/f;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lsc/g;

    .line 63
    iget-object p3, p3, Lsc/g;->b:Lie/q1;

    .line 65
    new-instance v2, Luc/r0;

    .line 67
    invoke-direct {v2, p1, p2}, Luc/r0;-><init>(Lkc/n1;Lkc/s1;)V

    .line 70
    invoke-virtual {p3, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lic/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 84
    move-result-object p3

    .line 85
    :goto_2
    instance-of p1, p3, Lye/k;

    .line 87
    xor-int/2addr p1, v3

    .line 88
    if-eqz p1, :cond_5

    .line 90
    move-object p1, p3

    .line 91
    check-cast p1, Lic/l;

    .line 93
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz p1, :cond_4

    .line 98
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lorg/kodein/type/c;

    .line 104
    new-instance v1, Lfr/nextv/common/resolvers/ChannelResolver$upsert_0E7RQCE$lambda$11$$inlined$eagerInject$default$1;

    .line 106
    invoke-direct {v1}, Lfr/nextv/common/resolvers/ChannelResolver$upsert_0E7RQCE$lambda$11$$inlined$eagerInject$default$1;-><init>()V

    .line 109
    iget-object v1, v1, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 111
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 117
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-class v2, Lmc/d;

    .line 122
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p1, v0, p2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lmc/d;

    .line 131
    check-cast p1, Lmc/g;

    .line 133
    iget-object p1, p1, Lmc/g;->c:Lbi/k1;

    .line 135
    sget-object v0, Lic/a;->Live:Lic/a;

    .line 137
    invoke-virtual {p1, v0}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 140
    sget-object p1, Lkc/i2;->a:Lkc/h2;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object p1, Lkc/b2;->Groups:Lkc/b2;

    .line 147
    new-instance v0, Lkc/e2;

    .line 149
    invoke-direct {v0, p2}, Lkc/e2;-><init>(Lcf/d;)V

    .line 152
    invoke-static {p1, v0}, Lkc/h2;->a(Lkc/b2;Lkotlin/jvm/functions/Function1;)V

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string p1, "injection"

    .line 158
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 161
    throw p2

    .line 162
    :cond_5
    :goto_3
    return-object p3
.end method
