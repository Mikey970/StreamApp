.class public final Lnb/g1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lec/p;

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/g1;->d:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/g1;

    iget-object v0, p0, Lnb/g1;->d:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/g1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/g1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/g1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lnb/g1;->c:I

    .line 7
    sget-object v3, Lze/t;->a:Lze/t;

    .line 9
    const-string v4, "context.getString(R.string.my_watchlist)"

    .line 11
    const v5, 0x7f13015e    # @string/my_watchlist 'My watchlist'

    .line 14
    const/16 v6, 0xa

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lnb/g1;->d:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    if-eq v2, v9, :cond_2

    .line 26
    if-eq v2, v8, :cond_1

    .line 28
    if-ne v2, v7, :cond_0

    .line 30
    iget-object v1, v0, Lnb/g1;->b:Ljava/util/List;

    .line 32
    iget-object v2, v0, Lnb/g1;->a:Lec/p;

    .line 34
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v7, p1

    .line 39
    check-cast v7, Lye/l;

    .line 41
    iget-object v7, v7, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v2, v0, Lnb/g1;->a:Lec/p;

    .line 55
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v12, p1

    .line 60
    check-cast v12, Lye/l;

    .line 62
    iget-object v12, v12, Lye/l;->a:Ljava/lang/Object;

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v2, p1

    .line 71
    check-cast v2, Lye/l;

    .line 73
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v11, Lfr/nextv/atv/scenes/root/RootScreenState;->j:Lye/n;

    .line 81
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkc/s0;

    .line 87
    iput v9, v0, Lnb/g1;->c:I

    .line 89
    iget-object v2, v2, Lkc/s0;->c:Lkc/p;

    .line 91
    invoke-virtual {v2, v0}, Lkc/p;->a(Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v12}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 108
    move-object v2, v3

    .line 109
    :goto_1
    move-object v12, v2

    .line 110
    check-cast v12, Ljava/util/List;

    .line 112
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v2, v10

    .line 120
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 122
    if-eqz v2, :cond_8

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    invoke-static {v2, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 129
    move-result v13

    .line 130
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_7

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lic/c;

    .line 149
    invoke-static {v13}, Lfc/t0;->g(Lic/c;)Lec/b;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    new-instance v2, Lec/p;

    .line 159
    invoke-static {v12}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-wide/16 v14, 0x6f

    .line 176
    invoke-direct {v2, v12, v13, v14, v15}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v2, v10

    .line 181
    :goto_4
    invoke-static {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->d(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/a2;

    .line 184
    move-result-object v12

    .line 185
    iput-object v2, v0, Lnb/g1;->a:Lec/p;

    .line 187
    iput v8, v0, Lnb/g1;->c:I

    .line 189
    iget-object v12, v12, Lkc/i4;->d:Lkc/p;

    .line 191
    invoke-virtual {v12, v0}, Lkc/p;->a(Lcf/d;)Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 197
    if-ne v12, v1, :cond_9

    .line 199
    return-object v1

    .line 200
    :cond_9
    :goto_5
    invoke-static {v12}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object v13

    .line 204
    if-nez v13, :cond_a

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v12, v3

    .line 208
    :goto_6
    check-cast v12, Ljava/util/List;

    .line 210
    invoke-static {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->e(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/t3;

    .line 213
    move-result-object v13

    .line 214
    iput-object v2, v0, Lnb/g1;->a:Lec/p;

    .line 216
    iput-object v12, v0, Lnb/g1;->b:Ljava/util/List;

    .line 218
    iput v7, v0, Lnb/g1;->c:I

    .line 220
    iget-object v7, v13, Lkc/i4;->d:Lkc/p;

    .line 222
    invoke-virtual {v7, v0}, Lkc/p;->a(Lcf/d;)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v1, :cond_b

    .line 228
    return-object v1

    .line 229
    :cond_b
    move-object v1, v12

    .line 230
    :goto_7
    invoke-static {v7}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    move-result-object v12

    .line 234
    if-nez v12, :cond_c

    .line 236
    move-object v3, v7

    .line 237
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 239
    invoke-static {v3, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    move-result-object v1

    .line 243
    new-instance v3, Ly/f;

    .line 245
    const/16 v7, 0xc

    .line 247
    invoke-direct {v3, v7}, Ly/f;-><init>(I)V

    .line 250
    invoke-static {v1, v3}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_d

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move-object v1, v10

    .line 262
    :goto_8
    if-eqz v1, :cond_f

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    invoke-static {v1, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 269
    move-result v6

    .line 270
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lic/s0;

    .line 289
    invoke-static {v6}, Lfc/t0;->h(Lic/s0;)Lec/h;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    new-instance v10, Lec/p;

    .line 299
    invoke-static {v3}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-wide/16 v4, 0xb

    .line 316
    invoke-direct {v10, v1, v3, v4, v5}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 319
    :cond_f
    new-array v1, v8, [Lec/p;

    .line 321
    const/4 v3, 0x0

    .line 322
    aput-object v2, v1, v3

    .line 324
    aput-object v10, v1, v9

    .line 326
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    move-result-object v1

    .line 330
    return-object v1
.end method
