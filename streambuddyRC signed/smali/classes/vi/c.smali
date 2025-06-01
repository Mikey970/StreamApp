.class public final Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/w;
.implements Lwi/d;


# instance fields
.field public final a:Lqi/w;

.field public final b:Lvi/n;

.field public final c:Lvi/s;

.field public final d:Lqi/e0;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lqi/a0;

.field public final h:I

.field public final i:Z

.field public final j:Lh2/j0;

.field public volatile k:Z

.field public l:Ljava/net/Socket;

.field public m:Ljava/net/Socket;

.field public n:Lqi/o;

.field public o:Lqi/y;

.field public p:Lfj/z;

.field public q:Lfj/y;

.field public r:Lvi/p;


# direct methods
.method public constructor <init>(Lqi/w;Lvi/n;Lvi/s;Lqi/e0;Ljava/util/List;ILqi/a0;IZ)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "routePlanner"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "route"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvi/c;->a:Lqi/w;

    .line 26
    iput-object p2, p0, Lvi/c;->b:Lvi/n;

    .line 28
    iput-object p3, p0, Lvi/c;->c:Lvi/s;

    .line 30
    iput-object p4, p0, Lvi/c;->d:Lqi/e0;

    .line 32
    iput-object p5, p0, Lvi/c;->e:Ljava/util/List;

    .line 34
    iput p6, p0, Lvi/c;->f:I

    .line 36
    iput-object p7, p0, Lvi/c;->g:Lqi/a0;

    .line 38
    iput p8, p0, Lvi/c;->h:I

    .line 40
    iput-boolean p9, p0, Lvi/c;->i:Z

    .line 42
    iget-object p1, p2, Lvi/n;->e:Lh2/j0;

    .line 44
    iput-object p1, p0, Lvi/c;->j:Lh2/j0;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvi/c;->o:Lqi/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lvi/w;
    .locals 11

    .line 1
    new-instance v10, Lvi/c;

    .line 3
    iget-object v1, p0, Lvi/c;->a:Lqi/w;

    .line 5
    iget-object v2, p0, Lvi/c;->b:Lvi/n;

    .line 7
    iget-object v3, p0, Lvi/c;->c:Lvi/s;

    .line 9
    iget-object v4, p0, Lvi/c;->d:Lqi/e0;

    .line 11
    iget-object v5, p0, Lvi/c;->e:Ljava/util/List;

    .line 13
    iget v6, p0, Lvi/c;->f:I

    .line 15
    iget-object v7, p0, Lvi/c;->g:Lqi/a0;

    .line 17
    iget v8, p0, Lvi/c;->h:I

    .line 19
    iget-boolean v9, p0, Lvi/c;->i:Z

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lvi/c;-><init>(Lqi/w;Lvi/n;Lvi/s;Lqi/e0;Ljava/util/List;ILqi/a0;IZ)V

    .line 25
    return-object v10
.end method

.method public final c()Lvi/v;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "proxy"

    .line 5
    const-string v3, "inetSocketAddress"

    .line 7
    iget-object v4, v1, Lvi/c;->j:Lh2/j0;

    .line 9
    iget-object v5, v1, Lvi/c;->a:Lqi/w;

    .line 11
    iget-object v0, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvi/c;->a()Z

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v7

    .line 26
    if-eqz v0, :cond_16

    .line 28
    iget-object v0, v1, Lvi/c;->d:Lqi/e0;

    .line 30
    iget-object v8, v0, Lqi/e0;->a:Lqi/a;

    .line 32
    iget-object v9, v0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 34
    iget-object v10, v0, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 36
    iget-object v0, v0, Lqi/e0;->a:Lqi/a;

    .line 38
    iget-object v8, v8, Lqi/a;->k:Ljava/util/List;

    .line 40
    iget-object v11, v1, Lvi/c;->b:Lvi/n;

    .line 42
    iget-object v12, v11, Lvi/n;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    iget-object v13, v11, Lvi/n;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :try_start_0
    iget-object v14, v1, Lvi/c;->g:Lqi/a0;

    .line 51
    if-eqz v14, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lvi/c;->k()Lvi/v;

    .line 56
    move-result-object v14

    .line 57
    iget-object v15, v14, Lvi/v;->b:Lvi/w;

    .line 59
    if-nez v15, :cond_1

    .line 61
    iget-object v15, v14, Lvi/v;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz v15, :cond_4

    .line 65
    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lvi/c;->m:Ljava/net/Socket;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v0}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 75
    :cond_2
    iget-object v0, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 82
    :cond_3
    return-object v14

    .line 83
    :cond_4
    :try_start_1
    iget-object v14, v0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    if-eqz v14, :cond_9

    .line 87
    iget-object v14, v1, Lvi/c;->p:Lfj/z;

    .line 89
    if-eqz v14, :cond_5

    .line 91
    iget-object v14, v14, Lfj/z;->b:Lfj/g;

    .line 93
    if-eqz v14, :cond_5

    .line 95
    invoke-virtual {v14}, Lfj/g;->I()Z

    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_5

    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v14, 0x0

    .line 104
    :goto_1
    if-nez v14, :cond_8

    .line 106
    iget-object v14, v1, Lvi/c;->q:Lfj/y;

    .line 108
    if-eqz v14, :cond_6

    .line 110
    iget-object v14, v14, Lfj/y;->b:Lfj/g;

    .line 112
    if-eqz v14, :cond_6

    .line 114
    invoke-virtual {v14}, Lfj/g;->I()Z

    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_6

    .line 120
    const/4 v14, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v14, 0x0

    .line 123
    :goto_2
    if-nez v14, :cond_8

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v14, v0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    iget-object v15, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 132
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 134
    iget-object v6, v0, Lqi/s;->d:Ljava/lang/String;

    .line 136
    iget v0, v0, Lqi/s;->e:I

    .line 138
    invoke-virtual {v14, v15, v6, v0, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 146
    invoke-virtual {v1, v8, v0}, Lvi/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lvi/c;

    .line 149
    move-result-object v6

    .line 150
    iget v14, v6, Lvi/c;->h:I

    .line 152
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lqi/j;

    .line 158
    invoke-virtual {v6, v8, v0}, Lvi/c;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lvi/c;

    .line 161
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    iget-boolean v6, v6, Lvi/c;->i:Z

    .line 164
    invoke-virtual {v14, v0, v6}, Lqi/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 167
    invoke-virtual {v1, v0, v14}, Lvi/c;->j(Ljavax/net/ssl/SSLSocket;Lqi/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object/from16 v29, v11

    .line 174
    move-object v6, v13

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_a

    .line 178
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 182
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 188
    const-string v6, "TLS tunnel buffered too many bytes!"

    .line 190
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_9
    iget-object v6, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 196
    iput-object v6, v1, Lvi/c;->m:Ljava/net/Socket;

    .line 198
    iget-object v0, v0, Lqi/a;->j:Ljava/util/List;

    .line 200
    sget-object v6, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 202
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    sget-object v6, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 211
    :goto_3
    iput-object v6, v1, Lvi/c;->o:Lqi/y;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_4
    :try_start_4
    new-instance v0, Lvi/p;

    .line 216
    iget-object v6, v5, Lqi/w;->E:Lui/f;

    .line 218
    iget-object v14, v5, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 220
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 222
    move-object/from16 v19, v14

    .line 224
    check-cast v19, Lvi/r;

    .line 226
    iget-object v14, v1, Lvi/c;->d:Lqi/e0;

    .line 228
    iget-object v15, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 230
    iget-object v7, v1, Lvi/c;->m:Ljava/net/Socket;

    .line 232
    iget-object v12, v1, Lvi/c;->n:Lqi/o;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    move-object/from16 v28, v8

    .line 236
    :try_start_5
    iget-object v8, v1, Lvi/c;->o:Lqi/y;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    move-object/from16 v29, v11

    .line 240
    :try_start_6
    iget-object v11, v1, Lvi/c;->p:Lfj/z;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    move-object/from16 v30, v13

    .line 244
    :try_start_7
    iget-object v13, v1, Lvi/c;->q:Lfj/y;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    move-object/from16 v31, v2

    .line 248
    :try_start_8
    iget v2, v5, Lqi/w;->B:I

    .line 250
    move-object/from16 v17, v0

    .line 252
    move-object/from16 v18, v6

    .line 254
    move-object/from16 v20, v14

    .line 256
    move-object/from16 v21, v15

    .line 258
    move-object/from16 v22, v7

    .line 260
    move-object/from16 v23, v12

    .line 262
    move-object/from16 v24, v8

    .line 264
    move-object/from16 v25, v11

    .line 266
    move-object/from16 v26, v13

    .line 268
    move/from16 v27, v2

    .line 270
    invoke-direct/range {v17 .. v27}, Lvi/p;-><init>(Lui/f;Lvi/r;Lqi/e0;Ljava/net/Socket;Ljava/net/Socket;Lqi/o;Lqi/y;Lfj/z;Lfj/y;I)V

    .line 273
    iput-object v0, v1, Lvi/c;->r:Lvi/p;

    .line 275
    invoke-virtual {v0}, Lvi/p;->j()V

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    move-object/from16 v2, v31

    .line 286
    :try_start_9
    invoke-static {v9, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 289
    :try_start_a
    new-instance v0, Lvi/v;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 291
    const/4 v6, 0x6

    .line 292
    const/4 v7, 0x0

    .line 293
    :try_start_b
    invoke-direct {v0, v1, v7, v6}, Lvi/v;-><init>(Lvi/w;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 296
    move-object/from16 v6, v30

    .line 298
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    return-object v0

    .line 302
    :catch_1
    move-exception v0

    .line 303
    move-object/from16 v6, v30

    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object/from16 v6, v30

    .line 309
    const/16 v16, 0x1

    .line 311
    goto/16 :goto_10

    .line 313
    :catch_2
    move-exception v0

    .line 314
    move-object/from16 v6, v30

    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_5
    move-object/from16 v8, v28

    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_b

    .line 321
    :catch_3
    move-exception v0

    .line 322
    move-object/from16 v6, v30

    .line 324
    move-object/from16 v2, v31

    .line 326
    goto :goto_8

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object/from16 v6, v30

    .line 330
    goto :goto_9

    .line 331
    :catch_4
    move-exception v0

    .line 332
    move-object/from16 v6, v30

    .line 334
    goto :goto_8

    .line 335
    :catch_5
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :catch_6
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :catch_7
    move-exception v0

    .line 340
    move-object/from16 v28, v8

    .line 342
    :goto_6
    move-object/from16 v29, v11

    .line 344
    :goto_7
    move-object v6, v13

    .line 345
    :goto_8
    const/4 v7, 0x0

    .line 346
    move-object/from16 v8, v28

    .line 348
    goto :goto_a

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    move-object v6, v13

    .line 351
    :goto_9
    const/16 v16, 0x0

    .line 353
    goto/16 :goto_10

    .line 355
    :catch_8
    move-exception v0

    .line 356
    move-object/from16 v29, v11

    .line 358
    move-object v6, v13

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v8, v7

    .line 361
    :goto_a
    const/4 v11, 0x0

    .line 362
    :goto_b
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    const-string v4, "call"

    .line 367
    move-object/from16 v12, v29

    .line 369
    invoke-static {v12, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {v9, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-boolean v2, v5, Lqi/w;->f:Z

    .line 380
    if-eqz v2, :cond_11

    .line 382
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 384
    if-eqz v2, :cond_b

    .line 386
    goto :goto_c

    .line 387
    :cond_b
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 389
    if-eqz v2, :cond_c

    .line 391
    goto :goto_c

    .line 392
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 394
    if-eqz v2, :cond_d

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 399
    move-result-object v2

    .line 400
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 402
    if-eqz v2, :cond_d

    .line 404
    goto :goto_c

    .line 405
    :cond_d
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 407
    if-eqz v2, :cond_e

    .line 409
    goto :goto_c

    .line 410
    :cond_e
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 412
    if-eqz v2, :cond_f

    .line 414
    const/16 v16, 0x1

    .line 416
    goto :goto_d

    .line 417
    :cond_f
    :goto_c
    const/16 v16, 0x0

    .line 419
    :goto_d
    if-nez v16, :cond_10

    .line 421
    goto :goto_e

    .line 422
    :cond_10
    move-object v12, v8

    .line 423
    goto :goto_f

    .line 424
    :cond_11
    :goto_e
    move-object v12, v7

    .line 425
    :goto_f
    new-instance v2, Lvi/v;

    .line 427
    invoke-direct {v2, v1, v12, v0}, Lvi/v;-><init>(Lvi/w;Lvi/w;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 430
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    if-nez v11, :cond_13

    .line 435
    iget-object v0, v1, Lvi/c;->m:Ljava/net/Socket;

    .line 437
    if-eqz v0, :cond_12

    .line 439
    invoke-static {v0}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 442
    :cond_12
    iget-object v0, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 444
    if-eqz v0, :cond_13

    .line 446
    invoke-static {v0}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 449
    :cond_13
    return-object v2

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    move/from16 v16, v11

    .line 453
    :goto_10
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    if-nez v16, :cond_15

    .line 458
    iget-object v2, v1, Lvi/c;->m:Ljava/net/Socket;

    .line 460
    if-eqz v2, :cond_14

    .line 462
    invoke-static {v2}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 465
    :cond_14
    iget-object v2, v1, Lvi/c;->l:Ljava/net/Socket;

    .line 467
    if-eqz v2, :cond_15

    .line 469
    invoke-static {v2}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 472
    :cond_15
    throw v0

    .line 473
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    const-string v2, "already connected"

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    const-string v2, "TCP not connected"

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvi/c;->k:Z

    .line 4
    iget-object v0, p0, Lvi/c;->l:Ljava/net/Socket;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lvi/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lvi/c;->b:Lvi/n;

    .line 3
    iget-object v0, v0, Lvi/n;->a:Lqi/w;

    .line 5
    iget-object v0, v0, Lqi/w;->D:Lvi/u;

    .line 7
    iget-object v1, p0, Lvi/c;->d:Lqi/e0;

    .line 9
    invoke-virtual {v0, v1}, Lvi/u;->a(Lqi/e0;)V

    .line 12
    iget-object v0, p0, Lvi/c;->c:Lvi/s;

    .line 14
    iget-object v1, p0, Lvi/c;->e:Ljava/util/List;

    .line 16
    invoke-virtual {v0, p0, v1}, Lvi/s;->e(Lvi/c;Ljava/util/List;)Lvi/t;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lvi/t;->a:Lvi/p;

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lvi/c;->r:Lvi/p;

    .line 27
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lvi/c;->a:Lqi/w;

    .line 33
    iget-object v1, v1, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 35
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Lvi/r;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Lsi/h;->a:Lqi/q;

    .line 44
    iget-object v2, v1, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, v1, Lvi/r;->c:Lui/c;

    .line 51
    iget-object v1, v1, Lvi/r;->d:Lvi/q;

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    invoke-virtual {v2, v1, v3, v4}, Lui/c;->d(Lui/a;J)V

    .line 58
    iget-object v1, p0, Lvi/c;->b:Lvi/n;

    .line 60
    invoke-virtual {v1, v0}, Lvi/n;->b(Lvi/p;)V

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    iget-object v1, p0, Lvi/c;->j:Lh2/j0;

    .line 68
    iget-object v2, p0, Lvi/c;->b:Lvi/n;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v1, "call"

    .line 75
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final e(Lvi/n;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lqi/e0;
    .locals 1

    iget-object v0, p0, Lvi/c;->d:Lqi/e0;

    return-object v0
.end method

.method public final g()Lvi/v;
    .locals 10

    .line 1
    const-string v0, "proxy"

    .line 3
    const-string v1, "inetSocketAddress"

    .line 5
    iget-object v2, p0, Lvi/c;->j:Lh2/j0;

    .line 7
    iget-object v3, p0, Lvi/c;->d:Lqi/e0;

    .line 9
    iget-object v4, p0, Lvi/c;->l:Ljava/net/Socket;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p0, Lvi/c;->b:Lvi/n;

    .line 22
    iget-object v7, v4, Lvi/n;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object v8, v4, Lvi/n;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v7, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :try_start_0
    iget-object v7, v3, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 31
    iget-object v9, v3, Lqi/e0;->b:Ljava/net/Proxy;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lvi/c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v5, Lvi/v;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-direct {v5, p0, v7, v9}, Lvi/v;-><init>(Lvi/w;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    return-object v5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v5

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v6

    .line 64
    move-object v5, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    :try_start_2
    iget-object v7, v3, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 68
    iget-object v3, v3, Lqi/e0;->b:Ljava/net/Proxy;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v2, "call"

    .line 75
    invoke-static {v4, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v7, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lvi/v;

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v5, v1}, Lvi/v;-><init>(Lvi/w;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    if-nez v6, :cond_1

    .line 95
    iget-object v1, p0, Lvi/c;->l:Ljava/net/Socket;

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-static {v1}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 102
    :cond_1
    return-object v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move v5, v6

    .line 105
    :goto_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    if-nez v5, :cond_2

    .line 110
    iget-object v1, p0, Lvi/c;->l:Ljava/net/Socket;

    .line 112
    if-eqz v1, :cond_2

    .line 114
    invoke-static {v1}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 117
    :cond_2
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "TCP already connected"

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/c;->d:Lqi/e0;

    .line 3
    iget-object v0, v0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lvi/b;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lvi/c;->d:Lqi/e0;

    .line 31
    iget-object v1, v1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lvi/c;->d:Lqi/e0;

    .line 39
    iget-object v0, v0, Lqi/e0;->a:Lqi/a;

    .line 41
    iget-object v0, v0, Lqi/a;->b:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object v0, p0, Lvi/c;->l:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lvi/c;->k:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lvi/c;->a:Lqi/w;

    .line 58
    iget v1, v1, Lqi/w;->z:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    :try_start_0
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 65
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 67
    iget-object v2, p0, Lvi/c;->d:Lqi/e0;

    .line 69
    iget-object v2, v2, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 71
    iget-object v3, p0, Lvi/c;->a:Lqi/w;

    .line 73
    iget v3, v3, Lqi/w;->y:I

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lzi/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-static {v0}, Lmh/c;->t(Ljava/net/Socket;)Lfj/b;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lvi/c;->p:Lfj/z;

    .line 88
    invoke-static {v0}, Lmh/c;->r(Ljava/net/Socket;)Lfj/a;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lvi/c;->q:Lfj/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "throw with null exception"

    .line 106
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 112
    :goto_2
    return-void

    .line 113
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/net/ConnectException;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "Failed to connect to "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lvi/c;->d:Lqi/e0;

    .line 131
    iget-object v3, v3, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    throw v1

    .line 147
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 149
    const-string v1, "canceled"

    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lqi/j;)V
    .locals 9

    .line 1
    const-string v0, "\n            |Hostname "

    .line 3
    const-string v1, "Hostname "

    .line 5
    iget-object v2, p0, Lvi/c;->d:Lqi/e0;

    .line 7
    iget-object v2, v2, Lqi/e0;->a:Lqi/a;

    .line 9
    :try_start_0
    iget-boolean v3, p2, Lqi/j;->b:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Lzi/l;->a:Lzi/l;

    .line 15
    sget-object v3, Lzi/l;->a:Lzi/l;

    .line 17
    iget-object v4, v2, Lqi/a;->i:Lqi/s;

    .line 19
    iget-object v4, v4, Lqi/s;->d:Ljava/lang/String;

    .line 21
    iget-object v5, v2, Lqi/a;->j:Ljava/util/List;

    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lzi/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "sslSocketSession"

    .line 35
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Lvh/g;->g(Ljavax/net/ssl/SSLSession;)Lqi/o;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v2, Lqi/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 47
    iget-object v6, v2, Lqi/a;->i:Lqi/s;

    .line 49
    iget-object v6, v6, Lqi/s;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    invoke-virtual {v4}, Lqi/o;->a()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 67
    if-eqz v3, :cond_1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 76
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, v2, Lqi/a;->i:Lqi/s;

    .line 85
    iget-object v0, v0, Lqi/s;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " not verified:\n            |    certificate: "

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v0, Lqi/g;->c:Lqi/g;

    .line 97
    const-string v0, "certificate"

    .line 99
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "sha256/"

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    sget-object v2, Lfj/j;->d:Lfj/j;

    .line 111
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 118
    move-result-object v2

    .line 119
    const-string v5, "publicKey.encoded"

    .line 121
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const v5, -0x499602d2

    .line 127
    invoke-static {v2, v1, v5}, Ly8/e;->L0([BII)Lfj/j;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "SHA-256"

    .line 133
    invoke-virtual {v1, v2}, Lfj/j;->e(Ljava/lang/String;)Lfj/j;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lfj/j;->a()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "\n            |    DN: "

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "\n            |    subjectAltNames: "

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {p2, v0}, Ldj/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-static {p2, v1}, Ldj/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string p2, "\n            "

    .line 191
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lxa/f;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v3, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v3

    .line 206
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v1, v2, Lqi/a;->i:Lqi/s;

    .line 215
    iget-object v1, v1, Lqi/s;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, " not verified (no certificates)"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p2

    .line 233
    :cond_2
    iget-object v0, v2, Lqi/a;->e:Lqi/g;

    .line 235
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 238
    new-instance v1, Lqi/o;

    .line 240
    iget-object v3, v4, Lqi/o;->a:Lqi/g0;

    .line 242
    iget-object v5, v4, Lqi/o;->b:Lqi/h;

    .line 244
    iget-object v6, v4, Lqi/o;->c:Ljava/util/List;

    .line 246
    new-instance v7, Lo1/i3;

    .line 248
    const/16 v8, 0xe

    .line 250
    invoke-direct {v7, v0, v4, v2, v8}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    invoke-direct {v1, v3, v5, v6, v7}, Lqi/o;-><init>(Lqi/g0;Lqi/h;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 256
    iput-object v1, p0, Lvi/c;->n:Lqi/o;

    .line 258
    iget-object v2, v2, Lqi/a;->i:Lqi/s;

    .line 260
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 262
    new-instance v3, Lxg/l;

    .line 264
    const/16 v4, 0x12

    .line 266
    invoke-direct {v3, v1, v4}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v0, v2, v3}, Lqi/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    iget-boolean p2, p2, Lqi/j;->b:Z

    .line 274
    if-eqz p2, :cond_3

    .line 276
    sget-object p2, Lzi/l;->a:Lzi/l;

    .line 278
    sget-object p2, Lzi/l;->a:Lzi/l;

    .line 280
    invoke-virtual {p2, p1}, Lzi/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    goto :goto_0

    .line 285
    :cond_3
    const/4 p2, 0x0

    .line 286
    :goto_0
    iput-object p1, p0, Lvi/c;->m:Ljava/net/Socket;

    .line 288
    invoke-static {p1}, Lmh/c;->t(Ljava/net/Socket;)Lfj/b;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lvi/c;->p:Lfj/z;

    .line 298
    invoke-static {p1}, Lmh/c;->r(Ljava/net/Socket;)Lfj/a;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lvi/c;->q:Lfj/y;

    .line 308
    if-eqz p2, :cond_4

    .line 310
    sget-object v0, Lqi/y;->Companion:Lqi/x;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {p2}, Lqi/x;->a(Ljava/lang/String;)Lqi/y;

    .line 318
    move-result-object p2

    .line 319
    goto :goto_1

    .line 320
    :cond_4
    sget-object p2, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 322
    :goto_1
    iput-object p2, p0, Lvi/c;->o:Lqi/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    sget-object p2, Lzi/l;->a:Lzi/l;

    .line 326
    sget-object p2, Lzi/l;->a:Lzi/l;

    .line 328
    invoke-virtual {p2, p1}, Lzi/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p2

    .line 333
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 335
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 337
    invoke-virtual {v0, p1}, Lzi/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 340
    invoke-static {p1}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 343
    throw p2
.end method

.method public final k()Lvi/v;
    .locals 11

    .line 1
    iget-object v0, p0, Lvi/c;->g:Lqi/a0;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lvi/c;->d:Lqi/e0;

    .line 8
    iget-object v2, v1, Lqi/e0;->a:Lqi/a;

    .line 10
    iget-object v2, v2, Lqi/a;->i:Lqi/s;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "CONNECT "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lsi/h;->k(Lqi/s;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " HTTP/1.1"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lvi/c;->p:Lfj/z;

    .line 38
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 41
    iget-object v4, p0, Lvi/c;->q:Lfj/y;

    .line 43
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lxi/h;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, p0, v3, v4}, Lxi/h;-><init>(Lqi/w;Lwi/d;Lfj/i;Lfj/h;)V

    .line 52
    invoke-virtual {v3}, Lfj/z;->e()Lfj/h0;

    .line 55
    move-result-object v3

    .line 56
    iget-object v7, p0, Lvi/c;->a:Lqi/w;

    .line 58
    iget v8, v7, Lqi/w;->z:I

    .line 60
    int-to-long v8, v8

    .line 61
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v3, v8, v9, v10}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 66
    invoke-virtual {v4}, Lfj/y;->e()Lfj/h0;

    .line 69
    move-result-object v3

    .line 70
    iget v4, v7, Lqi/w;->A:I

    .line 72
    int-to-long v7, v4

    .line 73
    invoke-virtual {v3, v7, v8, v10}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 76
    iget-object v3, v0, Lqi/a0;->c:Lqi/q;

    .line 78
    invoke-virtual {v5, v3, v2}, Lxi/h;->k(Lqi/q;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5}, Lxi/h;->c()V

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v5, v2}, Lxi/h;->h(Z)Lqi/b0;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 92
    iput-object v0, v2, Lqi/b0;->a:Lqi/a0;

    .line 94
    invoke-virtual {v2}, Lqi/b0;->a()Lqi/c0;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lsi/h;->f(Lqi/c0;)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v7, -0x1

    .line 104
    cmp-long v4, v2, v7

    .line 106
    if-nez v4, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v2, v3}, Lxi/h;->j(J)Lxi/e;

    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7fffffff

    .line 116
    invoke-static {v2, v3, v10}, Lsi/h;->i(Lfj/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 119
    invoke-virtual {v2}, Lxi/e;->close()V

    .line 122
    :goto_0
    const/16 v2, 0xc8

    .line 124
    iget v0, v0, Lqi/c0;->d:I

    .line 126
    if-eq v0, v2, :cond_2

    .line 128
    const/16 v2, 0x197

    .line 130
    if-ne v0, v2, :cond_1

    .line 132
    iget-object v0, v1, Lqi/e0;->a:Lqi/a;

    .line 134
    iget-object v0, v0, Lqi/a;->f:Lqi/b;

    .line 136
    check-cast v0, Lcom/bumptech/glide/f;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v0, Ljava/io/IOException;

    .line 143
    const-string v1, "Failed to authenticate with proxy"

    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 151
    const-string v2, "Unexpected response code for CONNECT: "

    .line 153
    invoke-static {v2, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_2
    new-instance v0, Lvi/v;

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {v0, p0, v6, v1}, Lvi/v;-><init>(Lvi/w;Ljava/lang/Throwable;I)V

    .line 167
    return-object v0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lvi/c;
    .locals 13

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lvi/c;->h:I

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    move v11, v1

    .line 15
    :goto_0
    if-ge v11, v2, :cond_5

    .line 17
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqi/j;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v3, v1, Lqi/j;->a:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, Lqi/j;->d:[Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lbf/a;->a:Lbf/a;

    .line 43
    invoke-static {v3, v6, v7}, Lsi/f;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v1, Lqi/j;->c:[Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Lqi/h;->c:Lie/m;

    .line 60
    invoke-static {v1, v3, v6}, Lsi/f;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    :goto_2
    if-eqz v1, :cond_4

    .line 71
    const/4 p1, -0x1

    .line 72
    if-eq v0, p1, :cond_3

    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    :goto_3
    iget v9, p0, Lvi/c;->f:I

    .line 79
    iget-object v10, p0, Lvi/c;->g:Lqi/a0;

    .line 81
    new-instance p1, Lvi/c;

    .line 83
    iget-object v4, p0, Lvi/c;->a:Lqi/w;

    .line 85
    iget-object v5, p0, Lvi/c;->b:Lvi/n;

    .line 87
    iget-object v6, p0, Lvi/c;->c:Lvi/s;

    .line 89
    iget-object v7, p0, Lvi/c;->d:Lqi/e0;

    .line 91
    iget-object v8, p0, Lvi/c;->e:Ljava/util/List;

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v3 .. v12}, Lvi/c;-><init>(Lqi/w;Lvi/n;Lvi/s;Lqi/e0;Ljava/util/List;ILqi/a0;IZ)V

    .line 97
    return-object p1

    .line 98
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lvi/c;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lvi/c;->h:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvi/c;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lvi/c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-boolean v2, p0, Lvi/c;->i:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", modes="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", supported protocols="

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(this)"

    .line 59
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
