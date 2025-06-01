.class public final synthetic Le/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le/o0;->a:I

    iput-object p2, p0, Le/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/p0;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Le/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/o0;->c:Ljava/lang/Object;

    iput-object p1, p0, Le/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/o0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    iget-object v1, p0, Le/o0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Li9/j;

    .line 9
    const-string v2, "this$0"

    .line 11
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "$innerFuture"

    .line 16
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 28
    const-string v1, "future"

    .line 30
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lu2/a;->a:Ljava/lang/String;

    .line 35
    new-instance v1, Lh2/t;

    .line 37
    invoke-direct {v1}, Lh2/t;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ls2/j;

    .line 46
    invoke-virtual {v0, v1}, Ls2/j;->j(Li9/j;)Z

    .line 49
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/o0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Le/o0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lp3/l0;

    .line 9
    sget-object v2, Ly4/s0;->g0:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Lu6/q;

    .line 14
    sget-object v4, Lu6/p;->Audio:Lu6/p;

    .line 16
    const-string v5, "DefaultAudioSink"

    .line 18
    invoke-direct {v3, v4, v5}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 21
    const-string v4, "audioTrack.flush"

    .line 23
    invoke-virtual {v3, v4}, Lu6/q;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 29
    const-string v4, "audioTrack.release"

    .line 31
    invoke-virtual {v3, v4}, Lu6/q;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    invoke-virtual {v1}, Lp3/l0;->d()Z

    .line 40
    sget-object v0, Ly4/s0;->g0:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    sget v1, Ly4/s0;->i0:I

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    sput v1, Ly4/s0;->i0:I

    .line 49
    if-nez v1, :cond_0

    .line 51
    sget-object v1, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    sput-object v2, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v1}, Lp3/l0;->d()Z

    .line 67
    sget-object v1, Ly4/s0;->g0:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    sget v3, Ly4/s0;->i0:I

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 74
    sput v3, Ly4/s0;->i0:I

    .line 76
    if-nez v3, :cond_1

    .line 78
    sget-object v3, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 80
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    sput-object v2, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 85
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Le/o0;->a:I

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    goto/16 :goto_e

    .line 17
    :pswitch_1
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/firebase/events/Event;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/firebase/events/EventHandler;

    .line 31
    invoke-interface {v0, v2}, Lcom/google/firebase/events/EventHandler;->handle(Lcom/google/firebase/events/Event;)V

    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/firebase/components/l;

    .line 39
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/google/firebase/inject/Provider;

    .line 43
    invoke-static {v0, v2}, Lcom/google/firebase/components/ComponentRuntime;->c(Lcom/google/firebase/components/l;Lcom/google/firebase/inject/Provider;)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/firebase/components/m;

    .line 51
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/firebase/inject/Provider;

    .line 55
    invoke-static {v0, v2}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/m;Lcom/google/firebase/inject/Provider;)V

    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Lw6/k;

    .line 63
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 67
    iget-object v3, v0, Lw6/k;->r:Landroid/graphics/SurfaceTexture;

    .line 69
    iget-object v4, v0, Lw6/k;->x:Landroid/view/Surface;

    .line 71
    new-instance v5, Landroid/view/Surface;

    .line 73
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    iput-object v2, v0, Lw6/k;->r:Landroid/graphics/SurfaceTexture;

    .line 78
    iput-object v5, v0, Lw6/k;->x:Landroid/view/Surface;

    .line 80
    iget-object v0, v0, Lw6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lw4/f0;

    .line 98
    iget-object v2, v2, Lw4/f0;->a:Lw4/i0;

    .line 100
    invoke-virtual {v2, v5}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 109
    :cond_1
    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_5
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Lv6/x;

    .line 119
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/lang/Exception;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget v3, Lu6/k0;->a:I

    .line 128
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 130
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 132
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 134
    check-cast v0, Lx4/s;

    .line 136
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lx4/j;

    .line 142
    invoke-direct {v4, v3, v2, v5}, Lx4/j;-><init>(Lx4/b;Ljava/lang/Exception;I)V

    .line 145
    const/16 v2, 0x406

    .line 147
    invoke-virtual {v0, v3, v2, v4}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 153
    check-cast v0, Lv6/x;

    .line 155
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 157
    check-cast v2, Lv6/y;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget v3, Lu6/k0;->a:I

    .line 164
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 166
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 168
    iput-object v2, v0, Lw4/i0;->g0:Lv6/y;

    .line 170
    new-instance v3, La0/i;

    .line 172
    const/16 v4, 0x12

    .line 174
    invoke-direct {v3, v2, v4}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 177
    const/16 v2, 0x19

    .line 179
    iget-object v0, v0, Lw4/i0;->l:Lu/e;

    .line 181
    invoke-virtual {v0, v2, v3}, Lu/e;->l(ILu6/l;)V

    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 187
    check-cast v0, Lv6/x;

    .line 189
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget v3, Lu6/k0;->a:I

    .line 198
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 200
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 202
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 204
    check-cast v0, Lx4/s;

    .line 206
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lx4/o;

    .line 212
    invoke-direct {v4, v3, v2, v5}, Lx4/o;-><init>(Lx4/b;Ljava/lang/String;I)V

    .line 215
    const/16 v2, 0x3fb

    .line 217
    invoke-virtual {v0, v3, v2, v4}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 220
    return-void

    .line 221
    :pswitch_8
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 223
    check-cast v0, Lu6/y;

    .line 225
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 227
    check-cast v2, Lt6/q;

    .line 229
    invoke-virtual {v0}, Lu6/y;->d()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, Lt6/q;->a(I)V

    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 239
    check-cast v0, Lg6/b;

    .line 241
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 243
    check-cast v2, Landroid/net/Uri;

    .line 245
    iput-boolean v5, v0, Lg6/b;->y:Z

    .line 247
    invoke-virtual {v0, v2}, Lg6/b;->b(Landroid/net/Uri;)V

    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 253
    check-cast v0, Lq2/d;

    .line 255
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 257
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 260
    sget v0, Lb6/c;->k:I

    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :pswitch_b
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 266
    check-cast v0, La6/p0;

    .line 268
    iget-object v6, v1, Le/o0;->c:Ljava/lang/Object;

    .line 270
    check-cast v6, Ld5/w;

    .line 272
    iget-object v7, v0, La6/p0;->N:Lu5/b;

    .line 274
    if-nez v7, :cond_3

    .line 276
    move-object v7, v6

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    new-instance v7, Ld5/r;

    .line 280
    invoke-direct {v7, v2, v3}, Ld5/r;-><init>(J)V

    .line 283
    :goto_1
    iput-object v7, v0, La6/p0;->U:Ld5/w;

    .line 285
    invoke-interface {v6}, Ld5/w;->i()J

    .line 288
    move-result-wide v7

    .line 289
    iput-wide v7, v0, La6/p0;->V:J

    .line 291
    iget-boolean v7, v0, La6/p0;->b0:Z

    .line 293
    if-nez v7, :cond_4

    .line 295
    invoke-interface {v6}, Ld5/w;->i()J

    .line 298
    move-result-wide v7

    .line 299
    cmp-long v9, v7, v2

    .line 301
    if-nez v9, :cond_4

    .line 303
    const/4 v5, 0x1

    .line 304
    :cond_4
    iput-boolean v5, v0, La6/p0;->W:Z

    .line 306
    if-eqz v5, :cond_5

    .line 308
    const/4 v4, 0x7

    .line 309
    :cond_5
    iput v4, v0, La6/p0;->X:I

    .line 311
    iget-wide v2, v0, La6/p0;->V:J

    .line 313
    invoke-interface {v6}, Ld5/w;->g()Z

    .line 316
    move-result v4

    .line 317
    iget-boolean v5, v0, La6/p0;->W:Z

    .line 319
    iget-object v6, v0, La6/p0;->r:La6/s0;

    .line 321
    invoke-virtual {v6, v2, v3, v4, v5}, La6/s0;->t(JZZ)V

    .line 324
    iget-boolean v2, v0, La6/p0;->R:Z

    .line 326
    if-nez v2, :cond_6

    .line 328
    invoke-virtual {v0}, La6/p0;->s()V

    .line 331
    :cond_6
    return-void

    .line 332
    :pswitch_c
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 334
    check-cast v0, La5/h;

    .line 336
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 338
    check-cast v2, Lw4/r0;

    .line 340
    iget-object v3, v0, La5/h;->d:La5/i;

    .line 342
    iget v4, v3, La5/i;->K:I

    .line 344
    if-eqz v4, :cond_8

    .line 346
    iget-boolean v4, v0, La5/h;->c:Z

    .line 348
    if-eqz v4, :cond_7

    .line 350
    goto :goto_2

    .line 351
    :cond_7
    iget-object v4, v3, La5/i;->O:Landroid/os/Looper;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v6, v0, La5/h;->a:La5/q;

    .line 358
    invoke-virtual {v3, v4, v6, v2, v5}, La5/i;->a(Landroid/os/Looper;La5/q;Lw4/r0;Z)La5/n;

    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, La5/h;->b:La5/n;

    .line 364
    iget-object v2, v3, La5/i;->I:Ljava/util/Set;

    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_8
    :goto_2
    return-void

    .line 370
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Le/o0;->b()V

    .line 373
    return-void

    .line 374
    :pswitch_e
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 376
    check-cast v0, Lq2/g;

    .line 378
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 382
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 384
    check-cast v0, Ly4/q;

    .line 386
    sget v3, Lu6/k0;->a:I

    .line 388
    check-cast v0, Lw4/f0;

    .line 390
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 392
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 394
    check-cast v0, Lx4/s;

    .line 396
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 399
    move-result-object v3

    .line 400
    new-instance v5, Lx4/o;

    .line 402
    invoke-direct {v5, v3, v2, v4}, Lx4/o;-><init>(Lx4/b;Ljava/lang/String;I)V

    .line 405
    const/16 v2, 0x3f4

    .line 407
    invoke-virtual {v0, v3, v2, v5}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 410
    return-void

    .line 411
    :pswitch_f
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 413
    check-cast v0, Lw4/o0;

    .line 415
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 417
    check-cast v2, Lw4/g2;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    :try_start_0
    invoke-static {v2}, Lw4/o0;->b(Lw4/g2;)V
    :try_end_0
    .catch Lw4/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    const-string v0, "ExoPlayerImplInternal"

    .line 430
    const-string v3, "Unexpected error delivering message on external thread."

    .line 432
    invoke-static {v0, v3, v2}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    new-instance v0, Ljava/lang/RuntimeException;

    .line 437
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    throw v0

    .line 441
    :pswitch_10
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 443
    move-object v6, v0

    .line 444
    check-cast v6, Lw4/i0;

    .line 446
    iget-object v0, v1, Le/o0;->c:Ljava/lang/Object;

    .line 448
    check-cast v0, Lw4/l0;

    .line 450
    iget v7, v6, Lw4/i0;->G:I

    .line 452
    iget v8, v0, Lw4/l0;->c:I

    .line 454
    sub-int/2addr v7, v8

    .line 455
    iput v7, v6, Lw4/i0;->G:I

    .line 457
    iget-boolean v8, v0, Lw4/l0;->d:Z

    .line 459
    if-eqz v8, :cond_9

    .line 461
    iget v8, v0, Lw4/l0;->e:I

    .line 463
    iput v8, v6, Lw4/i0;->H:I

    .line 465
    iput-boolean v4, v6, Lw4/i0;->I:Z

    .line 467
    :cond_9
    iget-boolean v8, v0, Lw4/l0;->f:Z

    .line 469
    if-eqz v8, :cond_a

    .line 471
    iget v8, v0, Lw4/l0;->g:I

    .line 473
    iput v8, v6, Lw4/i0;->J:I

    .line 475
    :cond_a
    if-nez v7, :cond_14

    .line 477
    iget-object v7, v0, Lw4/l0;->b:Lw4/x1;

    .line 479
    iget-object v7, v7, Lw4/x1;->a:Lw4/s2;

    .line 481
    iget-object v8, v6, Lw4/i0;->i0:Lw4/x1;

    .line 483
    iget-object v8, v8, Lw4/x1;->a:Lw4/s2;

    .line 485
    invoke-virtual {v8}, Lw4/s2;->p()Z

    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_b

    .line 491
    invoke-virtual {v7}, Lw4/s2;->p()Z

    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_b

    .line 497
    const/4 v8, -0x1

    .line 498
    iput v8, v6, Lw4/i0;->j0:I

    .line 500
    const-wide/16 v8, 0x0

    .line 502
    iput-wide v8, v6, Lw4/i0;->k0:J

    .line 504
    :cond_b
    invoke-virtual {v7}, Lw4/s2;->p()Z

    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_d

    .line 510
    move-object v8, v7

    .line 511
    check-cast v8, Lw4/h2;

    .line 513
    iget-object v8, v8, Lw4/h2;->x:[Lw4/s2;

    .line 515
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 522
    move-result v9

    .line 523
    iget-object v10, v6, Lw4/i0;->o:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v10

    .line 529
    if-ne v9, v10, :cond_c

    .line 531
    const/4 v9, 0x1

    .line 532
    goto :goto_3

    .line 533
    :cond_c
    const/4 v9, 0x0

    .line 534
    :goto_3
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 537
    const/4 v9, 0x0

    .line 538
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 541
    move-result v10

    .line 542
    if-ge v9, v10, :cond_d

    .line 544
    iget-object v10, v6, Lw4/i0;->o:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lw4/h0;

    .line 552
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lw4/s2;

    .line 558
    iput-object v11, v10, Lw4/h0;->b:Lw4/s2;

    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 562
    goto :goto_4

    .line 563
    :cond_d
    iget-boolean v8, v6, Lw4/i0;->I:Z

    .line 565
    if-eqz v8, :cond_13

    .line 567
    iget-object v8, v0, Lw4/l0;->b:Lw4/x1;

    .line 569
    iget-object v8, v8, Lw4/x1;->b:La6/y;

    .line 571
    iget-object v9, v6, Lw4/i0;->i0:Lw4/x1;

    .line 573
    iget-object v9, v9, Lw4/x1;->b:La6/y;

    .line 575
    invoke-virtual {v8, v9}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_f

    .line 581
    iget-object v8, v0, Lw4/l0;->b:Lw4/x1;

    .line 583
    iget-wide v8, v8, Lw4/x1;->d:J

    .line 585
    iget-object v10, v6, Lw4/i0;->i0:Lw4/x1;

    .line 587
    iget-wide v10, v10, Lw4/x1;->r:J

    .line 589
    cmp-long v12, v8, v10

    .line 591
    if-eqz v12, :cond_e

    .line 593
    goto :goto_5

    .line 594
    :cond_e
    const/4 v4, 0x0

    .line 595
    :cond_f
    :goto_5
    if-eqz v4, :cond_12

    .line 597
    invoke-virtual {v7}, Lw4/s2;->p()Z

    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_11

    .line 603
    iget-object v2, v0, Lw4/l0;->b:Lw4/x1;

    .line 605
    iget-object v2, v2, Lw4/x1;->b:La6/y;

    .line 607
    invoke-virtual {v2}, La6/x;->a()Z

    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_10

    .line 613
    goto :goto_6

    .line 614
    :cond_10
    iget-object v2, v0, Lw4/l0;->b:Lw4/x1;

    .line 616
    iget-object v3, v2, Lw4/x1;->b:La6/y;

    .line 618
    iget-wide v8, v2, Lw4/x1;->d:J

    .line 620
    iget-object v2, v3, La6/x;->a:Ljava/lang/Object;

    .line 622
    iget-object v3, v6, Lw4/i0;->n:Lw4/q2;

    .line 624
    invoke-virtual {v7, v2, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 627
    iget-wide v2, v3, Lw4/q2;->e:J

    .line 629
    add-long/2addr v8, v2

    .line 630
    move-wide v2, v8

    .line 631
    goto :goto_7

    .line 632
    :cond_11
    :goto_6
    iget-object v2, v0, Lw4/l0;->b:Lw4/x1;

    .line 634
    iget-wide v2, v2, Lw4/x1;->d:J

    .line 636
    :cond_12
    :goto_7
    move-wide v13, v2

    .line 637
    move v11, v4

    .line 638
    goto :goto_8

    .line 639
    :cond_13
    move-wide v13, v2

    .line 640
    const/4 v11, 0x0

    .line 641
    :goto_8
    iput-boolean v5, v6, Lw4/i0;->I:Z

    .line 643
    iget-object v7, v0, Lw4/l0;->b:Lw4/x1;

    .line 645
    const/4 v8, 0x1

    .line 646
    iget v9, v6, Lw4/i0;->J:I

    .line 648
    const/4 v10, 0x0

    .line 649
    iget v12, v6, Lw4/i0;->H:I

    .line 651
    const/4 v15, -0x1

    .line 652
    const/16 v16, 0x0

    .line 654
    invoke-virtual/range {v6 .. v16}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 657
    :cond_14
    return-void

    .line 658
    :pswitch_11
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 660
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 662
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 664
    check-cast v2, Landroid/app/job/JobParameters;

    .line 666
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 668
    invoke-virtual {v0, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 671
    return-void

    .line 672
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Le/o0;->a()V

    .line 675
    return-void

    .line 676
    :pswitch_13
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 678
    check-cast v0, Lr2/t;

    .line 680
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 682
    check-cast v2, Ls2/j;

    .line 684
    iget-object v3, v0, Lr2/t;->a:Ls2/j;

    .line 686
    iget-object v3, v3, Ls2/h;->a:Ljava/lang/Object;

    .line 688
    instance-of v3, v3, Ls2/a;

    .line 690
    if-nez v3, :cond_15

    .line 692
    iget-object v0, v0, Lr2/t;->d:Lh2/w;

    .line 694
    invoke-virtual {v0}, Lh2/w;->getForegroundInfoAsync()Li9/j;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, Ls2/j;->j(Li9/j;)Z

    .line 701
    goto :goto_9

    .line 702
    :cond_15
    invoke-virtual {v2, v4}, Ls2/h;->cancel(Z)Z

    .line 705
    :goto_9
    return-void

    .line 706
    :pswitch_14
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 708
    check-cast v0, Ljava/util/List;

    .line 710
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 712
    check-cast v2, Lo2/f;

    .line 714
    const-string v3, "$listenersList"

    .line 716
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    const-string v3, "this$0"

    .line 721
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v0

    .line 728
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_16

    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ln2/b;

    .line 740
    iget-object v4, v2, Lo2/f;->e:Ljava/lang/Object;

    .line 742
    invoke-virtual {v3, v4}, Ln2/b;->a(Ljava/lang/Object;)V

    .line 745
    goto :goto_a

    .line 746
    :cond_16
    return-void

    .line 747
    :pswitch_15
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 749
    check-cast v0, Li2/m0;

    .line 751
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 753
    check-cast v2, Li9/j;

    .line 755
    iget-object v0, v0, Li2/m0;->M:Ls2/j;

    .line 757
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 759
    instance-of v0, v0, Ls2/a;

    .line 761
    if-eqz v0, :cond_17

    .line 763
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 766
    :cond_17
    return-void

    .line 767
    :pswitch_16
    iget-object v0, v1, Le/o0;->c:Ljava/lang/Object;

    .line 769
    check-cast v0, Ljava/lang/Runnable;

    .line 771
    iget-object v2, v1, Le/o0;->b:Ljava/lang/Object;

    .line 773
    check-cast v2, Le/p0;

    .line 775
    const-string v3, "$command"

    .line 777
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    const-string v3, "this$0"

    .line 782
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    invoke-virtual {v2}, Le/p0;->b()V

    .line 791
    return-void

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    move-object v3, v0

    .line 794
    invoke-virtual {v2}, Le/p0;->b()V

    .line 797
    throw v3

    .line 798
    :pswitch_17
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 800
    check-cast v0, Ls1/u;

    .line 802
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 804
    check-cast v2, [Ljava/lang/String;

    .line 806
    sget v3, Ls1/s;->b:I

    .line 808
    const-string v3, "this$0"

    .line 810
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    const-string v3, "$tables"

    .line 815
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    iget-object v0, v0, Ls1/u;->b:Ls1/q;

    .line 820
    array-length v3, v2

    .line 821
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, [Ljava/lang/String;

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    const-string v3, "tables"

    .line 832
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v3, v0, Ls1/q;->j:Lk/g;

    .line 837
    monitor-enter v3

    .line 838
    :try_start_2
    iget-object v0, v0, Ls1/q;->j:Lk/g;

    .line 840
    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v0

    .line 844
    :cond_18
    :goto_b
    move-object v6, v0

    .line 845
    check-cast v6, Lk/e;

    .line 847
    invoke-virtual {v6}, Lk/e;->hasNext()Z

    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_19

    .line 853
    invoke-virtual {v6}, Lk/e;->next()Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/Map$Entry;

    .line 859
    const-string v7, "(observer, wrapper)"

    .line 861
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ls1/o;

    .line 870
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ls1/p;

    .line 876
    check-cast v7, Ls1/c;

    .line 878
    iget v7, v7, Ls1/c;->b:I

    .line 880
    packed-switch v7, :pswitch_data_1

    .line 883
    const/4 v7, 0x0

    .line 884
    goto :goto_c

    .line 885
    :pswitch_18
    const/4 v7, 0x1

    .line 886
    :goto_c
    if-nez v7, :cond_18

    .line 888
    invoke-virtual {v6, v2}, Ls1/p;->b([Ljava/lang/String;)V

    .line 891
    goto :goto_b

    .line 892
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 894
    monitor-exit v3

    .line 895
    return-void

    .line 896
    :catchall_1
    move-exception v0

    .line 897
    monitor-exit v3

    .line 898
    throw v0

    .line 899
    :pswitch_19
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 901
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 903
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 905
    check-cast v2, Landroid/content/Context;

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    const/16 v3, 0x1c

    .line 914
    if-lt v0, v3, :cond_1a

    .line 916
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lp1/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 923
    move-result-object v0

    .line 924
    goto :goto_d

    .line 925
    :cond_1a
    new-instance v0, Landroid/os/Handler;

    .line 927
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 934
    :goto_d
    new-instance v3, Ljava/util/Random;

    .line 936
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 939
    const/16 v6, 0x3e8

    .line 941
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 944
    move-result v4

    .line 945
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 948
    move-result v3

    .line 949
    new-instance v4, Lp1/f;

    .line 951
    invoke-direct {v4, v2, v5}, Lp1/f;-><init>(Landroid/content/Context;I)V

    .line 954
    add-int/lit16 v3, v3, 0x1388

    .line 956
    int-to-long v2, v3

    .line 957
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    return-void

    .line 961
    :pswitch_1a
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 963
    check-cast v0, Ljava/lang/String;

    .line 965
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 967
    check-cast v2, Lc1/e;

    .line 969
    sget-object v3, Lc1/c;->a:Lc1/b;

    .line 971
    const-string v3, "$violation"

    .line 973
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 978
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    const-string v3, "FragmentStrictMode"

    .line 992
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 995
    throw v2

    .line 996
    :pswitch_1b
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 998
    check-cast v0, Landroidx/fragment/app/i;

    .line 1000
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 1002
    check-cast v2, Landroidx/fragment/app/w1;

    .line 1004
    const-string v3, "$transitionInfo"

    .line 1006
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    const-string v3, "$operation"

    .line 1011
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Le/e0;->b()V

    .line 1017
    const/4 v0, 0x2

    .line 1018
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1b

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    const-string v3, "Transition for operation "

    .line 1028
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v2, " has completed"

    .line 1036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    const-string v2, "FragmentManager"

    .line 1045
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    :cond_1b
    return-void

    .line 1049
    :pswitch_1c
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lof/i0;

    .line 1053
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 1055
    check-cast v2, Landroid/graphics/Typeface;

    .line 1057
    invoke-virtual {v0, v2}, Lof/i0;->O(Landroid/graphics/Typeface;)V

    .line 1060
    return-void

    .line 1061
    :pswitch_1d
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 1063
    move-object v2, v0

    .line 1064
    check-cast v2, Le/p0;

    .line 1066
    iget-object v0, v1, Le/o0;->c:Ljava/lang/Object;

    .line 1068
    check-cast v0, Ljava/lang/Runnable;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1076
    invoke-virtual {v2}, Le/p0;->b()V

    .line 1079
    return-void

    .line 1080
    :catchall_2
    move-exception v0

    .line 1081
    move-object v3, v0

    .line 1082
    invoke-virtual {v2}, Le/p0;->b()V

    .line 1085
    throw v3

    .line 1086
    :goto_e
    iget-object v0, v1, Le/o0;->b:Ljava/lang/Object;

    .line 1088
    check-cast v0, Lcom/google/firebase/concurrent/a;

    .line 1090
    iget-object v2, v1, Le/o0;->c:Ljava/lang/Object;

    .line 1092
    check-cast v2, Ljava/lang/Runnable;

    .line 1094
    iget v3, v0, Lcom/google/firebase/concurrent/a;->c:I

    .line 1096
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1099
    iget-object v0, v0, Lcom/google/firebase/concurrent/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1101
    if-eqz v0, :cond_1c

    .line 1103
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1106
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1109
    return-void

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
    .end packed-switch
.end method
