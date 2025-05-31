.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/c;Li9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/a;->a:I

    .line 7
    iput-object p1, p0, Lc5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lej/e;Lqi/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/a;->a:I

    .line 1
    iput-object p1, p0, Lc5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd/d;Lyh/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/a;->a:I

    const-string v0, "requestData"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvi/n;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget v0, p0, Lc5/a;->a:I

    .line 3
    const-string v1, "call"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lyh/h;

    .line 20
    invoke-interface {p1}, Lyh/h;->isCancelled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    check-cast v3, Lnd/d;

    .line 30
    instance-of v0, p2, Lgd/l;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    move-object p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 45
    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v1, "connect"

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_6

    .line 66
    sget-object v0, Lid/n0;->a:Lpj/a;

    .line 68
    const-string v0, "request"

    .line 70
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lhd/a;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "Connect timeout has expired [url="

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v2, v3, Lnd/d;->a:Lrd/h0;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", connect_timeout="

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v2, Lid/m0;->d:Lid/l0;

    .line 94
    invoke-virtual {v3}, Lnd/d;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lid/j0;

    .line 100
    if-eqz v2, :cond_4

    .line 102
    iget-object v2, v2, Lid/j0;->b:Ljava/lang/Long;

    .line 104
    if-nez v2, :cond_5

    .line 106
    :cond_4
    const-string v2, "unknown"

    .line 108
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, " ms]"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1, p2}, Lhd/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v3, p2}, Lid/n0;->a(Lnd/d;Ljava/lang/Throwable;)Lhd/b;

    .line 127
    move-result-object p2

    .line 128
    :cond_7
    :goto_2
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 135
    :goto_3
    return-void

    .line 136
    :pswitch_1
    check-cast v3, Li9/k;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p1, Li9/b;

    .line 143
    invoke-direct {p1, p2}, Li9/b;-><init>(Ljava/lang/Throwable;)V

    .line 146
    sget-object p2, Li9/i;->M:Lt7/g;

    .line 148
    invoke-virtual {p2, v3, v2, p1}, Lt7/g;->g(Li9/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    invoke-static {v3}, Li9/i;->T0(Li9/i;)V

    .line 157
    :cond_8
    return-void

    .line 158
    :goto_4
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v3, Lej/e;

    .line 163
    invoke-virtual {v3, p2, v2}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lvi/n;Lqi/c0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget v0, v1, Lc5/a;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    iget-boolean v0, v0, Lvi/n;->L:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, v1, Lc5/a;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lyh/h;

    .line 22
    invoke-interface {v0, v2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Li9/k;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v4, Li9/i;->M:Lt7/g;

    .line 35
    invoke-virtual {v4, v0, v3, v2}, Lt7/g;->g(Li9/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v0}, Li9/i;->T0(Li9/i;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    iget-object v4, v2, Lqi/c0;->I:Lvi/f;

    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    iget-object v0, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lej/e;

    .line 52
    invoke-virtual {v0, v2, v4}, Lej/e;->a(Lqi/c0;Lvi/f;)V

    .line 55
    invoke-virtual {v4}, Lvi/f;->c()Lvi/o;

    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    iget-object v4, v2, Lqi/c0;->g:Lqi/q;

    .line 61
    const-string v6, "responseHeaders"

    .line 63
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v6, v4, Lqi/q;->a:[Ljava/lang/String;

    .line 68
    array-length v6, v6

    .line 69
    div-int/lit8 v6, v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object/from16 v16, v3

    .line 74
    move-object/from16 v17, v16

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    :goto_1
    if-ge v8, v6, :cond_15

    .line 84
    invoke-virtual {v4, v8}, Lqi/q;->h(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    const-string v11, "Sec-WebSocket-Extensions"

    .line 90
    invoke-static {v9, v11}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_2
    invoke-virtual {v4, v8}, Lqi/q;->m(I)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_14

    .line 109
    const/16 v13, 0x2c

    .line 111
    const/4 v15, 0x4

    .line 112
    invoke-static {v9, v13, v11, v7, v15}, Lsi/f;->e(Ljava/lang/String;CIII)I

    .line 115
    move-result v13

    .line 116
    const/16 v15, 0x3b

    .line 118
    invoke-static {v15, v11, v13, v9}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 121
    move-result v7

    .line 122
    invoke-static {v11, v7, v9}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    add-int/2addr v7, v5

    .line 127
    const-string v5, "permessage-deflate"

    .line 129
    invoke-static {v11, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_13

    .line 135
    if-eqz v10, :cond_3

    .line 137
    const/16 v18, 0x1

    .line 139
    :cond_3
    move v11, v7

    .line 140
    :cond_4
    :goto_3
    if-ge v11, v13, :cond_12

    .line 142
    invoke-static {v15, v11, v13, v9}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 145
    move-result v5

    .line 146
    const/16 v7, 0x3d

    .line 148
    invoke-static {v7, v11, v5, v9}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 151
    move-result v7

    .line 152
    invoke-static {v11, v7, v9}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    if-ge v7, v5, :cond_5

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    invoke-static {v7, v5, v9}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    const-string v11, "\""

    .line 166
    invoke-static {v7, v11, v11}, Lvh/o;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v7, v3

    .line 172
    :goto_4
    add-int/lit8 v11, v5, 0x1

    .line 174
    const-string v5, "client_max_window_bits"

    .line 176
    invoke-static {v10, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    if-eqz v16, :cond_6

    .line 184
    const/16 v18, 0x1

    .line 186
    :cond_6
    if-eqz v7, :cond_7

    .line 188
    invoke-static {v7}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v5, v3

    .line 194
    :goto_5
    move-object/from16 v16, v5

    .line 196
    if-nez v5, :cond_4

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const-string v5, "client_no_context_takeover"

    .line 201
    invoke-static {v10, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 207
    if-eqz v12, :cond_9

    .line 209
    const/16 v18, 0x1

    .line 211
    :cond_9
    if-eqz v7, :cond_a

    .line 213
    const/16 v18, 0x1

    .line 215
    :cond_a
    const/4 v12, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const-string v5, "server_max_window_bits"

    .line 219
    invoke-static {v10, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e

    .line 225
    if-eqz v17, :cond_c

    .line 227
    const/16 v18, 0x1

    .line 229
    :cond_c
    if-eqz v7, :cond_d

    .line 231
    invoke-static {v7}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object v5, v3

    .line 237
    :goto_6
    move-object/from16 v17, v5

    .line 239
    if-nez v5, :cond_4

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    const-string v5, "server_no_context_takeover"

    .line 244
    invoke-static {v10, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_11

    .line 250
    if-eqz v14, :cond_f

    .line 252
    const/16 v18, 0x1

    .line 254
    :cond_f
    if-eqz v7, :cond_10

    .line 256
    const/16 v18, 0x1

    .line 258
    :cond_10
    const/4 v14, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_11
    :goto_7
    const/16 v18, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_12
    const/4 v5, 0x1

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v10, 0x1

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_13
    move v11, v7

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v18, 0x1

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_14
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_15
    new-instance v4, Lej/f;

    .line 283
    move-object v9, v4

    .line 284
    move-object/from16 v11, v16

    .line 286
    move-object/from16 v13, v17

    .line 288
    move/from16 v15, v18

    .line 290
    invoke-direct/range {v9 .. v15}, Lej/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 293
    iget-object v5, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 295
    check-cast v5, Lej/e;

    .line 297
    iput-object v4, v5, Lej/e;->e:Lej/f;

    .line 299
    if-eqz v18, :cond_16

    .line 301
    goto :goto_9

    .line 302
    :cond_16
    if-eqz v16, :cond_17

    .line 304
    goto :goto_9

    .line 305
    :cond_17
    if-eqz v17, :cond_18

    .line 307
    new-instance v4, Lnf/j;

    .line 309
    const/16 v5, 0x8

    .line 311
    const/16 v6, 0xf

    .line 313
    invoke-direct {v4, v5, v6}, Lnf/j;-><init>(II)V

    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v5}, Lnf/j;->m(I)Z

    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_18

    .line 326
    :goto_9
    const/4 v5, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_18
    const/4 v5, 0x1

    .line 329
    :goto_a
    if-nez v5, :cond_19

    .line 331
    iget-object v4, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 333
    check-cast v4, Lej/e;

    .line 335
    monitor-enter v4

    .line 336
    :try_start_1
    iget-object v5, v4, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 341
    const-string v5, "unexpected Sec-WebSocket-Extensions in response header"

    .line 343
    const/16 v6, 0x3f2

    .line 345
    invoke-virtual {v4, v6, v5}, Lej/e;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    monitor-exit v4

    .line 349
    goto :goto_b

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    monitor-exit v4

    .line 352
    throw v0

    .line 353
    :cond_19
    :goto_b
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    sget-object v5, Lsi/h;->c:Ljava/lang/String;

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v5, " WebSocket "

    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v5, v1, Lc5/a;->c:Ljava/lang/Object;

    .line 370
    check-cast v5, Lqi/a0;

    .line 372
    iget-object v5, v5, Lqi/a0;->a:Lqi/s;

    .line 374
    invoke-virtual {v5}, Lqi/s;->k()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 387
    check-cast v5, Lej/e;

    .line 389
    invoke-virtual {v5, v4, v0}, Lej/e;->d(Ljava/lang/String;Lvi/o;)V

    .line 392
    iget-object v0, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, Lej/e;

    .line 397
    iget-object v4, v4, Lej/e;->b:La5/x;

    .line 399
    check-cast v0, Lej/e;

    .line 401
    invoke-virtual {v4, v0, v2}, La5/x;->d0(Lej/e;Lqi/c0;)V

    .line 404
    iget-object v0, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Lej/e;

    .line 408
    invoke-virtual {v0}, Lej/e;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    goto :goto_c

    .line 412
    :catch_0
    move-exception v0

    .line 413
    iget-object v2, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 415
    check-cast v2, Lej/e;

    .line 417
    invoke-virtual {v2, v0, v3}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 420
    goto :goto_c

    .line 421
    :catch_1
    move-exception v0

    .line 422
    if-eqz v4, :cond_1a

    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual {v4, v5, v5, v3}, Lvi/f;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 428
    :cond_1a
    iget-object v3, v1, Lc5/a;->b:Ljava/lang/Object;

    .line 430
    check-cast v3, Lej/e;

    .line 432
    invoke-virtual {v3, v0, v2}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 435
    invoke-static/range {p2 .. p2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 438
    :goto_c
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
