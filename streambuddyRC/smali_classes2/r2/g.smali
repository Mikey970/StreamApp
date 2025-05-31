.class public final Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final g:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li2/f0;

.field public final c:Lr2/j;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/g;->e:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lr2/g;->g:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr2/g;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lr2/g;->b:Li2/f0;

    .line 12
    iget-object p1, p2, Li2/f0;->u:Lr2/j;

    .line 14
    iput-object p1, p0, Lr2/g;->c:Lr2/j;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lr2/g;->d:I

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lr2/g;->g:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "last_force_stop_ms"

    .line 5
    iget-object v3, v1, Lr2/g;->c:Lr2/j;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v4, v1, Lr2/g;->a:Landroid/content/Context;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lr2/g;->b:Li2/f0;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x17

    .line 17
    const-wide/16 v9, -0x1

    .line 19
    if-lt v0, v8, :cond_8

    .line 21
    iget-object v8, v6, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 23
    sget-object v0, Ll2/c;->g:Ljava/lang/String;

    .line 25
    const-string v0, "jobscheduler"

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 33
    invoke-static {v4, v0}, Ll2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 46
    invoke-static {v7, v13}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 49
    move-result-object v13

    .line 50
    iget-object v14, v12, Lq2/k;->a:Ljava/lang/Object;

    .line 52
    check-cast v14, Ls1/b0;

    .line 54
    invoke-virtual {v14}, Ls1/b0;->b()V

    .line 57
    iget-object v12, v12, Lq2/k;->a:Ljava/lang/Object;

    .line 59
    check-cast v12, Ls1/b0;

    .line 61
    invoke-static {v12, v13, v7}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 64
    move-result-object v12

    .line 65
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 70
    move-result v15

    .line 71
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_1

    .line 80
    invoke-interface {v12, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_0

    .line 86
    const/4 v15, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 99
    invoke-virtual {v13}, Ls1/e0;->b()V

    .line 102
    if-eqz v11, :cond_2

    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v12

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v12, 0x0

    .line 110
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 112
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    if-eqz v11, :cond_4

    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_4

    .line 123
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v11

    .line 127
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Landroid/app/job/JobInfo;

    .line 139
    invoke-static {v12}, Ll2/c;->g(Landroid/app/job/JobInfo;)Lq2/l;

    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_3

    .line 145
    iget-object v12, v15, Lq2/l;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 154
    move-result v12

    .line 155
    invoke-static {v0, v12}, Ll2/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_6

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 175
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_5

    .line 181
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 184
    move-result-object v0

    .line 185
    sget-object v11, Ll2/c;->g:Ljava/lang/String;

    .line 187
    const-string v12, "Reconciling jobs"

    .line 189
    invoke-virtual {v0, v11, v12}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_4
    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {v8}, Ls1/b0;->c()V

    .line 200
    :try_start_1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v12

    .line 208
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_7

    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 220
    invoke-virtual {v11, v9, v10, v13}, Lq2/x;->n(JLjava/lang/String;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v8}, Ls1/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-virtual {v8}, Ls1/b0;->j()V

    .line 230
    goto :goto_6

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v8}, Ls1/b0;->j()V

    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 240
    invoke-virtual {v13}, Ls1/e0;->b()V

    .line 243
    throw v0

    .line 244
    :cond_8
    const/4 v0, 0x0

    .line 245
    :cond_9
    :goto_6
    iget-object v8, v6, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 247
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lq2/q;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v8}, Ls1/b0;->c()V

    .line 258
    :try_start_2
    invoke-virtual {v11}, Lq2/x;->h()Ljava/util/ArrayList;

    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    move-result v14

    .line 266
    xor-int/2addr v14, v5

    .line 267
    if-eqz v14, :cond_a

    .line 269
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v13

    .line 273
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_a

    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lq2/u;

    .line 285
    sget-object v5, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 287
    iget-object v7, v15, Lq2/u;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v11, v5, v7}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 292
    iget-object v5, v15, Lq2/u;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v11, v9, v10, v5}, Lq2/x;->n(JLjava/lang/String;)V

    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v7, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-virtual {v12}, Lq2/q;->g()V

    .line 303
    invoke-virtual {v8}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    invoke-virtual {v8}, Ls1/b0;->j()V

    .line 309
    if-nez v14, :cond_c

    .line 311
    if-eqz v0, :cond_b

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const/4 v5, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 317
    :goto_9
    iget-object v0, v6, Li2/f0;->u:Lr2/j;

    .line 319
    iget-object v7, v0, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 321
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 324
    move-result-object v7

    .line 325
    const-string v8, "reschedule_needed"

    .line 327
    invoke-virtual {v7, v8}, Lq2/g;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_d

    .line 333
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 336
    move-result-wide v9

    .line 337
    const-wide/16 v11, 0x1

    .line 339
    cmp-long v7, v9, v11

    .line 341
    if-nez v7, :cond_d

    .line 343
    const/4 v7, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/4 v7, 0x0

    .line 346
    :goto_a
    const-wide/16 v9, 0x0

    .line 348
    sget-object v11, Lr2/g;->e:Ljava/lang/String;

    .line 350
    if-eqz v7, :cond_e

    .line 352
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 355
    move-result-object v2

    .line 356
    const-string v3, "Rescheduling Workers."

    .line 358
    invoke-virtual {v2, v11, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v6}, Li2/f0;->I0()V

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance v2, Lq2/e;

    .line 369
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v2, v3, v8}, Lq2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 376
    iget-object v0, v0, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 378
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Lq2/g;->r(Lq2/e;)V

    .line 385
    goto/16 :goto_10

    .line 387
    :cond_e
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    const/16 v7, 0x1f

    .line 391
    if-lt v0, v7, :cond_f

    .line 393
    const/high16 v7, 0x22000000

    .line 395
    goto :goto_b

    .line 396
    :cond_f
    const/high16 v7, 0x20000000

    .line 398
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 400
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 403
    new-instance v12, Landroid/content/ComponentName;

    .line 405
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 407
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 413
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 415
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const/4 v12, -0x1

    .line 419
    invoke-static {v4, v12, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    move-result-object v7

    .line 423
    const/16 v8, 0x1e

    .line 425
    if-lt v0, v8, :cond_13

    .line 427
    if-eqz v7, :cond_10

    .line 429
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 432
    :cond_10
    const-string v0, "activity"

    .line 434
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/app/ActivityManager;

    .line 440
    invoke-static {v0}, Ll0/k2;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_14

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_14

    .line 452
    iget-object v4, v3, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 454
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v2}, Lq2/g;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_11

    .line 464
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 467
    move-result-wide v9

    .line 468
    :cond_11
    const/4 v4, 0x0

    .line 469
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    move-result v7

    .line 473
    if-ge v4, v7, :cond_14

    .line 475
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Ll0/k2;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7}, Ll0/k2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 486
    move-result v8

    .line 487
    const/16 v12, 0xa

    .line 489
    if-ne v8, v12, :cond_12

    .line 491
    invoke-static {v7}, Ll0/k2;->d(Landroid/app/ApplicationExitInfo;)J

    .line 494
    move-result-wide v7

    .line 495
    cmp-long v12, v7, v9

    .line 497
    if-ltz v12, :cond_12

    .line 499
    goto :goto_e

    .line 500
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_13
    if-nez v7, :cond_14

    .line 505
    invoke-static {v4}, Lr2/g;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 508
    goto :goto_e

    .line 509
    :cond_14
    const/16 v16, 0x0

    .line 511
    goto :goto_f

    .line 512
    :catch_0
    move-exception v0

    .line 513
    goto :goto_d

    .line 514
    :catch_1
    move-exception v0

    .line 515
    :goto_d
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 518
    move-result-object v4

    .line 519
    iget v4, v4, Lh2/x;->a:I

    .line 521
    const/4 v7, 0x5

    .line 522
    if-gt v4, v7, :cond_15

    .line 524
    const-string v4, "Ignoring exception"

    .line 526
    invoke-static {v11, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    :cond_15
    :goto_e
    const/16 v16, 0x1

    .line 531
    :goto_f
    iget-object v0, v6, Li2/f0;->p:Lh2/b;

    .line 533
    if-eqz v16, :cond_16

    .line 535
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 538
    move-result-object v4

    .line 539
    const-string v5, "Application was force-stopped, rescheduling."

    .line 541
    invoke-virtual {v4, v11, v5}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v6}, Li2/f0;->I0()V

    .line 547
    iget-object v0, v0, Lh2/b;->c:Lh2/j0;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    move-result-wide v4

    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    new-instance v0, Lq2/e;

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v4

    .line 565
    invoke-direct {v0, v4, v2}, Lq2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 568
    iget-object v2, v3, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 570
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v0}, Lq2/g;->r(Lq2/e;)V

    .line 577
    goto :goto_10

    .line 578
    :cond_16
    if-eqz v5, :cond_17

    .line 580
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 583
    move-result-object v2

    .line 584
    const-string v3, "Found unfinished work, scheduling it."

    .line 586
    invoke-virtual {v2, v11, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v2, v6, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 591
    iget-object v3, v6, Li2/f0;->s:Ljava/util/List;

    .line 593
    invoke-static {v0, v2, v3}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 596
    :cond_17
    :goto_10
    return-void

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    invoke-virtual {v8}, Ls1/b0;->j()V

    .line 601
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/g;->b:Li2/f0;

    .line 3
    iget-object v0, v0, Li2/f0;->p:Lh2/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lr2/g;->e:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 23
    invoke-virtual {v0, v2, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lr2/g;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1, v0}, Lr2/o;->a(Landroid/content/Context;Lh2/b;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Is default app process = "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr2/g;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lr2/g;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lr2/g;->b:Li2/f0;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lr2/g;->b()Z

    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Li2/f0;->H0()V

    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/j;->R(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 26
    invoke-virtual {v3, v1, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Lr2/g;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {v2}, Li2/f0;->H0()V

    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :catch_5
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_6
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_7
    move-exception v3

    .line 49
    :goto_1
    :try_start_4
    iget v4, p0, Lr2/g;->d:I

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    iput v4, p0, Lr2/g;->d:I

    .line 55
    const/4 v5, 0x3

    .line 56
    if-lt v4, v5, :cond_2

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/g;->Z(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 69
    :goto_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1, v0, v3}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, v2, Li2/f0;->p:Lh2/b;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    throw v1

    .line 87
    :cond_2
    int-to-long v6, v4

    .line 88
    const-wide/16 v8, 0x12c

    .line 90
    mul-long v6, v6, v8

    .line 92
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 95
    move-result-object v4

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v11, "Retrying after "

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    iget v4, v4, Lh2/x;->a:I

    .line 115
    if-gt v4, v5, :cond_3

    .line 117
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_3
    iget v3, p0, Lr2/g;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    int-to-long v3, v3

    .line 123
    mul-long v3, v3, v8

    .line 125
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catch_8
    move-exception v0

    .line 130
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 132
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1, v3}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, v2, Li2/f0;->p:Lh2/b;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v2}, Li2/f0;->H0()V

    .line 154
    throw v0
.end method
