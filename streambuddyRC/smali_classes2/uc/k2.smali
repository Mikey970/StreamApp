.class public final Luc/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/s2;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Luc/k2;

    .line 6
    const-string v2, "database"

    .line 8
    const-string v3, "getDatabase()Lfr/nextv/realmdb/RealmDatabase;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Luc/k2;->b:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Lsc/f;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Luc/k2;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/k2;->a:Lye/n;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "injection"

    .line 53
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luc/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/f2;

    .line 8
    iget v1, v0, Luc/f2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/f2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/f2;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/f2;-><init>(Luc/k2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/f2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/f2;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    invoke-virtual {p0}, Luc/k2;->b()Lsc/f;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lsc/g;

    .line 57
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 59
    new-instance v2, Ll1/t;

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v2, p1, v4}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 65
    iput v3, v0, Luc/f2;->c:I

    .line 67
    invoke-virtual {p2, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1
.end method

.method public final b()Lsc/f;
    .locals 1

    iget-object v0, p0, Luc/k2;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method

.method public final c(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Luc/j2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luc/j2;

    .line 14
    iget v4, v3, Luc/j2;->e:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luc/j2;->e:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luc/j2;

    .line 28
    invoke-direct {v3, v0, v2}, Luc/j2;-><init>(Luc/k2;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Luc/j2;->c:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Luc/j2;->e:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-eq v5, v7, :cond_2

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Luc/j2;->b:Lic/v;

    .line 60
    iget-object v5, v3, Luc/j2;->a:Luc/k2;

    .line 62
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_3
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Luc/k2;->b()Lsc/f;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsc/g;

    .line 76
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 78
    iget-object v10, v1, Lic/v;->a:Ljava/lang/String;

    .line 80
    iget-object v5, v1, Lic/v;->c:Lic/y;

    .line 82
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v9, Lqi/s;->i:Ljava/lang/String;

    .line 88
    iget-object v12, v1, Lic/v;->b:Ljava/lang/String;

    .line 90
    instance-of v9, v5, Lic/w;

    .line 92
    if-eqz v9, :cond_4

    .line 94
    sget-object v9, Lvc/b4;->OneStream:Lvc/b4;

    .line 96
    :goto_1
    move-object v13, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v9, v5, Lic/x;

    .line 100
    if-eqz v9, :cond_b

    .line 102
    sget-object v9, Lvc/b4;->Xtream:Lvc/b4;

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v9, v1, Lic/v;->f:Lic/e;

    .line 107
    instance-of v14, v9, Lic/d;

    .line 109
    if-eqz v14, :cond_5

    .line 111
    new-instance v14, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;

    .line 113
    check-cast v9, Lic/d;

    .line 115
    iget-object v15, v9, Lic/d;->b:Lhi/d;

    .line 117
    move-object/from16 v22, v2

    .line 119
    move-object/from16 p2, v3

    .line 121
    invoke-virtual {v15}, Lhi/d;->e()J

    .line 124
    move-result-wide v2

    .line 125
    iget-object v9, v9, Lic/d;->a:Ljava/lang/String;

    .line 127
    invoke-direct {v14, v2, v3, v7, v9}, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;-><init>(JZLjava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object/from16 v22, v2

    .line 133
    move-object/from16 p2, v3

    .line 135
    sget-object v2, Lua/k0;->g:Lua/k0;

    .line 137
    invoke-static {v9, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_3
    new-instance v15, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 146
    iget-object v2, v1, Lic/v;->d:Lic/a0;

    .line 148
    iget-boolean v3, v2, Lic/a0;->a:Z

    .line 150
    iget-boolean v9, v2, Lic/a0;->b:Z

    .line 152
    iget-boolean v6, v2, Lic/a0;->c:Z

    .line 154
    sget-object v16, Lwh/b;->b:Lwh/a;

    .line 156
    sget-object v8, Lwh/d;->HOURS:Lwh/d;

    .line 158
    move-object/from16 v16, v13

    .line 160
    move-object/from16 v17, v14

    .line 162
    iget-wide v13, v2, Lic/a0;->d:J

    .line 164
    invoke-static {v13, v14, v8}, Lwh/b;->t(JLwh/d;)J

    .line 167
    move-result-wide v27

    .line 168
    iget-object v2, v2, Lic/a0;->e:Lhi/d;

    .line 170
    invoke-virtual {v2}, Lhi/d;->e()J

    .line 173
    move-result-wide v29

    .line 174
    move-object/from16 v23, v15

    .line 176
    move/from16 v24, v3

    .line 178
    move/from16 v25, v9

    .line 180
    move/from16 v26, v6

    .line 182
    invoke-direct/range {v23 .. v30}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;-><init>(ZZZJJ)V

    .line 185
    invoke-interface {v5}, Lic/y;->h()Lhi/d;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lhi/d;->e()J

    .line 192
    move-result-wide v2

    .line 193
    invoke-interface {v5}, Lic/y;->g()Ljava/util/List;

    .line 196
    move-result-object v6

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    const/16 v9, 0xa

    .line 201
    invoke-static {v6, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 204
    move-result v13

    .line 205
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_6

    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lic/p0;

    .line 224
    invoke-virtual {v13}, Lic/p0;->a()Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {v8}, Lr7/a;->o1(Ljava/lang/Iterable;)Lie/d3;

    .line 235
    move-result-object v18

    .line 236
    iget-object v6, v1, Lic/v;->e:Lic/h;

    .line 238
    iget-object v6, v6, Lic/h;->b:Ljava/util/List;

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 242
    invoke-static {v6, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 245
    move-result v9

    .line 246
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v6

    .line 253
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_7

    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lic/i;

    .line 265
    iget-object v9, v9, Lic/i;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-interface {v5}, Lic/y;->i()Lhi/k;

    .line 274
    move-result-object v5

    .line 275
    iget-object v5, v5, Lhi/k;->a:Lj$/time/ZoneId;

    .line 277
    invoke-virtual {v5}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    const-string v6, "zoneId.id"

    .line 283
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-boolean v6, v1, Lic/v;->g:Z

    .line 288
    new-instance v14, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 290
    move-object v9, v14

    .line 291
    move-object/from16 v13, v16

    .line 293
    move-object v7, v14

    .line 294
    move-object/from16 v14, v17

    .line 296
    move-wide/from16 v16, v2

    .line 298
    move-object/from16 v19, v8

    .line 300
    move-object/from16 v20, v5

    .line 302
    move/from16 v21, v6

    .line 304
    invoke-direct/range {v9 .. v21}, Lfr/nextv/realmdb/tables/RealmPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/b4;Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;Lfr/nextv/realmdb/tables/RealmRefreshPreferences;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 307
    new-instance v2, Lsb/p2;

    .line 309
    const/16 v3, 0x9

    .line 311
    invoke-direct {v2, v7, v3}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 314
    move-object/from16 v3, p2

    .line 316
    iput-object v0, v3, Luc/j2;->a:Luc/k2;

    .line 318
    iput-object v1, v3, Luc/j2;->b:Lic/v;

    .line 320
    const/4 v5, 0x1

    .line 321
    iput v5, v3, Luc/j2;->e:I

    .line 323
    move-object/from16 v5, v22

    .line 325
    invoke-virtual {v5, v2, v3}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v4, :cond_8

    .line 331
    return-object v4

    .line 332
    :cond_8
    move-object v5, v0

    .line 333
    :goto_6
    iget-object v1, v1, Lic/v;->a:Ljava/lang/String;

    .line 335
    const/4 v2, 0x0

    .line 336
    iput-object v2, v3, Luc/j2;->a:Luc/k2;

    .line 338
    iput-object v2, v3, Luc/j2;->b:Lic/v;

    .line 340
    const/4 v6, 0x2

    .line 341
    iput v6, v3, Luc/j2;->e:I

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sget-object v6, Lsc/j;->a:Lzh/d;

    .line 348
    new-instance v7, Luc/h2;

    .line 350
    invoke-direct {v7, v5, v1, v2}, Luc/h2;-><init>(Luc/k2;Ljava/lang/String;Lcf/d;)V

    .line 353
    invoke-static {v3, v6, v7}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v4, :cond_9

    .line 359
    return-object v4

    .line 360
    :cond_9
    :goto_7
    return-object v2

    .line 361
    :cond_a
    const/4 v2, 0x0

    .line 362
    new-instance v1, Landroidx/fragment/app/x;

    .line 364
    invoke-direct {v1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 367
    throw v1

    .line 368
    :cond_b
    const/4 v2, 0x0

    .line 369
    new-instance v1, Landroidx/fragment/app/x;

    .line 371
    invoke-direct {v1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 374
    throw v1
.end method
