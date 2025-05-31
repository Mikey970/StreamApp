.class public final Lwi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/t;


# instance fields
.field public final a:Lqi/w;


# direct methods
.method public constructor <init>(Lqi/w;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwi/h;->a:Lqi/w;

    .line 11
    return-void
.end method

.method public static d(Lqi/c0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-static {p0, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(pattern)"

    .line 18
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 37
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lwi/g;)Lqi/c0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v2, Lwi/g;->e:Lqi/a0;

    .line 7
    iget-object v3, v2, Lwi/g;->a:Lvi/n;

    .line 9
    sget-object v4, Lze/t;->a:Lze/t;

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v11, "request"

    .line 22
    invoke-static {v4, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v11, v3, Lvi/n;->H:Lvi/f;

    .line 27
    if-nez v11, :cond_0

    .line 29
    const/4 v11, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-eqz v11, :cond_11

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Lvi/n;->J:Z

    .line 37
    xor-int/2addr v11, v7

    .line 38
    if-eqz v11, :cond_10

    .line 40
    iget-boolean v11, v3, Lvi/n;->I:Z

    .line 42
    xor-int/2addr v11, v7

    .line 43
    if-eqz v11, :cond_f

    .line 45
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    monitor-exit v3

    .line 48
    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Lvi/s;

    .line 52
    iget-object v11, v3, Lvi/n;->a:Lqi/w;

    .line 54
    iget-object v12, v4, Lqi/a0;->a:Lqi/s;

    .line 56
    iget-boolean v13, v12, Lqi/s;->j:Z

    .line 58
    if-eqz v13, :cond_2

    .line 60
    iget-object v13, v11, Lqi/w;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    if-eqz v13, :cond_1

    .line 64
    iget-object v14, v11, Lqi/w;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    iget-object v15, v11, Lqi/w;->v:Lqi/g;

    .line 68
    move-object/from16 v17, v13

    .line 70
    move-object/from16 v18, v14

    .line 72
    move-object/from16 v19, v15

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "CLEARTEXT-only client"

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v19, 0x0

    .line 89
    :goto_2
    new-instance v15, Lqi/a;

    .line 91
    iget-object v13, v12, Lqi/s;->d:Ljava/lang/String;

    .line 93
    iget v14, v12, Lqi/s;->e:I

    .line 95
    iget-object v12, v11, Lqi/w;->l:Lqi/n;

    .line 97
    iget-object v5, v11, Lqi/w;->p:Ljavax/net/SocketFactory;

    .line 99
    iget-object v6, v11, Lqi/w;->o:Lqi/b;

    .line 101
    iget-object v7, v11, Lqi/w;->m:Ljava/net/Proxy;

    .line 103
    move-object/from16 v25, v8

    .line 105
    iget-object v8, v11, Lqi/w;->t:Ljava/util/List;

    .line 107
    move/from16 v26, v10

    .line 109
    iget-object v10, v11, Lqi/w;->s:Ljava/util/List;

    .line 111
    iget-object v1, v11, Lqi/w;->n:Ljava/net/ProxySelector;

    .line 113
    move-object/from16 v16, v12

    .line 115
    move-object v12, v15

    .line 116
    move-object/from16 v27, v9

    .line 118
    move-object v9, v15

    .line 119
    move-object/from16 v15, v16

    .line 121
    move-object/from16 v16, v5

    .line 123
    move-object/from16 v20, v6

    .line 125
    move-object/from16 v21, v7

    .line 127
    move-object/from16 v22, v8

    .line 129
    move-object/from16 v23, v10

    .line 131
    move-object/from16 v24, v1

    .line 133
    invoke-direct/range {v12 .. v24}, Lqi/a;-><init>(Ljava/lang/String;ILqi/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqi/g;Lqi/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    invoke-direct {v0, v11, v9, v3, v2}, Lvi/s;-><init>(Lqi/w;Lqi/a;Lvi/n;Lwi/g;)V

    .line 139
    iget-object v1, v3, Lvi/n;->a:Lqi/w;

    .line 141
    iget-boolean v5, v1, Lqi/w;->g:Z

    .line 143
    if-eqz v5, :cond_3

    .line 145
    new-instance v5, Lvi/j;

    .line 147
    iget-object v1, v1, Lqi/w;->E:Lui/f;

    .line 149
    invoke-direct {v5, v0, v1}, Lvi/j;-><init>(Lvi/s;Lui/f;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v5, Lvi/y;

    .line 155
    invoke-direct {v5, v0}, Lvi/y;-><init>(Lvi/s;)V

    .line 158
    :goto_3
    iput-object v5, v3, Lvi/n;->y:Lvi/g;

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object/from16 v25, v8

    .line 163
    move-object/from16 v27, v9

    .line 165
    move/from16 v26, v10

    .line 167
    :goto_4
    :try_start_1
    iget-boolean v0, v3, Lvi/n;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-nez v0, :cond_e

    .line 171
    :try_start_2
    invoke-virtual {v2, v4}, Lwi/g;->b(Lqi/a0;)Lqi/c0;

    .line 174
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    new-instance v1, Lqi/b0;

    .line 177
    invoke-direct {v1, v0}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 180
    iput-object v4, v1, Lqi/b0;->a:Lqi/a0;

    .line 182
    if-eqz v27, :cond_5

    .line 184
    invoke-static/range {v27 .. v27}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    :goto_5
    iput-object v0, v1, Lqi/b0;->j:Lqi/c0;

    .line 192
    invoke-virtual {v1}, Lqi/b0;->a()Lqi/c0;

    .line 195
    move-result-object v9

    .line 196
    iget-object v0, v3, Lvi/n;->H:Lvi/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    move-object/from16 v1, p0

    .line 200
    :try_start_4
    invoke-virtual {v1, v9, v0}, Lwi/h;->b(Lqi/c0;Lvi/f;)Lqi/a0;

    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_8

    .line 206
    if-eqz v0, :cond_7

    .line 208
    iget-boolean v0, v0, Lvi/f;->e:Z

    .line 210
    if-eqz v0, :cond_7

    .line 212
    iget-boolean v0, v3, Lvi/n;->G:Z

    .line 214
    const/4 v2, 0x1

    .line 215
    xor-int/2addr v0, v2

    .line 216
    if-eqz v0, :cond_6

    .line 218
    iput-boolean v2, v3, Lvi/n;->G:Z

    .line 220
    iget-object v0, v3, Lvi/n;->g:Lvi/m;

    .line 222
    invoke-virtual {v0}, Lfj/c;->j()Z

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    const-string v2, "Check failed."

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :cond_7
    :goto_6
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v3, v5}, Lvi/n;->g(Z)V

    .line 242
    return-object v9

    .line 243
    :cond_8
    const/4 v5, 0x0

    .line 244
    :try_start_5
    iget-object v0, v4, Lqi/a0;->d:Lyh/c0;

    .line 246
    if-eqz v0, :cond_9

    .line 248
    invoke-virtual {v0}, Lyh/c0;->K()Z

    .line 251
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v3, v5}, Lvi/n;->g(Z)V

    .line 257
    return-object v9

    .line 258
    :cond_9
    :try_start_6
    iget-object v0, v9, Lqi/c0;->r:Lqi/d0;

    .line 260
    invoke-static {v0}, Lsi/f;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    add-int/lit8 v10, v26, 0x1

    .line 265
    const/16 v0, 0x14

    .line 267
    if-gt v10, v0, :cond_a

    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-virtual {v3, v6}, Lvi/n;->g(Z)V

    .line 273
    move-object/from16 v8, v25

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v4, "Too many follow-up requests: "

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object/from16 v1, p0

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v6, v0

    .line 305
    nop

    .line 306
    instance-of v0, v6, Lyi/a;

    .line 308
    if-nez v0, :cond_b

    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lwi/h;->c(Ljava/io/IOException;Lvi/n;Lqi/a0;Z)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 319
    const-string v0, "suppressed"

    .line 321
    move-object/from16 v7, v25

    .line 323
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v0

    .line 330
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Exception;

    .line 342
    invoke-static {v6, v2}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    throw v6

    .line 347
    :cond_d
    move-object/from16 v7, v25

    .line 349
    invoke-static {v6, v7}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-virtual {v3, v6}, Lvi/n;->g(Z)V

    .line 357
    move-object v8, v0

    .line 358
    move/from16 v10, v26

    .line 360
    move-object/from16 v9, v27

    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_9
    const/4 v7, 0x1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_e
    move-object/from16 v1, p0

    .line 368
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 370
    const-string v2, "Canceled"

    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object/from16 v1, p0

    .line 381
    :goto_a
    const/4 v2, 0x1

    .line 382
    invoke-virtual {v3, v2}, Lvi/n;->g(Z)V

    .line 385
    throw v0

    .line 386
    :cond_f
    :try_start_9
    const-string v0, "Check failed."

    .line 388
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v2

    .line 398
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    monitor-exit v3

    .line 412
    throw v0

    .line 413
    :cond_11
    const-string v0, "Check failed."

    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v2
.end method

.method public final b(Lqi/c0;Lvi/f;)Lqi/a0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lvi/f;->b()Lvi/p;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lvi/p;->c:Lqi/e0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lqi/c0;->d:I

    .line 14
    iget-object v3, p1, Lqi/c0;->a:Lqi/a0;

    .line 16
    iget-object v4, v3, Lqi/a0;->b:Ljava/lang/String;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x134

    .line 22
    const/16 v8, 0x133

    .line 24
    if-eq v2, v8, :cond_10

    .line 26
    if-eq v2, v7, :cond_10

    .line 28
    const/16 v9, 0x191

    .line 30
    if-eq v2, v9, :cond_f

    .line 32
    const/16 v9, 0x1a5

    .line 34
    if-eq v2, v9, :cond_b

    .line 36
    const/16 p2, 0x1f7

    .line 38
    if-eq v2, p2, :cond_8

    .line 40
    const/16 p2, 0x197

    .line 42
    if-eq v2, p2, :cond_6

    .line 44
    const/16 p2, 0x198

    .line 46
    if-eq v2, p2, :cond_1

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lwi/h;->a:Lqi/w;

    .line 54
    iget-boolean v1, v1, Lqi/w;->f:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, v3, Lqi/a0;->d:Lyh/c0;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Lyh/c0;->K()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v1, p1, Lqi/c0;->F:Lqi/c0;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget v1, v1, Lqi/c0;->d:I

    .line 76
    if-ne v1, p2, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {p1, v6}, Lwi/h;->d(Lqi/c0;I)I

    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_5

    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object p1, p1, Lqi/c0;->a:Lqi/a0;

    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 92
    iget-object p1, v1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 100
    if-ne p1, p2, :cond_7

    .line 102
    iget-object p1, p0, Lwi/h;->a:Lqi/w;

    .line 104
    iget-object p1, p1, Lqi/w;->o:Lqi/b;

    .line 106
    check-cast p1, Lcom/bumptech/glide/f;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object v0

    .line 112
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 114
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_8
    iget-object v1, p1, Lqi/c0;->F:Lqi/c0;

    .line 122
    if-eqz v1, :cond_9

    .line 124
    iget v1, v1, Lqi/c0;->d:I

    .line 126
    if-ne v1, p2, :cond_9

    .line 128
    return-object v0

    .line 129
    :cond_9
    const p2, 0x7fffffff

    .line 132
    invoke-static {p1, p2}, Lwi/h;->d(Lqi/c0;I)I

    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_a

    .line 138
    iget-object p1, p1, Lqi/c0;->a:Lqi/a0;

    .line 140
    return-object p1

    .line 141
    :cond_a
    return-object v0

    .line 142
    :cond_b
    iget-object v1, v3, Lqi/a0;->d:Lyh/c0;

    .line 144
    if-eqz v1, :cond_c

    .line 146
    invoke-virtual {v1}, Lyh/c0;->K()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 152
    return-object v0

    .line 153
    :cond_c
    if-eqz p2, :cond_e

    .line 155
    iget-object v1, p2, Lvi/f;->c:Lvi/g;

    .line 157
    invoke-interface {v1}, Lvi/g;->b()Lvi/s;

    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lvi/s;->b:Lqi/a;

    .line 163
    iget-object v1, v1, Lqi/a;->i:Lqi/s;

    .line 165
    iget-object v1, v1, Lqi/s;->d:Ljava/lang/String;

    .line 167
    iget-object v2, p2, Lvi/f;->d:Lwi/e;

    .line 169
    invoke-interface {v2}, Lwi/e;->e()Lwi/d;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lwi/d;->f()Lqi/e0;

    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lqi/e0;->a:Lqi/a;

    .line 179
    iget-object v2, v2, Lqi/a;->i:Lqi/s;

    .line 181
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    xor-int/2addr v1, v5

    .line 188
    if-nez v1, :cond_d

    .line 190
    goto :goto_1

    .line 191
    :cond_d
    invoke-virtual {p2}, Lvi/f;->b()Lvi/p;

    .line 194
    move-result-object p2

    .line 195
    monitor-enter p2

    .line 196
    :try_start_0
    iput-boolean v5, p2, Lvi/p;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p2

    .line 199
    iget-object p1, p1, Lqi/c0;->a:Lqi/a0;

    .line 201
    return-object p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p2

    .line 204
    throw p1

    .line 205
    :cond_e
    :goto_1
    return-object v0

    .line 206
    :cond_f
    iget-object p1, p0, Lwi/h;->a:Lqi/w;

    .line 208
    iget-object p1, p1, Lqi/w;->h:Lqi/b;

    .line 210
    check-cast p1, Lcom/bumptech/glide/f;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    return-object v0

    .line 216
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lwi/h;->a:Lqi/w;

    .line 218
    iget-boolean v1, p2, Lqi/w;->i:Z

    .line 220
    if-nez v1, :cond_11

    .line 222
    goto/16 :goto_5

    .line 224
    :cond_11
    const-string v1, "Location"

    .line 226
    invoke-static {p1, v1}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_12

    .line 232
    goto/16 :goto_5

    .line 234
    :cond_12
    iget-object v2, p1, Lqi/c0;->a:Lqi/a0;

    .line 236
    iget-object v3, v2, Lqi/a0;->a:Lqi/s;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    :try_start_1
    new-instance v9, Lqi/r;

    .line 243
    invoke-direct {v9}, Lqi/r;-><init>()V

    .line 246
    invoke-virtual {v9, v3, v1}, Lqi/r;->g(Lqi/s;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    goto :goto_2

    .line 250
    :catch_0
    move-object v9, v0

    .line 251
    :goto_2
    if-eqz v9, :cond_13

    .line 253
    invoke-virtual {v9}, Lqi/r;->d()Lqi/s;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :cond_13
    move-object v1, v0

    .line 259
    :goto_3
    if-nez v1, :cond_14

    .line 261
    goto/16 :goto_5

    .line 263
    :cond_14
    iget-object v3, v2, Lqi/a0;->a:Lqi/s;

    .line 265
    iget-object v3, v3, Lqi/s;->a:Ljava/lang/String;

    .line 267
    iget-object v9, v1, Lqi/s;->a:Ljava/lang/String;

    .line 269
    invoke-static {v9, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_15

    .line 275
    iget-boolean p2, p2, Lqi/w;->j:Z

    .line 277
    if-nez p2, :cond_15

    .line 279
    goto :goto_5

    .line 280
    :cond_15
    new-instance p2, Lqi/z;

    .line 282
    invoke-direct {p2, v2}, Lqi/z;-><init>(Lqi/a0;)V

    .line 285
    invoke-static {v4}, Li2/h0;->w(Ljava/lang/String;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_1a

    .line 291
    const-string v3, "PROPFIND"

    .line 293
    invoke-static {v4, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v9

    .line 297
    iget p1, p1, Lqi/c0;->d:I

    .line 299
    if-nez v9, :cond_16

    .line 301
    if-eq p1, v7, :cond_16

    .line 303
    if-ne p1, v8, :cond_17

    .line 305
    :cond_16
    const/4 v6, 0x1

    .line 306
    :cond_17
    invoke-static {v4, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    xor-int/2addr v3, v5

    .line 311
    if-eqz v3, :cond_18

    .line 313
    if-eq p1, v7, :cond_18

    .line 315
    if-eq p1, v8, :cond_18

    .line 317
    const-string p1, "GET"

    .line 319
    invoke-virtual {p2, p1, v0}, Lqi/z;->d(Ljava/lang/String;Lyh/c0;)V

    .line 322
    goto :goto_4

    .line 323
    :cond_18
    if-eqz v6, :cond_19

    .line 325
    iget-object v0, v2, Lqi/a0;->d:Lyh/c0;

    .line 327
    :cond_19
    invoke-virtual {p2, v4, v0}, Lqi/z;->d(Ljava/lang/String;Lyh/c0;)V

    .line 330
    :goto_4
    if-nez v6, :cond_1a

    .line 332
    const-string p1, "Transfer-Encoding"

    .line 334
    iget-object v0, p2, Lqi/z;->c:Lqi/p;

    .line 336
    invoke-virtual {v0, p1}, Lqi/p;->c(Ljava/lang/String;)V

    .line 339
    const-string p1, "Content-Length"

    .line 341
    iget-object v0, p2, Lqi/z;->c:Lqi/p;

    .line 343
    invoke-virtual {v0, p1}, Lqi/p;->c(Ljava/lang/String;)V

    .line 346
    const-string p1, "Content-Type"

    .line 348
    iget-object v0, p2, Lqi/z;->c:Lqi/p;

    .line 350
    invoke-virtual {v0, p1}, Lqi/p;->c(Ljava/lang/String;)V

    .line 353
    :cond_1a
    iget-object p1, v2, Lqi/a0;->a:Lqi/s;

    .line 355
    invoke-static {p1, v1}, Lsi/h;->a(Lqi/s;Lqi/s;)Z

    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_1b

    .line 361
    const-string p1, "Authorization"

    .line 363
    iget-object v0, p2, Lqi/z;->c:Lqi/p;

    .line 365
    invoke-virtual {v0, p1}, Lqi/p;->c(Ljava/lang/String;)V

    .line 368
    :cond_1b
    iput-object v1, p2, Lqi/z;->a:Lqi/s;

    .line 370
    new-instance v0, Lqi/a0;

    .line 372
    invoke-direct {v0, p2}, Lqi/a0;-><init>(Lqi/z;)V

    .line 375
    :goto_5
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lvi/n;Lqi/a0;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/h;->a:Lqi/w;

    .line 3
    iget-boolean v0, v0, Lqi/w;->f:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_4

    .line 12
    iget-object p3, p3, Lqi/a0;->d:Lyh/c0;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Lyh/c0;->K()Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 24
    if-eqz p3, :cond_3

    .line 26
    :cond_2
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 31
    return v1

    .line 32
    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 34
    if-eqz p3, :cond_5

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 39
    if-eqz p3, :cond_6

    .line 41
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 43
    if-eqz p1, :cond_8

    .line 45
    if-nez p4, :cond_8

    .line 47
    goto :goto_2

    .line 48
    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 50
    if-eqz p3, :cond_7

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p3

    .line 56
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 58
    if-eqz p3, :cond_7

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 63
    if-eqz p1, :cond_9

    .line 65
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_a

    .line 70
    return v1

    .line 71
    :cond_a
    iget-object p1, p2, Lvi/n;->M:Lvi/f;

    .line 73
    if-eqz p1, :cond_b

    .line 75
    iget-boolean p1, p1, Lvi/f;->f:Z

    .line 77
    if-ne p1, v0, :cond_b

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_b
    const/4 p1, 0x0

    .line 82
    :goto_4
    if-eqz p1, :cond_d

    .line 84
    iget-object p1, p2, Lvi/n;->y:Lvi/g;

    .line 86
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Lvi/g;->b()Lvi/s;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lvi/n;->M:Lvi/f;

    .line 95
    if-eqz p2, :cond_c

    .line 97
    invoke-virtual {p2}, Lvi/f;->b()Lvi/p;

    .line 100
    move-result-object p2

    .line 101
    goto :goto_5

    .line 102
    :cond_c
    const/4 p2, 0x0

    .line 103
    :goto_5
    invoke-virtual {p1, p2}, Lvi/s;->a(Lvi/p;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_d

    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_d
    const/4 p1, 0x0

    .line 112
    :goto_6
    if-nez p1, :cond_e

    .line 114
    return v1

    .line 115
    :cond_e
    return v0
.end method
