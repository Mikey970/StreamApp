.class public final Ll0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/j5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La8/e6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll0/r1;->a:I

    .line 1
    iput-object p1, p0, Ll0/r1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll0/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/r1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0/r1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll0/r1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ll0/r1;->a:I

    iput-object p1, p0, Ll0/r1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll0/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/r1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0/r1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll0/r1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ll0/r1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto/16 :goto_6

    .line 9
    :pswitch_0
    iget-object v0, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 16
    check-cast v2, La8/j5;

    .line 18
    iget-object v3, v2, La8/j5;->d:La8/w2;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v2, La8/x3;

    .line 26
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 28
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 31
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 33
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 35
    iget-object v4, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    iget-object v5, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3, v1, v4, v5}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v1, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iget-object v2, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 74
    check-cast v2, La8/e6;

    .line 76
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iget-object v4, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    iget-object v5, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    iget-object v6, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 93
    check-cast v6, La8/e6;

    .line 95
    invoke-interface {v3, v4, v5, v6}, La8/w2;->s(Ljava/lang/String;Ljava/lang/String;La8/e6;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 105
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    iget-object v4, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v5, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-interface {v3, v1, v4, v5}, La8/w2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    :goto_0
    iget-object v2, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 124
    check-cast v2, La8/j5;

    .line 126
    invoke-virtual {v2}, La8/j5;->F()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    iget-object v1, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v2

    .line 137
    :try_start_4
    iget-object v3, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 139
    check-cast v3, La8/j5;

    .line 141
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 143
    check-cast v3, La8/x3;

    .line 145
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 147
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 150
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 152
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 154
    iget-object v5, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v4, v1, v5, v2}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    iget-object v1, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 179
    monitor-exit v0

    .line 180
    :goto_2
    return-void

    .line 181
    :goto_3
    iget-object v2, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 183
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 188
    throw v1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    throw v1

    .line 192
    :pswitch_1
    iget-object v0, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 194
    :try_start_6
    iget-object v2, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 196
    check-cast v2, Li4/c;

    .line 198
    iget-object v3, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 200
    check-cast v3, Landroid/content/Context;

    .line 202
    iget-object v4, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 206
    iget-object v5, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3, v4, v5}, Li4/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Li4/a; {:try_start_6 .. :try_end_6} :catch_1

    .line 216
    throw v1

    .line 217
    :catch_1
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 220
    throw v1

    .line 221
    :catch_2
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 224
    throw v1

    .line 225
    :pswitch_2
    :try_start_7
    iget-object v0, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 227
    check-cast v0, Ls2/j;

    .line 229
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 231
    instance-of v0, v0, Ls2/a;

    .line 233
    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 237
    check-cast v0, Ljava/util/UUID;

    .line 239
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 245
    check-cast v2, Lr2/u;

    .line 247
    iget-object v2, v2, Lr2/u;->c:Lq2/x;

    .line 249
    invoke-virtual {v2, v0}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_2

    .line 255
    iget-object v3, v2, Lq2/u;->b:Lh2/l0;

    .line 257
    invoke-virtual {v3}, Lh2/l0;->isFinished()Z

    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_2

    .line 263
    iget-object v3, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 265
    check-cast v3, Lr2/u;

    .line 267
    iget-object v3, v3, Lr2/u;->b:Lp2/a;

    .line 269
    iget-object v4, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 271
    check-cast v4, Lh2/l;

    .line 273
    check-cast v3, Li2/r;

    .line 275
    invoke-virtual {v3, v0, v4}, Li2/r;->i(Ljava/lang/String;Lh2/l;)V

    .line 278
    iget-object v0, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 280
    check-cast v0, Landroid/content/Context;

    .line 282
    invoke-static {v2}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 285
    move-result-object v2

    .line 286
    iget-object v3, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 288
    check-cast v3, Lh2/l;

    .line 290
    invoke-static {v0, v2, v3}, Lp2/c;->b(Landroid/content/Context;Lq2/l;Lh2/l;)Landroid/content/Intent;

    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 296
    check-cast v2, Landroid/content/Context;

    .line 298
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 301
    goto :goto_4

    .line 302
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    :cond_3
    :goto_4
    iget-object v0, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, Ls2/j;

    .line 314
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    goto :goto_5

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    iget-object v1, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 321
    check-cast v1, Ls2/j;

    .line 323
    invoke-virtual {v1, v0}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 326
    :goto_5
    return-void

    .line 327
    :pswitch_3
    iget-object v0, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 329
    check-cast v0, Landroid/view/View;

    .line 331
    iget-object v1, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 333
    check-cast v1, Lq2/d;

    .line 335
    invoke-static {v0, v1}, Ll0/t1;->h(Landroid/view/View;Lq2/d;)V

    .line 338
    iget-object v0, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 342
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    return-void

    .line 346
    :goto_6
    iget-object v0, p0, Ll0/r1;->d:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Ll0/r1;->c:Ljava/lang/Object;

    .line 350
    iget-object v2, p0, Ll0/r1;->b:Ljava/lang/Object;

    .line 352
    iget-object v3, p0, Ll0/r1;->e:Ljava/lang/Object;

    .line 354
    iget-object v4, p0, Ll0/r1;->g:Ljava/lang/Object;

    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :try_start_8
    move-object v6, v4

    .line 362
    check-cast v6, La8/j5;

    .line 364
    iget-object v7, v6, La8/j5;->d:La8/w2;

    .line 366
    if-nez v7, :cond_4

    .line 368
    iget-object v0, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 370
    check-cast v0, La8/x3;

    .line 372
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 374
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 377
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 379
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 381
    move-object v7, v2

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 384
    move-object v8, v1

    .line 385
    check-cast v8, Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v7, v8, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 390
    check-cast v4, La8/j5;

    .line 392
    iget-object v0, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 394
    check-cast v0, La8/x3;

    .line 396
    goto :goto_7

    .line 397
    :cond_4
    :try_start_9
    move-object v6, v0

    .line 398
    check-cast v6, La8/e6;

    .line 400
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 403
    move-object v6, v2

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 406
    move-object v8, v1

    .line 407
    check-cast v8, Ljava/lang/String;

    .line 409
    check-cast v0, La8/e6;

    .line 411
    invoke-interface {v7, v6, v8, v0}, La8/w2;->s(Ljava/lang/String;Ljava/lang/String;La8/e6;)Ljava/util/List;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, La8/c6;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 418
    move-result-object v5

    .line 419
    move-object v0, v4

    .line 420
    check-cast v0, La8/j5;

    .line 422
    invoke-virtual {v0}, La8/j5;->F()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 425
    check-cast v4, La8/j5;

    .line 427
    iget-object v0, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 429
    check-cast v0, La8/x3;

    .line 431
    goto :goto_7

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :catch_3
    move-exception v0

    .line 435
    :try_start_a
    move-object v6, v4

    .line 436
    check-cast v6, La8/j5;

    .line 438
    iget-object v6, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 440
    check-cast v6, La8/x3;

    .line 442
    iget-object v6, v6, La8/x3;->y:La8/d3;

    .line 444
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 447
    iget-object v6, v6, La8/d3;->g:La8/b3;

    .line 449
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 453
    check-cast v1, Ljava/lang/String;

    .line 455
    invoke-virtual {v6, v7, v2, v1, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 458
    check-cast v4, La8/j5;

    .line 460
    iget-object v0, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 462
    check-cast v0, La8/x3;

    .line 464
    :goto_7
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 466
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 469
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 471
    invoke-virtual {v0, v3, v5}, La8/c6;->O(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 474
    return-void

    .line 475
    :goto_8
    check-cast v4, La8/j5;

    .line 477
    iget-object v1, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 479
    check-cast v1, La8/x3;

    .line 481
    iget-object v1, v1, La8/x3;->H:La8/c6;

    .line 483
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 486
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 488
    invoke-virtual {v1, v3, v5}, La8/c6;->O(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
