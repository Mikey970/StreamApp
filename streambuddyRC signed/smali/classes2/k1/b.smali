.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lk1/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk1/b;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lk1/b;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lk1/b;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Le/g;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, p1, v1}, Le/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 37
    iput-object v0, p0, Lk1/b;->e:Le/g;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk1/b;
    .locals 2

    .line 1
    sget-object v0, Lk1/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk1/b;->g:Lk1/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lk1/b;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lk1/b;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lk1/b;->g:Lk1/b;

    .line 19
    :cond_0
    sget-object p0, Lk1/b;->g:Lk1/b;

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Action list: "

    .line 7
    const-string v3, "Resolving type "

    .line 9
    iget-object v4, v1, Lk1/b;->b:Ljava/util/HashMap;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v12

    .line 16
    iget-object v5, v1, Lk1/b;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 37
    move-result-object v16

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 41
    move-result v5

    .line 42
    and-int/lit8 v5, v5, 0x8

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/16 v17, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v17, 0x0

    .line 53
    :goto_0
    if-eqz v17, :cond_1

    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " scheme "

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " of intent "

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    iget-object v3, v1, Lk1/b;->c:Ljava/util/HashMap;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    if-eqz v3, :cond_11

    .line 102
    if-eqz v17, :cond_2

    .line 104
    const-string v5, "LocalBroadcastManager"

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v5

    .line 127
    if-ge v9, v5, :cond_e

    .line 129
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Lk1/a;

    .line 136
    if-eqz v17, :cond_3

    .line 138
    const-string v5, "LocalBroadcastManager"

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v7, "Matching against filter "

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v7, v8, Lk1/a;->a:Landroid/content/IntentFilter;

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_3
    iget-boolean v5, v8, Lk1/a;->c:Z

    .line 164
    if-eqz v5, :cond_5

    .line 166
    if-eqz v17, :cond_4

    .line 168
    const-string v5, "LocalBroadcastManager"

    .line 170
    const-string v6, "  Filter\'s target already added"

    .line 172
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_4
    move-object/from16 v19, v3

    .line 177
    move/from16 v20, v9

    .line 179
    move-object/from16 v21, v12

    .line 181
    const/4 v12, 0x1

    .line 182
    goto/16 :goto_3

    .line 184
    :cond_5
    iget-object v5, v8, Lk1/a;->a:Landroid/content/IntentFilter;

    .line 186
    const-string v18, "LocalBroadcastManager"

    .line 188
    move-object v6, v12

    .line 189
    move-object v7, v13

    .line 190
    move-object/from16 v19, v3

    .line 192
    move-object v3, v8

    .line 193
    move-object v8, v15

    .line 194
    move/from16 v20, v9

    .line 196
    move-object v9, v14

    .line 197
    move-object/from16 v21, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v10, v16

    .line 202
    const/4 v12, 0x1

    .line 203
    move-object/from16 v11, v18

    .line 205
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 208
    move-result v5

    .line 209
    if-ltz v5, :cond_8

    .line 211
    if-eqz v17, :cond_6

    .line 213
    const-string v6, "LocalBroadcastManager"

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v8, "  Filter matched!  match=0x"

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_6
    if-nez v2, :cond_7

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iput-boolean v12, v3, Lk1/a;->c:Z

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    if-eqz v17, :cond_d

    .line 254
    const/4 v3, -0x4

    .line 255
    if-eq v5, v3, :cond_c

    .line 257
    const/4 v3, -0x3

    .line 258
    if-eq v5, v3, :cond_b

    .line 260
    const/4 v3, -0x2

    .line 261
    if-eq v5, v3, :cond_a

    .line 263
    const/4 v3, -0x1

    .line 264
    if-eq v5, v3, :cond_9

    .line 266
    const-string v3, "unknown reason"

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const-string v3, "type"

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const-string v3, "data"

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    const-string v3, "action"

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const-string v3, "category"

    .line 280
    :goto_2
    const-string v5, "LocalBroadcastManager"

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v7, "  Filter did not match: "

    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_d
    :goto_3
    add-int/lit8 v9, v20, 0x1

    .line 304
    move-object/from16 v3, v19

    .line 306
    move-object/from16 v12, v21

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x1

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_e
    const/4 v12, 0x1

    .line 313
    if-eqz v2, :cond_11

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v3

    .line 320
    if-ge v10, v3, :cond_f

    .line 322
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lk1/a;

    .line 328
    const/4 v5, 0x0

    .line 329
    iput-boolean v5, v3, Lk1/a;->c:Z

    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    iget-object v3, v1, Lk1/b;->d:Ljava/util/ArrayList;

    .line 336
    new-instance v5, Lq2/n;

    .line 338
    const/4 v6, 0x3

    .line 339
    invoke-direct {v5, v6, v0, v2}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, v1, Lk1/b;->e:Le/g;

    .line 347
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_10

    .line 353
    iget-object v0, v1, Lk1/b;->e:Le/g;

    .line 355
    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    :cond_10
    monitor-exit v4

    .line 359
    return v12

    .line 360
    :cond_11
    monitor-exit v4

    .line 361
    const/4 v0, 0x0

    .line 362
    return v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw v0
.end method
