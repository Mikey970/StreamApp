.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li/g;->a:I

    .line 1
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/v5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li/g;->a:I

    .line 2
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/y4;Ljava/lang/String;Ljava/net/URL;La8/w3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li/g;->a:I

    .line 4
    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Li/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Li/g;->a:I

    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/y4;

    .line 5
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, La8/x3;

    .line 9
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 11
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 14
    new-instance v7, La8/x4;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, La8/x4;-><init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 25
    invoke-virtual {v0, v7}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Li/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li/g;->e:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Li/g;->c:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Li/g;->d:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Li/g;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto/16 :goto_e

    .line 19
    :pswitch_0
    check-cast v3, La8/v5;

    .line 21
    iget-object v0, v3, La8/v5;->a:La8/x5;

    .line 23
    invoke-virtual {v0}, La8/x5;->P()La8/c6;

    .line 26
    move-result-object v8

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 29
    move-object v9, v5

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 32
    move-object v10, v6

    .line 33
    check-cast v10, Landroid/os/Bundle;

    .line 35
    iget-object v0, v3, La8/v5;->a:La8/x5;

    .line 37
    invoke-virtual {v0}, La8/x5;->c()Lq7/a;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv2/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v12

    .line 50
    const-string v11, "auto"

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-virtual/range {v8 .. v14}, La8/c6;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La8/q;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v1, v7}, La8/x5;->j(La8/q;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :pswitch_1
    :try_start_0
    move-object v0, v3

    .line 65
    check-cast v0, La8/j5;

    .line 67
    iget-object v1, v0, La8/j5;->d:La8/w2;

    .line 69
    if-nez v1, :cond_0

    .line 71
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, La8/x3;

    .line 75
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 77
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 80
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 82
    const-string v1, "Discarding data. Failed to send event to service to bundle"

    .line 84
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    check-cast v3, La8/j5;

    .line 89
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 91
    check-cast v0, La8/x3;

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :try_start_1
    check-cast v7, La8/q;

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-interface {v1, v7, v5}, La8/w2;->h(La8/q;Ljava/lang/String;)[B

    .line 101
    move-result-object v2

    .line 102
    move-object v0, v3

    .line 103
    check-cast v0, La8/j5;

    .line 105
    invoke-virtual {v0}, La8/j5;->F()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    check-cast v3, La8/j5;

    .line 110
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 112
    check-cast v0, La8/x3;

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    move-object v1, v3

    .line 119
    check-cast v1, La8/j5;

    .line 121
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 123
    check-cast v1, La8/x3;

    .line 125
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 127
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 130
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 132
    const-string v4, "Failed to send event to the service to bundle"

    .line 134
    invoke-virtual {v1, v0, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    check-cast v3, La8/j5;

    .line 139
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 141
    check-cast v0, La8/x3;

    .line 143
    :goto_0
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 145
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 148
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 150
    invoke-virtual {v0, v6, v2}, La8/c6;->Q(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 153
    return-void

    .line 154
    :goto_1
    check-cast v3, La8/j5;

    .line 156
    iget-object v1, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 158
    check-cast v1, La8/x3;

    .line 160
    iget-object v1, v1, La8/x3;->H:La8/c6;

    .line 162
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 165
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 167
    invoke-virtual {v1, v6, v2}, La8/c6;->Q(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 170
    throw v0

    .line 171
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 173
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 175
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 178
    move-result-object v0

    .line 179
    move-object v12, v7

    .line 180
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 182
    move-object v10, v5

    .line 183
    check-cast v10, La8/q;

    .line 185
    move-object v11, v6

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, La8/p2;->u()V

    .line 191
    invoke-virtual {v0}, La8/i3;->v()V

    .line 194
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 196
    check-cast v1, La8/x3;

    .line 198
    iget-object v2, v1, La8/x3;->H:La8/c6;

    .line 200
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v3, Lj7/f;->b:Lj7/f;

    .line 208
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 210
    check-cast v2, La8/x3;

    .line 212
    iget-object v2, v2, La8/x3;->a:Landroid/content/Context;

    .line 214
    const v5, 0xbdfcb8

    .line 217
    invoke-virtual {v3, v2, v5}, Lj7/f;->c(Landroid/content/Context;I)I

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_1

    .line 223
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 225
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 228
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 230
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 232
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 235
    iget-object v0, v1, La8/x3;->H:La8/c6;

    .line 237
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 240
    new-array v1, v4, [B

    .line 242
    invoke-virtual {v0, v12, v1}, La8/c6;->Q(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 245
    goto :goto_2

    .line 246
    :cond_1
    new-instance v1, Li/g;

    .line 248
    const/4 v13, 0x6

    .line 249
    move-object v8, v1

    .line 250
    move-object v9, v0

    .line 251
    invoke-direct/range {v8 .. v13}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v0, v1}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 257
    :goto_2
    return-void

    .line 258
    :pswitch_3
    move-object v0, v6

    .line 259
    check-cast v0, La8/y4;

    .line 261
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 263
    check-cast v0, La8/x3;

    .line 265
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 267
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 270
    invoke-virtual {v0}, La8/v3;->y()V

    .line 273
    :try_start_3
    check-cast v6, La8/y4;

    .line 275
    check-cast v7, Ljava/net/URL;

    .line 277
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 280
    move-result-object v0

    .line 281
    instance-of v3, v0, Ljava/net/HttpURLConnection;

    .line 283
    if-eqz v3, :cond_4

    .line 285
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 287
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 290
    iget-object v3, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 292
    check-cast v3, La8/x3;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const v3, 0xea60

    .line 300
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 303
    iget-object v3, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 305
    check-cast v3, La8/x3;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    const v3, 0xee48

    .line 313
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 316
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 319
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 322
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 325
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 326
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 329
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 330
    :try_start_6
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 332
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 338
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    const/16 v7, 0x400

    .line 341
    :try_start_7
    new-array v7, v7, [B

    .line 343
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 346
    move-result v8

    .line 347
    if-lez v8, :cond_2

    .line 349
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 352
    goto :goto_3

    .line 353
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 356
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 357
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    invoke-virtual {p0, v1, v2, v4, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 366
    goto :goto_b

    .line 367
    :catchall_1
    move-exception v4

    .line 368
    goto :goto_4

    .line 369
    :catchall_2
    move-exception v4

    .line 370
    move-object v6, v2

    .line 371
    :goto_4
    if-eqz v6, :cond_3

    .line 373
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 376
    :cond_3
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 377
    :catchall_3
    move-exception v4

    .line 378
    goto :goto_7

    .line 379
    :catch_1
    move-exception v4

    .line 380
    goto :goto_a

    .line 381
    :catchall_4
    move-exception v3

    .line 382
    move-object v4, v3

    .line 383
    goto :goto_6

    .line 384
    :catch_2
    move-exception v3

    .line 385
    move-object v4, v3

    .line 386
    goto :goto_9

    .line 387
    :catchall_5
    move-exception v1

    .line 388
    move-object v4, v1

    .line 389
    goto :goto_5

    .line 390
    :catch_3
    move-exception v1

    .line 391
    move-object v4, v1

    .line 392
    goto :goto_8

    .line 393
    :cond_4
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 395
    const-string v1, "Failed to obtain HTTP connection"

    .line 397
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    move-object v4, v0

    .line 403
    move-object v0, v2

    .line 404
    :goto_5
    const/4 v1, 0x0

    .line 405
    :goto_6
    move-object v3, v2

    .line 406
    :goto_7
    if-eqz v0, :cond_5

    .line 408
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 411
    :cond_5
    invoke-virtual {p0, v1, v2, v2, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 414
    throw v4

    .line 415
    :catch_4
    move-exception v0

    .line 416
    move-object v4, v0

    .line 417
    move-object v0, v2

    .line 418
    :goto_8
    const/4 v1, 0x0

    .line 419
    :goto_9
    move-object v3, v2

    .line 420
    :goto_a
    if-eqz v0, :cond_6

    .line 422
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    :cond_6
    invoke-virtual {p0, v1, v4, v2, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 428
    :goto_b
    return-void

    .line 429
    :pswitch_4
    check-cast v3, La8/v4;

    .line 431
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 433
    check-cast v0, La8/x3;

    .line 435
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 438
    move-result-object v0

    .line 439
    move-object v10, v7

    .line 440
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    move-object v11, v5

    .line 443
    check-cast v11, Ljava/lang/String;

    .line 445
    move-object v12, v6

    .line 446
    check-cast v12, Ljava/lang/String;

    .line 448
    invoke-virtual {v0}, La8/p2;->u()V

    .line 451
    invoke-virtual {v0}, La8/i3;->v()V

    .line 454
    invoke-virtual {v0, v4}, La8/j5;->D(Z)La8/e6;

    .line 457
    move-result-object v13

    .line 458
    new-instance v1, Ll0/r1;

    .line 460
    move-object v8, v1

    .line 461
    move-object v9, v0

    .line 462
    invoke-direct/range {v8 .. v13}, Ll0/r1;-><init>(La8/j5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La8/e6;)V

    .line 465
    invoke-virtual {v0, v1}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 468
    return-void

    .line 469
    :pswitch_5
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 471
    check-cast v7, Ljava/util/UUID;

    .line 473
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 480
    move-result-object v4

    .line 481
    sget-object v8, Lr2/v;->c:Ljava/lang/String;

    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 485
    const-string v10, "Updating progress for "

    .line 487
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    const-string v7, " ("

    .line 495
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    move-object v7, v5

    .line 499
    check-cast v7, Lh2/h;

    .line 501
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    const-string v7, ")"

    .line 506
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v4, v8, v7}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    move-object v4, v3

    .line 517
    check-cast v4, Lr2/v;

    .line 519
    iget-object v7, v4, Lr2/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 521
    iget-object v4, v4, Lr2/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 523
    invoke-virtual {v7}, Ls1/b0;->c()V

    .line 526
    :try_start_b
    move-object v7, v3

    .line 527
    check-cast v7, Lr2/v;

    .line 529
    iget-object v7, v7, Lr2/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 531
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7, v1}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_8

    .line 541
    iget-object v7, v7, Lq2/u;->b:Lh2/l0;

    .line 543
    sget-object v9, Lh2/l0;->RUNNING:Lh2/l0;

    .line 545
    if-ne v7, v9, :cond_7

    .line 547
    new-instance v0, Lq2/o;

    .line 549
    check-cast v5, Lh2/h;

    .line 551
    invoke-direct {v0, v1, v5}, Lq2/o;-><init>(Ljava/lang/String;Lh2/h;)V

    .line 554
    move-object v1, v3

    .line 555
    check-cast v1, Lr2/v;

    .line 557
    iget-object v1, v1, Lr2/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 559
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lq2/q;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v0}, Lq2/q;->i(Lq2/o;)V

    .line 566
    goto :goto_c

    .line 567
    :cond_7
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 570
    move-result-object v5

    .line 571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v0, ") is not in a RUNNING state."

    .line 581
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v8, v0}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_c
    move-object v0, v6

    .line 592
    check-cast v0, Ls2/j;

    .line 594
    invoke-virtual {v0, v2}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 597
    check-cast v3, Lr2/v;

    .line 599
    iget-object v0, v3, Lr2/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 601
    invoke-virtual {v0}, Ls1/b0;->n()V

    .line 604
    goto :goto_d

    .line 605
    :cond_8
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 607
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 613
    :catchall_7
    move-exception v0

    .line 614
    :try_start_c
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 617
    move-result-object v1

    .line 618
    sget-object v2, Lr2/v;->c:Ljava/lang/String;

    .line 620
    const-string v3, "Error updating Worker progress"

    .line 622
    invoke-virtual {v1, v2, v3, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    check-cast v6, Ls2/j;

    .line 627
    invoke-virtual {v6, v0}, Ls2/j;->i(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 630
    :goto_d
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 633
    return-void

    .line 634
    :catchall_8
    move-exception v0

    .line 635
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 638
    throw v0

    .line 639
    :pswitch_6
    const-string v0, "Updating proxies: (BatteryNotLowProxy ("

    .line 641
    :try_start_d
    move-object v1, v7

    .line 642
    check-cast v1, Landroid/content/Intent;

    .line 644
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 646
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 649
    move-result v1

    .line 650
    move-object v2, v7

    .line 651
    check-cast v2, Landroid/content/Intent;

    .line 653
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 655
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 658
    move-result v2

    .line 659
    move-object v3, v7

    .line 660
    check-cast v3, Landroid/content/Intent;

    .line 662
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 664
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 667
    move-result v3

    .line 668
    check-cast v7, Landroid/content/Intent;

    .line 670
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 672
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 675
    move-result v4

    .line 676
    new-instance v7, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, "), BatteryChargingProxy ("

    .line 686
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    const-string v0, "), StorageNotLowProxy ("

    .line 694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 700
    const-string v0, "), NetworkStateProxy ("

    .line 702
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, "), "

    .line 710
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 720
    move-result-object v7

    .line 721
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 723
    invoke-virtual {v7, v8, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    move-object v0, v5

    .line 727
    check-cast v0, Landroid/content/Context;

    .line 729
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 731
    invoke-static {v0, v7, v1}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 734
    move-object v0, v5

    .line 735
    check-cast v0, Landroid/content/Context;

    .line 737
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 739
    invoke-static {v0, v1, v2}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 742
    move-object v0, v5

    .line 743
    check-cast v0, Landroid/content/Context;

    .line 745
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 747
    invoke-static {v0, v1, v3}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 750
    check-cast v5, Landroid/content/Context;

    .line 752
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 754
    invoke-static {v5, v0, v4}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 757
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 759
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 762
    return-void

    .line 763
    :catchall_9
    move-exception v0

    .line 764
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 766
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 769
    throw v0

    .line 770
    :pswitch_7
    check-cast v7, Li/h;

    .line 772
    if-eqz v7, :cond_9

    .line 774
    check-cast v3, Le/r0;

    .line 776
    iget-object v0, v3, Le/r0;->b:Ljava/lang/Object;

    .line 778
    check-cast v0, Li/i;

    .line 780
    iput-boolean v1, v0, Li/i;->W:Z

    .line 782
    iget-object v0, v7, Li/h;->b:Li/o;

    .line 784
    invoke-virtual {v0, v4}, Li/o;->c(Z)V

    .line 787
    iget-object v0, v3, Le/r0;->b:Ljava/lang/Object;

    .line 789
    check-cast v0, Li/i;

    .line 791
    iput-boolean v4, v0, Li/i;->W:Z

    .line 793
    :cond_9
    check-cast v5, Landroid/view/MenuItem;

    .line 795
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_a

    .line 801
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_a

    .line 807
    check-cast v6, Li/o;

    .line 809
    const/4 v0, 0x4

    .line 810
    invoke-virtual {v6, v5, v2, v0}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 813
    :cond_a
    return-void

    .line 814
    :goto_e
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 816
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 818
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 821
    move-result-object v0

    .line 822
    move-object v13, v7

    .line 823
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 825
    move-object v10, v5

    .line 826
    check-cast v10, Ljava/lang/String;

    .line 828
    move-object v11, v6

    .line 829
    check-cast v11, Ljava/lang/String;

    .line 831
    invoke-virtual {v0}, La8/p2;->u()V

    .line 834
    invoke-virtual {v0}, La8/i3;->v()V

    .line 837
    invoke-virtual {v0, v4}, La8/j5;->D(Z)La8/e6;

    .line 840
    move-result-object v12

    .line 841
    new-instance v1, Ll0/r1;

    .line 843
    const/4 v14, 0x4

    .line 844
    move-object v8, v1

    .line 845
    move-object v9, v0

    .line 846
    invoke-direct/range {v8 .. v14}, Ll0/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    invoke-virtual {v0, v1}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 852
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
