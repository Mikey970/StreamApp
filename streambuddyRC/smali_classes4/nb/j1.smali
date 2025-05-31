.class public final Lnb/j1;
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

    iput-object p1, p0, Lnb/j1;->d:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/j1;

    iget-object v0, p0, Lnb/j1;->d:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/j1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/j1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/j1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lnb/j1;->c:I

    .line 7
    sget-object v3, Lze/t;->a:Lze/t;

    .line 9
    const-string v4, "context.getString(R.string.resume_watching)"

    .line 11
    const v5, 0x7f130188

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
    iget-object v11, v0, Lnb/j1;->d:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    if-eq v2, v9, :cond_2

    .line 26
    if-eq v2, v8, :cond_1

    .line 28
    if-ne v2, v7, :cond_0

    .line 30
    iget-object v1, v0, Lnb/j1;->b:Ljava/util/List;

    .line 32
    iget-object v2, v0, Lnb/j1;->a:Lec/p;

    .line 34
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v7, p1

    .line 39
    check-cast v7, Lye/l;

    .line 41
    iget-object v7, v7, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto/16 :goto_6

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
    iget-object v2, v0, Lnb/j1;->a:Lec/p;

    .line 55
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v12, p1

    .line 60
    check-cast v12, Lye/l;

    .line 62
    iget-object v12, v12, Lye/l;->a:Ljava/lang/Object;

    .line 64
    goto/16 :goto_4

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
    iput v9, v0, Lnb/j1;->c:I

    .line 89
    iget-object v2, v2, Lkc/s0;->e:Lkc/t;

    .line 91
    invoke-virtual {v2, v0}, Lkc/t;->a(Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_0
    instance-of v12, v2, Lye/k;

    .line 100
    if-eqz v12, :cond_5

    .line 102
    move-object v2, v10

    .line 103
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 105
    if-nez v2, :cond_6

    .line 107
    move-object v2, v3

    .line 108
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v2, v10

    .line 116
    :goto_1
    if-eqz v2, :cond_9

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    invoke-static {v2, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 123
    move-result v13

    .line 124
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_8

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lic/c;

    .line 143
    invoke-static {v13}, Lfc/t0;->g(Lic/c;)Lec/b;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v2, Lec/p;

    .line 153
    invoke-static {v12}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-wide/16 v14, 0xde

    .line 170
    invoke-direct {v2, v12, v13, v14, v15}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v2, v10

    .line 175
    :goto_3
    invoke-static {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->d(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/a2;

    .line 178
    move-result-object v12

    .line 179
    iput-object v2, v0, Lnb/j1;->a:Lec/p;

    .line 181
    iput v8, v0, Lnb/j1;->c:I

    .line 183
    invoke-virtual {v12, v0}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    if-ne v12, v1, :cond_a

    .line 189
    return-object v1

    .line 190
    :cond_a
    :goto_4
    invoke-static {v12}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_b

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {v13}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 200
    move-object v12, v3

    .line 201
    :goto_5
    check-cast v12, Ljava/util/List;

    .line 203
    invoke-static {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->e(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/t3;

    .line 206
    move-result-object v13

    .line 207
    iput-object v2, v0, Lnb/j1;->a:Lec/p;

    .line 209
    iput-object v12, v0, Lnb/j1;->b:Ljava/util/List;

    .line 211
    iput v7, v0, Lnb/j1;->c:I

    .line 213
    invoke-virtual {v13, v0}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v1, :cond_c

    .line 219
    return-object v1

    .line 220
    :cond_c
    move-object v1, v12

    .line 221
    :goto_6
    invoke-static {v7}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    move-result-object v12

    .line 225
    if-nez v12, :cond_d

    .line 227
    move-object v3, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v12}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 232
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 234
    invoke-static {v3, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Ly/f;

    .line 240
    const/16 v7, 0xd

    .line 242
    invoke-direct {v3, v7}, Ly/f;-><init>(I)V

    .line 245
    invoke-static {v1, v3}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_e

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    move-object v1, v10

    .line 257
    :goto_8
    if-eqz v1, :cond_10

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    invoke-static {v1, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 264
    move-result v6

    .line 265
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_f

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lic/s0;

    .line 284
    invoke-static {v6}, Lfc/t0;->e(Lic/s0;)Lec/e;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    new-instance v10, Lec/p;

    .line 294
    invoke-static {v3}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v11}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-wide/16 v4, 0x16

    .line 311
    invoke-direct {v10, v1, v3, v4, v5}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 314
    :cond_10
    new-array v1, v8, [Lec/p;

    .line 316
    const/4 v3, 0x0

    .line 317
    aput-object v2, v1, v3

    .line 319
    aput-object v10, v1, v9

    .line 321
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    move-result-object v1

    .line 325
    return-object v1
.end method
