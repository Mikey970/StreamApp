.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->a:I

    iput-object p2, p0, Lj1/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj1/e;->a:I

    .line 2
    iput-object p1, p0, Lj1/e;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget v0, p0, Lj1/e;->a:I

    .line 3
    iget-object v1, p0, Lj1/e;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p0, Lj1/e;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Deleting cached crash reports..."

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 29
    check-cast v1, Lq2/g;

    .line 31
    iget-object v0, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 35
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/o;->s:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 37
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/io/File;

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 67
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    .line 72
    iget-object v0, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 76
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Sending cached crash reports..."

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lj1/e;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    check-cast v1, Lq2/g;

    .line 106
    iget-object v2, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 110
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 112
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    .line 115
    iget-object v0, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 119
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v1, Lq2/g;->b:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 129
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 131
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    return-object v0

    .line 139
    :goto_2
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 141
    iget-object v0, p0, Lj1/e;->b:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 145
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj1/e;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lj1/e;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 19
    iget-object v1, p0, Lj1/e;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->a(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lj1/e;->a:I

    .line 5
    const/16 v2, 0xa

    .line 7
    iget-object v3, v1, Lj1/e;->c:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_c

    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lj1/e;->b()V

    .line 19
    return-object v4

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lj1/e;->b()V

    .line 28
    return-object v4

    .line 29
    :pswitch_3
    check-cast v3, La8/x5;

    .line 31
    iget-object v0, v1, Lj1/e;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, La8/e6;

    .line 35
    iget-object v0, v0, La8/e6;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3, v0}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 43
    move-result-object v0

    .line 44
    sget-object v2, La8/f4;->zzb:La8/f4;

    .line 46
    invoke-virtual {v0, v2}, La8/g4;->f(La8/f4;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, v1, Lj1/e;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, La8/e6;

    .line 56
    iget-object v0, v0, La8/e6;->R:Ljava/lang/String;

    .line 58
    const/16 v5, 0x64

    .line 60
    invoke-static {v5, v0}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, La8/g4;->f(La8/f4;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v1, Lj1/e;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, La8/e6;

    .line 75
    invoke-virtual {v3, v0}, La8/x5;->I(La8/e6;)La8/e4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, La8/e4;->G()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v3}, La8/x5;->a()La8/d3;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 90
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 92
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 95
    :goto_1
    return-object v4

    .line 96
    :pswitch_4
    check-cast v3, La8/b4;

    .line 98
    iget-object v0, v3, La8/b4;->a:La8/x5;

    .line 100
    invoke-virtual {v0}, La8/x5;->b()V

    .line 103
    iget-object v0, v3, La8/b4;->a:La8/x5;

    .line 105
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 107
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 110
    iget-object v2, v1, Lj1/e;->b:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, La8/l;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    move-object v0, v3

    .line 120
    check-cast v0, Lq2/x;

    .line 122
    iget-object v6, v0, Lq2/x;->a:Ls1/b0;

    .line 124
    invoke-virtual {v6}, Ls1/b0;->c()V

    .line 127
    :try_start_0
    move-object v0, v3

    .line 128
    check-cast v0, Lq2/x;

    .line 130
    iget-object v0, v0, Lq2/x;->a:Ls1/b0;

    .line 132
    iget-object v7, v1, Lj1/e;->b:Ljava/lang/Object;

    .line 134
    check-cast v7, Ls1/e0;

    .line 136
    invoke-static {v0, v7, v5}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 139
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    new-instance v0, Lp/f;

    .line 142
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 145
    new-instance v8, Lp/f;

    .line 147
    invoke-direct {v8}, Lp/f;-><init>()V

    .line 150
    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    if-eqz v9, :cond_4

    .line 157
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v0, v9, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/util/ArrayList;

    .line 167
    if-nez v11, :cond_3

    .line 169
    new-instance v11, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v0, v9, v11}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/util/ArrayList;

    .line 187
    if-nez v10, :cond_2

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v8, v9, v10}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v9, -0x1

    .line 199
    invoke-interface {v7, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 202
    move-object v9, v3

    .line 203
    check-cast v9, Lq2/x;

    .line 205
    invoke-virtual {v9, v0}, Lq2/x;->b(Lp/f;)V

    .line 208
    move-object v9, v3

    .line 209
    check-cast v9, Lq2/x;

    .line 211
    invoke-virtual {v9, v8}, Lq2/x;->a(Lp/f;)V

    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v11

    .line 220
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e

    .line 229
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_5

    .line 235
    move-object v13, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    move-object v13, v11

    .line 242
    :goto_4
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v11

    .line 246
    invoke-static {v11}, Lq2/h;->A0(I)Lh2/l0;

    .line 249
    move-result-object v14

    .line 250
    const/4 v11, 0x2

    .line 251
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_6

    .line 257
    move-object v11, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 262
    move-result-object v11

    .line 263
    :goto_5
    invoke-static {v11}, Lh2/h;->a([B)Lh2/h;

    .line 266
    move-result-object v15

    .line 267
    const/4 v11, 0x3

    .line 268
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v23

    .line 272
    const/4 v11, 0x4

    .line 273
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v30

    .line 277
    const/16 v11, 0xd

    .line 279
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    move-result-wide v16

    .line 283
    const/16 v11, 0xe

    .line 285
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v18

    .line 289
    const/16 v11, 0xf

    .line 291
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v20

    .line 295
    const/16 v11, 0x10

    .line 297
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v11

    .line 301
    invoke-static {v11}, Lq2/h;->x0(I)Lh2/a;

    .line 304
    move-result-object v24

    .line 305
    const/16 v11, 0x11

    .line 307
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v25

    .line 311
    const/16 v11, 0x12

    .line 313
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v27

    .line 317
    const/16 v11, 0x13

    .line 319
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    move-result v29

    .line 323
    const/16 v11, 0x14

    .line 325
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v31

    .line 329
    const/4 v11, 0x5

    .line 330
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v11

    .line 334
    invoke-static {v11}, Lq2/h;->y0(I)Lh2/y;

    .line 337
    move-result-object v34

    .line 338
    const/4 v11, 0x6

    .line 339
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_7

    .line 345
    const/16 v35, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_7
    const/16 v35, 0x0

    .line 350
    :goto_6
    const/4 v11, 0x7

    .line 351
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_8

    .line 357
    const/16 v36, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const/16 v36, 0x0

    .line 362
    :goto_7
    const/16 v11, 0x8

    .line 364
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_9

    .line 370
    const/16 v37, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_9
    const/16 v37, 0x0

    .line 375
    :goto_8
    const/16 v11, 0x9

    .line 377
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_a

    .line 383
    const/16 v38, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    const/16 v38, 0x0

    .line 388
    :goto_9
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v39

    .line 392
    const/16 v11, 0xb

    .line 394
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v41

    .line 398
    const/16 v11, 0xc

    .line 400
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_b

    .line 406
    move-object v11, v4

    .line 407
    goto :goto_a

    .line 408
    :cond_b
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 411
    move-result-object v11

    .line 412
    :goto_a
    invoke-static {v11}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 415
    move-result-object v43

    .line 416
    new-instance v22, Lh2/e;

    .line 418
    move-object/from16 v33, v22

    .line 420
    invoke-direct/range {v33 .. v43}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 423
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v0, v11, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ljava/util/ArrayList;

    .line 433
    if-nez v11, :cond_c

    .line 435
    new-instance v11, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 440
    :cond_c
    move-object/from16 v33, v11

    .line 442
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v8, v11, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Ljava/util/ArrayList;

    .line 452
    if-nez v11, :cond_d

    .line 454
    new-instance v11, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :cond_d
    move-object/from16 v34, v11

    .line 461
    new-instance v11, Lq2/t;

    .line 463
    move-object v12, v11

    .line 464
    invoke-direct/range {v12 .. v34}, Lq2/t;-><init>(Ljava/lang/String;Lh2/l0;Lh2/h;JJJLh2/e;ILh2/a;JJIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 467
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    goto/16 :goto_3

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    check-cast v3, Lq2/x;

    .line 476
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 478
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    invoke-virtual {v6}, Ls1/b0;->j()V

    .line 487
    return-object v9

    .line 488
    :goto_b
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 491
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    invoke-virtual {v6}, Ls1/b0;->j()V

    .line 496
    throw v0

    .line 497
    :pswitch_6
    move-object v6, v3

    .line 498
    check-cast v6, Lj1/a;

    .line 500
    iget-object v0, v6, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    :try_start_4
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 508
    move-object v0, v3

    .line 509
    check-cast v0, Lj1/a;

    .line 511
    iget-object v2, v1, Lj1/e;->b:Ljava/lang/Object;

    .line 513
    check-cast v2, [Ljava/lang/Object;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    check-cast v2, [Ljava/lang/Void;

    .line 520
    iget-object v0, v0, Lj1/a;->r:Lj1/b;

    .line 522
    invoke-virtual {v0}, Lj1/b;->c()V

    .line 525
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    invoke-virtual {v6, v4}, Lj1/a;->a(Ljava/lang/Object;)V

    .line 531
    return-object v4

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    :try_start_5
    check-cast v3, Lj1/a;

    .line 535
    iget-object v2, v3, Lj1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 537
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 540
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    invoke-virtual {v6, v4}, Lj1/a;->a(Ljava/lang/Object;)V

    .line 545
    throw v0

    .line 546
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lj1/e;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ls1/e0;

    .line 14
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
