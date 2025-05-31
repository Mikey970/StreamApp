.class public final Luc/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/v1;


# static fields
.field public static final b:Lv2/a;

.field public static final synthetic c:[Lof/w;

.field public static d:Ljava/util/Map;

.field public static final e:Landroidx/lifecycle/l0;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Luc/f1;

    .line 6
    const-string v2, "database"

    .line 8
    const-string v3, "getDatabase()Lfr/nextv/realmdb/RealmDatabase;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Luc/f1;->c:[Lof/w;

    .line 19
    new-instance v0, Lv2/a;

    .line 21
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 24
    sput-object v0, Luc/f1;->b:Lv2/a;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    sput-object v0, Luc/f1;->d:Ljava/util/Map;

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "newSingleThreadExecutor()"

    .line 39
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lyh/w0;

    .line 44
    invoke-direct {v1, v0}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    sget-object v0, Landroidx/lifecycle/l0;->y:Landroidx/lifecycle/l0;

    .line 49
    sput-object v0, Luc/f1;->e:Landroidx/lifecycle/l0;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Luc/u0;

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Luc/u0;-><init>(Lcf/d;)V

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 65
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
    new-instance v2, Lfr/nextv/realmdb/repositories/RealmEpgRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/RealmEpgRepo$special$$inlined$inject$default$1;-><init>()V

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
    const-class v3, Lsc/f;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Luc/f1;->c:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/f1;->a:Lye/n;

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
.method public final a(Lic/i;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luc/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/w0;

    .line 8
    iget v1, v0, Luc/w0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/w0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/w0;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/w0;-><init>(Luc/f1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/w0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/w0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Luc/w0;->b:Lic/i;

    .line 54
    iget-object v2, v0, Luc/w0;->a:Luc/f1;

    .line 56
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Luc/f1;->d()Lsc/f;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lsc/g;

    .line 69
    iget-object p2, p2, Lsc/g;->a:Lie/q1;

    .line 71
    new-instance v2, Luc/x0;

    .line 73
    invoke-direct {v2, p1, v4}, Luc/x0;-><init>(Lic/i;Lcf/d;)V

    .line 76
    iput-object p0, v0, Luc/w0;->a:Luc/f1;

    .line 78
    iput-object p1, v0, Luc/w0;->b:Lic/i;

    .line 80
    iput v3, v0, Luc/w0;->e:I

    .line 82
    invoke-static {p2, v0, v2}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    invoke-virtual {v2}, Luc/f1;->d()Lsc/f;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lsc/g;

    .line 96
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 98
    new-instance v2, Lsc/a;

    .line 100
    invoke-direct {v2, p1, v5}, Lsc/a;-><init>(Lic/i;I)V

    .line 103
    iput-object v4, v0, Luc/w0;->a:Luc/f1;

    .line 105
    iput-object v4, v0, Luc/w0;->b:Lic/i;

    .line 107
    iput v5, v0, Luc/w0;->e:I

    .line 109
    invoke-virtual {p2, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method

.method public final b(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Luc/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/y0;

    .line 8
    iget v1, v0, Luc/y0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/y0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/y0;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/y0;-><init>(Luc/f1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/y0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/y0;->e:I

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
    if-ne v2, v6, :cond_1

    .line 47
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_6

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
    iget-object p1, v0, Luc/y0;->b:Ljava/lang/Object;

    .line 62
    check-cast p1, Lic/v;

    .line 64
    iget-object v2, v0, Luc/y0;->a:Luc/f1;

    .line 66
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    check-cast p2, Lye/l;

    .line 71
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Luc/y0;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Lic/q;

    .line 79
    iget-object v2, v0, Luc/y0;->a:Luc/f1;

    .line 81
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    check-cast p2, Lye/l;

    .line 86
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 94
    if-eqz p2, :cond_e

    .line 96
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 99
    move-result-object p2

    .line 100
    new-instance v2, Lorg/kodein/type/c;

    .line 102
    new-instance v9, Lfr/nextv/realmdb/repositories/RealmEpgRepo$findByChannel$$inlined$eagerInject$default$1;

    .line 104
    invoke-direct {v9}, Lfr/nextv/realmdb/repositories/RealmEpgRepo$findByChannel$$inlined$eagerInject$default$1;-><init>()V

    .line 107
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 109
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-class v10, Lkc/v2;

    .line 118
    invoke-direct {v2, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p2, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkc/v2;

    .line 127
    invoke-interface {p1}, Lic/q;->D()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    iput-object p0, v0, Luc/y0;->a:Luc/f1;

    .line 133
    iput-object p1, v0, Luc/y0;->b:Ljava/lang/Object;

    .line 135
    iput v8, v0, Luc/y0;->e:I

    .line 137
    check-cast p2, Lkc/b3;

    .line 139
    invoke-virtual {p2, v2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v2, p0

    .line 147
    :goto_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 150
    check-cast p2, Lic/v;

    .line 152
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 154
    if-eqz v8, :cond_d

    .line 156
    invoke-static {v8}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 159
    move-result-object v5

    .line 160
    new-instance v8, Lorg/kodein/type/c;

    .line 162
    new-instance v9, Lfr/nextv/realmdb/repositories/RealmEpgRepo$findByChannel$$inlined$eagerInject$default$2;

    .line 164
    invoke-direct {v9}, Lfr/nextv/realmdb/repositories/RealmEpgRepo$findByChannel$$inlined$eagerInject$default$2;-><init>()V

    .line 167
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 169
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-class v4, Lkc/s0;

    .line 178
    invoke-direct {v8, v9, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {v5, v8, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lkc/s0;

    .line 187
    iput-object v2, v0, Luc/y0;->a:Luc/f1;

    .line 189
    iput-object p2, v0, Luc/y0;->b:Ljava/lang/Object;

    .line 191
    iput v7, v0, Luc/y0;->e:I

    .line 193
    sget-object v5, Lh2/j0;->r:Lh2/j0;

    .line 195
    iget-object v4, v4, Lkc/s0;->b:Lkc/a0;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v4, p1, v5, v0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 206
    if-ne p1, v1, :cond_6

    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object v11, p2

    .line 210
    move-object p2, p1

    .line 211
    move-object p1, v11

    .line 212
    :goto_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 215
    check-cast p2, Lic/c;

    .line 217
    iget-object v4, p1, Lic/v;->e:Lic/h;

    .line 219
    iget-object v4, v4, Lic/h;->b:Ljava/util/List;

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    const/16 v7, 0xa

    .line 225
    invoke-static {v4, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 228
    move-result v8

    .line 229
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lic/i;

    .line 248
    iget-object v8, v8, Lic/i;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-static {v5}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v4

    .line 258
    iget-object p1, p1, Lic/v;->e:Lic/h;

    .line 260
    iget-object p1, p1, Lic/h;->b:Ljava/util/List;

    .line 262
    invoke-static {p1, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Lcf/f;->J0(I)I

    .line 269
    move-result v5

    .line 270
    const/16 v7, 0x10

    .line 272
    if-ge v5, v7, :cond_8

    .line 274
    const/16 v5, 0x10

    .line 276
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 278
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p1

    .line 285
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_9

    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    move-object v8, v5

    .line 296
    check-cast v8, Lic/i;

    .line 298
    iget-object v8, v8, Lic/i;->a:Ljava/lang/String;

    .line 300
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    iget-object p1, p2, Lic/c;->h:Ljava/lang/String;

    .line 306
    invoke-static {p1}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_a

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object p1, v3

    .line 318
    :goto_5
    if-nez p1, :cond_b

    .line 320
    sget-object p1, Lze/t;->a:Lze/t;

    .line 322
    return-object p1

    .line 323
    :cond_b
    invoke-virtual {v2}, Luc/f1;->d()Lsc/f;

    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lsc/g;

    .line 329
    iget-object p2, p2, Lsc/g;->a:Lie/q1;

    .line 331
    new-instance v2, Luc/z0;

    .line 333
    invoke-direct {v2, p1, v4, v7, v3}, Luc/z0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcf/d;)V

    .line 336
    iput-object v3, v0, Luc/y0;->a:Luc/f1;

    .line 338
    iput-object v3, v0, Luc/y0;->b:Ljava/lang/Object;

    .line 340
    iput v6, v0, Luc/y0;->e:I

    .line 342
    invoke-static {p2, v0, v2}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 345
    move-result-object p2

    .line 346
    if-ne p2, v1, :cond_c

    .line 348
    return-object v1

    .line 349
    :cond_c
    :goto_6
    return-object p2

    .line 350
    :cond_d
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 353
    throw v3

    .line 354
    :cond_e
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 357
    throw v3
.end method

.method public final c(Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsc/j;->a:Lzh/d;

    .line 3
    sget-object v0, Lsc/j;->a:Lzh/d;

    .line 5
    new-instance v1, Luc/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Luc/a1;-><init>(Luc/f1;Lcf/d;)V

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Lsc/f;
    .locals 1

    iget-object v0, p0, Luc/f1;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method

.method public final e(Lic/i;Ljava/io/File;Lcf/d;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Luc/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/b1;

    .line 8
    iget v1, v0, Luc/b1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/b1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/b1;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/b1;-><init>(Luc/f1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/b1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/b1;->c:I

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
    invoke-virtual {p0}, Luc/f1;->d()Lsc/f;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lsc/g;

    .line 57
    iget-object p3, p3, Lsc/g;->a:Lie/q1;

    .line 59
    new-instance v2, Luc/c1;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, p2, v4}, Luc/c1;-><init>(Lic/i;Ljava/io/File;Lcf/d;)V

    .line 65
    iput v3, v0, Luc/b1;->c:I

    .line 67
    invoke-static {p3, v0, v2}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide p1

    .line 80
    new-instance p3, Ljava/lang/Long;

    .line 82
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 90
    move-result-object p3

    .line 91
    :goto_2
    return-object p3
.end method

.method public final f(Lic/i;Lcf/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Luc/d1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luc/d1;

    .line 14
    iget v4, v3, Luc/d1;->e:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luc/d1;->e:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luc/d1;

    .line 28
    invoke-direct {v3, v0, v2}, Luc/d1;-><init>(Luc/f1;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Luc/d1;->c:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Luc/d1;->e:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-eq v5, v6, :cond_2

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v1, v3, Luc/d1;->b:Lic/i;

    .line 59
    iget-object v5, v3, Luc/d1;->a:Luc/f1;

    .line 61
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 70
    iget-object v9, v1, Lic/i;->a:Ljava/lang/String;

    .line 72
    iget-object v10, v1, Lic/i;->b:Ljava/lang/String;

    .line 74
    iget-object v5, v1, Lic/i;->c:Lqi/s;

    .line 76
    iget-object v11, v5, Lqi/s;->i:Ljava/lang/String;

    .line 78
    sget-object v5, Lwh/b;->b:Lwh/a;

    .line 80
    sget-object v5, Lwh/d;->DAYS:Lwh/d;

    .line 82
    iget-wide v12, v1, Lic/i;->d:J

    .line 84
    invoke-static {v12, v13, v5}, Lwh/b;->t(JLwh/d;)J

    .line 87
    move-result-wide v12

    .line 88
    iget-object v14, v1, Lic/i;->g:Ljava/lang/String;

    .line 90
    iget-object v5, v1, Lic/i;->e:Lhi/d;

    .line 92
    invoke-virtual {v5}, Lhi/d;->e()J

    .line 95
    move-result-wide v15

    .line 96
    iget-wide v7, v1, Lic/i;->f:J

    .line 98
    invoke-static {v7, v8}, Lwh/b;->h(J)J

    .line 101
    move-result-wide v17

    .line 102
    iget-wide v7, v1, Lic/i;->h:J

    .line 104
    invoke-static {v7, v8}, Lwh/b;->i(J)J

    .line 107
    move-result-wide v19

    .line 108
    move-object v8, v2

    .line 109
    invoke-direct/range {v8 .. v20}, Lfr/nextv/realmdb/tables/RealmEpgSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJ)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Luc/f1;->d()Lsc/f;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lsc/g;

    .line 118
    iget-object v5, v5, Lsc/g;->b:Lie/q1;

    .line 120
    new-instance v7, Lsb/p2;

    .line 122
    const/4 v8, 0x7

    .line 123
    invoke-direct {v7, v2, v8}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 126
    iput-object v0, v3, Luc/d1;->a:Luc/f1;

    .line 128
    iput-object v1, v3, Luc/d1;->b:Lic/i;

    .line 130
    iput v6, v3, Luc/d1;->e:I

    .line 132
    invoke-virtual {v5, v7, v3}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v4, :cond_4

    .line 138
    return-object v4

    .line 139
    :cond_4
    move-object v5, v0

    .line 140
    :goto_1
    sget-object v2, Lsc/j;->a:Lzh/d;

    .line 142
    new-instance v6, Luc/e1;

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v5, v1, v7}, Luc/e1;-><init>(Luc/f1;Lic/i;Lcf/d;)V

    .line 148
    iput-object v7, v3, Luc/d1;->a:Luc/f1;

    .line 150
    iput-object v7, v3, Luc/d1;->b:Lic/i;

    .line 152
    const/4 v1, 0x2

    .line 153
    iput v1, v3, Luc/d1;->e:I

    .line 155
    invoke-static {v3, v2, v6}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_5

    .line 161
    return-object v4

    .line 162
    :cond_5
    :goto_2
    return-object v2
.end method
