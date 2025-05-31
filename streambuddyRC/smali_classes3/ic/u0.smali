.class public abstract Lic/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lof/w;

    .line 4
    const-string v2, "resolver"

    .line 6
    const-string v3, "<v#0>"

    .line 8
    const-class v4, Lic/u0;

    .line 10
    invoke-static {v4, v2, v3, v0}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    sput-object v1, Lic/u0;->a:[Lof/w;

    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Z)Lic/p0;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    check-cast v1, Lic/p0;

    .line 31
    instance-of v2, v1, Lic/k0;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 v1, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v1, Lic/l0;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v2, v1, Lic/m0;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v2, v1, Lic/n0;

    .line 62
    if-eqz v2, :cond_5

    .line 64
    const/4 v1, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v1, v1, Lic/o0;

    .line 68
    if-eqz v1, :cond_e

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lic/p0;

    .line 78
    instance-of v11, v10, Lic/k0;

    .line 80
    if-eqz v11, :cond_8

    .line 82
    if-eqz p1, :cond_7

    .line 84
    const/4 v10, 0x6

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v10, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    instance-of v11, v10, Lic/l0;

    .line 90
    if-eqz v11, :cond_9

    .line 92
    const/4 v10, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_9
    instance-of v11, v10, Lic/m0;

    .line 96
    if-eqz v11, :cond_a

    .line 98
    const/4 v10, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_a
    instance-of v11, v10, Lic/n0;

    .line 102
    if-eqz v11, :cond_b

    .line 104
    const/4 v10, 0x5

    .line 105
    goto :goto_1

    .line 106
    :cond_b
    instance-of v10, v10, Lic/o0;

    .line 108
    if-eqz v10, :cond_d

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_1
    if-ge v1, v10, :cond_c

    .line 113
    move-object v0, v2

    .line 114
    move v1, v10

    .line 115
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 121
    :goto_2
    check-cast v0, Lic/p0;

    .line 123
    return-object v0

    .line 124
    :cond_d
    new-instance p0, Landroidx/fragment/app/x;

    .line 126
    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 129
    throw p0

    .line 130
    :cond_e
    new-instance p0, Landroidx/fragment/app/x;

    .line 132
    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 135
    throw p0

    .line 136
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 138
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 141
    throw p0
.end method

.method public static final b(Lic/w0;Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lic/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lic/t0;

    .line 8
    iget v1, v0, Lic/t0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lic/t0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/t0;

    .line 22
    invoke-direct {v0, p1}, Lic/t0;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lic/t0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lic/t0;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 36
    const-string v7, "injection"

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v8, :cond_3

    .line 43
    if-eq v2, v5, :cond_2

    .line 45
    if-ne v2, v4, :cond_1

    .line 47
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lye/l;

    .line 52
    iget-object p0, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    check-cast p1, Lye/l;

    .line 69
    iget-object p0, p1, Lye/l;->a:Ljava/lang/Object;

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_3
    iget-object p0, v0, Lic/t0;->a:Lic/w0;

    .line 75
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 78
    check-cast p1, Lye/l;

    .line 80
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 88
    if-eqz p1, :cond_d

    .line 90
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lorg/kodein/type/c;

    .line 96
    new-instance v9, Lfr/nextv/common/entities/VodKt$url$$inlined$inject$default$1;

    .line 98
    invoke-direct {v9}, Lfr/nextv/common/entities/VodKt$url$$inlined$inject$default$1;-><init>()V

    .line 101
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 103
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-class v10, Lkc/v2;

    .line 112
    invoke-direct {v2, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 115
    invoke-static {p1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Lic/u0;->a:[Lof/w;

    .line 121
    const/4 v9, 0x0

    .line 122
    aget-object v2, v2, v9

    .line 124
    invoke-virtual {p1, v3, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lkc/v2;

    .line 134
    invoke-interface {p0}, Lic/w0;->a()Lic/q;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lic/q;->D()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    iput-object p0, v0, Lic/t0;->a:Lic/w0;

    .line 144
    iput v8, v0, Lic/t0;->c:I

    .line 146
    check-cast p1, Lkc/b3;

    .line 148
    invoke-virtual {p1, v2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_5

    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_1
    instance-of v2, p1, Lye/k;

    .line 157
    xor-int/2addr v2, v8

    .line 158
    if-eqz v2, :cond_8

    .line 160
    move-object v9, p1

    .line 161
    check-cast v9, Lic/v;

    .line 163
    instance-of v10, p0, Lic/c0;

    .line 165
    if-eqz v10, :cond_8

    .line 167
    iget-object p1, v9, Lic/v;->c:Lic/y;

    .line 169
    invoke-static {p1}, Lic/z;->I(Lic/y;)Lkc/u3;

    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 175
    if-eqz v2, :cond_7

    .line 177
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Lorg/kodein/type/c;

    .line 183
    new-instance v7, Lfr/nextv/common/entities/VodKt$url$lambda$2$$inlined$eagerInject$1;

    .line 185
    invoke-direct {v7}, Lfr/nextv/common/entities/VodKt$url$lambda$2$$inlined$eagerInject$1;-><init>()V

    .line 188
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 190
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-class v6, Lkc/m3;

    .line 199
    invoke-direct {v4, v7, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v2, v4, p1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lkc/m3;

    .line 208
    check-cast p0, Lic/c0;

    .line 210
    iput-object v3, v0, Lic/t0;->a:Lic/w0;

    .line 212
    iput v5, v0, Lic/t0;->c:I

    .line 214
    invoke-interface {p1, p0, v0}, Lkc/m3;->a(Lic/c0;Lcf/d;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_6

    .line 220
    return-object v1

    .line 221
    :cond_6
    :goto_2
    return-object p0

    .line 222
    :cond_7
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 225
    throw v3

    .line 226
    :cond_8
    if-eqz v2, :cond_a

    .line 228
    :try_start_1
    check-cast p1, Lic/v;

    .line 230
    iget-object p1, p1, Lic/v;->c:Lic/y;

    .line 232
    invoke-static {p1}, Lic/z;->I(Lic/y;)Lkc/u3;

    .line 235
    move-result-object p1

    .line 236
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 238
    if-eqz v2, :cond_9

    .line 240
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 243
    move-result-object v2

    .line 244
    new-instance v5, Lorg/kodein/type/c;

    .line 246
    new-instance v7, Lfr/nextv/common/entities/VodKt$url$lambda$3$$inlined$eagerInject$1;

    .line 248
    invoke-direct {v7}, Lfr/nextv/common/entities/VodKt$url$lambda$3$$inlined$eagerInject$1;-><init>()V

    .line 251
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 253
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-class v6, Lic/i0;

    .line 262
    invoke-direct {v5, v7, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v2, v5, p1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lic/i0;

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 275
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 280
    move-result-object p1

    .line 281
    :cond_a
    :goto_3
    instance-of v2, p1, Lye/k;

    .line 283
    xor-int/2addr v2, v8

    .line 284
    if-eqz v2, :cond_c

    .line 286
    :try_start_2
    check-cast p1, Lic/i0;

    .line 288
    iput-object v3, v0, Lic/t0;->a:Lic/w0;

    .line 290
    iput v4, v0, Lic/t0;->c:I

    .line 292
    invoke-interface {p1, p0, v0}, Lic/i0;->b(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_b

    .line 298
    return-object v1

    .line 299
    :cond_b
    :goto_4
    invoke-static {p0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 302
    check-cast p0, Lqi/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    goto :goto_5

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 309
    move-result-object p0

    .line 310
    :goto_5
    move-object p1, p0

    .line 311
    :cond_c
    return-object p1

    .line 312
    :cond_d
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 315
    throw v3
.end method
