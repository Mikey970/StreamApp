.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/s0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/s0;->a:I

    .line 3
    const-string v1, "GoogleApiManager"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_3

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/google/android/gms/common/api/internal/h0;

    .line 18
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/google/android/gms/common/api/internal/h;

    .line 22
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 26
    check-cast v7, Lcom/google/android/gms/common/api/internal/a;

    .line 28
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/gms/common/api/internal/f0;

    .line 34
    if-nez v6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/lang/Object;

    .line 39
    check-cast v7, Lj7/b;

    .line 41
    iget v8, v7, Lj7/b;->b:I

    .line 43
    if-nez v8, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    iput-boolean v4, v5, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/google/android/gms/common/api/g;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/google/android/gms/common/internal/m;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 74
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/Collection;

    .line 76
    check-cast v2, Ljava/util/Set;

    .line 78
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/google/android/gms/common/api/g;

    .line 89
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "Failed to get service from broker. "

    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 109
    const-string v1, "Failed to get service from broker."

    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lj7/b;

    .line 116
    const/16 v1, 0xa

    .line 118
    invoke-direct {v0, v1}, Lj7/b;-><init>(I)V

    .line 121
    invoke-virtual {v6, v0, v3}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V

    .line 128
    :cond_4
    :goto_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 133
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/a0;->a:Z

    .line 135
    if-nez v0, :cond_5

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/google/android/gms/common/api/internal/b1;

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->b:Lj7/b;

    .line 145
    iget v1, v0, Lj7/b;->b:I

    .line 147
    if-eqz v1, :cond_6

    .line 149
    iget-object v1, v0, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 151
    if-eqz v1, :cond_6

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_1
    if-eqz v1, :cond_7

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 162
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 170
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 173
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/lang/Object;

    .line 175
    check-cast v5, Lcom/google/android/gms/common/api/internal/b1;

    .line 177
    iget v5, v5, Lcom/google/android/gms/common/api/internal/b1;->a:I

    .line 179
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 181
    new-instance v6, Landroid/content/Intent;

    .line 183
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 185
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "pending_intent"

    .line 190
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    const-string v0, "failing_client_id"

    .line 195
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v0, "notify_manager"

    .line 200
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    invoke-interface {v3, v6, v4}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 210
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 212
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/a0;->d:Lj7/e;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 217
    move-result-object v1

    .line 218
    iget v6, v0, Lj7/b;->b:I

    .line 220
    invoke-virtual {v5, v6, v1, v3}, Lj7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 230
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/a0;->d:Lj7/e;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 238
    check-cast v3, Lcom/google/android/gms/common/api/internal/a0;

    .line 240
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 242
    iget v0, v0, Lj7/b;->b:I

    .line 244
    invoke-virtual {v2, v1, v4, v0, v3}, Lj7/e;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILcom/google/android/gms/common/api/internal/a0;)V

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_8
    iget v1, v0, Lj7/b;->b:I

    .line 251
    const/16 v5, 0x12

    .line 253
    if-ne v1, v5, :cond_b

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 259
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->d:Lj7/e;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 264
    move-result-object v0

    .line 265
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 267
    check-cast v6, Lcom/google/android/gms/common/api/internal/a0;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v1, Landroid/widget/ProgressBar;

    .line 274
    const v7, 0x101007a    # @android:attr/progressBarStyleLarge

    .line 277
    invoke-direct {v1, v0, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 288
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    const-string v1, ""

    .line 303
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 306
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 309
    move-result-object v1

    .line 310
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 312
    invoke-static {v0, v1, v2, v6}, Lj7/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 317
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 319
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a0;->d:Lj7/e;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    .line 331
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/s0;Landroid/app/AlertDialog;)V

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance v2, Landroid/content/IntentFilter;

    .line 339
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 341
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v5, "package"

    .line 346
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 349
    new-instance v5, Lcom/google/android/gms/common/api/internal/j0;

    .line 351
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    .line 354
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 357
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/j0;->a:Landroid/content/Context;

    .line 359
    invoke-static {v0}, Lj7/i;->b(Landroid/content/Context;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 367
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 369
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 374
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/h;

    .line 376
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 378
    const/4 v2, 0x3

    .line 379
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    check-cast v1, Landroid/app/Dialog;

    .line 388
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 394
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 397
    :cond_9
    monitor-enter v5

    .line 398
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/j0;->a:Landroid/content/Context;

    .line 400
    if-eqz v0, :cond_a

    .line 402
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 405
    :cond_a
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/j0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    monitor-exit v5

    .line 408
    goto :goto_2

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v5

    .line 411
    throw v0

    .line 412
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 416
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/lang/Object;

    .line 418
    check-cast v2, Lcom/google/android/gms/common/api/internal/b1;

    .line 420
    iget v2, v2, Lcom/google/android/gms/common/api/internal/b1;->a:I

    .line 422
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 427
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/h;

    .line 429
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->h(Lj7/b;I)V

    .line 432
    :cond_c
    :goto_2
    return-void

    .line 433
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/Object;

    .line 435
    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 437
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/lang/Object;

    .line 439
    check-cast v5, Lc8/h;

    .line 441
    sget-object v6, Lcom/google/android/gms/common/api/internal/q0;->i:La7/g;

    .line 443
    iget-object v6, v5, Lc8/h;->b:Lj7/b;

    .line 445
    iget v7, v6, Lj7/b;->b:I

    .line 447
    if-nez v7, :cond_d

    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_4

    .line 451
    :cond_d
    const/4 v7, 0x0

    .line 452
    :goto_4
    if-eqz v7, :cond_14

    .line 454
    iget-object v5, v5, Lc8/h;->c:Lcom/google/android/gms/common/internal/d0;

    .line 456
    invoke-static {v5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 459
    iget-object v6, v5, Lcom/google/android/gms/common/internal/d0;->c:Lj7/b;

    .line 461
    iget v7, v6, Lj7/b;->b:I

    .line 463
    if-nez v7, :cond_e

    .line 465
    const/4 v2, 0x1

    .line 466
    :cond_e
    if-nez v2, :cond_f

    .line 468
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Ljava/lang/Exception;

    .line 474
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 477
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const-string v3, "SignInCoordinator"

    .line 485
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/internal/h0;

    .line 490
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/api/internal/h0;->b(Lj7/b;)V

    .line 493
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    .line 495
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 498
    goto :goto_8

    .line 499
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/internal/h0;

    .line 501
    iget-object v4, v5, Lcom/google/android/gms/common/internal/d0;->b:Landroid/os/IBinder;

    .line 503
    if-nez v4, :cond_10

    .line 505
    goto :goto_5

    .line 506
    :cond_10
    sget v3, Lcom/google/android/gms/common/internal/a;->a:I

    .line 508
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 510
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 513
    move-result-object v3

    .line 514
    instance-of v5, v3, Lcom/google/android/gms/common/internal/m;

    .line 516
    if-eqz v5, :cond_11

    .line 518
    check-cast v3, Lcom/google/android/gms/common/internal/m;

    .line 520
    goto :goto_5

    .line 521
    :cond_11
    new-instance v3, Lcom/google/android/gms/common/internal/v0;

    .line 523
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/v0;-><init>(Landroid/os/IBinder;)V

    .line 526
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    if-eqz v3, :cond_13

    .line 531
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/q0;->e:Ljava/util/Set;

    .line 533
    if-nez v4, :cond_12

    .line 535
    goto :goto_6

    .line 536
    :cond_12
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 538
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/Collection;

    .line 540
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 542
    if-eqz v1, :cond_15

    .line 544
    check-cast v3, Lcom/google/android/gms/common/internal/m;

    .line 546
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 548
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 550
    check-cast v4, Ljava/util/Set;

    .line 552
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 555
    goto :goto_7

    .line 556
    :cond_13
    :goto_6
    new-instance v3, Ljava/lang/Exception;

    .line 558
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 561
    const-string v4, "Received null response from onSignInSuccess"

    .line 563
    invoke-static {v1, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    new-instance v1, Lj7/b;

    .line 568
    const/4 v3, 0x4

    .line 569
    invoke-direct {v1, v3}, Lj7/b;-><init>(I)V

    .line 572
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lj7/b;)V

    .line 575
    goto :goto_7

    .line 576
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/internal/h0;

    .line 578
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/api/internal/h0;->b(Lj7/b;)V

    .line 581
    :cond_15
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    .line 583
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 586
    :goto_8
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
