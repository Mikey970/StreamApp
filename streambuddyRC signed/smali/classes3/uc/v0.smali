.class public final Luc/v0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lue/b;


# direct methods
.method public constructor <init>(Lue/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/v0;->b:Lue/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Luc/v0;

    iget-object v1, p0, Luc/v0;->b:Lue/b;

    invoke-direct {v0, v1, p2}, Luc/v0;-><init>(Lue/b;Lcf/d;)V

    iput-object p1, v0, Luc/v0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/v0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/v0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Luc/v0;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lge/c;

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object v3, v0, Luc/v0;->b:Lue/b;

    .line 19
    check-cast v3, Lze/f;

    .line 21
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    check-cast v4, Lp/o;

    .line 28
    invoke-virtual {v4}, Lp/o;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    const/16 v6, 0xa

    .line 34
    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 42
    sget-object v5, Lwh/b;->b:Lwh/a;

    .line 44
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->e()J

    .line 47
    move-result-wide v7

    .line 48
    sget-object v5, Lwh/d;->MINUTES:Lwh/d;

    .line 50
    invoke-static {v7, v8, v5}, Lh2/o0;->w0(JLwh/d;)J

    .line 53
    move-result-wide v7

    .line 54
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v5, Lhi/d;

    .line 61
    const-string v9, "systemUTC().instant()"

    .line 63
    invoke-static {v9}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 66
    move-result-object v9

    .line 67
    invoke-direct {v5, v9}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 70
    invoke-static {v7, v8}, Lwh/b;->w(J)J

    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v5, v9, v10}, Lhi/d;->d(J)Lhi/d;

    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lhi/d;->a:Lj$/time/Instant;

    .line 80
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 83
    move-result-wide v9

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v11, v5, [Ljava/lang/Object;

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->b()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v11, v12

    .line 94
    new-instance v4, Ljava/lang/Long;

    .line 96
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 99
    const/4 v9, 0x1

    .line 100
    aput-object v4, v11, v9

    .line 102
    const-class v4, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lie/q1;

    .line 115
    const-string v10, "source_id == $0 && start_epoch_seconds <= $1 AND end_epoch_seconds >= $1"

    .line 117
    invoke-virtual {v9, v4, v10, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lne/a;->b()Lie/e2;

    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    invoke-static {v4, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v4}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    :goto_1
    move-object v6, v4

    .line 139
    check-cast v6, Lp/o;

    .line 141
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 147
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 153
    new-instance v15, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 155
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->c()J

    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->f()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->e()Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->d()Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->g()J

    .line 174
    move-result-wide v16

    .line 175
    invoke-static {v7, v8}, Lwh/b;->j(J)J

    .line 178
    move-result-wide v18

    .line 179
    add-long v16, v18, v16

    .line 181
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->b()J

    .line 184
    move-result-wide v18

    .line 185
    invoke-static {v7, v8}, Lwh/b;->j(J)J

    .line 188
    move-result-wide v20

    .line 189
    add-long v18, v20, v18

    .line 191
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->h()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    const-string v20, ""

    .line 197
    if-nez v9, :cond_0

    .line 199
    move-object/from16 v21, v20

    .line 201
    goto :goto_2

    .line 202
    :cond_0
    move-object/from16 v21, v9

    .line 204
    :goto_2
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->a()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_1

    .line 210
    move-object/from16 v22, v20

    .line 212
    goto :goto_3

    .line 213
    :cond_1
    move-object/from16 v22, v9

    .line 215
    :goto_3
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->i()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_2

    .line 221
    move-object/from16 v6, v20

    .line 223
    :cond_2
    move-object v9, v15

    .line 224
    move-object v0, v15

    .line 225
    move-wide/from16 v15, v16

    .line 227
    move-wide/from16 v17, v18

    .line 229
    move-object/from16 v19, v21

    .line 231
    move-object/from16 v20, v22

    .line 233
    move-object/from16 v21, v6

    .line 235
    invoke-direct/range {v9 .. v21}, Lfr/nextv/realmdb/tables/RealmEpg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    move-object/from16 v0, p0

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v4

    .line 253
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    move-object v6, v5

    .line 264
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 266
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpg;->f()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_4

    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 286
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 293
    move-object/from16 v0, p0

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 299
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 306
    move-result v1

    .line 307
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 310
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    invoke-static {v2, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 343
    move-result v4

    .line 344
    invoke-static {v4}, Lcf/f;->J0(I)I

    .line 347
    move-result v4

    .line 348
    const/16 v5, 0x10

    .line 350
    if-ge v4, v5, :cond_7

    .line 352
    const/16 v4, 0x10

    .line 354
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 356
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_8

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    move-object v7, v4

    .line 374
    check-cast v7, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 376
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpg;->d()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    return-object v0
.end method
