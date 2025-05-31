.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/n;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lv6/x;

    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lw4/r0;

    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 36
    check-cast v2, Lz4/l;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget v3, Lu6/k0;->a:I

    .line 43
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 55
    check-cast v0, Lx4/s;

    .line 57
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lx4/f;

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v3, v1, v2, v5}, Lx4/f;-><init>(Lx4/b;Lw4/r0;Lz4/l;I)V

    .line 67
    const/16 v1, 0x3f9

    .line 69
    invoke-virtual {v0, v3, v1, v4}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lq2/d;

    .line 77
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 82
    sget v0, Lb6/c;->k:I

    .line 84
    throw v2

    .line 85
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, La6/c0;

    .line 89
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 91
    check-cast v1, La6/d0;

    .line 93
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 95
    check-cast v2, La6/u;

    .line 97
    iget v3, v0, La6/c0;->a:I

    .line 99
    iget-object v0, v0, La6/c0;->b:La6/y;

    .line 101
    invoke-interface {v1, v3, v0, v2}, La6/d0;->w(ILa6/y;La6/u;)V

    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, La5/q;

    .line 109
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 111
    check-cast v1, La5/r;

    .line 113
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/lang/Exception;

    .line 117
    iget v3, v0, La5/q;->a:I

    .line 119
    iget-object v0, v0, La5/q;->b:La6/y;

    .line 121
    invoke-interface {v1, v3, v0, v2}, La5/r;->r(ILa6/y;Ljava/lang/Exception;)V

    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Lq2/g;

    .line 129
    iget-object v2, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 131
    check-cast v2, Lw4/r0;

    .line 133
    iget-object v3, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 135
    check-cast v3, Lz4/l;

    .line 137
    iget-object v4, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 139
    check-cast v4, Ly4/q;

    .line 141
    sget v5, Lu6/k0;->a:I

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 148
    check-cast v0, Ly4/q;

    .line 150
    check-cast v0, Lw4/f0;

    .line 152
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 159
    check-cast v0, Lx4/s;

    .line 161
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lx4/f;

    .line 167
    invoke-direct {v5, v4, v2, v3, v1}, Lx4/f;-><init>(Lx4/b;Lw4/r0;Lz4/l;I)V

    .line 170
    const/16 v1, 0x3f1

    .line 172
    invoke-virtual {v0, v4, v1, v5}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 178
    check-cast v0, Lq2/n;

    .line 180
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/util/Pair;

    .line 184
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 186
    check-cast v2, Ljava/lang/Exception;

    .line 188
    iget-object v0, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 190
    check-cast v0, Lw4/t1;

    .line 192
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 194
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v3

    .line 202
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    check-cast v1, La6/y;

    .line 206
    check-cast v0, Lx4/s;

    .line 208
    invoke-virtual {v0, v3, v1, v2}, Lx4/s;->r(ILa6/y;Ljava/lang/Exception;)V

    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Lw4/k1;

    .line 216
    iget-object v2, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 218
    check-cast v2, Lf9/w0;

    .line 220
    iget-object v3, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 222
    check-cast v3, La6/y;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v2}, Lf9/w0;->V0()Lf9/y0;

    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v0, Lw4/k1;->c:Lx4/a;

    .line 233
    check-cast v0, Lx4/s;

    .line 235
    iget-object v4, v0, Lx4/s;->r:Lw4/e2;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v0, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v2}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 251
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_0

    .line 257
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, La6/y;

    .line 263
    iput-object v1, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-object v3, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 270
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 272
    check-cast v1, La6/y;

    .line 274
    if-nez v1, :cond_1

    .line 276
    iget-object v1, v0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 278
    check-cast v1, Lf9/y0;

    .line 280
    iget-object v2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 282
    check-cast v2, La6/y;

    .line 284
    iget-object v3, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 286
    check-cast v3, Lw4/q2;

    .line 288
    invoke-static {v4, v1, v2, v3}, Landroidx/appcompat/widget/w;->f(Lw4/e2;Lf9/y0;La6/y;Lw4/q2;)La6/y;

    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 294
    :cond_1
    check-cast v4, Lw4/i0;

    .line 296
    invoke-virtual {v4}, Lw4/i0;->z()Lw4/s2;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->n(Lw4/s2;)V

    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 306
    check-cast v0, Ls1/x;

    .line 308
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 312
    iget-object v3, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 314
    check-cast v3, Ljava/util/List;

    .line 316
    const-string v4, "this$0"

    .line 318
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string v0, "$sql"

    .line 323
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v0, "$inputArguments"

    .line 328
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    throw v2

    .line 332
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/fragment/app/l;

    .line 336
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroid/view/View;

    .line 340
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 342
    check-cast v2, Landroidx/fragment/app/h;

    .line 344
    const-string v3, "this$0"

    .line 346
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v3, "$animationInfo"

    .line 351
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 359
    invoke-virtual {v2}, Le/e0;->b()V

    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 365
    check-cast v0, Landroidx/fragment/app/l1;

    .line 367
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 369
    check-cast v1, Landroid/view/View;

    .line 371
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 373
    check-cast v2, Landroid/graphics/Rect;

    .line 375
    const-string v3, "$impl"

    .line 377
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const-string v0, "$lastInEpicenterRect"

    .line 382
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {v1, v2}, Landroidx/fragment/app/l1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 388
    return-void

    .line 389
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 391
    check-cast v0, Ljava/util/List;

    .line 393
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 395
    check-cast v1, Landroidx/fragment/app/w1;

    .line 397
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 399
    check-cast v2, Landroidx/fragment/app/l;

    .line 401
    const-string v3, "$awaitingContainerChanges"

    .line 403
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const-string v3, "$operation"

    .line 408
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    const-string v3, "this$0"

    .line 413
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_2

    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 427
    iget-object v0, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 429
    iget-object v1, v1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 431
    const-string v2, "view"

    .line 433
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u1;->applyState(Landroid/view/View;)V

    .line 439
    :cond_2
    return-void

    .line 440
    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 442
    check-cast v0, Lh/a;

    .line 444
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 446
    check-cast v1, Lq2/h;

    .line 448
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 450
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    :try_start_0
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 457
    invoke-static {v0}, Lr7/a;->H(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_3

    .line 463
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 465
    check-cast v3, Landroidx/emoji2/text/u;

    .line 467
    iget-object v4, v3, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 469
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/u;->g:Ljava/util/concurrent/Executor;

    .line 472
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 475
    new-instance v3, Landroidx/emoji2/text/o;

    .line 477
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Lq2/h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 480
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Lq2/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    :try_start_4
    throw v0

    .line 487
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 489
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 491
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    invoke-virtual {v1, v0}, Lq2/h;->S0(Ljava/lang/Throwable;)V

    .line 499
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 502
    :goto_0
    return-void

    .line 503
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 505
    check-cast v0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    .line 507
    iget-object v1, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroid/app/Application;

    .line 511
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 513
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 515
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
