.class public final Lo1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/b2;->a:I

    iput-object p2, p0, Lo1/b2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo1/b2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbi/j;Lo1/x2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1/b2;->a:I

    .line 2
    iput-object p1, p0, Lo1/b2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo1/b2;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/p1;

    .line 8
    iget v1, v0, Lbi/p1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/p1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/p1;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/p1;-><init>(Lo1/b2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/p1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/p1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

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
    if-lez p1, :cond_4

    .line 53
    iget-object p1, p0, Lo1/b2;->b:Ljava/lang/Object;

    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/internal/u;

    .line 58
    iget-boolean p2, p2, Lkotlin/jvm/internal/u;->a:Z

    .line 60
    if-nez p2, :cond_4

    .line 62
    check-cast p1, Lkotlin/jvm/internal/u;

    .line 64
    iput-boolean v3, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 66
    iget-object p1, p0, Lo1/b2;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, Lbi/j;

    .line 70
    sget-object p2, Lbi/m1;->START:Lbi/m1;

    .line 72
    iput v3, v0, Lbi/p1;->c:I

    .line 74
    invoke-interface {p1, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo1/b2;->a:I

    .line 3
    iget-object v1, p0, Lo1/b2;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo1/b2;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Luc/e2;

    .line 13
    sget-object v0, Luc/e2;->b:[Lof/w;

    .line 15
    invoke-virtual {v2}, Luc/e2;->n()Lsc/f;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsc/g;

    .line 21
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 23
    new-instance v2, Luc/x1;

    .line 25
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, Luc/x1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/v;I)V

    .line 31
    invoke-virtual {v0, v2, p2}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 37
    if-ne p1, p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    check-cast v2, Lge/c;

    .line 45
    new-instance v0, Ll1/r;

    .line 47
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 49
    const/16 v3, 0x14

    .line 51
    invoke-direct {v0, v3, p1, v1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    check-cast v2, Lie/q1;

    .line 56
    invoke-virtual {v2, v0, p2}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 62
    if-ne p1, p2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :goto_1
    return-object p1

    .line 68
    :goto_2
    check-cast v2, Luc/k3;

    .line 70
    sget-object v0, Luc/k3;->b:[Lof/w;

    .line 72
    invoke-virtual {v2}, Luc/k3;->n()Lsc/f;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsc/g;

    .line 78
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 80
    new-instance v2, Luc/x1;

    .line 82
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p1, v1, v3}, Luc/x1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/v;I)V

    .line 88
    invoke-virtual {v0, v2, p2}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 94
    if-ne p1, p2, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :goto_3
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo1/b2;->a:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lo1/b2;->c:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lo1/b2;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_10

    .line 17
    :pswitch_0
    instance-of v0, p2, Lbi/a1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lbi/a1;

    .line 24
    iget v6, v0, Lbi/a1;->c:I

    .line 26
    and-int v7, v6, v2

    .line 28
    if-eqz v7, :cond_0

    .line 30
    sub-int/2addr v6, v2

    .line 31
    iput v6, v0, Lbi/a1;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lbi/a1;

    .line 36
    invoke-direct {v0, p0, p2}, Lbi/a1;-><init>(Lo1/b2;Lcf/d;)V

    .line 39
    :goto_0
    iget-object p2, v0, Lbi/a1;->a:Ljava/lang/Object;

    .line 41
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 43
    iget v6, v0, Lbi/a1;->c:I

    .line 45
    if-eqz v6, :cond_2

    .line 47
    if-ne v6, v3, :cond_1

    .line 49
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    check-cast v5, Lbi/j;

    .line 64
    new-instance p2, Lze/w;

    .line 66
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 68
    iget v1, v4, Lkotlin/jvm/internal/v;->a:I

    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 72
    iput v6, v4, Lkotlin/jvm/internal/v;->a:I

    .line 74
    if-ltz v1, :cond_4

    .line 76
    invoke-direct {p2, v1, p1}, Lze/w;-><init>(ILjava/lang/Object;)V

    .line 79
    iput v3, v0, Lbi/a1;->c:I

    .line 81
    invoke-interface {v5, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :goto_2
    return-object v2

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 93
    const-string p2, "Index overflow has happened"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 101
    invoke-virtual {p0, p1, p2}, Lo1/b2;->b(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 108
    invoke-virtual {p0, p1, p2}, Lo1/b2;->b(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 115
    invoke-virtual {p0, p1, p2}, Lo1/b2;->b(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    instance-of v0, p2, Lsb/g;

    .line 122
    if-eqz v0, :cond_5

    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Lsb/g;

    .line 127
    iget v6, v0, Lsb/g;->b:I

    .line 129
    and-int v7, v6, v2

    .line 131
    if-eqz v7, :cond_5

    .line 133
    sub-int/2addr v6, v2

    .line 134
    iput v6, v0, Lsb/g;->b:I

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v0, Lsb/g;

    .line 139
    invoke-direct {v0, p0, p2}, Lsb/g;-><init>(Lo1/b2;Lcf/d;)V

    .line 142
    :goto_3
    iget-object p2, v0, Lsb/g;->a:Ljava/lang/Object;

    .line 144
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 146
    iget v6, v0, Lsb/g;->b:I

    .line 148
    const/4 v7, 0x2

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_8

    .line 152
    if-eq v6, v3, :cond_7

    .line 154
    if-ne v6, v7, :cond_6

    .line 156
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_7
    iget-object p1, v0, Lsb/g;->c:Lbi/j;

    .line 169
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_8
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 177
    move-object p2, v5

    .line 178
    check-cast p2, Lbi/j;

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 182
    :try_start_0
    sget-object v1, Lni/a;->d:Lni/a;

    .line 184
    if-nez p1, :cond_9

    .line 186
    const-string p1, ""

    .line 188
    :cond_9
    invoke-virtual {v1, p1}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 195
    move-result-object p1

    .line 196
    const-string v1, "data"

    .line 198
    invoke-static {p1, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lni/j;

    .line 204
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 207
    move-result-object p1

    .line 208
    const-string v1, "type"

    .line 210
    invoke-static {p1, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lni/j;

    .line 216
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v5, "Url"

    .line 226
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 232
    const-string v1, "properties"

    .line 234
    invoke-static {p1, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lni/j;

    .line 240
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 243
    move-result-object p1

    .line 244
    const-string v1, "name"

    .line 246
    invoke-virtual {p1, v1}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_a

    .line 252
    sget-object v1, Lni/r;->INSTANCE:Lni/r;

    .line 254
    :cond_a
    check-cast v1, Lni/j;

    .line 256
    new-instance v5, Lye/j;

    .line 258
    instance-of v6, v1, Lni/y;

    .line 260
    if-eqz v6, :cond_b

    .line 262
    check-cast v1, Lni/y;

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    move-object v1, v8

    .line 266
    :goto_4
    if-eqz v1, :cond_c

    .line 268
    invoke-static {v1}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move-object v1, v8

    .line 274
    :goto_5
    sget-object v6, Lqi/s;->k:[C

    .line 276
    const-string v6, "url"

    .line 278
    invoke-static {p1, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lni/j;

    .line 284
    invoke-static {p1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v5, v1, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    const-string v1, "Invalid type"

    .line 304
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    new-instance v1, Lsb/h;

    .line 311
    check-cast v4, Lsb/m;

    .line 313
    invoke-direct {v1, v4, p1, v8}, Lsb/h;-><init>(Lsb/m;Ljava/lang/Throwable;Lcf/d;)V

    .line 316
    iput-object p2, v0, Lsb/g;->c:Lbi/j;

    .line 318
    iput v3, v0, Lsb/g;->b:I

    .line 320
    invoke-static {v1, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v2, :cond_e

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    move-object p1, p2

    .line 328
    :goto_6
    move-object p2, p1

    .line 329
    move-object v5, v8

    .line 330
    :goto_7
    if-eqz v5, :cond_f

    .line 332
    iput-object v8, v0, Lsb/g;->c:Lbi/j;

    .line 334
    iput v7, v0, Lsb/g;->b:I

    .line 336
    invoke-interface {p2, v5, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v2, :cond_f

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    :goto_9
    return-object v2

    .line 346
    :pswitch_5
    check-cast p1, Lm2/c;

    .line 348
    check-cast v5, Lm2/e;

    .line 350
    check-cast v4, Lq2/u;

    .line 352
    invoke-interface {v5, v4, p1}, Lm2/e;->a(Lq2/u;Lm2/c;)V

    .line 355
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    return-object p1

    .line 358
    :pswitch_6
    instance-of v0, p2, Lo1/s2;

    .line 360
    if-eqz v0, :cond_10

    .line 362
    move-object v0, p2

    .line 363
    check-cast v0, Lo1/s2;

    .line 365
    iget v6, v0, Lo1/s2;->b:I

    .line 367
    and-int v7, v6, v2

    .line 369
    if-eqz v7, :cond_10

    .line 371
    sub-int/2addr v6, v2

    .line 372
    iput v6, v0, Lo1/s2;->b:I

    .line 374
    goto :goto_a

    .line 375
    :cond_10
    new-instance v0, Lo1/s2;

    .line 377
    invoke-direct {v0, p0, p2}, Lo1/s2;-><init>(Lo1/b2;Lcf/d;)V

    .line 380
    :goto_a
    iget-object p2, v0, Lo1/s2;->a:Ljava/lang/Object;

    .line 382
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 384
    iget v6, v0, Lo1/s2;->b:I

    .line 386
    if-eqz v6, :cond_12

    .line 388
    if-ne v6, v3, :cond_11

    .line 390
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 393
    goto :goto_d

    .line 394
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p1

    .line 400
    :cond_12
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 403
    check-cast v4, Lbi/j;

    .line 405
    move-object p2, p1

    .line 406
    check-cast p2, Lo1/t4;

    .line 408
    iget v1, p2, Lo1/t4;->a:I

    .line 410
    mul-int/lit8 v1, v1, -0x1

    .line 412
    check-cast v5, Lo1/x2;

    .line 414
    iget-object v5, v5, Lo1/x2;->c:Lo1/g3;

    .line 416
    iget v5, v5, Lo1/g3;->e:I

    .line 418
    if-gt v1, v5, :cond_14

    .line 420
    iget p2, p2, Lo1/t4;->b:I

    .line 422
    mul-int/lit8 p2, p2, -0x1

    .line 424
    if-le p2, v5, :cond_13

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    const/4 p2, 0x0

    .line 428
    goto :goto_c

    .line 429
    :cond_14
    :goto_b
    const/4 p2, 0x1

    .line 430
    :goto_c
    if-eqz p2, :cond_15

    .line 432
    iput v3, v0, Lo1/s2;->b:I

    .line 434
    invoke-interface {v4, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v2, :cond_15

    .line 440
    goto :goto_e

    .line 441
    :cond_15
    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    :goto_e
    return-object v2

    .line 444
    :pswitch_7
    check-cast p1, Lo1/p0;

    .line 446
    check-cast v5, Lo1/x2;

    .line 448
    check-cast v4, Lo1/a1;

    .line 450
    invoke-static {v5, v4, p1, p2}, Lo1/x2;->b(Lo1/x2;Lo1/a1;Lo1/p0;Lcf/d;)Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 456
    if-ne p1, p2, :cond_16

    .line 458
    goto :goto_f

    .line 459
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    :goto_f
    return-object p1

    .line 462
    :goto_10
    check-cast p1, Ljava/lang/Number;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result p1

    .line 468
    invoke-virtual {p0, p1, p2}, Lo1/b2;->a(ILcf/d;)Ljava/lang/Object;

    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
