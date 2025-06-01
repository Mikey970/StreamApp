.class public final Lkc/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/v2;


# static fields
.field public static final synthetic c:[Lof/w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lkc/b3;

    .line 6
    const-string v2, "local"

    .line 8
    const-string v3, "getLocal()Lfr/nextv/common/resolvers/PlaylistLocalRepository;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "taskManager"

    .line 19
    const-string v4, "<v#0>"

    .line 21
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lkc/b3;->c:[Lof/w;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lye/j;

    .line 7
    sget-object v1, Lkc/u3;->OneStream:Lkc/u3;

    .line 9
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "injection"

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lorg/kodein/type/c;

    .line 22
    new-instance v6, Lfr/nextv/common/resolvers/PlaylistResolverImpl$special$$inlined$eagerInject$1;

    .line 24
    invoke-direct {v6}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$special$$inlined$eagerInject$1;-><init>()V

    .line 27
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 29
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 32
    move-result-object v6

    .line 33
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 35
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v8, Lkc/t2;

    .line 40
    invoke-direct {v5, v6, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v2, v5, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lye/j;

    .line 49
    invoke-direct {v5, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v5, v0, v1

    .line 55
    sget-object v2, Lkc/u3;->Xtream:Lkc/u3;

    .line 57
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-static {v5}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lorg/kodein/type/c;

    .line 67
    new-instance v9, Lfr/nextv/common/resolvers/PlaylistResolverImpl$special$$inlined$eagerInject$2;

    .line 69
    invoke-direct {v9}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$special$$inlined$eagerInject$2;-><init>()V

    .line 72
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 74
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v6, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v5, v6, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lye/j;

    .line 90
    invoke-direct {v6, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v6, v0, v2

    .line 96
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lkc/b3;->a:Ljava/util/Map;

    .line 102
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lorg/kodein/type/c;

    .line 112
    new-instance v3, Lfr/nextv/common/resolvers/PlaylistResolverImpl$special$$inlined$inject$default$1;

    .line 114
    invoke-direct {v3}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$special$$inlined$inject$default$1;-><init>()V

    .line 117
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 119
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-class v4, Lkc/s2;

    .line 128
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 131
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lkc/b3;->c:[Lof/w;

    .line 137
    aget-object v1, v2, v1

    .line 139
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lkc/b3;->b:Lye/n;

    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 149
    throw v3

    .line 150
    :cond_1
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 153
    throw v3

    .line 154
    :cond_2
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 157
    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lkc/w2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkc/w2;

    .line 14
    iget v4, v3, Lkc/w2;->r:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkc/w2;->r:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkc/w2;

    .line 28
    invoke-direct {v3, v1, v2}, Lkc/w2;-><init>(Lkc/b3;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lkc/w2;->e:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Lkc/w2;->r:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 42
    const-string v10, "injection"

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v5, :cond_5

    .line 48
    if-eq v5, v12, :cond_4

    .line 50
    if-eq v5, v6, :cond_3

    .line 52
    if-eq v5, v11, :cond_2

    .line 54
    if-ne v5, v7, :cond_1

    .line 56
    :try_start_0
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    check-cast v2, Lye/l;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    goto/16 :goto_a

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v3, Lkc/w2;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Iterator;

    .line 78
    iget-object v5, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 80
    iget-object v6, v3, Lkc/w2;->a:Lkc/b3;

    .line 82
    :try_start_1
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 85
    check-cast v2, Lye/l;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto/16 :goto_6

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_3
    iget-object v0, v3, Lkc/w2;->d:Lbi/k1;

    .line 97
    iget-object v5, v3, Lkc/w2;->c:Ljava/lang/Object;

    .line 99
    iget-object v6, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 101
    iget-object v13, v3, Lkc/w2;->a:Lkc/b3;

    .line 103
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_4
    iget-object v0, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 110
    iget-object v5, v3, Lkc/w2;->a:Lkc/b3;

    .line 112
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 115
    check-cast v2, Lye/l;

    .line 117
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 119
    move-object v13, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 124
    sget-object v2, Lyh/x0;->a:Lyh/x0;

    .line 126
    sget-object v5, Lyh/k0;->c:Lei/e;

    .line 128
    new-instance v13, Lkc/x2;

    .line 130
    invoke-direct {v13, v0, v8}, Lkc/x2;-><init>(Ljava/lang/String;Lcf/d;)V

    .line 133
    invoke-static {v2, v5, v8, v13, v6}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 136
    iput-object v1, v3, Lkc/w2;->a:Lkc/b3;

    .line 138
    iput-object v0, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 140
    iput v12, v3, Lkc/w2;->r:I

    .line 142
    invoke-virtual {v1, v0, v3}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v4, :cond_6

    .line 148
    return-object v4

    .line 149
    :cond_6
    move-object v13, v1

    .line 150
    :goto_1
    move-object v5, v2

    .line 151
    nop

    .line 152
    instance-of v2, v5, Lye/k;

    .line 154
    xor-int/2addr v2, v12

    .line 155
    if-eqz v2, :cond_b

    .line 157
    move-object v2, v5

    .line 158
    check-cast v2, Lic/v;

    .line 160
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 162
    if-eqz v2, :cond_a

    .line 164
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 167
    move-result-object v2

    .line 168
    new-instance v14, Lorg/kodein/type/c;

    .line 170
    new-instance v15, Lfr/nextv/common/resolvers/PlaylistResolverImpl$delete_0E7RQCE$lambda$6$$inlined$eagerInject$default$1;

    .line 172
    invoke-direct {v15}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$delete_0E7RQCE$lambda$6$$inlined$eagerInject$default$1;-><init>()V

    .line 175
    iget-object v15, v15, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 177
    invoke-static {v15}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-class v7, Lmc/d;

    .line 186
    invoke-direct {v14, v15, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {v2, v14, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lmc/d;

    .line 195
    check-cast v2, Lmc/g;

    .line 197
    iget-object v2, v2, Lmc/g;->b:Lbi/k1;

    .line 199
    iput-object v13, v3, Lkc/w2;->a:Lkc/b3;

    .line 201
    iput-object v0, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 203
    iput-object v5, v3, Lkc/w2;->c:Ljava/lang/Object;

    .line 205
    iput-object v2, v3, Lkc/w2;->d:Lbi/k1;

    .line 207
    iput v6, v3, Lkc/w2;->r:I

    .line 209
    invoke-virtual {v13, v3}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v4, :cond_7

    .line 215
    return-object v4

    .line 216
    :cond_7
    move-object/from16 v16, v6

    .line 218
    move-object v6, v0

    .line 219
    move-object v0, v2

    .line 220
    move-object/from16 v2, v16

    .line 222
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    move-object v14, v7

    .line 239
    check-cast v14, Lic/v;

    .line 241
    iget-object v14, v14, Lic/v;->a:Ljava/lang/String;

    .line 243
    invoke-static {v14, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v14

    .line 247
    xor-int/2addr v14, v12

    .line 248
    if-eqz v14, :cond_8

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move-object v7, v8

    .line 252
    :goto_3
    invoke-interface {v0, v7}, Lbi/c1;->h(Ljava/lang/Object;)Z

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v10}, Lic/z;->j0(Ljava/lang/String;)V

    .line 259
    throw v8

    .line 260
    :cond_b
    move-object v6, v0

    .line 261
    :goto_4
    instance-of v0, v5, Lye/k;

    .line 263
    xor-int/2addr v0, v12

    .line 264
    if-eqz v0, :cond_11

    .line 266
    :try_start_2
    check-cast v5, Lic/v;

    .line 268
    iget-object v0, v5, Lic/v;->e:Lic/h;

    .line 270
    iget-object v0, v0, Lic/h;->b:Ljava/util/List;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v0

    .line 281
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    move-object v7, v5

    .line 292
    check-cast v7, Lic/i;

    .line 294
    iget-object v7, v7, Lic/i;->g:Ljava/lang/String;

    .line 296
    invoke-static {v7, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 302
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v13

    .line 312
    :cond_e
    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_10

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lic/i;

    .line 324
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 326
    if-eqz v7, :cond_f

    .line 328
    invoke-static {v7}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 331
    move-result-object v7

    .line 332
    new-instance v13, Lorg/kodein/type/c;

    .line 334
    new-instance v14, Lfr/nextv/common/resolvers/PlaylistResolverImpl$delete_0E7RQCE$lambda$9$lambda$8$$inlined$eagerInject$default$1;

    .line 336
    invoke-direct {v14}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$delete_0E7RQCE$lambda$9$lambda$8$$inlined$eagerInject$default$1;-><init>()V

    .line 339
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 341
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 344
    move-result-object v14

    .line 345
    invoke-static {v14, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-class v15, Lkc/c1;

    .line 350
    invoke-direct {v13, v14, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 353
    invoke-virtual {v7, v13, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lkc/c1;

    .line 359
    iput-object v6, v3, Lkc/w2;->a:Lkc/b3;

    .line 361
    iput-object v5, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 363
    iput-object v0, v3, Lkc/w2;->c:Ljava/lang/Object;

    .line 365
    iput-object v8, v3, Lkc/w2;->d:Lbi/k1;

    .line 367
    iput v11, v3, Lkc/w2;->r:I

    .line 369
    check-cast v7, Lkc/i1;

    .line 371
    invoke-virtual {v7, v2, v3}, Lkc/i1;->a(Lic/i;Lcf/d;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v4, :cond_e

    .line 377
    return-object v4

    .line 378
    :cond_f
    invoke-static {v10}, Lic/z;->j0(Ljava/lang/String;)V

    .line 381
    throw v8

    .line 382
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    move-object v13, v6

    .line 385
    move-object v6, v5

    .line 386
    goto :goto_9

    .line 387
    :goto_7
    move-object v13, v6

    .line 388
    move-object v6, v5

    .line 389
    goto :goto_8

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :goto_8
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 394
    move-result-object v0

    .line 395
    :goto_9
    move-object v5, v0

    .line 396
    :cond_11
    nop

    .line 397
    instance-of v0, v5, Lye/k;

    .line 399
    xor-int/2addr v0, v12

    .line 400
    if-eqz v0, :cond_13

    .line 402
    :try_start_4
    check-cast v5, Lkotlin/Unit;

    .line 404
    invoke-virtual {v13}, Lkc/b3;->d()Lkc/s2;

    .line 407
    move-result-object v0

    .line 408
    iput-object v8, v3, Lkc/w2;->a:Lkc/b3;

    .line 410
    iput-object v8, v3, Lkc/w2;->b:Ljava/lang/String;

    .line 412
    iput-object v8, v3, Lkc/w2;->c:Ljava/lang/Object;

    .line 414
    iput-object v8, v3, Lkc/w2;->d:Lbi/k1;

    .line 416
    const/4 v2, 0x4

    .line 417
    iput v2, v3, Lkc/w2;->r:I

    .line 419
    check-cast v0, Luc/k2;

    .line 421
    invoke-virtual {v0, v6, v3}, Luc/k2;->a(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v4, :cond_12

    .line 427
    return-object v4

    .line 428
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    goto :goto_b

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 435
    move-result-object v0

    .line 436
    :goto_b
    move-object v5, v0

    .line 437
    :cond_13
    return-object v5
.end method

.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc/b3;->d()Lkc/s2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luc/k2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lsc/j;->a:Lzh/d;

    .line 12
    new-instance v2, Luc/g2;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Luc/g2;-><init>(Luc/k2;Lcf/d;)V

    .line 18
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkc/y2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/y2;

    .line 8
    iget v1, v0, Lkc/y2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/y2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/y2;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/y2;-><init>(Lkc/b3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/y2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/y2;->c:I

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
    invoke-virtual {p0}, Lkc/b3;->d()Lkc/s2;

    .line 54
    move-result-object p2

    .line 55
    iput v3, v0, Lkc/y2;->c:I

    .line 57
    check-cast p2, Luc/k2;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Lsc/j;->a:Lzh/d;

    .line 64
    new-instance v3, Luc/h2;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p2, p1, v4}, Luc/h2;-><init>(Luc/k2;Ljava/lang/String;Lcf/d;)V

    .line 70
    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lic/v;
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
    move-result-object p2

    .line 85
    :goto_2
    return-object p2
.end method

.method public final d()Lkc/s2;
    .locals 1

    iget-object v0, p0, Lkc/b3;->b:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/s2;

    return-object v0
.end method

.method public final e()Lrb/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc/b3;->d()Lkc/s2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luc/k2;

    .line 7
    invoke-virtual {v0}, Luc/k2;->b()Lsc/f;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsc/g;

    .line 13
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    const-class v3, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TRUEPREDICATE"

    .line 30
    invoke-virtual {v0, v3, v2, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lne/a;->a:Lie/c2;

    .line 36
    invoke-interface {v1}, Lie/c2;->m()Lie/a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lie/a;->b(Lne/a;)Lbi/i;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lrb/l;

    .line 46
    const/16 v2, 0xb

    .line 48
    invoke-direct {v1, v0, v2}, Lrb/l;-><init>(Lbi/i;I)V

    .line 51
    return-object v1
.end method

.method public final f(Lkc/r2;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkc/z2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/z2;

    .line 8
    iget v1, v0, Lkc/z2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/z2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/z2;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/z2;-><init>(Lkc/b3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/z2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/z2;->c:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    instance-of p2, p1, Lkc/p2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    iget-object v2, p0, Lkc/b3;->a:Ljava/util/Map;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    :try_start_3
    sget-object p2, Lkc/u3;->OneStream:Lkc/u3;

    .line 66
    invoke-static {v2, p2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lkc/t2;

    .line 72
    iput v4, v0, Lkc/z2;->c:I

    .line 74
    invoke-interface {p2, p1, v0}, Lkc/t2;->a(Lkc/r2;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lic/y;

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of p2, p1, Lkc/q2;

    .line 86
    if-eqz p2, :cond_7

    .line 88
    sget-object p2, Lkc/u3;->Xtream:Lkc/u3;

    .line 90
    invoke-static {v2, p2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkc/t2;

    .line 96
    iput v3, v0, Lkc/z2;->c:I

    .line 98
    invoke-interface {p2, p1, v0}, Lkc/t2;->a(Lkc/r2;Lcf/d;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Lic/y;

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    new-instance p1, Landroidx/fragment/app/x;

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 114
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 119
    move-result-object p2

    .line 120
    :goto_3
    return-object p2
.end method

.method public final g(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Lkc/a3;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkc/a3;

    .line 14
    iget v4, v3, Lkc/a3;->g:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkc/a3;->g:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkc/a3;

    .line 28
    invoke-direct {v3, v1, v0}, Lkc/a3;-><init>(Lkc/b3;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lkc/a3;->d:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Lkc/a3;->g:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v11, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 44
    const-string v12, "injection"

    .line 46
    const/4 v13, 0x2

    .line 47
    if-eqz v5, :cond_6

    .line 49
    if-eq v5, v6, :cond_5

    .line 51
    if-eq v5, v13, :cond_4

    .line 53
    if-eq v5, v7, :cond_3

    .line 55
    if-eq v5, v8, :cond_2

    .line 57
    if-ne v5, v9, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_1
    iget-object v2, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Lic/v;

    .line 72
    iget-object v3, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_e

    .line 79
    :cond_3
    iget-object v2, v3, Lkc/a3;->c:Ljava/util/Iterator;

    .line 81
    iget-object v5, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 83
    iget-object v13, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 85
    check-cast v13, Lic/v;

    .line 87
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 90
    check-cast v0, Lye/l;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    goto/16 :goto_c

    .line 97
    :cond_4
    iget-object v2, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 99
    check-cast v2, Lic/v;

    .line 101
    iget-object v5, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 103
    check-cast v5, Lic/v;

    .line 105
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto/16 :goto_6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_5
    iget-object v2, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 115
    check-cast v2, Lic/v;

    .line 117
    iget-object v5, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 119
    check-cast v5, Lkc/b3;

    .line 121
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 130
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkc/b3;->d()Lkc/s2;

    .line 133
    move-result-object v0

    .line 134
    iget-object v5, v2, Lic/v;->a:Ljava/lang/String;

    .line 136
    iput-object v1, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 138
    iput-object v2, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 140
    iput v6, v3, Lkc/a3;->g:I

    .line 142
    check-cast v0, Luc/k2;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v14, Lsc/j;->a:Lzh/d;

    .line 149
    new-instance v15, Luc/h2;

    .line 151
    invoke-direct {v15, v0, v5, v10}, Luc/h2;-><init>(Luc/k2;Ljava/lang/String;Lcf/d;)V

    .line 154
    invoke-static {v3, v14, v15}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-ne v0, v4, :cond_7

    .line 160
    return-object v4

    .line 161
    :cond_7
    move-object v5, v1

    .line 162
    :goto_2
    :try_start_3
    check-cast v0, Lic/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v5, v1

    .line 167
    :goto_3
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 170
    move-result-object v0

    .line 171
    :goto_4
    instance-of v14, v0, Lye/k;

    .line 173
    if-eqz v14, :cond_8

    .line 175
    move-object v0, v10

    .line 176
    :cond_8
    move-object v15, v0

    .line 177
    check-cast v15, Lic/v;

    .line 179
    :try_start_4
    invoke-virtual {v5}, Lkc/b3;->d()Lkc/s2;

    .line 182
    move-result-object v0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    iget-object v14, v2, Lic/v;->c:Lic/y;

    .line 192
    instance-of v14, v14, Lic/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 194
    if-eqz v14, :cond_9

    .line 196
    :try_start_5
    sget-object v14, Lua/k0;->g:Lua/k0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    :try_start_6
    iget-object v14, v2, Lic/v;->f:Lic/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 203
    :goto_5
    move-object/from16 v19, v14

    .line 205
    const/16 v20, 0x0

    .line 207
    const/16 v21, 0x5f

    .line 209
    move-object v14, v2

    .line 210
    move-object v9, v15

    .line 211
    move-object v15, v5

    .line 212
    :try_start_7
    invoke-static/range {v14 .. v21}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 215
    move-result-object v5

    .line 216
    iput-object v2, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 218
    iput-object v9, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 220
    iput v13, v3, Lkc/a3;->g:I

    .line 222
    check-cast v0, Luc/k2;

    .line 224
    invoke-virtual {v0, v5, v3}, Luc/k2;->c(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 227
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    if-ne v0, v4, :cond_a

    .line 230
    return-object v4

    .line 231
    :cond_a
    move-object v5, v2

    .line 232
    move-object v2, v9

    .line 233
    :goto_6
    :try_start_8
    check-cast v0, Lic/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    goto :goto_a

    .line 236
    :goto_7
    move-object v15, v2

    .line 237
    move-object v2, v5

    .line 238
    goto :goto_9

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    move-object v9, v15

    .line 243
    :goto_8
    move-object v15, v9

    .line 244
    :goto_9
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 247
    move-result-object v0

    .line 248
    move-object v5, v2

    .line 249
    move-object v2, v15

    .line 250
    :goto_a
    if-nez v2, :cond_e

    .line 252
    iget-object v5, v5, Lic/v;->e:Lic/h;

    .line 254
    iget-object v5, v5, Lic/h;->b:Ljava/util/List;

    .line 256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v5

    .line 260
    move-object v13, v2

    .line 261
    move-object v2, v5

    .line 262
    move-object v5, v0

    .line 263
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lic/i;

    .line 275
    sget-object v9, Li2/h0;->g:Lhj/k;

    .line 277
    if-eqz v9, :cond_c

    .line 279
    invoke-static {v9}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 282
    move-result-object v9

    .line 283
    new-instance v14, Lorg/kodein/type/c;

    .line 285
    new-instance v15, Lfr/nextv/common/resolvers/PlaylistResolverImpl$upsert-0E7RQCE$$inlined$eagerInject$default$1;

    .line 287
    invoke-direct {v15}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$upsert-0E7RQCE$$inlined$eagerInject$default$1;-><init>()V

    .line 290
    iget-object v15, v15, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 292
    invoke-static {v15}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-class v8, Lkc/c1;

    .line 301
    invoke-direct {v14, v15, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {v9, v14, v10}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lkc/c1;

    .line 310
    iput-object v13, v3, Lkc/a3;->a:Ljava/lang/Object;

    .line 312
    iput-object v5, v3, Lkc/a3;->b:Ljava/lang/Object;

    .line 314
    iput-object v2, v3, Lkc/a3;->c:Ljava/util/Iterator;

    .line 316
    iput v7, v3, Lkc/a3;->g:I

    .line 318
    check-cast v8, Lkc/i1;

    .line 320
    invoke-virtual {v8, v0, v3}, Lkc/i1;->e(Lic/i;Lcf/d;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_b

    .line 326
    return-object v4

    .line 327
    :cond_b
    :goto_c
    const/4 v8, 0x4

    .line 328
    goto :goto_b

    .line 329
    :cond_c
    invoke-static {v12}, Lic/z;->j0(Ljava/lang/String;)V

    .line 332
    throw v10

    .line 333
    :cond_d
    move-object v0, v3

    .line 334
    move-object v3, v5

    .line 335
    move-object v2, v13

    .line 336
    goto :goto_d

    .line 337
    :cond_e
    move-object/from16 v22, v3

    .line 339
    move-object v3, v0

    .line 340
    move-object/from16 v0, v22

    .line 342
    :goto_d
    instance-of v5, v3, Lye/k;

    .line 344
    xor-int/2addr v5, v6

    .line 345
    if-eqz v5, :cond_13

    .line 347
    move-object v5, v3

    .line 348
    check-cast v5, Lic/v;

    .line 350
    invoke-static {v3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 353
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 355
    if-eqz v7, :cond_12

    .line 357
    invoke-interface {v7}, Lhj/l;->a()Lhj/k;

    .line 360
    move-result-object v7

    .line 361
    new-instance v8, Lorg/kodein/type/c;

    .line 363
    new-instance v9, Lfr/nextv/common/resolvers/PlaylistResolverImpl$upsert_0E7RQCE$lambda$4$$inlined$inject$default$1;

    .line 365
    invoke-direct {v9}, Lfr/nextv/common/resolvers/PlaylistResolverImpl$upsert_0E7RQCE$lambda$4$$inlined$inject$default$1;-><init>()V

    .line 368
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 370
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const-class v11, Llc/d;

    .line 379
    invoke-direct {v8, v9, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 382
    invoke-static {v7, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 385
    move-result-object v7

    .line 386
    sget-object v8, Lkc/b3;->c:[Lof/w;

    .line 388
    aget-object v8, v8, v6

    .line 390
    invoke-virtual {v7, v10, v8}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 393
    move-result-object v7

    .line 394
    const/16 v8, 0x1f4

    .line 396
    if-eqz v2, :cond_f

    .line 398
    iget-object v2, v2, Lic/v;->d:Lic/a0;

    .line 400
    iget-wide v11, v2, Lic/a0;->d:J

    .line 402
    iget-object v2, v5, Lic/v;->d:Lic/a0;

    .line 404
    iget-wide v13, v2, Lic/a0;->d:J

    .line 406
    invoke-static {v11, v12, v13, v14}, Lwh/b;->g(JJ)Z

    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_11

    .line 412
    invoke-virtual {v7}, Lye/n;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Llc/d;

    .line 418
    new-instance v6, Llc/b;

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-direct {v6, v7, v5}, Llc/b;-><init>(ZLic/v;)V

    .line 424
    sget-object v7, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 426
    invoke-static {v8, v7}, Lh2/o0;->v0(ILwh/d;)J

    .line 429
    move-result-wide v7

    .line 430
    iput-object v3, v0, Lkc/a3;->a:Ljava/lang/Object;

    .line 432
    iput-object v5, v0, Lkc/a3;->b:Ljava/lang/Object;

    .line 434
    iput-object v10, v0, Lkc/a3;->c:Ljava/util/Iterator;

    .line 436
    const/4 v9, 0x4

    .line 437
    iput v9, v0, Lkc/a3;->g:I

    .line 439
    check-cast v2, Lfr/nextv/work/s;

    .line 441
    invoke-virtual {v2, v6, v7, v8, v0}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v4, :cond_10

    .line 447
    return-object v4

    .line 448
    :cond_f
    invoke-virtual {v7}, Lye/n;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Llc/d;

    .line 454
    new-instance v7, Llc/b;

    .line 456
    invoke-direct {v7, v6, v5}, Llc/b;-><init>(ZLic/v;)V

    .line 459
    sget-object v6, Lwh/b;->b:Lwh/a;

    .line 461
    sget-object v6, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 463
    invoke-static {v8, v6}, Lh2/o0;->v0(ILwh/d;)J

    .line 466
    move-result-wide v8

    .line 467
    iput-object v3, v0, Lkc/a3;->a:Ljava/lang/Object;

    .line 469
    iput-object v5, v0, Lkc/a3;->b:Ljava/lang/Object;

    .line 471
    iput-object v10, v0, Lkc/a3;->c:Ljava/util/Iterator;

    .line 473
    const/4 v6, 0x5

    .line 474
    iput v6, v0, Lkc/a3;->g:I

    .line 476
    check-cast v2, Lfr/nextv/work/s;

    .line 478
    invoke-virtual {v2, v7, v8, v9, v0}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v4, :cond_10

    .line 484
    return-object v4

    .line 485
    :cond_10
    move-object v2, v5

    .line 486
    :goto_e
    move-object v5, v2

    .line 487
    :cond_11
    sget-object v0, Lkc/i2;->a:Lkc/h2;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const-string v0, "playlist"

    .line 494
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lkc/b2;->Playlist:Lkc/b2;

    .line 499
    new-instance v2, Lkc/g2;

    .line 501
    invoke-direct {v2, v5, v10}, Lkc/g2;-><init>(Lic/v;Lcf/d;)V

    .line 504
    invoke-static {v0, v2}, Lkc/h2;->a(Lkc/b2;Lkotlin/jvm/functions/Function1;)V

    .line 507
    goto :goto_f

    .line 508
    :cond_12
    invoke-static {v12}, Lic/z;->j0(Ljava/lang/String;)V

    .line 511
    throw v10

    .line 512
    :cond_13
    :goto_f
    return-object v3
.end method
