.class public final Luc/z2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lic/d0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lic/q;


# direct methods
.method public constructor <init>(Lic/d0;Ljava/util/Map;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/z2;->b:Lic/d0;

    iput-object p2, p0, Luc/z2;->c:Ljava/util/Map;

    iput-object p3, p0, Luc/z2;->d:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Luc/z2;

    iget-object v1, p0, Luc/z2;->c:Ljava/util/Map;

    iget-object v2, p0, Luc/z2;->d:Lic/q;

    iget-object v3, p0, Luc/z2;->b:Lic/d0;

    invoke-direct {v0, v3, v1, v2, p2}, Luc/z2;-><init>(Lic/d0;Ljava/util/Map;Lic/q;Lcf/d;)V

    iput-object p1, v0, Luc/z2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/z2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/z2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/z2;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lge/c;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Luc/z2;->b:Lic/d0;

    .line 17
    iget-object v2, v1, Lic/d0;->d:Ljava/lang/Long;

    .line 19
    const/16 v3, 0xa

    .line 21
    const-class v4, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-array v7, v5, [Ljava/lang/Object;

    .line 29
    aput-object v2, v7, v6

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Lie/q1;

    .line 42
    const-string v9, "tmdb_id != nil && tmdb_id == $0"

    .line 44
    invoke-virtual {v8, v2, v9, v7}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lne/a;->b()Lie/e2;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-array v2, v5, [Ljava/lang/Object;

    .line 57
    iget-object v7, v1, Lic/d0;->d:Ljava/lang/Long;

    .line 59
    aput-object v7, v2, v6

    .line 61
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v2, v5, v8, v7, v9}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 76
    move-result v9

    .line 77
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_0
    move-object v9, v2

    .line 85
    check-cast v9, Lp/o;

    .line 87
    invoke-virtual {v9}, Lp/o;->hasNext()Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 93
    invoke-virtual {v9}, Lp/o;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 99
    invoke-virtual {v9}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->e()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v7}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    new-array v7, v5, [Ljava/lang/Object;

    .line 113
    aput-object v2, v7, v6

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    const-string v9, "internal_id in $0"

    .line 125
    invoke-virtual {v8, v2, v9, v7}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lne/a;->b()Lie/e2;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_1
    const/4 v2, 0x2

    .line 137
    new-array v7, v2, [Ljava/lang/Object;

    .line 139
    iget-object v1, v1, Lic/d0;->e:Lic/v0;

    .line 141
    iget-object v8, v1, Lic/v0;->b:Ljava/lang/String;

    .line 143
    invoke-static {v8}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v7, v6

    .line 149
    iget-object v1, v1, Lic/v0;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v7, v5

    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast p1, Lie/q1;

    .line 167
    const-string v4, "fts_name LIKE $0 or fts_name LIKE $1"

    .line 169
    invoke-virtual {p1, v1, v4, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lne/a;->b()Lie/e2;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    new-array v1, v6, [Ljava/lang/Object;

    .line 182
    const-class v2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 187
    move-result-object v2

    .line 188
    const-string v4, "TRUEPREDICATE"

    .line 190
    invoke-static {v1, v6, p1, v2, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x10

    .line 204
    if-ge v1, v2, :cond_2

    .line 206
    const/16 v1, 0x10

    .line 208
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 210
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    :goto_1
    move-object v1, p1

    .line 218
    check-cast v1, Lp/o;

    .line 220
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 226
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 233
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->b()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 243
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 268
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_4

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 303
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    iget-object v4, p0, Luc/z2;->c:Ljava/util/Map;

    .line 309
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 315
    const/4 v4, 0x0

    .line 316
    if-eqz v3, :cond_7

    .line 318
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->c()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    iget-object v6, p0, Luc/z2;->d:Lic/q;

    .line 331
    invoke-static {v6}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v3, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 341
    goto :goto_5

    .line 342
    :cond_8
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmSeries;->e()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 352
    if-eqz v3, :cond_9

    .line 354
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->d()Z

    .line 357
    move-result v3

    .line 358
    if-ne v3, v5, :cond_9

    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_9
    const/4 v3, 0x0

    .line 363
    :goto_4
    if-eqz v3, :cond_a

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    sget-object v3, Lze/t;->a:Lze/t;

    .line 368
    invoke-static {v1, v4, v4, v3}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 371
    move-result-object v4

    .line 372
    :goto_5
    if-eqz v4, :cond_6

    .line 374
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_3

    .line 378
    :cond_b
    return-object p1
.end method
