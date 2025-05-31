.class public final La8/y2;
.super La8/i3;
.source "SourceFile"


# instance fields
.field public final c:La8/k;

.field public d:Z


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La8/i3;-><init>(La8/x3;)V

    .line 4
    new-instance p1, La8/k;

    .line 6
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, La8/x3;

    .line 10
    iget-object v1, v0, La8/x3;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p1, p0, v1}, La8/k;-><init>(La8/y2;Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, La8/y2;->c:La8/k;

    .line 20
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, La8/p2;->u()V

    .line 6
    iget-boolean v1, p0, La8/y2;->d:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La8/x3;

    .line 16
    iget-object v3, v2, La8/x3;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "google_app_measurement_local.db"

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    :goto_0
    if-ge v4, v2, :cond_5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, La8/y2;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 47
    iput-boolean v6, p0, La8/y2;->d:Z

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    const-string v8, "messages"

    .line 55
    const-string v9, "type == ?"

    .line 57
    new-array v10, v6, [Ljava/lang/String;

    .line 59
    const/4 v11, 0x3

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v10, v3

    .line 66
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v8

    .line 82
    if-eqz v7, :cond_2

    .line 84
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 90
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    check-cast v9, La8/x3;

    .line 96
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 98
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 101
    iget-object v9, v9, La8/d3;->g:La8/b3;

    .line 103
    invoke-virtual {v9, v8, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-boolean v6, p0, La8/y2;->d:Z

    .line 108
    if-eqz v7, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    int-to-long v8, v5

    .line 112
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 115
    add-int/lit8 v5, v5, 0x14

    .line 117
    if-eqz v7, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v8

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, La8/x3;

    .line 124
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 126
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 129
    iget-object v9, v9, La8/d3;->g:La8/b3;

    .line 131
    invoke-virtual {v9, v8, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-boolean v6, p0, La8/y2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v7, :cond_3

    .line 138
    :goto_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 141
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    if-eqz v7, :cond_4

    .line 146
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 149
    :cond_4
    throw v0

    .line 150
    :cond_5
    check-cast v1, La8/x3;

    .line 152
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 154
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 157
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 159
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 161
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 164
    :cond_6
    return-void
.end method

.method public final B(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, La8/p2;->u()V

    .line 6
    iget-boolean v0, v1, La8/y2;->d:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "entry"

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    iget-object v4, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, La8/x3;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x5

    .line 44
    :goto_0
    if-ge v7, v6, :cond_d

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/y2;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-nez v11, :cond_1

    .line 54
    :try_start_1
    iput-boolean v10, v1, La8/y2;->d:Z

    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 60
    const-string v0, "select count(1) from messages"

    .line 62
    invoke-virtual {v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v12, :cond_2

    .line 68
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_2
    const-wide/16 v13, 0x0

    .line 88
    :goto_1
    const-string v0, "messages"

    .line 90
    const-wide/32 v15, 0x186a0

    .line 93
    cmp-long v17, v13, v15

    .line 95
    if-ltz v17, :cond_4

    .line 97
    :try_start_3
    move-object v6, v4

    .line 98
    check-cast v6, La8/x3;

    .line 100
    iget-object v6, v6, La8/x3;->y:La8/d3;

    .line 102
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 105
    iget-object v6, v6, La8/d3;->g:La8/b3;

    .line 107
    const-string v9, "Data loss, local db full"

    .line 109
    invoke-virtual {v6, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 112
    sub-long/2addr v15, v13

    .line 113
    const-string v6, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 115
    new-array v9, v10, [Ljava/lang/String;

    .line 117
    const-wide/16 v13, 0x1

    .line 119
    add-long/2addr v15, v13

    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v9, v2

    .line 126
    invoke-virtual {v11, v0, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 130
    int-to-long v13, v6

    .line 131
    cmp-long v6, v13, v15

    .line 133
    if-eqz v6, :cond_3

    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, La8/x3;

    .line 138
    iget-object v6, v6, La8/x3;->y:La8/d3;

    .line 140
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 143
    iget-object v6, v6, La8/d3;->g:La8/b3;

    .line 145
    const-string v9, "Different delete count than expected in local db. expected, received, difference"

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v10

    .line 155
    sub-long/2addr v15, v13

    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v6, v9, v2, v10, v13}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v2, v9

    .line 166
    :goto_2
    invoke-virtual {v11, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 172
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    if-eqz v12, :cond_5

    .line 177
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 183
    const/4 v2, 0x1

    .line 184
    return v2

    .line 185
    :goto_3
    move-object v9, v12

    .line 186
    goto/16 :goto_d

    .line 188
    :goto_4
    move-object v9, v11

    .line 189
    move-object v2, v12

    .line 190
    goto :goto_7

    .line 191
    :catch_2
    move-object v9, v12

    .line 192
    goto :goto_8

    .line 193
    :goto_5
    move-object v9, v12

    .line 194
    goto/16 :goto_9

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v2, v9

    .line 198
    :goto_6
    move-object v9, v2

    .line 199
    goto/16 :goto_d

    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object v2, v9

    .line 203
    move-object v9, v11

    .line 204
    goto :goto_7

    .line 205
    :catch_4
    move-object v2, v9

    .line 206
    move-object v9, v2

    .line 207
    goto :goto_8

    .line 208
    :catch_5
    move-exception v0

    .line 209
    move-object v2, v9

    .line 210
    move-object v9, v2

    .line 211
    goto :goto_9

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, v9

    .line 214
    move-object v9, v2

    .line 215
    move-object v11, v9

    .line 216
    goto/16 :goto_d

    .line 218
    :catch_6
    move-exception v0

    .line 219
    move-object v2, v9

    .line 220
    move-object v9, v2

    .line 221
    :goto_7
    if-eqz v9, :cond_6

    .line 223
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 229
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    :cond_6
    move-object v6, v4

    .line 233
    check-cast v6, La8/x3;

    .line 235
    iget-object v6, v6, La8/x3;->y:La8/d3;

    .line 237
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 240
    iget-object v6, v6, La8/d3;->g:La8/b3;

    .line 242
    const-string v10, "Error writing entry to local database"

    .line 244
    invoke-virtual {v6, v0, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const/4 v6, 0x1

    .line 248
    iput-boolean v6, v1, La8/y2;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    if-eqz v2, :cond_7

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_7
    if-eqz v9, :cond_a

    .line 257
    goto :goto_a

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_c

    .line 260
    :catch_7
    move-object v2, v9

    .line 261
    move-object v9, v2

    .line 262
    move-object v11, v9

    .line 263
    :goto_8
    int-to-long v12, v8

    .line 264
    :try_start_5
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 267
    add-int/lit8 v8, v8, 0x14

    .line 269
    if-eqz v9, :cond_8

    .line 271
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_8
    if-eqz v11, :cond_a

    .line 276
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 279
    goto :goto_b

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    goto :goto_d

    .line 282
    :catch_8
    move-exception v0

    .line 283
    move-object v2, v9

    .line 284
    move-object v9, v2

    .line 285
    move-object v11, v9

    .line 286
    :goto_9
    :try_start_6
    move-object v2, v4

    .line 287
    check-cast v2, La8/x3;

    .line 289
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 291
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 294
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 296
    const-string v6, "Error writing entry; local database full"

    .line 298
    invoke-virtual {v2, v0, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const/4 v2, 0x1

    .line 302
    iput-boolean v2, v1, La8/y2;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 304
    if-eqz v9, :cond_9

    .line 306
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_9
    if-eqz v11, :cond_a

    .line 311
    move-object v9, v11

    .line 312
    :goto_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 315
    :cond_a
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v6, 0x5

    .line 319
    goto/16 :goto_0

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object v2, v9

    .line 323
    move-object v9, v11

    .line 324
    :goto_c
    move-object v11, v9

    .line 325
    goto :goto_6

    .line 326
    :goto_d
    if-eqz v9, :cond_b

    .line 328
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 331
    :cond_b
    if-eqz v11, :cond_c

    .line 333
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 336
    :cond_c
    throw v0

    .line 337
    :cond_d
    iget-object v0, v5, La8/x3;->y:La8/d3;

    .line 339
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 342
    const-string v2, "Failed to write entry to local database"

    .line 344
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 346
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 349
    const/4 v2, 0x0

    .line 350
    return v2
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, La8/y2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, La8/y2;->c:La8/k;

    invoke-virtual {v0}, La8/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La8/y2;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, La8/p2;->u()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, La8/y2;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "messages"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, La8/x3;

    .line 24
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 26
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 29
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 31
    const-string v3, "Reset local analytics data. records"

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    check-cast v0, La8/x3;

    .line 44
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 46
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 49
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 53
    invoke-virtual {v0, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method
