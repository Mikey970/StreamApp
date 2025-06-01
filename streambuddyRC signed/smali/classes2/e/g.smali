.class public final Le/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/g;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Le/g;->a:I

    iput-object p1, p0, Le/g;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp5/e;

    .line 5
    sget-object v1, Lp5/e;->g:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    iget-object v1, v0, Lp5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, Lp5/e;->e:Lp3/l0;

    .line 50
    invoke-virtual {p1}, Lp3/l0;->d()Z

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lp5/d;

    .line 59
    iget v4, v1, Lp5/d;->a:I

    .line 61
    iget v5, v1, Lp5/d;->b:I

    .line 63
    iget-object v6, v1, Lp5/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 65
    iget-wide v7, v1, Lp5/d;->e:J

    .line 67
    iget v9, v1, Lp5/d;->f:I

    .line 69
    :try_start_0
    sget-object p1, Lp5/e;->h:Ljava/lang/Object;

    .line 71
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v3, v0, Lp5/e;->a:Landroid/media/MediaCodec;

    .line 74
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 77
    monitor-exit p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v3, p1

    .line 84
    iget-object v4, v0, Lp5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    :goto_0
    move-object v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    check-cast p1, Lp5/d;

    .line 105
    iget v4, p1, Lp5/d;->a:I

    .line 107
    iget v5, p1, Lp5/d;->b:I

    .line 109
    iget v6, p1, Lp5/d;->c:I

    .line 111
    iget-wide v7, p1, Lp5/d;->e:J

    .line 113
    iget v9, p1, Lp5/d;->f:I

    .line 115
    :try_start_3
    iget-object v3, v0, Lp5/e;->a:Landroid/media/MediaCodec;

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    iget-object v0, v0, Lp5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    :cond_7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 137
    :goto_1
    move-object v2, p1

    .line 138
    :goto_2
    if-eqz v2, :cond_9

    .line 140
    invoke-static {v2}, Lp5/e;->c(Lp5/d;)V

    .line 143
    :cond_9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Le/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-direct {p0, p1}, Le/g;->a(Landroid/os/Message;)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    iget-object v2, p0, Le/g;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 18
    check-cast v2, Ly4/u0;

    .line 20
    goto/16 :goto_0

    .line 22
    :pswitch_1
    check-cast v2, Ly4/u0;

    .line 24
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 26
    const-string v0, "releasing track"

    .line 28
    invoke-virtual {p1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    move-result p1

    .line 35
    if-eq p1, v1, :cond_0

    .line 37
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 39
    const-string v0, "not in stopped state...stopping"

    .line 41
    invoke-virtual {p1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Ly4/u0;->a(Ly4/u0;)V

    .line 47
    :cond_0
    invoke-static {v2}, Ly4/u0;->b(Ly4/u0;)V

    .line 50
    iget-object p1, v2, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 52
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_2
    check-cast v2, Ly4/u0;

    .line 59
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 61
    const-string v0, "stopping track"

    .line 63
    invoke-virtual {p1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Ly4/u0;->g(Ly4/u0;)V

    .line 69
    iget-object p1, v2, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 71
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 74
    goto/16 :goto_1

    .line 76
    :pswitch_3
    check-cast v2, Ly4/u0;

    .line 78
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 80
    const-string v0, "flushing track"

    .line 82
    invoke-virtual {p1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Ly4/u0;->f(Ly4/u0;)V

    .line 88
    iget-object p1, v2, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 90
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    check-cast v2, Ly4/u0;

    .line 96
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 98
    const-string v0, "playing track"

    .line 100
    invoke-virtual {p1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Ly4/u0;->e(Ly4/u0;)V

    .line 106
    iget-object p1, v2, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 108
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    check-cast v2, Ly4/u0;

    .line 114
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 116
    const-string v0, "pausing track"

    .line 118
    invoke-virtual {p1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Ly4/u0;->d(Ly4/u0;)V

    .line 124
    iget-object p1, v2, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 126
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 132
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 134
    check-cast v2, Ly4/u0;

    .line 136
    iget-object v1, v2, Ly4/u0;->g:Lu6/q;

    .line 138
    invoke-virtual {v1}, Lu6/q;->b()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 144
    iget-object v1, v2, Ly4/u0;->g:Lu6/q;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "writing to track : size = "

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, ", bufferIndex = "

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lu6/q;->g(Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object v1, v2, Ly4/u0;->e:[[B

    .line 173
    aget-object p1, v1, p1

    .line 175
    invoke-static {v2, p1, v0}, Ly4/u0;->c(Ly4/u0;[BI)V

    .line 178
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 180
    invoke-virtual {p1}, Lu6/q;->b()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 186
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 188
    const-string v0, "writing to  track  done"

    .line 190
    invoke-virtual {p1, v0}, Lu6/q;->g(Ljava/lang/String;)V

    .line 193
    :cond_2
    iget-object p1, v2, Ly4/u0;->d:Ljava/util/concurrent/Semaphore;

    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 198
    goto :goto_1

    .line 199
    :goto_0
    iget-object p1, v2, Ly4/u0;->g:Lu6/q;

    .line 201
    const-string v0, "unknown message..ignoring!!!"

    .line 203
    iget-object p1, p1, Lu6/q;->a:Ljava/lang/String;

    .line 205
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 211
    if-eq v0, v1, :cond_3

    .line 213
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object p1, p0, Le/g;->b:Ljava/lang/Object;

    .line 219
    check-cast p1, Lk1/b;

    .line 221
    :cond_4
    iget-object v0, p1, Lk1/b;->b:Ljava/util/HashMap;

    .line 223
    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p1, Lk1/b;->d:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v1

    .line 230
    if-gtz v1, :cond_5

    .line 232
    monitor-exit v0

    .line 233
    :goto_2
    return-void

    .line 234
    :cond_5
    new-array v2, v1, [Lq2/n;

    .line 236
    iget-object v3, p1, Lk1/b;->d:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    iget-object v3, p1, Lk1/b;->d:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const/4 v0, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_3
    if-ge v3, v1, :cond_4

    .line 251
    aget-object v4, v2, v3

    .line 253
    iget-object v5, v4, Lq2/n;->c:Ljava/lang/Object;

    .line 255
    check-cast v5, Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_4
    if-ge v6, v5, :cond_7

    .line 264
    iget-object v7, v4, Lq2/n;->c:Ljava/lang/Object;

    .line 266
    check-cast v7, Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lk1/a;

    .line 274
    iget-boolean v8, v7, Lk1/a;->d:Z

    .line 276
    if-nez v8, :cond_6

    .line 278
    iget-object v7, v7, Lk1/a;->b:Landroid/content/BroadcastReceiver;

    .line 280
    iget-object v8, p1, Lk1/b;->a:Landroid/content/Context;

    .line 282
    iget-object v9, v4, Lq2/n;->b:Ljava/lang/Object;

    .line 284
    check-cast v9, Landroid/content/Intent;

    .line 286
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 289
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p1

    .line 298
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 300
    const/4 v2, -0x3

    .line 301
    if-eq v0, v2, :cond_9

    .line 303
    const/4 v2, -0x2

    .line 304
    if-eq v0, v2, :cond_9

    .line 306
    const/4 v2, -0x1

    .line 307
    if-eq v0, v2, :cond_9

    .line 309
    if-eq v0, v1, :cond_8

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    check-cast p1, Landroid/content/DialogInterface;

    .line 316
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 324
    iget-object v1, p0, Le/g;->b:Ljava/lang/Object;

    .line 326
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 328
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/content/DialogInterface;

    .line 334
    iget p1, p1, Landroid/os/Message;->what:I

    .line 336
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 339
    :goto_5
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 351
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
