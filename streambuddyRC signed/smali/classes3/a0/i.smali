.class public final synthetic La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;
.implements Lt4/b;
.implements Ls4/i;
.implements Lu6/l;
.implements Lu6/d;
.implements Ld5/c;
.implements Lp5/x;
.implements Lz4/j;
.implements Lm0/d;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lj4/d;
.implements Ldc/a;
.implements Landroidx/leanback/widget/g;
.implements Landroidx/activity/result/b;
.implements Lio/realm/kotlin/internal/interop/DataInitializationCallback;
.implements Lpe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/i;->a:I

    iput-object p1, p0, La0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li6/i;

    .line 5
    check-cast p1, Li6/h;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lh6/m;->k()V

    .line 13
    iget-object v0, v0, Li6/i;->b:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 5
    check-cast p1, La5/q;

    .line 7
    invoke-virtual {p1, v0}, La5/q;->e(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, La0/i;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, La0/i;->b:Ljava/lang/Object;

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto/16 :goto_a

    .line 14
    :sswitch_0
    check-cast v5, Ljava/util/Map;

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Landroid/database/Cursor;

    .line 20
    sget-object v6, Ls4/k;->g:Lj4/b;

    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/Set;

    .line 42
    if-nez v8, :cond_0

    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 46
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    new-instance v6, Ls4/j;

    .line 58
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-direct {v6, v7, v9}, Ls4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v4

    .line 75
    :sswitch_1
    check-cast v5, Lk4/d;

    .line 77
    move-object/from16 v0, p1

    .line 79
    check-cast v0, Lk4/b;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v6, v0, Lk4/b;->a:Ljava/net/URL;

    .line 86
    const-string v7, "CctTransportBackend"

    .line 88
    invoke-static {v7}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x4

    .line 93
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 101
    aput-object v6, v10, v2

    .line 103
    const-string v6, "Making request to: %s"

    .line 105
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    iget-object v6, v0, Lk4/b;->a:Ljava/net/URL;

    .line 114
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 120
    const/16 v8, 0x7530

    .line 122
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 125
    iget v8, v5, Lk4/d;->g:I

    .line 127
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 130
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 136
    const-string v8, "POST"

    .line 138
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 141
    new-array v8, v3, [Ljava/lang/Object;

    .line 143
    const-string v10, "3.1.9"

    .line 145
    aput-object v10, v8, v2

    .line 147
    const-string v10, "datatransport/%s android/"

    .line 149
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    const-string v10, "User-Agent"

    .line 155
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v8, "Content-Encoding"

    .line 160
    const-string v10, "gzip"

    .line 162
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v11, "application/json"

    .line 167
    const-string v12, "Content-Type"

    .line 169
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v11, "Accept-Encoding"

    .line 174
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v11, v0, Lk4/b;->c:Ljava/lang/String;

    .line 179
    if-eqz v11, :cond_3

    .line 181
    const-string v13, "X-Goog-Api-Key"

    .line 183
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 189
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 192
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 195
    :try_start_2
    iget-object v5, v5, Lk4/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 197
    iget-object v0, v0, Lk4/b;->b:Ll4/p;

    .line 199
    new-instance v4, Ljava/io/BufferedWriter;

    .line 201
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 203
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 206
    invoke-direct {v4, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 209
    invoke-interface {v5, v0, v4}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 212
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 215
    if-eqz v11, :cond_4

    .line 217
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    :cond_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v7}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_5

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    aput-object v4, v3, v2

    .line 242
    const-string v2, "Status Code: %d"

    .line 244
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 253
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v7, v2, v3}, Lr7/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v2, "Content-Encoding: %s"

    .line 262
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v7, v2, v3}, Lr7/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const/16 v2, 0x12e

    .line 271
    if-eq v0, v2, :cond_d

    .line 273
    const/16 v2, 0x12d

    .line 275
    if-eq v0, v2, :cond_d

    .line 277
    const/16 v2, 0x133

    .line 279
    if-ne v0, v2, :cond_6

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/16 v2, 0xc8

    .line 284
    if-eq v0, v2, :cond_7

    .line 286
    new-instance v2, Lk4/c;

    .line 288
    const/4 v3, 0x0

    .line 289
    const-wide/16 v4, 0x0

    .line 291
    invoke-direct {v2, v0, v3, v4, v5}, Lk4/c;-><init>(ILjava/net/URL;J)V

    .line 294
    goto/16 :goto_9

    .line 296
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    move-result-object v2

    .line 300
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_8

    .line 310
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 312
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 315
    goto :goto_1

    .line 316
    :cond_8
    move-object v3, v2

    .line 317
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 319
    new-instance v5, Ljava/io/InputStreamReader;

    .line 321
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 324
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327
    invoke-static {v4}, Ll4/n;->a(Ljava/io/BufferedReader;)Ll4/n;

    .line 330
    move-result-object v4

    .line 331
    iget-wide v4, v4, Ll4/n;->a:J

    .line 333
    new-instance v6, Lk4/c;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v6, v0, v7, v4, v5}, Lk4/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    if-eqz v3, :cond_9

    .line 341
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    :cond_9
    if-eqz v2, :cond_a

    .line 346
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 349
    :cond_a
    move-object v2, v6

    .line 350
    goto/16 :goto_9

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v4, v0

    .line 354
    if-eqz v3, :cond_b

    .line 356
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    goto :goto_2

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    :cond_b
    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v3, v0

    .line 368
    if-eqz v2, :cond_c

    .line 370
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 373
    goto :goto_3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    :cond_c
    :goto_3
    throw v3

    .line 380
    :cond_d
    :goto_4
    const-string v2, "Location"

    .line 382
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lk4/c;

    .line 388
    new-instance v4, Ljava/net/URL;

    .line 390
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393
    const-wide/16 v5, 0x0

    .line 395
    invoke-direct {v3, v0, v4, v5, v6}, Lk4/c;-><init>(ILjava/net/URL;J)V

    .line 398
    move-object v2, v3

    .line 399
    goto :goto_9

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    move-object v2, v0

    .line 402
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    goto :goto_5

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    if-eqz v11, :cond_e

    .line 416
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 419
    goto :goto_6

    .line 420
    :catchall_7
    move-exception v0

    .line 421
    move-object v3, v0

    .line 422
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    :cond_e
    :goto_6
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    goto :goto_7

    .line 428
    :catch_1
    move-exception v0

    .line 429
    :goto_7
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 431
    invoke-static {v7, v2, v0}, Lr7/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 434
    new-instance v2, Lk4/c;

    .line 436
    const/16 v0, 0x190

    .line 438
    const/4 v3, 0x0

    .line 439
    const-wide/16 v4, 0x0

    .line 441
    invoke-direct {v2, v0, v3, v4, v5}, Lk4/c;-><init>(ILjava/net/URL;J)V

    .line 444
    goto :goto_9

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_3
    move-exception v0

    .line 448
    :goto_8
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 450
    invoke-static {v7, v2, v0}, Lr7/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 453
    new-instance v2, Lk4/c;

    .line 455
    const/16 v0, 0x1f4

    .line 457
    const/4 v3, 0x0

    .line 458
    const-wide/16 v4, 0x0

    .line 460
    invoke-direct {v2, v0, v3, v4, v5}, Lk4/c;-><init>(ILjava/net/URL;J)V

    .line 463
    :goto_9
    return-object v2

    .line 464
    :goto_a
    check-cast v5, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 466
    move-object/from16 v0, p1

    .line 468
    check-cast v0, Lcom/google/firebase/sessions/SessionEvent;

    .line 470
    invoke-static {v5, v0}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrb/w;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    sget v1, Lrb/w;->K0:I

    .line 13
    const-string v1, "this$0"

    .line 15
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrb/w;->e0()V

    .line 23
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/i;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La0/i;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v4, Ls4/c;

    .line 14
    check-cast v4, Ls4/k;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v0, Lp4/a;->e:I

    .line 21
    new-instance v0, Lq2/q;

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, v2}, Lq2/q;-><init>(I)V

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 34
    invoke-virtual {v4}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Lq4/a;

    .line 49
    invoke-direct {v5, v4, v2, v0, v1}, Lq4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {v3, v5}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp4/a;

    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    throw v0

    .line 70
    :pswitch_1
    check-cast v4, Lr4/k;

    .line 72
    iget-object v0, v4, Lr4/k;->i:Ls4/c;

    .line 74
    check-cast v0, Ls4/k;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Ls4/g;

    .line 81
    invoke-direct {v1, v0, v3}, Ls4/g;-><init>(Ls4/k;I)V

    .line 84
    invoke-virtual {v0, v1}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 87
    return-object v2

    .line 88
    :pswitch_2
    check-cast v4, Ls4/d;

    .line 90
    check-cast v4, Ls4/k;

    .line 92
    iget-object v0, v4, Ls4/k;->b:Lu4/a;

    .line 94
    check-cast v0, Lu4/b;

    .line 96
    invoke-virtual {v0}, Lu4/b;->a()J

    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, v4, Ls4/k;->d:Ls4/a;

    .line 102
    iget-wide v5, v2, Ls4/a;->d:J

    .line 104
    sub-long/2addr v0, v5

    .line 105
    new-instance v2, Ls4/e;

    .line 107
    invoke-direct {v2, v0, v1, v3, v4}, Ls4/e;-><init>(JILjava/lang/Object;)V

    .line 110
    invoke-virtual {v4, v2}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :goto_0
    check-cast v4, Lr4/l;

    .line 127
    iget-object v0, v4, Lr4/l;->b:Ls4/d;

    .line 129
    check-cast v0, Ls4/k;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v5, Lq2/r;

    .line 136
    invoke-direct {v5, v1}, Lq2/r;-><init>(I)V

    .line 139
    invoke-virtual {v0, v5}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lm4/i;

    .line 161
    iget-object v5, v4, Lr4/l;->c:Lr4/m;

    .line 163
    check-cast v5, Lr4/d;

    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-virtual {v5, v1, v6, v3}, Lr4/d;->a(Lm4/i;IZ)V

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/w1;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w1;->a()V

    .line 13
    return-void
.end method

.method public e()Lpe/b;
    .locals 2

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyh/w;

    .line 5
    const-string v1, "$dispatcher"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lpe/e;

    .line 12
    invoke-direct {v1, v0}, Lpe/e;-><init>(Lyh/w;)V

    .line 15
    return-object v1
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 5
    sget-object v1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->z0:[Lof/w;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "it"

    .line 14
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;->y0:Landroidx/lifecycle/b1;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 25
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->f()Lmc/k0;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lab/h;

    .line 31
    iget-object v0, v0, Lab/h;->f:Lab/c;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lab/c;->f:[Lof/w;

    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object v1, v1, v2

    .line 41
    iget-object v2, v0, Lab/c;->c:Lab/a;

    .line 43
    invoke-virtual {v2, v0, v1}, Lab/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwh/b;

    .line 49
    sget-wide v1, Lwh/b;->c:J

    .line 51
    iget-wide v3, v0, Lwh/b;->a:J

    .line 53
    invoke-static {v3, v4, v1, v2}, Lwh/b;->g(JJ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->o:Lyh/v1;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 68
    :cond_1
    invoke-static {p1}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 74
    new-instance v5, Lfb/w0;

    .line 76
    invoke-direct {v5, v3, v4, p1, v1}, Lfb/w0;-><init>(JLfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v0, v2, v1, v5, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->o:Lyh/v1;

    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw4/r0;

    .line 5
    check-cast p1, Lp5/n;

    .line 7
    sget-object v1, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lp5/n;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {v0}, Lp5/y;->b(Lw4/r0;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p1, v0, v3}, Lp5/n;->c(Lw4/r0;Z)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2
    return v3
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, La0/i;->a:I

    .line 3
    const-string v1, "it"

    .line 5
    iget-object v2, p0, La0/i;->b:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Lva/t1;

    .line 15
    sget v0, Lrb/w;->K0:I

    .line 17
    const-string v0, "$binding"

    .line 19
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x13

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    iget-object p1, v2, Lva/t1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_0

    .line 47
    iget-object p1, v2, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    return v3

    .line 54
    :goto_0
    check-cast v2, Lac/v;

    .line 56
    sget-object v0, Lac/v;->U0:Ljb/b;

    .line 58
    const-string v0, "this$0"

    .line 60
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, v2, Lac/v;->P0:Lbi/t1;

    .line 68
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    move-result v1

    .line 81
    iget-object v5, v2, Lac/v;->Q0:Lbi/t1;

    .line 83
    packed-switch v1, :pswitch_data_1

    .line 86
    goto :goto_4

    .line 87
    :pswitch_1
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :pswitch_2
    if-eqz v0, :cond_7

    .line 91
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    iget-object p1, v2, Lfc/g;->M0:Lg2/a;

    .line 99
    check-cast p1, Lva/y;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p1, Lva/y;->w:Landroidx/leanback/widget/VerticalGridView;

    .line 105
    if-nez p1, :cond_2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v5}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    add-int/lit8 v1, p1, 0x1

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v4

    .line 129
    if-le v1, v2, :cond_3

    .line 131
    move v1, v2

    .line 132
    :cond_3
    invoke-static {p1, v1, v0}, Lh2/o0;->r0(IILjava/util/ArrayList;)V

    .line 135
    invoke-virtual {v5, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    if-eqz v0, :cond_7

    .line 141
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 147
    iget-object p1, v2, Lfc/g;->M0:Lg2/a;

    .line 149
    check-cast p1, Lva/y;

    .line 151
    if-eqz p1, :cond_6

    .line 153
    iget-object p1, p1, Lva/y;->w:Landroidx/leanback/widget/VerticalGridView;

    .line 155
    if-nez p1, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 161
    move-result p1

    .line 162
    invoke-virtual {v5}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 168
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 172
    add-int/lit8 v1, p1, -0x1

    .line 174
    if-gez v1, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v3, v1

    .line 178
    :goto_2
    invoke-static {p1, v3, v0}, Lh2/o0;->r0(IILjava/util/ArrayList;)V

    .line 181
    invoke-virtual {v5, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 184
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 185
    :cond_7
    :goto_4
    return v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public i(Le/r0;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    iget-object p2, p1, Le/r0;->b:Ljava/lang/Object;

    .line 18
    check-cast p2, Lo0/d;

    .line 20
    invoke-interface {p2}, Lo0/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p2, p1, Le/r0;->b:Ljava/lang/Object;

    .line 25
    check-cast p2, Lo0/d;

    .line 27
    invoke-interface {p2}, Lo0/d;->d()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lij/j;->e(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_0

    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    move-object p3, v2

    .line 49
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 51
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "InputConnectionCompat"

    .line 58
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 60
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 66
    iget-object v2, p1, Le/r0;->b:Ljava/lang/Object;

    .line 68
    check-cast v2, Lo0/d;

    .line 70
    invoke-interface {v2}, Lo0/d;->getDescription()Landroid/content/ClipDescription;

    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Landroid/content/ClipData$Item;

    .line 76
    iget-object v6, p1, Le/r0;->b:Ljava/lang/Object;

    .line 78
    check-cast v6, Lo0/d;

    .line 80
    invoke-interface {v6}, Lo0/d;->e()Landroid/net/Uri;

    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    const/16 v2, 0x1f

    .line 92
    const/4 v5, 0x2

    .line 93
    if-lt v1, v2, :cond_2

    .line 95
    new-instance v1, Ll0/d;

    .line 97
    invoke-direct {v1, p2, v5}, Ll0/d;-><init>(Landroid/content/ClipData;I)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ll0/f;

    .line 103
    invoke-direct {v1, p2, v5}, Ll0/f;-><init>(Landroid/content/ClipData;I)V

    .line 106
    :goto_2
    iget-object p1, p1, Le/r0;->b:Ljava/lang/Object;

    .line 108
    check-cast p1, Lo0/d;

    .line 110
    invoke-interface {p1}, Lo0/d;->g()Landroid/net/Uri;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Ll0/e;->c(Landroid/net/Uri;)V

    .line 117
    invoke-interface {v1, p3}, Ll0/e;->b(Landroid/os/Bundle;)V

    .line 120
    invoke-interface {v1}, Ll0/e;->a()Ll0/h;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Ll0/a1;->l(Landroid/view/View;Ll0/h;)Ll0/h;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_3
    :goto_3
    return v3
.end method

.method public invoke()V
    .locals 2

    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    const-string v1, "$fileCreated"

    .line 1
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0/i;->a:I

    iget-object v1, p0, La0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lh6/c;

    check-cast p1, Lw4/c2;

    .line 3
    invoke-interface {p1, v1}, Lw4/c2;->B(Lh6/c;)V

    return-void

    .line 4
    :pswitch_1
    check-cast v1, Lw4/p;

    check-cast p1, Lw4/c2;

    .line 5
    invoke-interface {p1, v1}, Lw4/c2;->f(Lw4/p;)V

    return-void

    .line 6
    :pswitch_2
    check-cast v1, Ljava/util/List;

    check-cast p1, Lw4/c2;

    .line 7
    invoke-interface {p1, v1}, Lw4/c2;->s(Ljava/util/List;)V

    return-void

    .line 8
    :pswitch_3
    check-cast v1, Lq5/b;

    check-cast p1, Lw4/c2;

    .line 9
    invoke-interface {p1, v1}, Lw4/c2;->e(Lq5/b;)V

    return-void

    .line 10
    :pswitch_4
    check-cast v1, Lw4/f0;

    check-cast p1, Lw4/c2;

    .line 11
    iget-object v0, v1, Lw4/f0;->a:Lw4/i0;

    iget-object v0, v0, Lw4/i0;->N:Lw4/h1;

    .line 12
    invoke-interface {p1, v0}, Lw4/c2;->O(Lw4/h1;)V

    return-void

    .line 13
    :pswitch_5
    check-cast v1, Lw4/h1;

    check-cast p1, Lw4/c2;

    sget v0, Lw4/i0;->l0:I

    .line 14
    invoke-interface {p1, v1}, Lw4/c2;->O(Lw4/h1;)V

    return-void

    .line 15
    :pswitch_6
    check-cast v1, Lr6/y;

    check-cast p1, Lw4/c2;

    sget v0, Lw4/i0;->l0:I

    .line 16
    invoke-interface {p1, v1}, Lw4/c2;->j(Lr6/y;)V

    return-void

    .line 17
    :goto_0
    check-cast v1, Lv6/y;

    check-cast p1, Lw4/c2;

    .line 18
    invoke-interface {p1, v1}, Lw4/c2;->C(Lv6/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv6/t;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lv6/t;->i:J

    .line 24
    const-wide/16 v3, 0x50

    .line 26
    mul-long v1, v1, v3

    .line 28
    const-wide/16 v3, 0x64

    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lv6/t;->j:J

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 36
    const-string v1, "Unable to query display refresh rate"

    .line 38
    invoke-static {p1, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide v1, v0, Lv6/t;->i:J

    .line 48
    iput-wide v1, v0, Lv6/t;->j:J

    .line 50
    :goto_0
    return-void
.end method

.method public k(J)J
    .locals 9

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld5/s;

    .line 5
    iget v1, v0, Ld5/s;->e:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 10
    const-wide/32 v1, 0xf4240

    .line 13
    div-long v3, p1, v1

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    iget-wide p1, v0, Ld5/s;->j:J

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    sub-long v7, p1, v0

    .line 23
    invoke-static/range {v3 .. v8}, Lu6/k0;->i(JJJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public l(Ljava/lang/Float;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwa/r;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "it"

    .line 12
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lwa/r;->y:Lbi/t1;

    .line 21
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    cmpl-float v1, v1, v2

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v1, v1, v2

    .line 51
    if-nez v1, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 63
    sget-object v2, Ldi/p;->a:Lyh/q1;

    .line 65
    new-instance v3, Lwa/m;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, p1, v4}, Lwa/m;-><init>(Lwa/r;Ljava/lang/Float;Lcf/d;)V

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, v2, v4, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0/i;->a:I

    iget-object v1, p0, La0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
