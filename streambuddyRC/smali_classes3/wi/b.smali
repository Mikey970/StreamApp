.class public final Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/t;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwi/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lwi/g;)Lqi/c0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "Connection"

    .line 5
    const-string v2, "close"

    .line 7
    const-string v3, "call"

    .line 9
    const-string v4, "HTTP "

    .line 11
    iget-object v5, v0, Lwi/g;->d:Lvi/f;

    .line 13
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    iget-object v6, v5, Lvi/f;->d:Lwi/e;

    .line 18
    iget-object v7, v5, Lvi/f;->b:Lh2/j0;

    .line 20
    iget-object v8, v5, Lvi/f;->a:Lvi/n;

    .line 22
    iget-object v9, v0, Lwi/g;->e:Lqi/a0;

    .line 24
    iget-object v0, v9, Lqi/a0;->d:Lyh/c0;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v10

    .line 30
    const/4 v14, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v9}, Lwi/e;->a(Lqi/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 40
    :try_start_1
    iget-object v15, v9, Lqi/a0;->b:Ljava/lang/String;

    .line 42
    invoke-static {v15}, Li2/h0;->w(Ljava/lang/String;)Z

    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_4

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-string v15, "100-continue"

    .line 52
    const-string v12, "Expect"

    .line 54
    iget-object v13, v9, Lqi/a0;->c:Lqi/q;

    .line 56
    invoke-virtual {v13, v12}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-static {v15, v12}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 64
    if-eqz v12, :cond_0

    .line 66
    :try_start_2
    invoke-interface {v6}, Lwi/e;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :try_start_3
    invoke-virtual {v5, v14}, Lvi/f;->e(Z)Lqi/b0;

    .line 72
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 73
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    const/4 v13, 0x0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object v12, v0

    .line 86
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v12}, Lvi/f;->f(Ljava/io/IOException;)V

    .line 95
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 96
    :cond_0
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    :goto_0
    if-nez v12, :cond_1

    .line 100
    const/4 v14, 0x0

    .line 101
    :try_start_6
    iput-boolean v14, v5, Lvi/f;->e:Z

    .line 103
    iget-object v14, v9, Lqi/a0;->d:Lyh/c0;

    .line 105
    invoke-static {v14}, Lic/z;->o(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v14}, Lyh/c0;->r()J

    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    move-object/from16 v16, v12

    .line 120
    :try_start_7
    invoke-interface {v6, v9, v14, v15}, Lwi/e;->i(Lqi/a0;J)Lfj/d0;

    .line 123
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 124
    move/from16 v17, v13

    .line 126
    :try_start_8
    new-instance v13, Lvi/d;

    .line 128
    invoke-direct {v13, v5, v12, v14, v15}, Lvi/d;-><init>(Lvi/f;Lfj/d0;J)V

    .line 131
    invoke-static {v13}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v0, v12}, Lyh/c0;->b0(Lfj/y;)V

    .line 138
    invoke-virtual {v12}, Lfj/y;->close()V

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-object/from16 v16, v12

    .line 147
    :goto_1
    move/from16 v17, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_1
    move-object/from16 v16, v12

    .line 152
    move/from16 v17, v13

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v8, v5, v14, v13, v12}, Lvi/n;->i(Lvi/f;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 159
    invoke-virtual {v5}, Lvi/f;->b()Lvi/p;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lvi/p;->k:Lyi/s;

    .line 165
    if-eqz v0, :cond_2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v14, 0x0

    .line 169
    :goto_2
    if-nez v14, :cond_3

    .line 171
    invoke-interface {v6}, Lwi/e;->e()Lwi/d;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lwi/d;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 178
    :cond_3
    :goto_3
    move/from16 v14, v17

    .line 180
    const/4 v12, 0x0

    .line 181
    goto :goto_5

    .line 182
    :catch_4
    move-exception v0

    .line 183
    :goto_4
    move-object/from16 v12, v16

    .line 185
    move/from16 v14, v17

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    :try_start_9
    invoke-virtual {v8, v5, v14, v13, v12}, Lvi/n;->i(Lvi/f;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 193
    move-object/from16 v16, v12

    .line 195
    :goto_5
    :try_start_a
    invoke-interface {v6}, Lwi/e;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 198
    goto :goto_7

    .line 199
    :catch_5
    move-exception v0

    .line 200
    move-object v12, v0

    .line 201
    :try_start_b
    invoke-virtual {v5, v12}, Lvi/f;->f(Ljava/io/IOException;)V

    .line 204
    throw v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 205
    :catch_6
    move-exception v0

    .line 206
    move-object/from16 v12, v16

    .line 208
    goto :goto_6

    .line 209
    :catch_7
    move-exception v0

    .line 210
    const/4 v12, 0x0

    .line 211
    goto :goto_6

    .line 212
    :catch_8
    move-exception v0

    .line 213
    const/4 v12, 0x0

    .line 214
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5, v0}, Lvi/f;->f(Ljava/io/IOException;)V

    .line 223
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 224
    :goto_6
    move-object/from16 v16, v12

    .line 226
    move-object v12, v0

    .line 227
    nop

    .line 228
    instance-of v0, v12, Lyi/a;

    .line 230
    if-nez v0, :cond_10

    .line 232
    iget-boolean v0, v5, Lvi/f;->f:Z

    .line 234
    if-eqz v0, :cond_f

    .line 236
    :goto_7
    if-nez v16, :cond_5

    .line 238
    const/4 v13, 0x0

    .line 239
    :try_start_d
    invoke-virtual {v5, v13}, Lvi/f;->e(Z)Lqi/b0;

    .line 242
    move-result-object v16

    .line 243
    invoke-static/range {v16 .. v16}, Lic/z;->o(Ljava/lang/Object;)V

    .line 246
    if-eqz v14, :cond_5

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, v16

    .line 256
    const/4 v14, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_5
    move-object/from16 v0, v16

    .line 260
    :goto_8
    iput-object v9, v0, Lqi/b0;->a:Lqi/a0;

    .line 262
    invoke-virtual {v5}, Lvi/f;->b()Lvi/p;

    .line 265
    move-result-object v13

    .line 266
    iget-object v13, v13, Lvi/p;->f:Lqi/o;

    .line 268
    iput-object v13, v0, Lqi/b0;->e:Lqi/o;

    .line 270
    iput-wide v10, v0, Lqi/b0;->k:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 272
    move-object/from16 p1, v12

    .line 274
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v12

    .line 278
    iput-wide v12, v0, Lqi/b0;->l:J

    .line 280
    invoke-virtual {v0}, Lqi/b0;->a()Lqi/c0;

    .line 283
    move-result-object v0

    .line 284
    iget v12, v0, Lqi/c0;->d:I

    .line 286
    const/16 v13, 0x64

    .line 288
    if-ne v12, v13, :cond_7

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-virtual {v5, v13}, Lvi/f;->e(Z)Lqi/b0;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 298
    if-eqz v14, :cond_6

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :cond_6
    iput-object v9, v0, Lqi/b0;->a:Lqi/a0;

    .line 308
    invoke-virtual {v5}, Lvi/f;->b()Lvi/p;

    .line 311
    move-result-object v9

    .line 312
    iget-object v9, v9, Lvi/p;->f:Lqi/o;

    .line 314
    iput-object v9, v0, Lqi/b0;->e:Lqi/o;

    .line 316
    iput-wide v10, v0, Lqi/b0;->k:J

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v9

    .line 322
    iput-wide v9, v0, Lqi/b0;->l:J

    .line 324
    invoke-virtual {v0}, Lqi/b0;->a()Lqi/c0;

    .line 327
    move-result-object v0

    .line 328
    iget v12, v0, Lqi/c0;->d:I

    .line 330
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 336
    move-object/from16 v3, p0

    .line 338
    :try_start_f
    iget-boolean v7, v3, Lwi/b;->a:Z

    .line 340
    if-eqz v7, :cond_8

    .line 342
    const/16 v7, 0x65

    .line 344
    if-ne v12, v7, :cond_8

    .line 346
    invoke-static {v0}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 349
    move-result-object v0

    .line 350
    goto :goto_9

    .line 351
    :cond_8
    new-instance v7, Lqi/b0;

    .line 353
    invoke-direct {v7, v0}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 356
    invoke-virtual {v5, v0}, Lvi/f;->d(Lqi/c0;)Lsi/e;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v7, Lqi/b0;->g:Lqi/d0;

    .line 362
    invoke-virtual {v7}, Lqi/b0;->a()Lqi/c0;

    .line 365
    move-result-object v0

    .line 366
    :goto_9
    iget-object v5, v0, Lqi/c0;->a:Lqi/a0;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 368
    iget-object v7, v0, Lqi/c0;->r:Lqi/d0;

    .line 370
    :try_start_10
    iget-object v5, v5, Lqi/a0;->c:Lqi/q;

    .line 372
    invoke-virtual {v5, v1}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {v2, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_9

    .line 382
    invoke-static {v0, v1}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2, v1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 392
    :cond_9
    invoke-interface {v6}, Lwi/e;->e()Lwi/d;

    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Lwi/d;->h()V

    .line 399
    :cond_a
    const/16 v1, 0xcc

    .line 401
    if-eq v12, v1, :cond_b

    .line 403
    const/16 v1, 0xcd

    .line 405
    if-ne v12, v1, :cond_c

    .line 407
    :cond_b
    invoke-virtual {v7}, Lqi/d0;->a()J

    .line 410
    move-result-wide v1

    .line 411
    const-wide/16 v5, 0x0

    .line 413
    cmp-long v8, v1, v5

    .line 415
    if-gtz v8, :cond_d

    .line 417
    :cond_c
    return-object v0

    .line 418
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string v2, " had non-zero Content-Length: "

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7}, Lqi/d0;->a()J

    .line 436
    move-result-wide v4

    .line 437
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 448
    :catch_9
    move-exception v0

    .line 449
    goto :goto_a

    .line 450
    :catch_a
    move-exception v0

    .line 451
    move-object/from16 v3, p0

    .line 453
    goto :goto_a

    .line 454
    :catch_b
    move-exception v0

    .line 455
    move-object/from16 v3, p0

    .line 457
    move-object/from16 p1, v12

    .line 459
    :goto_a
    if-eqz p1, :cond_e

    .line 461
    move-object/from16 v12, p1

    .line 463
    invoke-static {v12, v0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 466
    throw v12

    .line 467
    :cond_e
    throw v0

    .line 468
    :cond_f
    move-object/from16 v3, p0

    .line 470
    throw v12

    .line 471
    :cond_10
    move-object/from16 v3, p0

    .line 473
    throw v12
.end method
