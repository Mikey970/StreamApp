.class public final Luc/w2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/k3;


# direct methods
.method public constructor <init>(Luc/k3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/w2;->a:Luc/k3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/w2;

    iget-object v0, p0, Luc/w2;->a:Luc/k3;

    invoke-direct {p1, v0, p2}, Luc/w2;-><init>(Luc/k3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/w2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/w2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/k3;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/w2;->a:Luc/k3;

    .line 10
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc/g;

    .line 16
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-class v3, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "is_hidden = true"

    .line 29
    invoke-static {v2, v1, v0, v3, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v4, v0

    .line 49
    check-cast v4, Lp/o;

    .line 51
    invoke-virtual {v4}, Lp/o;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 63
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsc/g;

    .line 77
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    aput-object v2, v5, v1

    .line 84
    const-class v2, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    const-string v6, "NOT (internal_category_id IN $0)"

    .line 96
    invoke-virtual {v0, v2, v6, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lue/c;->DESCENDING:Lue/c;

    .line 102
    const-string v5, "last_modification_date"

    .line 104
    invoke-virtual {v0, v5, v2}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0x14

    .line 110
    invoke-virtual {v0, v2}, Lne/a;->d(I)Lne/a;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 123
    move-result v5

    .line 124
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_1
    move-object v6, v5

    .line 132
    check-cast v6, Lp/o;

    .line 134
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 140
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 146
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lsc/g;

    .line 160
    iget-object v5, v5, Lsc/g;->b:Lie/q1;

    .line 162
    new-array v6, v4, [Ljava/lang/Object;

    .line 164
    aput-object v2, v6, v1

    .line 166
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 168
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 171
    move-result-object v7

    .line 172
    const-string v8, "internal_series_id IN $0"

    .line 174
    invoke-static {v6, v4, v5, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Lcf/f;->J0(I)I

    .line 185
    move-result v6

    .line 186
    const/16 v7, 0x10

    .line 188
    if-ge v6, v7, :cond_2

    .line 190
    const/16 v6, 0x10

    .line 192
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    invoke-virtual {v5}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v5

    .line 201
    :goto_2
    move-object v6, v5

    .line 202
    check-cast v6, Lp/o;

    .line 204
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 210
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    move-object v10, v6

    .line 215
    check-cast v10, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 217
    invoke-virtual {v10}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->e()Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lsc/g;

    .line 231
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 233
    new-array v5, v4, [Ljava/lang/Object;

    .line 235
    aput-object v2, v5, v1

    .line 237
    const-class v1, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5, v4, p1, v1, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 254
    move-result v1

    .line 255
    if-ge v1, v7, :cond_4

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    move v7, v1

    .line 259
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 261
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p1

    .line 268
    :goto_4
    move-object v2, p1

    .line 269
    check-cast v2, Lp/o;

    .line 271
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_5

    .line 277
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 284
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    new-instance p1, Lye/o;

    .line 294
    invoke-direct {p1, v0, v9, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    return-object p1
.end method
