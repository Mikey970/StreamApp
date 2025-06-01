.class public final Lwc/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;


# direct methods
.method public constructor <init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V
    .locals 0

    iput-object p1, p0, Lwc/d0;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lie/e0;

    .line 5
    const-string v1, "$this$write"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const-class v3, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lie/x2;

    .line 25
    const-string v4, "TRUEPREDICATE"

    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lne/a;->b()Lie/e2;

    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lcf/f;->J0(I)I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x10

    .line 47
    if-ge v4, v5, :cond_0

    .line 49
    const/16 v4, 0x10

    .line 51
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-virtual {v2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 73
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmGroup;->d()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v4, p0

    .line 83
    iget-object v2, v4, Lwc/d0;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 85
    invoke-virtual {v2}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getGroups()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 94
    move-result v7

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;

    .line 114
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getId()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 124
    new-instance v8, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 126
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getId()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getName()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    const-wide/16 v12, 0x0

    .line 136
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getLastModificationDate()Lhi/d;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lhi/d;->e()J

    .line 143
    move-result-wide v14

    .line 144
    const/16 v16, 0x0

    .line 146
    new-array v9, v1, [Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 148
    invoke-static {v9}, Lic/z;->Y([Ljava/lang/Object;)Lie/e3;

    .line 151
    move-result-object v17

    .line 152
    new-array v9, v1, [Lye/j;

    .line 154
    invoke-static {v9}, Lcf/f;->P0([Lye/j;)Lie/c3;

    .line 157
    move-result-object v18

    .line 158
    move-object v9, v8

    .line 159
    invoke-direct/range {v9 .. v18}, Lfr/nextv/realmdb/tables/RealmGroup;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLie/e3;Lie/c3;)V

    .line 162
    :cond_2
    check-cast v8, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 164
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted()Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 170
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getItems()Ljava/util/List;

    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    invoke-static {v9, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v9

    .line 187
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_3

    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;

    .line 199
    invoke-virtual {v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;->getPlaylist()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    new-instance v13, Lic/o;

    .line 205
    invoke-virtual {v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;->getId()J

    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v13, v14, v15}, Lic/o;-><init>(J)V

    .line 212
    invoke-static {v12, v13}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 215
    move-result-object v12

    .line 216
    new-instance v15, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    const-string v13, "randomUUID().toString()"

    .line 228
    invoke-static {v14, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v12}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getId()Ljava/lang/String;

    .line 238
    move-result-object v16

    .line 239
    invoke-virtual {v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;->getDate()Lhi/d;

    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, Lhi/d;->e()J

    .line 246
    move-result-wide v17

    .line 247
    invoke-virtual {v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;->isRemoved()Z

    .line 250
    move-result v19

    .line 251
    move-object v13, v15

    .line 252
    move-object v11, v15

    .line 253
    move-object v15, v12

    .line 254
    invoke-direct/range {v13 .. v19}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 257
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmGroup;->a()Lwe/k;

    .line 264
    move-result-object v9

    .line 265
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    invoke-static {v9, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 270
    move-result v12

    .line 271
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v9

    .line 278
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_4

    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 290
    new-instance v15, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 292
    invoke-virtual {v12}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->c()Ljava/lang/String;

    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v12}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 299
    move-result-object v16

    .line 300
    invoke-virtual {v12}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->b()Ljava/lang/String;

    .line 303
    move-result-object v17

    .line 304
    invoke-virtual {v12}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->a()J

    .line 307
    move-result-wide v18

    .line 308
    invoke-virtual {v12}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->e()Z

    .line 311
    move-result v12

    .line 312
    move-object v13, v15

    .line 313
    move-object v3, v15

    .line 314
    move-object/from16 v15, v16

    .line 316
    move-object/from16 v16, v17

    .line 318
    move-wide/from16 v17, v18

    .line 320
    move/from16 v19, v12

    .line 322
    invoke-direct/range {v13 .. v19}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 325
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    const/16 v3, 0xa

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    invoke-static {v10, v11}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 334
    move-result-object v3

    .line 335
    new-instance v9, Ly/f;

    .line 337
    const/16 v10, 0x18

    .line 339
    invoke-direct {v9, v10}, Ly/f;-><init>(I)V

    .line 342
    invoke-static {v3, v9}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    move-result-object v3

    .line 346
    new-instance v9, Ljava/util/HashSet;

    .line 348
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 351
    new-instance v10, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v3

    .line 360
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_6

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    move-object v12, v11

    .line 371
    check-cast v12, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 373
    invoke-virtual {v12}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_5

    .line 383
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_4

    .line 387
    :cond_6
    invoke-static {v10}, Lr7/a;->s1(Ljava/util/ArrayList;)Lie/e3;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v8, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->h(Lwe/k;)V

    .line 394
    goto :goto_5

    .line 395
    :cond_7
    new-array v3, v1, [Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 397
    invoke-static {v3}, Lic/z;->Y([Ljava/lang/Object;)Lie/e3;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v8, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->h(Lwe/k;)V

    .line 404
    :goto_5
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getName()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v8, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->m(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted()Z

    .line 414
    move-result v3

    .line 415
    invoke-virtual {v8, v3}, Lfr/nextv/realmdb/tables/RealmGroup;->j(Z)V

    .line 418
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->getLastModificationDate()Lhi/d;

    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual {v8, v9, v10}, Lfr/nextv/realmdb/tables/RealmGroup;->l(J)V

    .line 429
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    const/16 v3, 0xa

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_9

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 452
    sget-object v3, Lge/e;->ALL:Lge/e;

    .line 454
    invoke-virtual {v0, v2, v3}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 457
    goto :goto_6

    .line 458
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object v0
.end method
