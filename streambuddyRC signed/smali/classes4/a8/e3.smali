.class public final La8/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/e3;->a:I

    .line 1
    iput-object p1, p0, La8/e3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/e3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e3;->c:Ljava/lang/Object;

    iput-object p2, p0, La8/e3;->d:Ljava/lang/Object;

    iput-object p3, p0, La8/e3;->e:Ljava/lang/Object;

    iput-wide p4, p0, La8/e3;->b:J

    return-void
.end method

.method public static c(La8/q;)La8/e3;
    .locals 7

    .line 1
    new-instance v6, La8/e3;

    .line 3
    iget-object v1, p0, La8/q;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, La8/q;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, La8/q;->b:La8/p;

    .line 9
    invoke-virtual {v0}, La8/p;->k()Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, La8/q;->d:J

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, La8/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()La8/q;
    .locals 7

    new-instance v6, La8/q;

    iget-object v0, p0, La8/e3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v2, La8/p;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, La8/e3;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, La8/p;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, La8/e3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, La8/e3;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, La8/e3;->e:Ljava/lang/Object;

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, La8/b;

    .line 20
    iget-object v2, v10, La8/s5;->b:La8/x5;

    .line 22
    invoke-virtual {v2}, La8/x5;->O()La8/h3;

    .line 25
    const-string v2, "_eid"

    .line 27
    invoke-static {v8, v2}, La8/h3;->A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 33
    if-eqz v4, :cond_f

    .line 35
    const-string v5, "_ep"

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    if-eqz v5, :cond_c

    .line 45
    iget-object v0, v10, La8/s5;->b:La8/x5;

    .line 47
    invoke-virtual {v0}, La8/x5;->O()La8/h3;

    .line 50
    const-string v0, "_en"

    .line 52
    invoke-static {v8, v0}, La8/h3;->A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v10, Lj0/j;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, La8/x3;

    .line 70
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 72
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 75
    const-string v2, "Extra parameter without an event name. eventId"

    .line 77
    iget-object v0, v0, La8/d3;->r:La8/b3;

    .line 79
    invoke-virtual {v0, v4, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v5

    .line 83
    :cond_0
    iget-object v0, v1, La8/e3;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, v1, La8/e3;->d:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v14

    .line 101
    iget-object v0, v1, La8/e3;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v16

    .line 109
    cmp-long v0, v14, v16

    .line 111
    if-eqz v0, :cond_5

    .line 113
    :cond_1
    iget-object v0, v10, La8/s5;->b:La8/x5;

    .line 115
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 117
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 120
    iget-object v14, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 125
    invoke-virtual {v0}, La8/t5;->v()V

    .line 128
    :try_start_0
    invoke-virtual {v0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object v0

    .line 132
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 134
    const/4 v5, 0x2

    .line 135
    new-array v5, v5, [Ljava/lang/String;

    .line 137
    aput-object v3, v5, v12

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v5, v13

    .line 145
    invoke-virtual {v0, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 155
    move-object v0, v14

    .line 156
    check-cast v0, La8/x3;

    .line 158
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 160
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 163
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 165
    const-string v15, "Main event not found"

    .line 167
    invoke-virtual {v0, v15}, La8/b3;->a(Ljava/lang/String;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v17

    .line 179
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12, v0}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 202
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_7

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_4
    move-object v12, v14

    .line 214
    check-cast v12, La8/x3;

    .line 216
    iget-object v12, v12, La8/x3;->y:La8/d3;

    .line 218
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 221
    iget-object v12, v12, La8/d3;->g:La8/b3;

    .line 223
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 225
    invoke-static/range {p2 .. p2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v15, v13, v4, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_7

    .line 237
    :catch_2
    move-exception v0

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_0
    :try_start_5
    check-cast v14, La8/x3;

    .line 241
    iget-object v12, v14, La8/x3;->y:La8/d3;

    .line 243
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 246
    iget-object v12, v12, La8/d3;->g:La8/b3;

    .line 248
    const-string v13, "Error selecting main event"

    .line 250
    invoke-virtual {v12, v0, v13}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    if-eqz v5, :cond_3

    .line 255
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_3
    const/4 v0, 0x0

    .line 259
    :goto_2
    if-eqz v0, :cond_a

    .line 261
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    if-nez v5, :cond_4

    .line 265
    goto/16 :goto_6

    .line 267
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzft;

    .line 269
    iput-object v5, v1, La8/e3;->c:Ljava/lang/Object;

    .line 271
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v12

    .line 279
    iput-wide v12, v1, La8/e3;->b:J

    .line 281
    iget-object v0, v10, La8/s5;->b:La8/x5;

    .line 283
    invoke-virtual {v0}, La8/x5;->O()La8/h3;

    .line 286
    iget-object v0, v1, La8/e3;->c:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 290
    invoke-static {v0, v2}, La8/h3;->A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 296
    iput-object v0, v1, La8/e3;->d:Ljava/lang/Object;

    .line 298
    :cond_5
    iget-wide v12, v1, La8/e3;->b:J

    .line 300
    const-wide/16 v14, -0x1

    .line 302
    add-long/2addr v12, v14

    .line 303
    iput-wide v12, v1, La8/e3;->b:J

    .line 305
    cmp-long v0, v12, v6

    .line 307
    if-gtz v0, :cond_6

    .line 309
    iget-object v0, v10, La8/s5;->b:La8/x5;

    .line 311
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 313
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 316
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 319
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 321
    check-cast v2, La8/x3;

    .line 323
    iget-object v4, v2, La8/x3;->y:La8/d3;

    .line 325
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 328
    const-string v5, "Clearing complex main event info. appId"

    .line 330
    iget-object v4, v4, La8/d3;->J:La8/b3;

    .line 332
    invoke-virtual {v4, v3, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    :try_start_6
    invoke-virtual {v0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    move-result-object v0

    .line 339
    const-string v4, "delete from main_event_params where app_id=?"

    .line 341
    const/4 v5, 0x1

    .line 342
    new-array v5, v5, [Ljava/lang/String;

    .line 344
    const/4 v6, 0x0

    .line 345
    aput-object v3, v5, v6

    .line 347
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 350
    goto :goto_3

    .line 351
    :catch_3
    move-exception v0

    .line 352
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 354
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 357
    const-string v3, "Error clearing complex main event"

    .line 359
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 361
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iget-object v0, v10, La8/s5;->b:La8/x5;

    .line 367
    iget-object v2, v0, La8/x5;->c:La8/l;

    .line 369
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 372
    iget-wide v5, v1, La8/e3;->b:J

    .line 374
    iget-object v0, v1, La8/e3;->c:Ljava/lang/Object;

    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 379
    move-object/from16 v3, p2

    .line 381
    invoke-virtual/range {v2 .. v7}, La8/l;->D(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)V

    .line 384
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v2, v1, La8/e3;->c:Ljava/lang/Object;

    .line 391
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v2

    .line 401
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_8

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 413
    iget-object v4, v10, La8/s5;->b:La8/x5;

    .line 415
    invoke-virtual {v4}, La8/x5;->O()La8/h3;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    invoke-static {v8, v4}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 425
    move-result-object v4

    .line 426
    if-nez v4, :cond_7

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_4

    .line 432
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_9

    .line 438
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    move-object v9, v0

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    iget-object v0, v10, Lj0/j;->a:Ljava/lang/Object;

    .line 445
    check-cast v0, La8/x3;

    .line 447
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 449
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 452
    const-string v2, "No unique parameters in main event. eventName"

    .line 454
    iget-object v0, v0, La8/d3;->r:La8/b3;

    .line 456
    invoke-virtual {v0, v11, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    :goto_5
    move-object v0, v11

    .line 460
    goto :goto_8

    .line 461
    :cond_a
    :goto_6
    iget-object v0, v10, Lj0/j;->a:Ljava/lang/Object;

    .line 463
    check-cast v0, La8/x3;

    .line 465
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 467
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 470
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 472
    iget-object v0, v0, La8/d3;->r:La8/b3;

    .line 474
    invoke-virtual {v0, v11, v4, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const/4 v2, 0x0

    .line 478
    return-object v2

    .line 479
    :goto_7
    if-eqz v5, :cond_b

    .line 481
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_b
    throw v0

    .line 485
    :cond_c
    iput-object v4, v1, La8/e3;->d:Ljava/lang/Object;

    .line 487
    iput-object v8, v1, La8/e3;->c:Ljava/lang/Object;

    .line 489
    iget-object v2, v10, La8/s5;->b:La8/x5;

    .line 491
    invoke-virtual {v2}, La8/x5;->O()La8/h3;

    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v2

    .line 498
    const-string v5, "_epc"

    .line 500
    invoke-static {v8, v5}, La8/h3;->A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;

    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_d

    .line 506
    move-object v2, v5

    .line 507
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 512
    move-result-wide v11

    .line 513
    iput-wide v11, v1, La8/e3;->b:J

    .line 515
    cmp-long v2, v11, v6

    .line 517
    if-gtz v2, :cond_e

    .line 519
    iget-object v2, v10, Lj0/j;->a:Ljava/lang/Object;

    .line 521
    check-cast v2, La8/x3;

    .line 523
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 525
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 528
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 530
    iget-object v2, v2, La8/d3;->r:La8/b3;

    .line 532
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    goto :goto_8

    .line 536
    :cond_e
    iget-object v2, v10, La8/s5;->b:La8/x5;

    .line 538
    iget-object v2, v2, La8/x5;->c:La8/l;

    .line 540
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 543
    iget-wide v5, v1, La8/e3;->b:J

    .line 545
    move-object/from16 v3, p2

    .line 547
    move-object/from16 v7, p1

    .line 549
    invoke-virtual/range {v2 .. v7}, La8/l;->D(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)V

    .line 552
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 558
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 561
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 564
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 573
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La8/e3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La8/e3;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, La8/e3;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, La8/e3;->e:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "origin="

    .line 29
    const-string v4, ",name="

    .line 31
    const-string v5, ",params="

    .line 33
    invoke-static {v3, v0, v4, v1, v5}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
