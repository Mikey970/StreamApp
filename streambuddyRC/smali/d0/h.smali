.class public abstract Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/r0;

.field public static final b:Lp/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ld0/n;

    .line 9
    invoke-direct {v0}, Ld0/n;-><init>()V

    .line 12
    sput-object v0, Ld0/h;->a:Le/r0;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Ld0/l;

    .line 21
    invoke-direct {v0}, Ld0/l;-><init>()V

    .line 24
    sput-object v0, Ld0/h;->a:Le/r0;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Ld0/k;

    .line 33
    invoke-direct {v0}, Ld0/k;-><init>()V

    .line 36
    sput-object v0, Ld0/h;->a:Le/r0;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 41
    if-lt v0, v1, :cond_5

    .line 43
    sget-object v0, Ld0/j;->e:Ljava/lang/reflect/Method;

    .line 45
    if-nez v0, :cond_3

    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    new-instance v0, Ld0/j;

    .line 63
    invoke-direct {v0}, Ld0/j;-><init>()V

    .line 66
    sput-object v0, Ld0/h;->a:Le/r0;

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Ld0/i;

    .line 71
    invoke-direct {v0}, Ld0/i;-><init>()V

    .line 74
    sput-object v0, Ld0/h;->a:Le/r0;

    .line 76
    :goto_1
    new-instance v0, Lp/l;

    .line 78
    const/16 v1, 0x10

    .line 80
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 83
    sput-object v0, Ld0/h;->b:Lp/l;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lc0/e;Landroid/content/res/Resources;ILjava/lang/String;IILof/i0;Z)Landroid/graphics/Typeface;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v7, p6

    .line 7
    move-object/from16 v2, p7

    .line 9
    instance-of v3, v1, Lc0/h;

    .line 11
    if-eqz v3, :cond_d

    .line 13
    check-cast v1, Lc0/h;

    .line 15
    iget-object v3, v1, Lc0/h;->d:Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2, v3}, Lof/i0;->n(Landroid/graphics/Typeface;)V

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v9, 0x1

    .line 57
    if-eqz p8, :cond_4

    .line 59
    iget v3, v1, Lc0/h;->c:I

    .line 61
    if-nez v3, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 66
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :goto_3
    const/4 v5, -0x1

    .line 70
    if-eqz p8, :cond_6

    .line 72
    iget v6, v1, Lc0/h;->b:I

    .line 74
    move v10, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v10, -0x1

    .line 77
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    new-instance v11, Le/r0;

    .line 88
    invoke-direct {v11, v2}, Le/r0;-><init>(Lof/i0;)V

    .line 91
    iget-object v12, v1, Lc0/h;->a:Landroidx/appcompat/widget/r;

    .line 93
    new-instance v14, Lq2/n;

    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v14, v13, v11, v6}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    if-eqz v3, :cond_9

    .line 101
    sget-object v1, Li0/g;->a:Lp/l;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v2, v12, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "-"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    sget-object v1, Li0/g;->a:Lp/l;

    .line 129
    invoke-virtual {v1, v2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/Typeface;

    .line 135
    if-eqz v1, :cond_7

    .line 137
    iget-object v0, v14, Lq2/n;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Le/r0;

    .line 141
    iget-object v2, v14, Lq2/n;->c:Ljava/lang/Object;

    .line 143
    check-cast v2, Landroid/os/Handler;

    .line 145
    new-instance v3, Li0/a;

    .line 147
    invoke-direct {v3, v14, v0, v1, v4}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_7
    if-ne v10, v5, :cond_8

    .line 157
    invoke-static {v2, v0, v12, v7}, Li0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Li0/f;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v14, v0}, Lq2/n;->C(Li0/f;)V

    .line 164
    iget-object v8, v0, Li0/f;->a:Landroid/graphics/Typeface;

    .line 166
    goto/16 :goto_7

    .line 168
    :cond_8
    new-instance v9, Li0/d;

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v9

    .line 172
    move-object/from16 v3, p0

    .line 174
    move-object v4, v12

    .line 175
    move/from16 v5, p6

    .line 177
    invoke-direct/range {v1 .. v6}, Li0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 180
    :try_start_0
    sget-object v0, Li0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 185
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 186
    int-to-long v1, v10

    .line 187
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 192
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :try_start_2
    check-cast v0, Li0/f;

    .line 195
    invoke-virtual {v14, v0}, Lq2/n;->C(Li0/f;)V

    .line 198
    iget-object v8, v0, Li0/f;->a:Landroid/graphics/Typeface;

    .line 200
    goto/16 :goto_7

    .line 202
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 204
    const-string v1, "timeout"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    throw v0

    .line 212
    :catch_2
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 219
    :catch_3
    const/16 v16, -0x3

    .line 221
    iget-object v0, v14, Lq2/n;->b:Ljava/lang/Object;

    .line 223
    move-object v15, v0

    .line 224
    check-cast v15, Le/r0;

    .line 226
    iget-object v0, v14, Lq2/n;->c:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/os/Handler;

    .line 230
    new-instance v1, La/d;

    .line 232
    const/16 v17, 0x4

    .line 234
    const/16 v18, 0x0

    .line 236
    move-object v13, v1

    .line 237
    invoke-direct/range {v13 .. v18}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    goto/16 :goto_7

    .line 245
    :cond_9
    sget-object v1, Li0/g;->a:Lp/l;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    iget-object v2, v12, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "-"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    sget-object v1, Li0/g;->a:Lp/l;

    .line 273
    invoke-virtual {v1, v10}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/graphics/Typeface;

    .line 279
    if-eqz v1, :cond_a

    .line 281
    iget-object v0, v14, Lq2/n;->b:Ljava/lang/Object;

    .line 283
    check-cast v0, Le/r0;

    .line 285
    iget-object v2, v14, Lq2/n;->c:Ljava/lang/Object;

    .line 287
    check-cast v2, Landroid/os/Handler;

    .line 289
    new-instance v3, Li0/a;

    .line 291
    invoke-direct {v3, v14, v0, v1, v4}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    :goto_5
    move-object v8, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    new-instance v1, Li0/e;

    .line 301
    invoke-direct {v1, v14, v4}, Li0/e;-><init>(Ljava/lang/Object;I)V

    .line 304
    sget-object v3, Li0/g;->c:Ljava/lang/Object;

    .line 306
    monitor-enter v3

    .line 307
    :try_start_3
    sget-object v2, Li0/g;->d:Lp/m;

    .line 309
    invoke-virtual {v2, v10, v8}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/util/ArrayList;

    .line 315
    if-eqz v4, :cond_b

    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    monitor-exit v3

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v2, v10, v4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    new-instance v11, Li0/d;

    .line 336
    const/4 v6, 0x1

    .line 337
    move-object v1, v11

    .line 338
    move-object v2, v10

    .line 339
    move-object/from16 v3, p0

    .line 341
    move-object v4, v12

    .line 342
    move/from16 v5, p6

    .line 344
    invoke-direct/range {v1 .. v6}, Li0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 347
    sget-object v0, Li0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 349
    new-instance v1, Li0/e;

    .line 351
    invoke-direct {v1, v10, v9}, Li0/e;-><init>(Ljava/lang/Object;I)V

    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_c

    .line 360
    new-instance v2, Landroid/os/Handler;

    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    goto :goto_6

    .line 370
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 372
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 375
    :goto_6
    new-instance v3, Li0/a;

    .line 377
    invoke-direct {v3, v2, v11, v1, v13}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 383
    :goto_7
    move-object/from16 v4, p2

    .line 385
    goto :goto_8

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    throw v0

    .line 389
    :cond_d
    sget-object v3, Ld0/h;->a:Le/r0;

    .line 391
    check-cast v1, Lc0/f;

    .line 393
    move-object/from16 v4, p2

    .line 395
    invoke-virtual {v3, v0, v1, v4, v7}, Le/r0;->o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 398
    move-result-object v8

    .line 399
    if-eqz v2, :cond_f

    .line 401
    if-eqz v8, :cond_e

    .line 403
    invoke-virtual {v2, v8}, Lof/i0;->n(Landroid/graphics/Typeface;)V

    .line 406
    goto :goto_8

    .line 407
    :cond_e
    const/4 v0, -0x3

    .line 408
    invoke-virtual {v2, v0}, Lof/i0;->m(I)V

    .line 411
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 413
    sget-object v0, Ld0/h;->b:Lp/l;

    .line 415
    invoke-static/range {p2 .. p6}, Ld0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x2d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
