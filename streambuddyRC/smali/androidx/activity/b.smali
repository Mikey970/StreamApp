.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 12
    iget-object v1, v1, Ls2/h;->a:Ljava/lang/Object;

    .line 14
    instance-of v1, v1, Ls2/a;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-virtual {v0}, Lh2/w;->getInputData()Lh2/h;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 26
    iget-object v1, v1, Lh2/h;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "get()"

    .line 46
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 62
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    sget-object v1, Lu2/a;->a:Ljava/lang/String;

    .line 66
    const-string v3, "No worker to delegate to."

    .line 68
    invoke-virtual {v2, v1, v3}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 73
    const-string v1, "future"

    .line 75
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lh2/s;

    .line 80
    sget-object v2, Lh2/h;->c:Lh2/h;

    .line 82
    invoke-direct {v1, v2}, Lh2/s;-><init>(Lh2/h;)V

    .line 85
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_4
    invoke-virtual {v0}, Lh2/w;->getWorkerFactory()Lh2/s0;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Lh2/w;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 100
    invoke-virtual {v4, v5, v1, v6}, Lh2/s0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lh2/w;

    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lh2/w;

    .line 106
    if-nez v4, :cond_5

    .line 108
    sget-object v1, Lu2/a;->a:Ljava/lang/String;

    .line 110
    const-string v3, "No worker to delegate to."

    .line 112
    invoke-virtual {v2, v1, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 117
    const-string v1, "future"

    .line 119
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lh2/s;

    .line 124
    sget-object v2, Lh2/h;->c:Lh2/h;

    .line 126
    invoke-direct {v1, v2}, Lh2/s;-><init>(Lh2/h;)V

    .line 129
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Lh2/w;->getApplicationContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v4, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 144
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, Lh2/w;->getId()Ljava/util/UUID;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const-string v7, "id.toString()"

    .line 158
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v6}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_6

    .line 167
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 169
    const-string v1, "future"

    .line 171
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lu2/a;->a:Ljava/lang/String;

    .line 176
    new-instance v1, Lh2/s;

    .line 178
    sget-object v2, Lh2/h;->c:Lh2/h;

    .line 180
    invoke-direct {v1, v2}, Lh2/s;-><init>(Lh2/h;)V

    .line 183
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_4

    .line 188
    :cond_6
    new-instance v6, Lh1/d;

    .line 190
    iget-object v7, v4, Li2/f0;->x:Lo2/m;

    .line 192
    const-string v8, "workManagerImpl.trackers"

    .line 194
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {v6, v7}, Lh1/d;-><init>(Lo2/m;)V

    .line 200
    iget-object v4, v4, Li2/f0;->r:Lt2/a;

    .line 202
    check-cast v4, Lt2/c;

    .line 204
    iget-object v4, v4, Lt2/c;->b:Lyh/w0;

    .line 206
    const-string v7, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 208
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v6, v5, v4, v0}, Lm2/i;->a(Lh1/d;Lq2/u;Lyh/w0;Lm2/e;)Lyh/g1;

    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 217
    new-instance v8, Landroidx/activity/b;

    .line 219
    const/16 v9, 0xa

    .line 221
    invoke-direct {v8, v4, v9}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 224
    new-instance v4, Le/q0;

    .line 226
    invoke-direct {v4, v3}, Le/q0;-><init>(I)V

    .line 229
    invoke-virtual {v7, v8, v4}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 232
    invoke-virtual {v6, v5}, Lh1/d;->c(Lq2/u;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 238
    sget-object v3, Lu2/a;->a:Ljava/lang/String;

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    const-string v5, "Constraints met for delegate "

    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v3, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lh2/w;

    .line 259
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v3}, Lh2/w;->startWork()Li9/j;

    .line 265
    move-result-object v3

    .line 266
    const-string v4, "delegate!!.startWork()"

    .line 268
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v4, Le/o0;

    .line 273
    const/16 v5, 0xb

    .line 275
    invoke-direct {v4, v5, v0, v3}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, Lh2/w;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v3, v4, v5}, Li9/j;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    move-exception v3

    .line 287
    sget-object v4, Lu2/a;->a:Ljava/lang/String;

    .line 289
    const-string v5, "Delegated worker "

    .line 291
    const-string v6, " threw exception in startWork."

    .line 293
    invoke-static {v5, v1, v6}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    iget v5, v2, Lh2/x;->a:I

    .line 299
    const/4 v6, 0x3

    .line 300
    if-gt v5, v6, :cond_7

    .line 302
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    :cond_7
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 307
    monitor-enter v1

    .line 308
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 310
    if-eqz v3, :cond_8

    .line 312
    const-string v3, "Constraints were unmet, Retrying."

    .line 314
    invoke-virtual {v2, v4, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 319
    const-string v2, "future"

    .line 321
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v2, Lh2/t;

    .line 326
    invoke-direct {v2}, Lh2/t;-><init>()V

    .line 329
    invoke-virtual {v0, v2}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 335
    const-string v2, "future"

    .line 337
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v2, Lh2/s;

    .line 342
    sget-object v3, Lh2/h;->c:Lh2/h;

    .line 344
    invoke-direct {v2, v3}, Lh2/s;-><init>(Lh2/h;)V

    .line 347
    invoke-virtual {v0, v2}, Ls2/j;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :goto_3
    monitor-exit v1

    .line 351
    goto :goto_4

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    monitor-exit v1

    .line 354
    throw v0

    .line 355
    :cond_9
    sget-object v3, Lu2/a;->a:Ljava/lang/String;

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    const-string v5, "Constraints not met for delegate "

    .line 361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, ". Requesting retry."

    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v3, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 381
    const-string v1, "future"

    .line 383
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lh2/t;

    .line 388
    invoke-direct {v1}, Lh2/t;-><init>()V

    .line 391
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 394
    :goto_4
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp5/f;

    .line 5
    iget-object v1, v0, Lp5/f;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lp5/f;->l:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v0, Lp5/f;->k:J

    .line 16
    const-wide/16 v4, 0x1

    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Lp5/f;->k:J

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-lez v6, :cond_1

    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v6, :cond_2

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    invoke-virtual {v0, v2}, Lp5/f;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lp5/f;->a()V

    .line 44
    monitor-exit v1

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/activity/b;->a:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    goto/16 :goto_a

    .line 16
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lhb/m0;

    .line 20
    sget v2, Lhb/m0;->z0:I

    .line 22
    const-string v2, "this$0"

    .line 24
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lfc/k;->v0:Lg2/a;

    .line 29
    check-cast v0, Lva/n0;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Lva/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/util/concurrent/Future;)V

    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->b(Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 61
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 69
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lb9/k;

    .line 77
    iget-object v2, v0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 79
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lb9/k;->t(Z)V

    .line 86
    iput-boolean v2, v0, Lb9/k;->m:Z

    .line 88
    return-void

    .line 89
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Lb9/d;

    .line 93
    invoke-virtual {v0, v7}, Lb9/d;->t(Z)V

    .line 96
    return-void

    .line 97
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lk3/h;

    .line 101
    iput-boolean v6, v0, Lk3/h;->b:Z

    .line 103
    iget-object v2, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 107
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 109
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2}, Ls0/d;->g()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 117
    iget v2, v0, Lk3/h;->c:I

    .line 119
    invoke-virtual {v0, v2}, Lk3/h;->d(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 127
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 129
    if-ne v4, v3, :cond_2

    .line 131
    iget v0, v0, Lk3/h;->c:I

    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 136
    :cond_2
    :goto_0
    return-void

    .line 137
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Lw6/k;

    .line 141
    iget-object v2, v0, Lw6/k;->x:Landroid/view/Surface;

    .line 143
    if-eqz v2, :cond_3

    .line 145
    iget-object v3, v0, Lw6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lw4/f0;

    .line 163
    iget-object v4, v4, Lw4/f0;->a:Lw4/i0;

    .line 165
    invoke-virtual {v4, v5}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v3, v0, Lw6/k;->r:Landroid/graphics/SurfaceTexture;

    .line 171
    if-eqz v3, :cond_4

    .line 173
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 176
    :cond_4
    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 181
    :cond_5
    iput-object v5, v0, Lw6/k;->r:Landroid/graphics/SurfaceTexture;

    .line 183
    iput-object v5, v0, Lw6/k;->x:Landroid/view/Surface;

    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 188
    check-cast v0, Ls6/b0;

    .line 190
    sget-object v2, Ls6/b0;->T0:[F

    .line 192
    invoke-virtual {v0}, Ls6/b0;->p()V

    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Ls6/f;

    .line 200
    sget v2, Ls6/f;->o0:I

    .line 202
    invoke-virtual {v0, v6}, Ls6/f;->d(Z)V

    .line 205
    return-void

    .line 206
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->b()V

    .line 209
    return-void

    .line 210
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 212
    check-cast v0, La5/d;

    .line 214
    invoke-virtual {v0, v5}, La5/d;->c(La5/q;)V

    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 220
    check-cast v0, La5/h;

    .line 222
    iget-boolean v2, v0, La5/h;->c:Z

    .line 224
    if-eqz v2, :cond_6

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v2, v0, La5/h;->b:La5/n;

    .line 229
    if-eqz v2, :cond_7

    .line 231
    iget-object v3, v0, La5/h;->a:La5/q;

    .line 233
    invoke-interface {v2, v3}, La5/n;->c(La5/q;)V

    .line 236
    :cond_7
    iget-object v2, v0, La5/h;->d:La5/i;

    .line 238
    iget-object v2, v2, La5/i;->I:Ljava/util/Set;

    .line 240
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    iput-boolean v7, v0, La5/h;->c:Z

    .line 245
    :goto_2
    return-void

    .line 246
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 248
    check-cast v0, Lx4/s;

    .line 250
    invoke-virtual {v0}, Lx4/s;->S()Lx4/b;

    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lx4/l;

    .line 256
    invoke-direct {v3, v2, v4}, Lx4/l;-><init>(Lx4/b;I)V

    .line 259
    const/16 v4, 0x404

    .line 261
    invoke-virtual {v0, v2, v4, v3}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 264
    iget-object v0, v0, Lx4/s;->g:Lu/e;

    .line 266
    invoke-virtual {v0}, Lu/e;->k()V

    .line 269
    return-void

    .line 270
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 272
    check-cast v0, Lw4/n2;

    .line 274
    sget v2, Le/d0;->c:I

    .line 276
    invoke-virtual {v0}, Lw4/n2;->c()V

    .line 279
    return-void

    .line 280
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 282
    check-cast v0, Lr4/l;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v3, La0/i;

    .line 289
    invoke-direct {v3, v0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 292
    iget-object v0, v0, Lr4/l;->d:Lt4/c;

    .line 294
    check-cast v0, Ls4/k;

    .line 296
    invoke-virtual {v0, v3}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 299
    return-void

    .line 300
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 302
    check-cast v0, Lyh/d1;

    .line 304
    const-string v2, "$job"

    .line 306
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {v0, v5}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 312
    return-void

    .line 313
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->a()V

    .line 316
    return-void

    .line 317
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 321
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->b(Landroidx/work/CoroutineWorker;)V

    .line 324
    return-void

    .line 325
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 327
    check-cast v0, Ls1/q;

    .line 329
    iget-object v2, v0, Ls1/q;->l:Ljava/lang/Object;

    .line 331
    monitor-enter v2

    .line 332
    :try_start_0
    iput-boolean v6, v0, Ls1/q;->g:Z

    .line 334
    iget-object v0, v0, Ls1/q;->i:Ls1/n;

    .line 336
    invoke-virtual {v0}, Ls1/n;->d()V

    .line 339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit v2

    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v2

    .line 345
    throw v0

    .line 346
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 348
    check-cast v0, Landroidx/lifecycle/l0;

    .line 350
    sget-object v2, Landroidx/lifecycle/l0;->y:Landroidx/lifecycle/l0;

    .line 352
    const-string v2, "this$0"

    .line 354
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget v2, v0, Landroidx/lifecycle/l0;->b:I

    .line 359
    if-nez v2, :cond_8

    .line 361
    iput-boolean v7, v0, Landroidx/lifecycle/l0;->c:Z

    .line 363
    iget-object v2, v0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 365
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 367
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 370
    :cond_8
    iget v2, v0, Landroidx/lifecycle/l0;->a:I

    .line 372
    if-nez v2, :cond_9

    .line 374
    iget-boolean v2, v0, Landroidx/lifecycle/l0;->c:Z

    .line 376
    if-eqz v2, :cond_9

    .line 378
    iget-object v2, v0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 380
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 382
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 385
    iput-boolean v7, v0, Landroidx/lifecycle/l0;->d:Z

    .line 387
    :cond_9
    return-void

    .line 388
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 390
    check-cast v0, Landroidx/fragment/app/z;

    .line 392
    iget-object v2, v0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 394
    iget-object v3, v0, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 396
    iget-object v2, v2, Landroidx/fragment/app/m1;->g:Lv1/d;

    .line 398
    invoke-virtual {v2, v3}, Lv1/d;->b(Landroid/os/Bundle;)V

    .line 401
    iput-object v5, v0, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 403
    return-void

    .line 404
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Ljava/util/ArrayList;

    .line 408
    const-string v2, "$transitioningViews"

    .line 410
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {v4, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 416
    return-void

    .line 417
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 419
    move-object v8, v0

    .line 420
    check-cast v8, Landroid/app/Activity;

    .line 422
    sget v0, La0/j;->a:I

    .line 424
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_14

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    const/16 v9, 0x1c

    .line 434
    if-lt v0, v9, :cond_a

    .line 436
    sget-object v0, La0/l;->a:Ljava/lang/Class;

    .line 438
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 441
    goto/16 :goto_8

    .line 443
    :cond_a
    sget-object v9, La0/l;->a:Ljava/lang/Class;

    .line 445
    const/16 v9, 0x1b

    .line 447
    const/16 v10, 0x1a

    .line 449
    if-eq v0, v10, :cond_c

    .line 451
    if-ne v0, v9, :cond_b

    .line 453
    goto :goto_3

    .line 454
    :cond_b
    const/4 v11, 0x0

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    :goto_3
    const/4 v11, 0x1

    .line 457
    :goto_4
    sget-object v12, La0/l;->f:Ljava/lang/reflect/Method;

    .line 459
    if-eqz v11, :cond_d

    .line 461
    if-nez v12, :cond_d

    .line 463
    goto/16 :goto_9

    .line 465
    :cond_d
    sget-object v11, La0/l;->e:Ljava/lang/reflect/Method;

    .line 467
    if-nez v11, :cond_e

    .line 469
    sget-object v11, La0/l;->d:Ljava/lang/reflect/Method;

    .line 471
    if-nez v11, :cond_e

    .line 473
    goto/16 :goto_9

    .line 475
    :cond_e
    :try_start_1
    sget-object v11, La0/l;->c:Ljava/lang/reflect/Field;

    .line 477
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    if-nez v11, :cond_f

    .line 483
    goto :goto_9

    .line 484
    :cond_f
    sget-object v13, La0/l;->b:Ljava/lang/reflect/Field;

    .line 486
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    if-nez v13, :cond_10

    .line 492
    goto :goto_9

    .line 493
    :cond_10
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 496
    move-result-object v14

    .line 497
    new-instance v15, La0/k;

    .line 499
    invoke-direct {v15, v8}, La0/k;-><init>(Landroid/app/Activity;)V

    .line 502
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 505
    sget-object v2, La0/l;->g:Landroid/os/Handler;

    .line 507
    :try_start_2
    new-instance v4, Landroidx/appcompat/widget/j;

    .line 509
    invoke-direct {v4, v15, v11, v7}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 515
    if-eq v0, v10, :cond_12

    .line 517
    if-ne v0, v9, :cond_11

    .line 519
    goto :goto_5

    .line 520
    :cond_11
    const/4 v0, 0x0

    .line 521
    goto :goto_6

    .line 522
    :cond_12
    :goto_5
    const/4 v0, 0x1

    .line 523
    :goto_6
    if-eqz v0, :cond_13

    .line 525
    const/16 v0, 0x9

    .line 527
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 529
    aput-object v11, v0, v6

    .line 531
    aput-object v5, v0, v7

    .line 533
    aput-object v5, v0, v3

    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v4

    .line 539
    const/4 v9, 0x3

    .line 540
    aput-object v4, v0, v9

    .line 542
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    const/4 v9, 0x4

    .line 545
    aput-object v4, v0, v9

    .line 547
    const/4 v9, 0x5

    .line 548
    aput-object v5, v0, v9

    .line 550
    const/4 v9, 0x6

    .line 551
    aput-object v5, v0, v9

    .line 553
    const/4 v5, 0x7

    .line 554
    aput-object v4, v0, v5

    .line 556
    const/16 v5, 0x8

    .line 558
    aput-object v4, v0, v5

    .line 560
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_7

    .line 564
    :cond_13
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    :goto_7
    :try_start_4
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 569
    invoke-direct {v0, v14, v15, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    :goto_8
    const/4 v6, 0x1

    .line 576
    goto :goto_9

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    new-instance v4, Landroidx/appcompat/widget/j;

    .line 580
    invoke-direct {v4, v14, v15, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    :catchall_2
    nop

    .line 588
    :goto_9
    if-nez v6, :cond_14

    .line 590
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 593
    :cond_14
    return-void

    .line 594
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 596
    check-cast v0, Landroidx/activity/p;

    .line 598
    invoke-virtual {v0}, Landroidx/activity/p;->b()V

    .line 601
    return-void

    .line 602
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 604
    check-cast v0, Landroidx/activity/k;

    .line 606
    invoke-static {v0}, Landroidx/activity/k;->d(Landroidx/activity/k;)V

    .line 609
    return-void

    .line 610
    :pswitch_1c
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 612
    check-cast v0, Landroidx/activity/j;

    .line 614
    invoke-virtual {v0}, Landroidx/activity/j;->invalidateMenu()V

    .line 617
    return-void

    .line 618
    :goto_a
    iget-object v0, v1, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 620
    check-cast v0, Lva/n0;

    .line 622
    const-string v2, "$this_run"

    .line 624
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, v0, Lva/n0;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 632
    return-void

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
