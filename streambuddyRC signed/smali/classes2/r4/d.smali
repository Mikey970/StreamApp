.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/d;

.field public final c:Lr4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/d;Lr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr4/d;->b:Ls4/d;

    .line 8
    iput-object p3, p0, Lr4/d;->c:Lr4/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm4/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    iget-object v4, v0, Lr4/d;->a:Landroid/content/Context;

    .line 11
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v5, "jobscheduler"

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v7, "UTF-8"

    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 46
    iget-object v4, v1, Lm4/i;->a:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v1, Lm4/i;->c:Lj4/c;

    .line 66
    invoke-static {v8}, Lv4/a;->a(Lj4/c;)I

    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 81
    iget-object v7, v1, Lm4/i;->b:[B

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 91
    move-result-wide v9

    .line 92
    long-to-int v6, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const-string v11, "JobInfoScheduler"

    .line 97
    const-string v12, "attemptNumber"

    .line 99
    if-nez p3, :cond_3

    .line 101
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v13

    .line 109
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_2

    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/app/job/JobInfo;

    .line 121
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    move-result v15

    .line 129
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    move-result v14

    .line 133
    if-ne v14, v6, :cond_1

    .line 135
    if-lt v15, v2, :cond_2

    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v13, 0x0

    .line 140
    :goto_0
    if-eqz v13, :cond_3

    .line 142
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    invoke-static {v11, v2, v1}, Lr7/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v13, v0, Lr4/d;->b:Ls4/d;

    .line 150
    check-cast v13, Ls4/k;

    .line 152
    invoke-virtual {v13}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x2

    .line 157
    new-array v15, v14, [Ljava/lang/String;

    .line 159
    iget-object v4, v1, Lm4/i;->a:Ljava/lang/String;

    .line 161
    aput-object v4, v15, v9

    .line 163
    invoke-static {v8}, Lv4/a;->a(Lj4/c;)I

    .line 166
    move-result v16

    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v15, v10

    .line 173
    const-string v9, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 175
    invoke-virtual {v13, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    move-result-object v9

    .line 179
    new-instance v13, Lq2/r;

    .line 181
    const/4 v15, 0x6

    .line 182
    invoke-direct {v13, v15}, Lq2/r;-><init>(I)V

    .line 185
    invoke-static {v9, v13}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Long;

    .line 191
    move-object v13, v11

    .line 192
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v10

    .line 196
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 198
    invoke-direct {v9, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 201
    iget-object v3, v0, Lr4/d;->c:Lr4/b;

    .line 203
    invoke-virtual {v3, v8, v10, v11, v2}, Lr4/b;->a(Lj4/c;JI)J

    .line 206
    move-result-wide v14

    .line 207
    invoke-virtual {v9, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 210
    iget-object v14, v3, Lr4/b;->b:Ljava/util/Map;

    .line 212
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lr4/c;

    .line 218
    iget-object v14, v14, Lr4/c;->c:Ljava/util/Set;

    .line 220
    sget-object v15, Lr4/e;->NETWORK_UNMETERED:Lr4/e;

    .line 222
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_4

    .line 228
    const/4 v15, 0x2

    .line 229
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const/4 v15, 0x1

    .line 234
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 237
    :goto_1
    sget-object v15, Lr4/e;->DEVICE_CHARGING:Lr4/e;

    .line 239
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_5

    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 249
    :cond_5
    sget-object v15, Lr4/e;->DEVICE_IDLE:Lr4/e;

    .line 251
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_6

    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-virtual {v9, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    :cond_6
    new-instance v14, Landroid/os/PersistableBundle;

    .line 263
    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    .line 266
    invoke-virtual {v14, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v12, "backendName"

    .line 271
    invoke-virtual {v14, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v8}, Lv4/a;->a(Lj4/c;)I

    .line 277
    move-result v4

    .line 278
    const-string v12, "priority"

    .line 280
    invoke-virtual {v14, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v7, :cond_7

    .line 286
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    const-string v12, "extras"

    .line 292
    invoke-virtual {v14, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_7
    invoke-virtual {v9, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 298
    const/4 v7, 0x5

    .line 299
    new-array v7, v7, [Ljava/lang/Object;

    .line 301
    aput-object v1, v7, v4

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    const/4 v4, 0x1

    .line 308
    aput-object v1, v7, v4

    .line 310
    invoke-virtual {v3, v8, v10, v11, v2}, Lr4/b;->a(Lj4/c;JI)J

    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v1

    .line 318
    const/4 v3, 0x2

    .line 319
    aput-object v1, v7, v3

    .line 321
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v1

    .line 325
    const/4 v3, 0x3

    .line 326
    aput-object v1, v7, v3

    .line 328
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x4

    .line 333
    aput-object v1, v7, v2

    .line 335
    invoke-static {v13}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 345
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 347
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_8
    invoke-virtual {v9}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v5, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 361
    return-void
.end method
