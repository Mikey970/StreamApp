.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lh2/j0;

.field public final e:Lq2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/c;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/j0;Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk2/c;->d:Lh2/j0;

    .line 8
    iput-object p3, p0, Lk2/c;->e:Lq2/g;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lk2/c;->b:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lk2/c;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lq2/l;
    .locals 4

    .line 1
    new-instance v0, Lq2/l;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lq2/l;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lq2/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq2/l;->a:Ljava/lang/String;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    iget p1, p1, Lq2/l;->b:I

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2/c;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b(Landroid/content/Intent;ILk2/j;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Handling constraints changed "

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lk2/c;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lk2/e;

    .line 41
    iget-object v0, p0, Lk2/c;->a:Landroid/content/Context;

    .line 43
    iget-object v1, p0, Lk2/c;->d:Lh2/j0;

    .line 45
    invoke-direct {p1, v0, v1, p2, p3}, Lk2/e;-><init>(Landroid/content/Context;Lh2/j0;ILk2/j;)V

    .line 48
    iget-object p2, p3, Lk2/j;->e:Li2/f0;

    .line 50
    iget-object p2, p2, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lq2/x;->i()Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lk2/d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lq2/u;

    .line 82
    iget-object v6, v6, Lq2/u;->j:Lh2/e;

    .line 84
    iget-boolean v7, v6, Lh2/e;->d:Z

    .line 86
    or-int/2addr v1, v7

    .line 87
    iget-boolean v7, v6, Lh2/e;->b:Z

    .line 89
    or-int/2addr v3, v7

    .line 90
    iget-boolean v7, v6, Lh2/e;->e:Z

    .line 92
    or-int/2addr v4, v7

    .line 93
    sget-object v7, Lh2/y;->NOT_REQUIRED:Lh2/y;

    .line 95
    iget-object v6, v6, Lh2/e;->a:Lh2/y;

    .line 97
    if-eq v6, v7, :cond_1

    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x0

    .line 102
    :goto_0
    or-int/2addr v5, v6

    .line 103
    if-eqz v1, :cond_0

    .line 105
    if-eqz v3, :cond_0

    .line 107
    if-eqz v4, :cond_0

    .line 109
    if-eqz v5, :cond_0

    .line 111
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Landroid/content/Intent;

    .line 115
    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 117
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v6, Landroid/content/ComponentName;

    .line 122
    iget-object v7, p1, Lk2/e;->a:Landroid/content/Context;

    .line 124
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 126
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 134
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    move-result-object v1

    .line 138
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 140
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    move-result-object v1

    .line 144
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 146
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    move-result-object v1

    .line 150
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 152
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v1

    .line 164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    iget-object v1, p1, Lk2/e;->b:Lh2/j0;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p2

    .line 180
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lq2/u;

    .line 192
    invoke-virtual {v1}, Lq2/u;->a()J

    .line 195
    move-result-wide v5

    .line 196
    cmp-long v8, v3, v5

    .line 198
    if-ltz v8, :cond_3

    .line 200
    invoke-virtual {v1}, Lq2/u;->c()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 206
    iget-object v5, p1, Lk2/e;->d:Lh1/d;

    .line 208
    invoke-virtual {v5, v1}, Lh1/d;->c(Lq2/u;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_3

    .line 214
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p2

    .line 222
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_18

    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lq2/u;

    .line 234
    iget-object v1, v0, Lq2/u;->a:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Landroid/content/Intent;

    .line 242
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 244
    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v4, "ACTION_DELAY_MET"

    .line 249
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-static {v3, v0}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 255
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 258
    move-result-object v0

    .line 259
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 261
    const-string v5, ")"

    .line 263
    invoke-static {v4, v1, v5}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    sget-object v4, Lk2/e;->e:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p3, Lk2/j;->b:Lt2/a;

    .line 274
    check-cast v0, Lt2/c;

    .line 276
    iget-object v0, v0, Lt2/c;->d:Lt2/b;

    .line 278
    new-instance v1, La/d;

    .line 280
    iget v4, p1, Lk2/e;->c:I

    .line 282
    invoke-direct {v1, p3, v3, v4, v2}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    invoke-virtual {v0, v1}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 297
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    const-string v2, "Handling reschedule "

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string p1, ", "

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    sget-object p2, Lk2/c;->g:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, p2, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p1, p3, Lk2/j;->e:Li2/f0;

    .line 330
    invoke-virtual {p1}, Li2/f0;->I0()V

    .line 333
    goto/16 :goto_c

    .line 335
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 338
    move-result-object v1

    .line 339
    const-string v5, "KEY_WORKSPEC_ID"

    .line 341
    filled-new-array {v5}, [Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    if-eqz v1, :cond_a

    .line 347
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_8

    .line 353
    goto :goto_3

    .line 354
    :cond_8
    aget-object v5, v5, v4

    .line 356
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_9

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    const/4 v1, 0x1

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 366
    :goto_4
    if-nez v1, :cond_b

    .line 368
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 371
    move-result-object p1

    .line 372
    sget-object p2, Lk2/c;->g:Ljava/lang/String;

    .line 374
    new-instance p3, Ljava/lang/StringBuilder;

    .line 376
    const-string v1, "Invalid request for "

    .line 378
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p1, p2, p3}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto/16 :goto_c

    .line 398
    :cond_b
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_f

    .line 406
    const-string v0, "Setting up Alarms for "

    .line 408
    const-string v1, "Opportunistically setting an alarm for "

    .line 410
    invoke-static {p1}, Lk2/c;->c(Landroid/content/Intent;)Lq2/l;

    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    const-string v5, "Handling schedule work for "

    .line 422
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Lk2/c;->g:Ljava/lang/String;

    .line 434
    invoke-virtual {v3, v5, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v3, p3, Lk2/j;->e:Li2/f0;

    .line 439
    iget-object v3, v3, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 441
    invoke-virtual {v3}, Ls1/b0;->c()V

    .line 444
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 447
    move-result-object v4

    .line 448
    iget-object v6, p1, Lq2/l;->a:Ljava/lang/String;

    .line 450
    invoke-virtual {v4, v6}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 453
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    const-string v6, "Skipping scheduling "

    .line 456
    if-nez v4, :cond_c

    .line 458
    :try_start_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 461
    move-result-object p2

    .line 462
    new-instance p3, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    const-string p1, " because it\'s no longer in the DB"

    .line 472
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, v5, p1}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    goto/16 :goto_6

    .line 484
    :cond_c
    iget-object v7, v4, Lq2/u;->b:Lh2/l0;

    .line 486
    invoke-virtual {v7}, Lh2/l0;->isFinished()Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_d

    .line 492
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 495
    move-result-object p2

    .line 496
    new-instance p3, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    const-string p1, "because it is finished."

    .line 506
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p2, v5, p1}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    goto :goto_6

    .line 517
    :cond_d
    invoke-virtual {v4}, Lq2/u;->a()J

    .line 520
    move-result-wide v6

    .line 521
    invoke-virtual {v4}, Lq2/u;->c()Z

    .line 524
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    const-string v8, "at "

    .line 527
    iget-object v9, p0, Lk2/c;->a:Landroid/content/Context;

    .line 529
    if-nez v4, :cond_e

    .line 531
    :try_start_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 534
    move-result-object p2

    .line 535
    new-instance p3, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object p3

    .line 553
    invoke-virtual {p2, v5, p3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v9, v3, p1, v6, v7}, Lk2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lq2/l;J)V

    .line 559
    goto :goto_5

    .line 560
    :cond_e
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 563
    move-result-object v0

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v5, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {v9, v3, p1, v6, v7}, Lk2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lq2/l;J)V

    .line 588
    new-instance p1, Landroid/content/Intent;

    .line 590
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 592
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 597
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    iget-object v0, p3, Lk2/j;->b:Lt2/a;

    .line 602
    check-cast v0, Lt2/c;

    .line 604
    iget-object v0, v0, Lt2/c;->d:Lt2/b;

    .line 606
    new-instance v1, La/d;

    .line 608
    invoke-direct {v1, p3, p1, p2, v2}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 611
    invoke-virtual {v0, v1}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 614
    :goto_5
    invoke-virtual {v3}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :goto_6
    invoke-virtual {v3}, Ls1/b0;->j()V

    .line 620
    goto/16 :goto_c

    .line 622
    :catchall_0
    move-exception p1

    .line 623
    invoke-virtual {v3}, Ls1/b0;->j()V

    .line 626
    throw p1

    .line 627
    :cond_f
    const-string v1, "ACTION_DELAY_MET"

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_11

    .line 635
    const-string v0, "WorkSpec "

    .line 637
    const-string v1, "Handing delay met for "

    .line 639
    iget-object v2, p0, Lk2/c;->c:Ljava/lang/Object;

    .line 641
    monitor-enter v2

    .line 642
    :try_start_3
    invoke-static {p1}, Lk2/c;->c(Landroid/content/Intent;)Lq2/l;

    .line 645
    move-result-object p1

    .line 646
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 649
    move-result-object v3

    .line 650
    sget-object v4, Lk2/c;->g:Ljava/lang/String;

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v3, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lk2/c;->b:Ljava/util/HashMap;

    .line 669
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_10

    .line 675
    new-instance v0, Lk2/g;

    .line 677
    iget-object v1, p0, Lk2/c;->a:Landroid/content/Context;

    .line 679
    iget-object v3, p0, Lk2/c;->e:Lq2/g;

    .line 681
    invoke-virtual {v3, p1}, Lq2/g;->w(Lq2/l;)Li2/x;

    .line 684
    move-result-object v3

    .line 685
    invoke-direct {v0, v1, p2, p3, v3}, Lk2/g;-><init>(Landroid/content/Context;ILk2/j;Li2/x;)V

    .line 688
    iget-object p2, p0, Lk2/c;->b:Ljava/util/HashMap;

    .line 690
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {v0}, Lk2/g;->e()V

    .line 696
    goto :goto_7

    .line 697
    :cond_10
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 700
    move-result-object p2

    .line 701
    new-instance p3, Ljava/lang/StringBuilder;

    .line 703
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 711
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p2, v4, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_7
    monitor-exit v2

    .line 722
    goto/16 :goto_c

    .line 724
    :catchall_1
    move-exception p1

    .line 725
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 726
    throw p1

    .line 727
    :cond_11
    const-string v1, "ACTION_STOP_WORK"

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_16

    .line 735
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 738
    move-result-object p1

    .line 739
    const-string p2, "KEY_WORKSPEC_ID"

    .line 741
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object p2

    .line 745
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 747
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 750
    move-result v1

    .line 751
    iget-object v2, p0, Lk2/c;->e:Lq2/g;

    .line 753
    if-eqz v1, :cond_12

    .line 755
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 758
    move-result p1

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    .line 761
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    new-instance v1, Lq2/l;

    .line 766
    invoke-direct {v1, p2, p1}, Lq2/l;-><init>(Ljava/lang/String;I)V

    .line 769
    invoke-virtual {v2, v1}, Lq2/g;->u(Lq2/l;)Li2/x;

    .line 772
    move-result-object p1

    .line 773
    if-eqz p1, :cond_13

    .line 775
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    goto :goto_8

    .line 779
    :cond_12
    invoke-virtual {v2, p2}, Lq2/g;->v(Ljava/lang/String;)Ljava/util/List;

    .line 782
    move-result-object v0

    .line 783
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object p1

    .line 787
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_18

    .line 793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Li2/x;

    .line 799
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 802
    move-result-object v1

    .line 803
    const-string v2, "Handing stopWork work for "

    .line 805
    invoke-static {v2, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    sget-object v5, Lk2/c;->g:Ljava/lang/String;

    .line 811
    invoke-virtual {v1, v5, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, p3, Lk2/j;->F:Li2/d0;

    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    const-string v2, "workSpecId"

    .line 821
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    new-instance v2, Lr2/q;

    .line 826
    iget-object v5, v1, Li2/d0;->a:Li2/r;

    .line 828
    invoke-direct {v2, v5, v0, v4, v4}, Lr2/q;-><init>(Li2/r;Li2/x;ZI)V

    .line 831
    iget-object v1, v1, Li2/d0;->b:Lt2/a;

    .line 833
    check-cast v1, Lt2/c;

    .line 835
    invoke-virtual {v1, v2}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 838
    iget-object v1, p3, Lk2/j;->e:Li2/f0;

    .line 840
    iget-object v1, v1, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 842
    sget-object v2, Lk2/b;->a:Ljava/lang/String;

    .line 844
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 847
    move-result-object v1

    .line 848
    iget-object v0, v0, Li2/x;->a:Lq2/l;

    .line 850
    invoke-virtual {v1, v0}, Lq2/k;->y(Lq2/l;)Lq2/i;

    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_15

    .line 856
    iget v2, v2, Lq2/i;->c:I

    .line 858
    iget-object v5, p0, Lk2/c;->a:Landroid/content/Context;

    .line 860
    invoke-static {v5, v0, v2}, Lk2/b;->a(Landroid/content/Context;Lq2/l;I)V

    .line 863
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 866
    move-result-object v2

    .line 867
    new-instance v5, Ljava/lang/StringBuilder;

    .line 869
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 871
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    const-string v6, ")"

    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v5

    .line 886
    sget-object v6, Lk2/b;->a:Ljava/lang/String;

    .line 888
    invoke-virtual {v2, v6, v5}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v2, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 893
    check-cast v2, Ls1/b0;

    .line 895
    invoke-virtual {v2}, Ls1/b0;->b()V

    .line 898
    iget-object v2, v1, Lq2/k;->c:Ljava/lang/Object;

    .line 900
    check-cast v2, Li/d;

    .line 902
    invoke-virtual {v2}, Li/d;->c()Lx1/h;

    .line 905
    move-result-object v2

    .line 906
    iget-object v5, v0, Lq2/l;->a:Ljava/lang/String;

    .line 908
    if-nez v5, :cond_14

    .line 910
    invoke-interface {v2, v3}, Lx1/f;->E(I)V

    .line 913
    goto :goto_a

    .line 914
    :cond_14
    invoke-interface {v2, v3, v5}, Lx1/f;->v(ILjava/lang/String;)V

    .line 917
    :goto_a
    iget v5, v0, Lq2/l;->b:I

    .line 919
    int-to-long v5, v5

    .line 920
    const/4 v7, 0x2

    .line 921
    invoke-interface {v2, v7, v5, v6}, Lx1/f;->b0(IJ)V

    .line 924
    iget-object v5, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 926
    check-cast v5, Ls1/b0;

    .line 928
    invoke-virtual {v5}, Ls1/b0;->c()V

    .line 931
    :try_start_4
    invoke-interface {v2}, Lx1/h;->A()I

    .line 934
    iget-object v5, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 936
    check-cast v5, Ls1/b0;

    .line 938
    invoke-virtual {v5}, Ls1/b0;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 941
    iget-object v5, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 943
    check-cast v5, Ls1/b0;

    .line 945
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 948
    iget-object v1, v1, Lq2/k;->c:Ljava/lang/Object;

    .line 950
    check-cast v1, Li/d;

    .line 952
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 955
    goto :goto_b

    .line 956
    :catchall_2
    move-exception p1

    .line 957
    iget-object p2, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 959
    check-cast p2, Ls1/b0;

    .line 961
    invoke-virtual {p2}, Ls1/b0;->j()V

    .line 964
    iget-object p2, v1, Lq2/k;->c:Ljava/lang/Object;

    .line 966
    check-cast p2, Li/d;

    .line 968
    invoke-virtual {p2, v2}, Li/d;->p(Lx1/h;)V

    .line 971
    throw p1

    .line 972
    :cond_15
    :goto_b
    invoke-virtual {p3, v0, v4}, Lk2/j;->d(Lq2/l;Z)V

    .line 975
    goto/16 :goto_9

    .line 977
    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 979
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result p3

    .line 983
    if-eqz p3, :cond_17

    .line 985
    invoke-static {p1}, Lk2/c;->c(Landroid/content/Intent;)Lq2/l;

    .line 988
    move-result-object p3

    .line 989
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 992
    move-result-object v0

    .line 993
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 995
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 998
    move-result v0

    .line 999
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1002
    move-result-object v1

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1005
    const-string v3, "Handling onExecutionCompleted "

    .line 1007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    const-string p1, ", "

    .line 1015
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object p1

    .line 1025
    sget-object p2, Lk2/c;->g:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, p2, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0, p3, v0}, Lk2/c;->d(Lq2/l;Z)V

    .line 1033
    goto :goto_c

    .line 1034
    :cond_17
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1037
    move-result-object p2

    .line 1038
    sget-object p3, Lk2/c;->g:Ljava/lang/String;

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1042
    const-string v1, "Ignoring intent "

    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {p2, p3, p1}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_18
    :goto_c
    return-void
.end method

.method public final d(Lq2/l;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2/c;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk2/g;

    .line 12
    iget-object v2, p0, Lk2/c;->e:Lq2/g;

    .line 14
    invoke-virtual {v2, p1}, Lq2/g;->u(Lq2/l;)Li2/x;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p2}, Lk2/g;->f(Z)V

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
