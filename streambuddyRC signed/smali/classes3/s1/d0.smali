.class public final Ls1/d0;
.super Lx1/b;
.source "SourceFile"


# instance fields
.field public b:Ls1/f;

.field public final c:Li0/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls1/f;Li0/h;)V
    .locals 1

    .line 1
    iget v0, p2, Li0/h;->a:I

    .line 3
    invoke-direct {p0, v0}, Lx1/b;-><init>(I)V

    .line 6
    iput-object p1, p0, Ls1/d0;->b:Ls1/f;

    .line 8
    iput-object p2, p0, Ls1/d0;->c:Li0/h;

    .line 10
    const-string p1, "682ed85299b53f31ab155d1b8216c06e"

    .line 12
    iput-object p1, p0, Ls1/d0;->d:Ljava/lang/String;

    .line 14
    const-string p1, "a5c9eb0936a162e1a12b3b8802a5f00b"

    .line 16
    iput-object p1, p0, Ls1/d0;->e:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ly1/c;)V
    .locals 0

    return-void
.end method

.method public final c(Ly1/c;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Ls1/d0;->c:Li0/h;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Li0/h;->h(Ly1/c;)V

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-static {p1}, Li0/h;->l(Ly1/c;)Ls1/c0;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v1, Ls1/c0;->c:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Ls1/c0;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ls1/d0;->g(Ly1/c;)V

    .line 71
    iget-object p1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 75
    iget-object p1, p1, Ls1/b0;->g:Ljava/util/List;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result p1

    .line 83
    :goto_2
    if-ge v2, p1, :cond_3

    .line 85
    iget-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 89
    iget-object v1, v1, Ls1/b0;->g:Ljava/util/List;

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Li2/b;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v1
.end method

.method public final d(Ly1/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls1/d0;->f(Ly1/c;II)V

    return-void
.end method

.method public final e(Ly1/c;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    if-eqz v1, :cond_3

    .line 30
    new-instance v0, Laj/e;

    .line 32
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 34
    invoke-direct {v0, v1}, Laj/e;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Ly1/c;->f0(Lx1/g;)Landroid/database/Cursor;

    .line 40
    move-result-object v0

    .line 41
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    invoke-static {v0, v4}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Ls1/d0;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 64
    iget-object v5, p0, Ls1/d0;->e:Ljava/lang/String;

    .line 66
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", found: "

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {v0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v1

    .line 108
    :cond_3
    iget-object v0, p0, Ls1/d0;->c:Li0/h;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p1}, Li0/h;->l(Ly1/c;)Ls1/c0;

    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, v0, Ls1/c0;->c:Z

    .line 119
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {p0, p1}, Ls1/d0;->g(Ly1/c;)V

    .line 124
    :cond_4
    :goto_2
    iget-object v0, p0, Ls1/d0;->c:Li0/h;

    .line 126
    iget-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    iput-object p1, v1, Ls1/b0;->a:Lx1/a;

    .line 132
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 134
    invoke-virtual {p1, v1}, Ly1/c;->u(Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v1, v1, Ls1/b0;->e:Ls1/q;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v5, v1, Ls1/q;->l:Ljava/lang/Object;

    .line 151
    monitor-enter v5

    .line 152
    :try_start_3
    iget-boolean v6, v1, Ls1/q;->g:Z

    .line 154
    if-eqz v6, :cond_5

    .line 156
    const-string v1, "ROOM"

    .line 158
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 160
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    monitor-exit v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 167
    invoke-virtual {p1, v6}, Ly1/c;->u(Ljava/lang/String;)V

    .line 170
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 172
    invoke-virtual {p1, v6}, Ly1/c;->u(Ljava/lang/String;)V

    .line 175
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 177
    invoke-virtual {p1, v6}, Ly1/c;->u(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p1}, Ls1/q;->e(Lx1/a;)V

    .line 183
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 185
    invoke-virtual {p1, v6}, Ly1/c;->B(Ljava/lang/String;)Lx1/h;

    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v1, Ls1/q;->h:Lx1/h;

    .line 191
    iput-boolean v3, v1, Ls1/q;->g:Z

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    monitor-exit v5

    .line 196
    :goto_3
    iget-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 198
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 200
    iget-object v1, v1, Ls1/b0;->g:Ljava/util/List;

    .line 202
    if-eqz v1, :cond_6

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    move-result v1

    .line 208
    :goto_4
    if-ge v2, v1, :cond_6

    .line 210
    iget-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 212
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 214
    iget-object v3, v3, Ls1/b0;->g:Ljava/util/List;

    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Li2/b;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p1}, Ly1/c;->l()V

    .line 228
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v3, v3, Li2/b;->a:Lh2/j0;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v6

    .line 244
    sget-wide v8, Li2/a0;->a:J

    .line 246
    sub-long/2addr v6, v8

    .line 247
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v3}, Ly1/c;->u(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Ly1/c;->d0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    invoke-virtual {p1}, Ly1/c;->k()V

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 270
    goto :goto_4

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    invoke-virtual {p1}, Ly1/c;->k()V

    .line 275
    throw v0

    .line 276
    :cond_6
    iput-object v4, p0, Ls1/d0;->b:Ls1/f;

    .line 278
    return-void

    .line 279
    :catchall_3
    move-exception p1

    .line 280
    monitor-exit v5

    .line 281
    throw p1

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v0, v0, Ls1/c0;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :catchall_4
    move-exception p1

    .line 305
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 306
    :catchall_5
    move-exception v1

    .line 307
    invoke-static {v0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    throw v1
.end method

.method public final f(Ly1/c;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v1, Ls1/d0;->b:Ls1/f;

    .line 11
    iget-object v5, v1, Ls1/d0;->c:Li0/h;

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_11

    .line 16
    iget-object v4, v4, Ls1/f;->d:Landroidx/lifecycle/d0;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    sget-object v4, Lze/t;->a:Lze/t;

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_0
    if-le v3, v2, :cond_1

    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    move v11, v2

    .line 39
    :cond_2
    if-eqz v9, :cond_3

    .line 41
    if-ge v11, v3, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v11, v3, :cond_4

    .line 46
    :goto_1
    const/4 v12, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-eqz v12, :cond_b

    .line 51
    iget-object v12, v4, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/util/TreeMap;

    .line 63
    if-nez v12, :cond_5

    .line 65
    goto :goto_7

    .line 66
    :cond_5
    if-eqz v9, :cond_6

    .line 68
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 71
    move-result-object v13

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v13

    .line 77
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v13

    .line 81
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_a

    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 93
    const-string v15, "targetVersion"

    .line 95
    if-eqz v9, :cond_8

    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 99
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v15

    .line 106
    if-gt v7, v15, :cond_9

    .line 108
    if-gt v15, v3, :cond_9

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v7

    .line 118
    if-gt v3, v7, :cond_9

    .line 120
    if-ge v7, v11, :cond_9

    .line 122
    :goto_4
    const/4 v7, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v7, 0x0

    .line 125
    :goto_5
    if-eqz v7, :cond_7

    .line 127
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v11

    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :goto_6
    if-nez v7, :cond_2

    .line 146
    :goto_7
    move-object v4, v8

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move-object v4, v10

    .line 149
    :goto_8
    if-eqz v4, :cond_11

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v7, Laf/b;

    .line 156
    invoke-direct {v7}, Laf/b;-><init>()V

    .line 159
    const-string v9, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 161
    invoke-virtual {v0, v9}, Ly1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    move-result-object v9

    .line 165
    :goto_9
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_c

    .line 171
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7, v10}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9

    .line 179
    :cond_c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {v9, v8}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v7}, Lq2/h;->g(Laf/b;)Laf/b;

    .line 187
    invoke-virtual {v7}, Laf/b;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v7

    .line 191
    :cond_d
    :goto_a
    move-object v8, v7

    .line 192
    check-cast v8, Laf/a;

    .line 194
    invoke-virtual {v8}, Laf/a;->hasNext()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_e

    .line 200
    invoke-virtual {v8}, Laf/a;->next()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 206
    const-string v9, "triggerName"

    .line 208
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v9, "room_fts_content_sync_"

    .line 213
    invoke-static {v8, v9, v6}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 219
    const-string v9, "DROP TRIGGER IF EXISTS "

    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0, v8}, Ly1/c;->u(Ljava/lang/String;)V

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lt1/a;

    .line 245
    invoke-virtual {v7, v0}, Lt1/a;->a(Ly1/c;)V

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    invoke-static/range {p1 .. p1}, Li0/h;->l(Ly1/c;)Ls1/c0;

    .line 252
    move-result-object v4

    .line 253
    iget-boolean v7, v4, Ls1/c0;->c:Z

    .line 255
    if-eqz v7, :cond_10

    .line 257
    invoke-virtual/range {p0 .. p1}, Ls1/d0;->g(Ly1/c;)V

    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    const-string v3, "Migration didn\'t properly handle: "

    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v3, v4, Ls1/c0;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v3, v0

    .line 289
    invoke-static {v9, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v3

    .line 293
    :cond_11
    const/4 v7, 0x0

    .line 294
    :goto_c
    if-nez v7, :cond_14

    .line 296
    iget-object v4, v1, Ls1/d0;->b:Ls1/f;

    .line 298
    if-eqz v4, :cond_13

    .line 300
    invoke-virtual {v4, v2, v3}, Ls1/f;->a(II)Z

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_13

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 311
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 314
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 316
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 319
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 321
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 324
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 326
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 329
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 331
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 334
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 336
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 339
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 341
    invoke-virtual {v0, v2}, Ly1/c;->u(Ljava/lang/String;)V

    .line 344
    iget-object v2, v5, Li0/h;->b:Ljava/lang/Object;

    .line 346
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 348
    iget-object v2, v2, Ls1/b0;->g:Ljava/util/List;

    .line 350
    if-eqz v2, :cond_12

    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    move-result v2

    .line 356
    :goto_d
    if-ge v6, v2, :cond_12

    .line 358
    iget-object v3, v5, Li0/h;->b:Ljava/lang/Object;

    .line 360
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 362
    iget-object v3, v3, Ls1/b0;->g:Ljava/util/List;

    .line 364
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Li2/b;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    invoke-static/range {p1 .. p1}, Li0/h;->h(Ly1/c;)V

    .line 379
    goto :goto_e

    .line 380
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    const-string v5, "A migration from "

    .line 386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v2, " to "

    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_14
    :goto_e
    return-void
.end method

.method public final g(Ly1/c;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls1/d0;->d:Ljava/lang/String;

    .line 8
    const-string v1, "hash"

    .line 10
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\')"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 35
    return-void
.end method
