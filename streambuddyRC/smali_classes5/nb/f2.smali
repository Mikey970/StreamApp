.class public final Lnb/f2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/f2;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/f2;

    iget-object v0, p0, Lnb/f2;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/f2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/f2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/f2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lnb/f2;->b:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lnb/f2;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eq v1, v6, :cond_2

    .line 18
    if-eq v1, v5, :cond_1

    .line 20
    if-ne v1, v4, :cond_0

    .line 22
    iget-object v0, p0, Lnb/f2;->a:Ljava/util/ArrayList;

    .line 24
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lye/l;

    .line 29
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    check-cast p1, Lye/l;

    .line 46
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    iput v6, p0, Lnb/f2;->b:I

    .line 58
    const-wide/16 v8, 0xc8

    .line 60
    invoke-static {v8, v9, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    invoke-static {v7}, Lfr/nextv/atv/scenes/root/RootScreenState;->e(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/t3;

    .line 70
    move-result-object p1

    .line 71
    iput v5, p0, Lnb/f2;->b:I

    .line 73
    iget-object p1, p1, Lkc/i4;->d:Lkc/p;

    .line 75
    invoke-virtual {p1, p0}, Lkc/p;->a(Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object p1, v2

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 97
    move-result v8

    .line 98
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lic/d0;

    .line 117
    invoke-static {v8}, Lfc/t0;->h(Lic/s0;)Lec/h;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v7}, Lfr/nextv/atv/scenes/root/RootScreenState;->e(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/t3;

    .line 128
    move-result-object p1

    .line 129
    iput-object v1, p0, Lnb/f2;->a:Ljava/util/ArrayList;

    .line 131
    iput v4, p0, Lnb/f2;->b:I

    .line 133
    invoke-virtual {p1, p0}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 139
    return-object v0

    .line 140
    :cond_8
    move-object v0, v1

    .line 141
    :goto_4
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_9

    .line 147
    move-object v2, p1

    .line 148
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lic/d0;

    .line 175
    invoke-static {v2}, Lfc/t0;->e(Lic/s0;)Lec/e;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    new-array v1, v4, [Lec/p;

    .line 185
    new-instance v2, Lec/p;

    .line 187
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v7}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 194
    move-result-object v4

    .line 195
    const v8, 0x7f13015e

    .line 198
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    const-string v8, "context.getString(R.string.my_watchlist)"

    .line 204
    invoke-static {v4, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-wide/16 v8, 0x1

    .line 209
    invoke-direct {v2, v3, v4, v8, v9}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v6

    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v0, :cond_b

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v2, v3

    .line 222
    :goto_6
    const/4 v0, 0x0

    .line 223
    aput-object v2, v1, v0

    .line 225
    new-instance v0, Lec/p;

    .line 227
    invoke-static {p1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v7}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 234
    move-result-object v4

    .line 235
    const v8, 0x7f130188

    .line 238
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    const-string v8, "context.getString(R.string.resume_watching)"

    .line 244
    invoke-static {v4, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-wide/16 v8, 0x2

    .line 249
    invoke-direct {v0, v2, v4, v8, v9}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v6

    .line 257
    if-eqz p1, :cond_c

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move-object v0, v3

    .line 261
    :goto_7
    aput-object v0, v1, v6

    .line 263
    new-instance p1, Lec/p;

    .line 265
    new-instance v0, Lnb/e2;

    .line 267
    invoke-direct {v0, v7, v3}, Lnb/e2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 270
    new-instance v2, Lbi/l;

    .line 272
    invoke-direct {v2, v0}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-virtual {v7}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 278
    move-result-object v0

    .line 279
    const v3, 0x7f13017a

    .line 282
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    const-string v3, "context.getString(R.string.recently_added)"

    .line 288
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-wide/16 v3, 0x2c

    .line 293
    invoke-direct {p1, v2, v0, v3, v4}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 296
    aput-object p1, v1, v5

    .line 298
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    move-result-object p1

    .line 302
    iget-object v0, v7, Lfr/nextv/atv/scenes/root/RootScreenState;->o:Lnb/u2;

    .line 304
    iget-object v0, v0, Lnb/u2;->b:Lbi/d1;

    .line 306
    check-cast v0, Lbi/t1;

    .line 308
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object p1
.end method
