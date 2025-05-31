.class public final Luc/t1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lic/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lic/q;


# direct methods
.method public constructor <init>(Lic/s;Ljava/util/List;Ljava/util/Map;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/t1;->b:Lic/s;

    iput-object p2, p0, Luc/t1;->c:Ljava/util/List;

    iput-object p3, p0, Luc/t1;->d:Ljava/util/Map;

    iput-object p4, p0, Luc/t1;->e:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Luc/t1;

    iget-object v1, p0, Luc/t1;->b:Lic/s;

    iget-object v2, p0, Luc/t1;->c:Ljava/util/List;

    iget-object v3, p0, Luc/t1;->d:Ljava/util/Map;

    iget-object v4, p0, Luc/t1;->e:Lic/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luc/t1;-><init>(Lic/s;Ljava/util/List;Ljava/util/Map;Lic/q;Lcf/d;)V

    iput-object p1, v6, Luc/t1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/t1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/t1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/t1;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lge/c;

    .line 10
    iget-object v0, p0, Luc/t1;->b:Lic/s;

    .line 12
    iget-object v1, v0, Lic/s;->c:Ljava/lang/Long;

    .line 14
    const/16 v2, 0xa

    .line 16
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 18
    iget-object v4, p0, Luc/t1;->c:Ljava/util/List;

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-array v7, v5, [Ljava/lang/Object;

    .line 26
    aput-object v1, v7, v6

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lie/q1;

    .line 39
    const-string v9, "tmdb_id != nil && tmdb_id == $0"

    .line 41
    invoke-virtual {v8, v1, v9, v7}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lne/a;->b()Lie/e2;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    iget-object v7, v0, Lic/s;->c:Ljava/lang/Long;

    .line 56
    aput-object v7, v1, v6

    .line 58
    const-class v7, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1, v5, v8, v7, v9}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 73
    move-result v9

    .line 74
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    move-object v9, v1

    .line 82
    check-cast v9, Lp/o;

    .line 84
    invoke-virtual {v9}, Lp/o;->hasNext()Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 90
    invoke-virtual {v9}, Lp/o;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 96
    invoke-virtual {v9}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->e()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v7}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    new-array v7, v5, [Ljava/lang/Object;

    .line 110
    aput-object v1, v7, v6

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    const-string v9, "internal_id in $0"

    .line 122
    invoke-virtual {v8, v1, v9, v7}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lne/a;->b()Lie/e2;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_1
    const/4 v1, 0x2

    .line 134
    new-array v7, v1, [Ljava/lang/Object;

    .line 136
    iget-object v0, v0, Lic/s;->d:Lic/v0;

    .line 138
    iget-object v8, v0, Lic/v0;->b:Ljava/lang/String;

    .line 140
    invoke-static {v8}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v7, v6

    .line 146
    iget-object v0, v0, Lic/v0;->a:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v7, v5

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast p1, Lie/q1;

    .line 164
    const-string v3, "fts_name LIKE $0 or fts_name LIKE $1"

    .line 166
    invoke-virtual {p1, v0, v3, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    new-array v0, v6, [Ljava/lang/Object;

    .line 179
    const-class v1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 184
    move-result-object v1

    .line 185
    const-string v3, "TRUEPREDICATE"

    .line 187
    invoke-static {v0, v6, p1, v1, v3}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x10

    .line 201
    if-ge v0, v1, :cond_2

    .line 203
    const/16 v0, 0x10

    .line 205
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 207
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 214
    :goto_1
    move-object v0, p1

    .line 215
    check-cast v0, Lp/o;

    .line 217
    invoke-virtual {v0}, Lp/o;->hasNext()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {v0}, Lp/o;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 230
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->b()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 240
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 265
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_4

    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 300
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    iget-object v4, p0, Luc/t1;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v3, :cond_7

    .line 315
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->d()Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    iget-object v6, p0, Luc/t1;->e:Lic/q;

    .line 328
    invoke-static {v6}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    invoke-static {v3, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_8

    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovie;->d()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 349
    if-eqz v3, :cond_9

    .line 351
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->d()Z

    .line 354
    move-result v3

    .line 355
    if-ne v3, v5, :cond_9

    .line 357
    const/4 v3, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    const/4 v3, 0x0

    .line 360
    :goto_4
    if-eqz v3, :cond_a

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-static {v2, v4, v4}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 366
    move-result-object v4

    .line 367
    :goto_5
    if-eqz v4, :cond_6

    .line 369
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_3

    .line 373
    :cond_b
    return-object p1
.end method
