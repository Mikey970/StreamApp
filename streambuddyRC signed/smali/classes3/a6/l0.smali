.class public final La6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i0;


# instance fields
.field public F:Lt6/o;

.field public G:La6/y0;

.field public H:Z

.field public final synthetic I:La6/p0;

.field public final a:Landroid/net/Uri;

.field public final b:Lt6/t0;

.field public final c:Lq2/z;

.field public final d:Ld5/o;

.field public final e:Lp3/l0;

.field public final g:Ld5/q;

.field public volatile r:Z

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(La6/p0;Landroid/net/Uri;Lt6/l;Lq2/z;Ld5/o;Lp3/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/l0;->I:La6/p0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, La6/l0;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Lt6/t0;

    .line 10
    invoke-direct {p1, p3}, Lt6/t0;-><init>(Lt6/l;)V

    .line 13
    iput-object p1, p0, La6/l0;->b:Lt6/t0;

    .line 15
    iput-object p4, p0, La6/l0;->c:Lq2/z;

    .line 17
    iput-object p5, p0, La6/l0;->d:Ld5/o;

    .line 19
    iput-object p6, p0, La6/l0;->e:Lp3/l0;

    .line 21
    new-instance p1, Ld5/q;

    .line 23
    invoke-direct {p1}, Ld5/q;-><init>()V

    .line 26
    iput-object p1, p0, La6/l0;->g:Ld5/q;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, La6/l0;->x:Z

    .line 31
    sget-object p1, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, La6/l0;->a(J)Lt6/o;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La6/l0;->F:Lt6/o;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lt6/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    const-wide/16 v10, -0x1

    .line 13
    iget-object v1, v0, La6/l0;->I:La6/p0;

    .line 15
    iget-object v12, v1, La6/p0;->y:Ljava/lang/String;

    .line 17
    const/4 v13, 0x6

    .line 18
    sget-object v7, La6/p0;->i0:Ljava/util/Map;

    .line 20
    const-string v1, "The uri must be set."

    .line 22
    iget-object v2, v0, La6/l0;->a:Landroid/net/Uri;

    .line 24
    invoke-static {v2, v1}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v15, Lt6/o;

    .line 29
    move-object v1, v15

    .line 30
    move-wide/from16 v8, p1

    .line 32
    invoke-direct/range {v1 .. v14}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-object v15
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 7
    iget-boolean v3, v1, La6/l0;->r:Z

    .line 9
    if-nez v3, :cond_a

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, La6/l0;->g:Ld5/q;

    .line 16
    iget-wide v13, v6, Ld5/q;->a:J

    .line 18
    invoke-virtual {v1, v13, v14}, La6/l0;->a(J)Lt6/o;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, La6/l0;->F:Lt6/o;

    .line 24
    iget-object v7, v1, La6/l0;->b:Lt6/t0;

    .line 26
    invoke-virtual {v7, v6}, Lt6/t0;->h(Lt6/o;)J

    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 32
    if-eqz v8, :cond_0

    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, La6/l0;->I:La6/p0;

    .line 37
    iget-object v9, v8, La6/p0;->L:Landroid/os/Handler;

    .line 39
    new-instance v10, La6/k0;

    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v8, v11}, La6/k0;-><init>(La6/p0;I)V

    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    move-wide v15, v6

    .line 49
    iget-object v6, v1, La6/l0;->I:La6/p0;

    .line 51
    iget-object v7, v1, La6/l0;->b:Lt6/t0;

    .line 53
    invoke-virtual {v7}, Lt6/t0;->d()Ljava/util/Map;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lu5/b;->a(Ljava/util/Map;)Lu5/b;

    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, La6/p0;->N:Lu5/b;

    .line 63
    iget-object v6, v1, La6/l0;->b:Lt6/t0;

    .line 65
    iget-object v7, v1, La6/l0;->I:La6/p0;

    .line 67
    iget-object v7, v7, La6/p0;->N:Lu5/b;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    iget v7, v7, Lu5/b;->g:I

    .line 73
    const/4 v8, -0x1

    .line 74
    if-eq v7, v8, :cond_1

    .line 76
    new-instance v8, La6/o;

    .line 78
    invoke-direct {v8, v6, v7, v1}, La6/o;-><init>(Lt6/t0;ILa6/l0;)V

    .line 81
    iget-object v6, v1, La6/l0;->I:La6/p0;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v7, La6/n0;

    .line 88
    invoke-direct {v7, v0, v5}, La6/n0;-><init>(IZ)V

    .line 91
    invoke-virtual {v6, v7}, La6/p0;->z(La6/n0;)La6/y0;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v1, La6/l0;->G:La6/y0;

    .line 97
    sget-object v7, La6/p0;->j0:Lw4/r0;

    .line 99
    invoke-virtual {v6, v7}, La6/y0;->e(Lw4/r0;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v8, v6

    .line 104
    :goto_1
    iget-object v7, v1, La6/l0;->c:Lq2/z;

    .line 106
    iget-object v9, v1, La6/l0;->a:Landroid/net/Uri;

    .line 108
    iget-object v6, v1, La6/l0;->b:Lt6/t0;

    .line 110
    invoke-virtual {v6}, Lt6/t0;->d()Ljava/util/Map;

    .line 113
    move-result-object v10

    .line 114
    iget-object v6, v1, La6/l0;->d:Ld5/o;

    .line 116
    move-wide v11, v13

    .line 117
    move-wide v3, v13

    .line 118
    move-wide v13, v15

    .line 119
    move-object v15, v6

    .line 120
    invoke-virtual/range {v7 .. v15}, Lq2/z;->w(Lt6/l;Landroid/net/Uri;Ljava/util/Map;JJLd5/o;)V

    .line 123
    iget-object v6, v1, La6/l0;->I:La6/p0;

    .line 125
    iget-object v6, v6, La6/p0;->N:Lu5/b;

    .line 127
    if-eqz v6, :cond_2

    .line 129
    iget-object v6, v1, La6/l0;->c:Lq2/z;

    .line 131
    iget-object v6, v6, Lq2/z;->c:Ljava/lang/Object;

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Ld5/m;

    .line 136
    instance-of v7, v7, Lk5/d;

    .line 138
    if-eqz v7, :cond_2

    .line 140
    check-cast v6, Ld5/m;

    .line 142
    check-cast v6, Lk5/d;

    .line 144
    iput-boolean v5, v6, Lk5/d;->r:Z

    .line 146
    :cond_2
    iget-boolean v6, v1, La6/l0;->x:Z

    .line 148
    if-eqz v6, :cond_3

    .line 150
    iget-object v6, v1, La6/l0;->c:Lq2/z;

    .line 152
    iget-wide v7, v1, La6/l0;->y:J

    .line 154
    iget-object v6, v6, Lq2/z;->c:Ljava/lang/Object;

    .line 156
    check-cast v6, Ld5/m;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-interface {v6, v3, v4, v7, v8}, Ld5/m;->d(JJ)V

    .line 164
    iput-boolean v0, v1, La6/l0;->x:Z

    .line 166
    :cond_3
    :goto_2
    move-wide v13, v3

    .line 167
    :cond_4
    if-nez v2, :cond_6

    .line 169
    iget-boolean v3, v1, La6/l0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    if-nez v3, :cond_6

    .line 173
    :try_start_1
    iget-object v3, v1, La6/l0;->e:Lp3/l0;

    .line 175
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :goto_3
    :try_start_2
    iget-boolean v4, v3, Lp3/l0;->a:Z

    .line 178
    if-nez v4, :cond_5

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :try_start_4
    iget-object v3, v1, La6/l0;->c:Lq2/z;

    .line 187
    iget-object v4, v1, La6/l0;->g:Ld5/q;

    .line 189
    iget-object v6, v3, Lq2/z;->c:Ljava/lang/Object;

    .line 191
    check-cast v6, Ld5/m;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v3, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 198
    check-cast v3, Ld5/n;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {v6, v3, v4}, Ld5/m;->e(Ld5/n;Ld5/q;)I

    .line 206
    move-result v2

    .line 207
    iget-object v3, v1, La6/l0;->c:Lq2/z;

    .line 209
    invoke-virtual {v3}, Lq2/z;->q()J

    .line 212
    move-result-wide v3

    .line 213
    iget-object v6, v1, La6/l0;->I:La6/p0;

    .line 215
    iget-wide v6, v6, La6/p0;->F:J

    .line 217
    add-long/2addr v6, v13

    .line 218
    cmp-long v8, v3, v6

    .line 220
    if-lez v8, :cond_4

    .line 222
    iget-object v6, v1, La6/l0;->e:Lp3/l0;

    .line 224
    invoke-virtual {v6}, Lp3/l0;->c()V

    .line 227
    iget-object v6, v1, La6/l0;->I:La6/p0;

    .line 229
    iget-object v7, v6, La6/p0;->L:Landroid/os/Handler;

    .line 231
    iget-object v6, v6, La6/p0;->K:La6/k0;

    .line 233
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_5
    monitor-exit v3

    .line 239
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 242
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 245
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    :cond_6
    if-ne v2, v5, :cond_7

    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v3, v1, La6/l0;->c:Lq2/z;

    .line 252
    invoke-virtual {v3}, Lq2/z;->q()J

    .line 255
    move-result-wide v3

    .line 256
    const-wide/16 v5, -0x1

    .line 258
    cmp-long v7, v3, v5

    .line 260
    if-eqz v7, :cond_8

    .line 262
    iget-object v3, v1, La6/l0;->g:Ld5/q;

    .line 264
    iget-object v4, v1, La6/l0;->c:Lq2/z;

    .line 266
    invoke-virtual {v4}, Lq2/z;->q()J

    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, v3, Ld5/q;->a:J

    .line 272
    :cond_8
    :goto_4
    iget-object v3, v1, La6/l0;->b:Lt6/t0;

    .line 274
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 277
    goto/16 :goto_0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    if-eq v2, v5, :cond_9

    .line 282
    iget-object v2, v1, La6/l0;->c:Lq2/z;

    .line 284
    invoke-virtual {v2}, Lq2/z;->q()J

    .line 287
    move-result-wide v2

    .line 288
    const-wide/16 v4, -0x1

    .line 290
    cmp-long v6, v2, v4

    .line 292
    if-eqz v6, :cond_9

    .line 294
    iget-object v2, v1, La6/l0;->g:Ld5/q;

    .line 296
    iget-object v3, v1, La6/l0;->c:Lq2/z;

    .line 298
    invoke-virtual {v3}, Lq2/z;->q()J

    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v2, Ld5/q;->a:J

    .line 304
    :cond_9
    iget-object v2, v1, La6/l0;->b:Lt6/t0;

    .line 306
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 309
    throw v0

    .line 310
    :cond_a
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/l0;->r:Z

    return-void
.end method
