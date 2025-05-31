.class public final Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# static fields
.field public static final synthetic h:[Lof/w;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public final c:Lye/n;

.field public d:Ljc/b;

.field public final e:Lbi/t1;

.field public f:Landroid/view/Display;

.field public g:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lxa/e;

    .line 6
    const-string v2, "preferences"

    .line 8
    const-string v3, "getPreferences()Lfr/nextv/common/utils/Preferences;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Lxa/e;->h:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lorg/kodein/type/c;

    .line 15
    new-instance v3, Lfr/nextv/atv/impl/AndroidFrameRateHelper$special$$inlined$inject$default$1;

    .line 17
    invoke-direct {v3}, Lfr/nextv/atv/impl/AndroidFrameRateHelper$special$$inlined$inject$default$1;-><init>()V

    .line 20
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 22
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 28
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v4, Lmc/k0;

    .line 33
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 36
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lxa/e;->h:[Lof/w;

    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v2, v2, v3

    .line 45
    invoke-virtual {v0, p0, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lxa/e;->c:Lye/n;

    .line 51
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxa/e;->e:Lbi/t1;

    .line 57
    sget-object v0, Lze/t;->a:Lze/t;

    .line 59
    iput-object v0, p0, Lxa/e;->g:Ljava/util/List;

    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "injection"

    .line 64
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 67
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/e;->a:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lxa/e;->b:Z

    .line 9
    invoke-virtual {p0, v0}, Lxa/e;->i(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxa/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxa/d;-><init>(Lxa/e;Lcf/d;)V

    .line 7
    iget-object v1, p0, Lxa/e;->e:Lbi/t1;

    .line 9
    invoke-static {v1, v0, p1}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lxa/e;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lxa/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v1, Lmc/w;->a:Lmc/v;

    .line 19
    const-string v2, "FRAME_RATE"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v2, v3, p1, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_0
    iput-boolean v0, p0, Lxa/e;->b:Z

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iput-boolean v0, p0, Lxa/e;->b:Z

    .line 32
    throw p1
.end method

.method public final d()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxa/e;->e:Lbi/t1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object v0
.end method

.method public final e(Ljc/b;F)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Lxa/a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 23
    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lab/h;

    .line 33
    iget-object v0, v0, Lab/h;->b:Lab/g;

    .line 35
    invoke-virtual {v0}, Lab/g;->c()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lab/h;

    .line 48
    iget-object v0, v0, Lab/h;->c:Lab/g;

    .line 50
    invoke-virtual {v0}, Lab/g;->c()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    iget-boolean v4, p0, Lxa/e;->b:Z

    .line 61
    if-eqz v4, :cond_15

    .line 63
    if-eqz v0, :cond_4

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_4
    :try_start_0
    iget-object v0, p0, Lxa/e;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 74
    move-result-object v0

    .line 75
    :goto_3
    instance-of v4, v0, Lye/k;

    .line 77
    xor-int/2addr v4, v3

    .line 78
    if-eqz v4, :cond_13

    .line 80
    :try_start_1
    check-cast v0, Ljava/util/List;

    .line 82
    const v4, 0xf4240

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float p2, p2, v4

    .line 88
    float-to-int p2, p2

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lxa/m0;

    .line 111
    iget v8, v8, Lxa/m0;->d:F

    .line 113
    mul-float v9, v8, v4

    .line 115
    float-to-int v9, v9

    .line 116
    if-eq v9, p2, :cond_7

    .line 118
    mul-float v8, v8, v4

    .line 120
    float-to-int v8, v8

    .line 121
    rem-int/2addr v8, p2

    .line 122
    if-nez v8, :cond_6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    goto :goto_6

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_7
    :goto_5
    const/4 v8, 0x1

    .line 131
    :goto_6
    if-eqz v8, :cond_5

    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 147
    move-object v3, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object v5, v3

    .line 161
    check-cast v5, Lxa/m0;

    .line 163
    iget v5, v5, Lxa/m0;->d:F

    .line 165
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lxa/m0;

    .line 172
    iget v7, v7, Lxa/m0;->d:F

    .line 174
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 177
    move-result v8

    .line 178
    if-gez v8, :cond_c

    .line 180
    move-object v3, v6

    .line 181
    move v5, v7

    .line 182
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_b

    .line 188
    :goto_7
    check-cast v3, Lxa/m0;

    .line 190
    if-eqz v3, :cond_d

    .line 192
    move-object v0, v3

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_12

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    move-object v3, v1

    .line 216
    check-cast v3, Lxa/m0;

    .line 218
    iget v3, v3, Lxa/m0;->d:F

    .line 220
    mul-float v3, v3, v4

    .line 222
    float-to-int v3, v3

    .line 223
    sub-int/2addr v3, p2

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 227
    move-result v3

    .line 228
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lxa/m0;

    .line 235
    iget v6, v6, Lxa/m0;->d:F

    .line 237
    mul-float v6, v6, v4

    .line 239
    float-to-int v6, v6

    .line 240
    sub-int/2addr v6, p2

    .line 241
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 244
    move-result v6

    .line 245
    if-le v3, v6, :cond_10

    .line 247
    move-object v1, v5

    .line 248
    move v3, v6

    .line 249
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_f

    .line 255
    :goto_8
    check-cast v1, Lxa/m0;

    .line 257
    iget v0, v1, Lxa/m0;->d:F

    .line 259
    mul-float v0, v0, v4

    .line 261
    float-to-int v0, v0

    .line 262
    sub-int/2addr v0, p2

    .line 263
    const p2, 0x186a0

    .line 266
    if-gt v0, p2, :cond_11

    .line 268
    move-object v0, v1

    .line 269
    goto :goto_a

    .line 270
    :cond_11
    new-instance p2, Ljava/lang/NullPointerException;

    .line 272
    const-string v0, "No eligible rate found"

    .line 274
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p2

    .line 278
    :cond_12
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 280
    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 283
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :goto_9
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 287
    move-result-object v0

    .line 288
    :cond_13
    :goto_a
    iput-object p1, p0, Lxa/e;->d:Ljc/b;

    .line 290
    instance-of p1, v0, Lye/k;

    .line 292
    if-eqz p1, :cond_14

    .line 294
    goto :goto_b

    .line 295
    :cond_14
    move-object v2, v0

    .line 296
    :goto_b
    iget-object p1, p0, Lxa/e;->e:Lbi/t1;

    .line 298
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1

    .line 304
    :cond_15
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/e;->g:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxa/m0;

    .line 30
    new-instance v3, Lmc/q;

    .line 32
    iget v4, v2, Lxa/m0;->c:I

    .line 34
    new-instance v5, Lmc/b0;

    .line 36
    iget v6, v2, Lxa/m0;->a:I

    .line 38
    iget v7, v2, Lxa/m0;->b:I

    .line 40
    invoke-direct {v5, v6, v7}, Lmc/b0;-><init>(II)V

    .line 43
    iget v2, v2, Lxa/m0;->d:F

    .line 45
    invoke-direct {v3, v4, v5, v2}, Lmc/q;-><init>(ILmc/b0;F)V

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method public final g()Lmc/k0;
    .locals 1

    iget-object v0, p0, Lxa/e;->c:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/k0;

    return-object v0
.end method

.method public final h()Lxa/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/e;->f:Landroid/view/Display;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lw1/g;->y(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-array v0, v2, [Landroid/view/Display$Mode;

    .line 17
    :cond_1
    array-length v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_4

    .line 21
    aget-object v5, v0, v4

    .line 23
    invoke-static {v5}, Lw1/g;->d(Landroid/view/Display$Mode;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lab/h;

    .line 33
    invoke-virtual {v7}, Lab/h;->b()I

    .line 36
    move-result v7

    .line 37
    if-ne v6, v7, :cond_2

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-eqz v6, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v5, v1

    .line 49
    :goto_3
    if-eqz v5, :cond_5

    .line 51
    invoke-static {v5}, Lw1/g;->d(Landroid/view/Display$Mode;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v5}, Lw1/g;->b(Landroid/view/Display$Mode;)F

    .line 58
    move-result v1

    .line 59
    invoke-static {v5}, Lp0/c;->d(Landroid/view/Display$Mode;)I

    .line 62
    move-result v2

    .line 63
    invoke-static {v5}, Lp0/c;->B(Landroid/view/Display$Mode;)I

    .line 66
    move-result v3

    .line 67
    new-instance v4, Lxa/m0;

    .line 69
    invoke-direct {v4, v1, v2, v3, v0}, Lxa/m0;-><init>(FIII)V

    .line 72
    move-object v1, v4

    .line 73
    :cond_5
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lxa/e;->a:Landroid/app/Activity;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1e

    .line 19
    if-lt v0, v2, :cond_2

    .line 21
    invoke-static {p1}, Ll0/k2;->h(Landroid/app/Activity;)Landroid/view/Display;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-class v0, Landroid/view/WindowManager;

    .line 28
    invoke-static {p1, v0}, Lb0/l;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iput-object p1, p0, Lxa/e;->f:Landroid/view/Display;

    .line 43
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lab/h;

    .line 49
    invoke-virtual {p1}, Lab/h;->b()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_4

    .line 56
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lxa/e;->f:Landroid/view/Display;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-static {v2}, Lp0/c;->j(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-static {v2}, Lw1/g;->d(Landroid/view/Display$Mode;)I

    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_2
    check-cast p1, Lab/h;

    .line 78
    invoke-virtual {p1, v2}, Lab/h;->c(I)V

    .line 81
    :cond_4
    iget-object p1, p0, Lxa/e;->f:Landroid/view/Display;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-static {p1}, Lw1/g;->y(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 88
    move-result-object v1

    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 91
    new-array v1, v0, [Landroid/view/Display$Mode;

    .line 93
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    array-length v2, v1

    .line 96
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    array-length v2, v1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    if-ge v3, v2, :cond_7

    .line 103
    aget-object v4, v1, v3

    .line 105
    invoke-static {v4}, Lw1/g;->d(Landroid/view/Display$Mode;)I

    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lab/h;

    .line 125
    invoke-virtual {v2}, Lab/h;->b()I

    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 139
    invoke-virtual {p0}, Lxa/e;->g()Lmc/k0;

    .line 142
    move-result-object p1

    .line 143
    iget-object v2, p0, Lxa/e;->f:Landroid/view/Display;

    .line 145
    if-eqz v2, :cond_8

    .line 147
    invoke-static {v2}, Lp0/c;->j(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 153
    invoke-static {v2}, Lw1/g;->d(Landroid/view/Display$Mode;)I

    .line 156
    move-result v2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    :goto_4
    check-cast p1, Lab/h;

    .line 161
    invoke-virtual {p1, v2}, Lab/h;->c(I)V

    .line 164
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    array-length v2, v1

    .line 167
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    array-length v2, v1

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_5
    if-ge v3, v2, :cond_a

    .line 174
    aget-object v4, v1, v3

    .line 176
    invoke-static {v4}, Lw1/g;->p(Ljava/lang/Object;)Landroid/view/Display$Mode;

    .line 179
    move-result-object v4

    .line 180
    const-string v5, "it"

    .line 182
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v4}, Lw1/g;->d(Landroid/view/Display$Mode;)I

    .line 188
    move-result v5

    .line 189
    invoke-static {v4}, Lw1/g;->b(Landroid/view/Display$Mode;)F

    .line 192
    move-result v6

    .line 193
    invoke-static {v4}, Lp0/c;->d(Landroid/view/Display$Mode;)I

    .line 196
    move-result v7

    .line 197
    invoke-static {v4}, Lp0/c;->B(Landroid/view/Display$Mode;)I

    .line 200
    move-result v4

    .line 201
    new-instance v8, Lxa/m0;

    .line 203
    invoke-direct {v8, v6, v7, v4, v5}, Lxa/m0;-><init>(FIII)V

    .line 206
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x1

    .line 226
    if-eqz v2, :cond_f

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lxa/m0;

    .line 235
    invoke-virtual {p0}, Lxa/e;->h()Lxa/m0;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_c

    .line 241
    iget v6, v4, Lxa/m0;->a:I

    .line 243
    iget v5, v5, Lxa/m0;->a:I

    .line 245
    if-ne v6, v5, :cond_c

    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v5, 0x0

    .line 250
    :goto_7
    if-eqz v5, :cond_e

    .line 252
    invoke-virtual {p0}, Lxa/e;->h()Lxa/m0;

    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_d

    .line 258
    iget v4, v4, Lxa/m0;->b:I

    .line 260
    iget v5, v5, Lxa/m0;->b:I

    .line 262
    if-ne v4, v5, :cond_d

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const/4 v4, 0x0

    .line 267
    :goto_8
    if-eqz v4, :cond_e

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 v3, 0x0

    .line 271
    :goto_9
    if-eqz v3, :cond_b

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    iput-object v1, p0, Lxa/e;->g:Ljava/util/List;

    .line 279
    iput-boolean v3, p0, Lxa/e;->b:Z

    .line 281
    return-void
.end method
