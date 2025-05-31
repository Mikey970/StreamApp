.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:La5/b0;

.field public final c:Lq2/z;

.field public final d:La5/e;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lu6/e;

.field public final j:Lua/p0;

.field public final k:Lx4/z;

.field public final l:Lx2/d;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:La5/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:La5/a;

.field public t:Lz4/b;

.field public u:La5/m;

.field public v:[B

.field public w:[B

.field public x:La5/z;

.field public y:La5/a0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La5/b0;Lq2/z;La5/e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lx2/d;Landroid/os/Looper;Lua/p0;Lx4/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_1
    iput-object p1, p0, La5/d;->m:Ljava/util/UUID;

    .line 15
    iput-object p3, p0, La5/d;->c:Lq2/z;

    .line 17
    iput-object p4, p0, La5/d;->d:La5/e;

    .line 19
    iput-object p2, p0, La5/d;->b:La5/b0;

    .line 21
    iput p6, p0, La5/d;->e:I

    .line 23
    iput-boolean p7, p0, La5/d;->f:Z

    .line 25
    iput-boolean p8, p0, La5/d;->g:Z

    .line 27
    if-eqz p9, :cond_2

    .line 29
    iput-object p9, p0, La5/d;->w:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, La5/d;->a:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La5/d;->a:Ljava/util/List;

    .line 44
    :goto_0
    iput-object p10, p0, La5/d;->h:Ljava/util/HashMap;

    .line 46
    iput-object p11, p0, La5/d;->l:Lx2/d;

    .line 48
    new-instance p1, Lu6/e;

    .line 50
    invoke-direct {p1}, Lu6/e;-><init>()V

    .line 53
    iput-object p1, p0, La5/d;->i:Lu6/e;

    .line 55
    iput-object p13, p0, La5/d;->j:Lua/p0;

    .line 57
    iput-object p14, p0, La5/d;->k:Lx4/z;

    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, La5/d;->p:I

    .line 62
    iput-object p12, p0, La5/d;->n:Landroid/os/Looper;

    .line 64
    new-instance p1, La5/c;

    .line 66
    invoke-direct {p1, p0, p12}, La5/c;-><init>(La5/d;Landroid/os/Looper;)V

    .line 69
    iput-object p1, p0, La5/d;->o:La5/c;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(La5/q;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget v0, p0, La5/d;->q:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "DefaultDrmSession"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v3, p0, La5/d;->q:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v1, p0, La5/d;->q:I

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object v2, p0, La5/d;->i:Lu6/e;

    .line 37
    iget-object v3, v2, Lu6/e;->a:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    iget-object v5, v2, Lu6/e;->d:Ljava/util/List;

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lu6/e;->d:Ljava/util/List;

    .line 56
    iget-object v4, v2, Lu6/e;->b:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    if-nez v4, :cond_1

    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 68
    iget-object v6, v2, Lu6/e;->c:Ljava/util/Set;

    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lu6/e;->c:Ljava/util/Set;

    .line 82
    :cond_1
    iget-object v2, v2, Lu6/e;->b:Ljava/util/HashMap;

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v4, 0x1

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v3

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    iget v2, p0, La5/d;->q:I

    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, La5/d;->q:I

    .line 110
    if-ne v2, v0, :cond_5

    .line 112
    iget p1, p0, La5/d;->p:I

    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_4
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, La5/d;->r:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    new-instance p1, La5/a;

    .line 135
    iget-object v1, p0, La5/d;->r:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, La5/a;-><init>(La5/d;Landroid/os/Looper;)V

    .line 144
    iput-object p1, p0, La5/d;->s:La5/a;

    .line 146
    invoke-virtual {p0}, La5/d;->m()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p0, v0}, La5/d;->i(Z)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p0}, La5/d;->j()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, La5/d;->i:Lu6/e;

    .line 166
    invoke-virtual {v1, p1}, Lu6/e;->c(Ljava/lang/Object;)I

    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 172
    iget v0, p0, La5/d;->p:I

    .line 174
    invoke-virtual {p1, v0}, La5/q;->d(I)V

    .line 177
    :cond_6
    :goto_2
    iget-object p1, p0, La5/d;->d:La5/e;

    .line 179
    iget-object p1, p1, La5/e;->a:La5/i;

    .line 181
    iget-wide v0, p1, La5/i;->G:J

    .line 183
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    cmp-long v4, v0, v2

    .line 190
    if-eqz v4, :cond_7

    .line 192
    iget-object v0, p1, La5/i;->J:Ljava/util/Set;

    .line 194
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p1, La5/i;->P:Landroid/os/Handler;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget-boolean v0, p0, La5/d;->f:Z

    .line 6
    return v0
.end method

.method public final c(La5/q;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget v0, p0, La5/d;->q:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p1, "DefaultDrmSession"

    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    invoke-static {p1, v0}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, La5/d;->q:I

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput v2, p0, La5/d;->p:I

    .line 26
    iget-object v0, p0, La5/d;->o:La5/c;

    .line 28
    sget v4, Lu6/k0;->a:I

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, La5/d;->s:La5/a;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    iput-boolean v1, v0, La5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    iput-object v3, p0, La5/d;->s:La5/a;

    .line 44
    iget-object v0, p0, La5/d;->r:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    iput-object v3, p0, La5/d;->r:Landroid/os/HandlerThread;

    .line 51
    iput-object v3, p0, La5/d;->t:Lz4/b;

    .line 53
    iput-object v3, p0, La5/d;->u:La5/m;

    .line 55
    iput-object v3, p0, La5/d;->x:La5/z;

    .line 57
    iput-object v3, p0, La5/d;->y:La5/a0;

    .line 59
    iget-object v0, p0, La5/d;->v:[B

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v4, p0, La5/d;->b:La5/b0;

    .line 65
    invoke-interface {v4, v0}, La5/b0;->i([B)V

    .line 68
    iput-object v3, p0, La5/d;->v:[B

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, La5/d;->i:Lu6/e;

    .line 78
    invoke-virtual {v0, p1}, Lu6/e;->g(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, La5/d;->i:Lu6/e;

    .line 83
    invoke-virtual {v0, p1}, Lu6/e;->c(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p1}, La5/q;->f()V

    .line 92
    :cond_2
    iget-object p1, p0, La5/d;->d:La5/e;

    .line 94
    iget v0, p0, La5/d;->q:I

    .line 96
    iget-object p1, p1, La5/e;->a:La5/i;

    .line 98
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    if-ne v0, v1, :cond_3

    .line 105
    iget v1, p1, La5/i;->K:I

    .line 107
    if-lez v1, :cond_3

    .line 109
    iget-wide v6, p1, La5/i;->G:J

    .line 111
    cmp-long v1, v6, v4

    .line 113
    if-eqz v1, :cond_3

    .line 115
    iget-object v0, p1, La5/i;->J:Ljava/util/Set;

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p1, La5/i;->P:Landroid/os/Handler;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v1, Landroidx/activity/b;

    .line 127
    const/16 v2, 0xf

    .line 129
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    move-result-wide v2

    .line 136
    iget-wide v4, p1, La5/i;->G:J

    .line 138
    add-long/2addr v2, v4

    .line 139
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_3
    if-nez v0, :cond_7

    .line 146
    iget-object v0, p1, La5/i;->H:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p1, La5/i;->M:La5/d;

    .line 153
    if-ne v0, p0, :cond_4

    .line 155
    iput-object v3, p1, La5/i;->M:La5/d;

    .line 157
    :cond_4
    iget-object v0, p1, La5/i;->N:La5/d;

    .line 159
    if-ne v0, p0, :cond_5

    .line 161
    iput-object v3, p1, La5/i;->N:La5/d;

    .line 163
    :cond_5
    iget-object v0, p1, La5/i;->x:Lq2/z;

    .line 165
    iget-object v1, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/util/Set;

    .line 169
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 174
    check-cast v1, La5/d;

    .line 176
    if-ne v1, p0, :cond_6

    .line 178
    iput-object v3, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 180
    iget-object v1, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 182
    check-cast v1, Ljava/util/Set;

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 190
    iget-object v1, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 192
    check-cast v1, Ljava/util/Set;

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, La5/d;

    .line 204
    iput-object v1, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 206
    iget-object v0, v1, La5/d;->b:La5/b0;

    .line 208
    invoke-interface {v0}, La5/b0;->n()La5/a0;

    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v1, La5/d;->y:La5/a0;

    .line 214
    iget-object v0, v1, La5/d;->s:La5/a;

    .line 216
    sget v1, Lu6/k0;->a:I

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v1, La5/b;

    .line 227
    sget-object v3, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 232
    move-result-wide v7

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v10

    .line 237
    move-object v6, v1

    .line 238
    invoke-direct/range {v6 .. v12}, La5/b;-><init>(JZJLjava/lang/Object;)V

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 248
    :cond_6
    iget-wide v0, p1, La5/i;->G:J

    .line 250
    cmp-long v2, v0, v4

    .line 252
    if-eqz v2, :cond_7

    .line 254
    iget-object v0, p1, La5/i;->P:Landroid/os/Handler;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p1, La5/i;->J:Ljava/util/Set;

    .line 264
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    :cond_7
    :goto_1
    invoke-virtual {p1}, La5/i;->k()V

    .line 270
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget-object v0, p0, La5/d;->m:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget-object v0, p0, La5/d;->v:[B

    .line 6
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, La5/d;->b:La5/b0;

    .line 11
    invoke-interface {v1, p1, v0}, La5/b0;->w(Ljava/lang/String;[B)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()La5/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget v0, p0, La5/d;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, La5/d;->u:La5/m;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Lz4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget-object v0, p0, La5/d;->t:Lz4/b;

    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget v0, p0, La5/d;->p:I

    .line 6
    return v0
.end method

.method public final h(Ls9/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/d;->i:Lu6/e;

    .line 3
    iget-object v1, v0, Lu6/e;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lu6/e;->c:Ljava/util/Set;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La5/q;

    .line 25
    invoke-virtual {p1, v1}, Ls9/e;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La5/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La5/d;->v:[B

    .line 8
    sget v1, Lu6/k0;->a:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, La5/d;->b:La5/b0;

    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, p0, La5/d;->e:I

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_4

    .line 19
    if-eq v4, v3, :cond_4

    .line 21
    if-eq v4, v5, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    iget-object v1, p0, La5/d;->w:[B

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p0, La5/d;->v:[B

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, p0, La5/d;->w:[B

    .line 40
    invoke-virtual {p0, v1, v0, p1}, La5/d;->n([BIZ)V

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_2
    iget-object v4, p0, La5/d;->w:[B

    .line 47
    if-eqz v4, :cond_3

    .line 49
    :try_start_0
    invoke-interface {v2, v0, v4}, La5/b0;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {p0, v3, v2}, La5/d;->k(ILjava/lang/Exception;)V

    .line 58
    :goto_0
    if-eqz v1, :cond_d

    .line 60
    :cond_3
    invoke-virtual {p0, v0, v5, p1}, La5/d;->n([BIZ)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_4
    iget-object v6, p0, La5/d;->w:[B

    .line 67
    if-nez v6, :cond_5

    .line 69
    invoke-virtual {p0, v0, v3, p1}, La5/d;->n([BIZ)V

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_5
    iget v7, p0, La5/d;->p:I

    .line 76
    const/4 v8, 0x4

    .line 77
    if-eq v7, v8, :cond_6

    .line 79
    :try_start_1
    invoke-interface {v2, v0, v6}, La5/b0;->f([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-virtual {p0, v3, v2}, La5/d;->k(ILjava/lang/Exception;)V

    .line 88
    :goto_1
    if-eqz v1, :cond_d

    .line 90
    :cond_6
    sget-object v1, Lw4/j;->d:Ljava/util/UUID;

    .line 92
    iget-object v2, p0, La5/d;->m:Ljava/util/UUID;

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 100
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p0}, La5/d;->o()Ljava/util/Map;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_8

    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 116
    const-string v3, "LicenseDurationRemaining"

    .line 118
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_9

    .line 131
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    goto :goto_2

    .line 136
    :catch_2
    :cond_9
    move-wide v9, v6

    .line 137
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v3

    .line 141
    const-string v9, "PlaybackDurationRemaining"

    .line 143
    :try_start_3
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    if-eqz v1, :cond_a

    .line 151
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    move-object v1, v2

    .line 163
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v2

    .line 174
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 185
    move-result-wide v1

    .line 186
    :goto_4
    if-nez v4, :cond_b

    .line 188
    const-wide/16 v3, 0x3c

    .line 190
    cmp-long v6, v1, v3

    .line 192
    if-gtz v6, :cond_b

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v2, "DefaultDrmSession"

    .line 210
    invoke-static {v2, v1}, Lu6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v0, v5, p1}, La5/d;->n([BIZ)V

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const-wide/16 v3, 0x0

    .line 219
    cmp-long p1, v1, v3

    .line 221
    if-gtz p1, :cond_c

    .line 223
    new-instance p1, La5/h0;

    .line 225
    invoke-direct {p1}, La5/h0;-><init>()V

    .line 228
    invoke-virtual {p0, v5, p1}, La5/d;->k(ILjava/lang/Exception;)V

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iput v8, p0, La5/d;->p:I

    .line 234
    new-instance p1, Ls9/e;

    .line 236
    const/16 v0, 0xc

    .line 238
    invoke-direct {p1, v0}, Ls9/e;-><init>(I)V

    .line 241
    invoke-virtual {p0, p1}, La5/d;->h(Ls9/e;)V

    .line 244
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, La5/d;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, La5/m;

    .line 3
    sget v1, Lu6/k0;->a:I

    .line 5
    const/16 v2, 0x15

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p2}, La5/v;->a(Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2}, La5/v;->b(Ljava/lang/Throwable;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 23
    const/16 v4, 0x1776

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-static {p2}, La5/w;->a(Ljava/lang/Throwable;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :goto_0
    const/16 p1, 0x1776

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1772

    .line 38
    const/16 v5, 0x12

    .line 40
    if-lt v1, v5, :cond_2

    .line 42
    invoke-static {p2}, La5/u;->b(Ljava/lang/Throwable;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    :goto_1
    const/16 p1, 0x1772

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-lt v1, v5, :cond_3

    .line 53
    invoke-static {p2}, La5/u;->a(Ljava/lang/Throwable;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    const/16 p1, 0x1777

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v1, p2, La5/j0;

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const/16 p1, 0x1771

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of v1, p2, La5/g;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const/16 p1, 0x1773

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v1, p2, La5/h0;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    const/16 p1, 0x1778

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    if-ne p1, v3, :cond_7

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_8

    .line 89
    const/16 p1, 0x1774

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const/4 v1, 0x3

    .line 93
    if-ne p1, v1, :cond_b

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-direct {v0, p1, p2}, La5/m;-><init>(ILjava/lang/Throwable;)V

    .line 99
    iput-object v0, p0, La5/d;->u:La5/m;

    .line 101
    const-string p1, "DefaultDrmSession"

    .line 103
    const-string v0, "DRM session error"

    .line 105
    invoke-static {p1, v0, p2}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, La5/d;->i:Lu6/e;

    .line 110
    iget-object v0, p1, Lu6/e;->a:Ljava/lang/Object;

    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object p1, p1, Lu6/e;->c:Ljava/util/Set;

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La5/q;

    .line 132
    invoke-virtual {v0, p2}, La5/q;->e(Ljava/lang/Exception;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iget p1, p0, La5/d;->p:I

    .line 138
    const/4 p2, 0x4

    .line 139
    if-eq p1, p2, :cond_a

    .line 141
    iput v3, p0, La5/d;->p:I

    .line 143
    :cond_a
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    throw p1
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, La5/d;->c:Lq2/z;

    .line 7
    iget-object p2, p1, Lq2/z;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/util/Set;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p1, Lq2/z;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, La5/d;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p0, p1, Lq2/z;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, La5/d;->b:La5/b0;

    .line 25
    invoke-interface {p1}, La5/b0;->n()La5/a0;

    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, La5/d;->y:La5/a0;

    .line 31
    iget-object p1, p0, La5/d;->s:La5/a;

    .line 33
    sget p2, Lu6/k0;->a:I

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p2, La5/b;

    .line 44
    sget-object v0, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v4

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v6}, La5/b;-><init>(JZJLjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p1}, La5/d;->k(ILjava/lang/Exception;)V

    .line 75
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, La5/d;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, La5/d;->b:La5/b0;

    .line 12
    invoke-interface {v2}, La5/b0;->x()[B

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, La5/d;->v:[B

    .line 18
    iget-object v3, p0, La5/d;->b:La5/b0;

    .line 20
    iget-object v4, p0, La5/d;->k:Lx4/z;

    .line 22
    invoke-interface {v3, v2, v4}, La5/b0;->k([BLx4/z;)V

    .line 25
    iget-object v2, p0, La5/d;->b:La5/b0;

    .line 27
    iget-object v3, p0, La5/d;->v:[B

    .line 29
    invoke-interface {v2, v3}, La5/b0;->u([B)Lz4/b;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, La5/d;->t:Lz4/b;

    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, p0, La5/d;->p:I

    .line 38
    iget-object v3, p0, La5/d;->i:Lu6/e;

    .line 40
    iget-object v4, v3, Lu6/e;->a:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, Lu6/e;->c:Ljava/util/Set;

    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La5/q;

    .line 62
    invoke-virtual {v4, v2}, La5/q;->d(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, La5/d;->v:[B

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    return v1

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {p0, v1, v2}, La5/d;->k(ILjava/lang/Exception;)V

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    iget-object v1, p0, La5/d;->c:Lq2/z;

    .line 82
    iget-object v2, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/util/Set;

    .line 86
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, v1, Lq2/z;->c:Ljava/lang/Object;

    .line 91
    check-cast v2, La5/d;

    .line 93
    if-eqz v2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-object p0, v1, Lq2/z;->c:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, La5/d;->b:La5/b0;

    .line 100
    invoke-interface {v1}, La5/b0;->n()La5/a0;

    .line 103
    move-result-object v8

    .line 104
    iput-object v8, p0, La5/d;->y:La5/a0;

    .line 106
    iget-object v1, p0, La5/d;->s:La5/a;

    .line 108
    sget v2, Lu6/k0;->a:I

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v9, La5/b;

    .line 119
    sget-object v2, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    move-result-wide v6

    .line 129
    move-object v2, v9

    .line 130
    invoke-direct/range {v2 .. v8}, La5/b;-><init>(JZJLjava/lang/Object;)V

    .line 133
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    :goto_1
    return v0
.end method

.method public final n([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, La5/d;->b:La5/b0;

    .line 4
    iget-object v2, p0, La5/d;->a:Ljava/util/List;

    .line 6
    iget-object v3, p0, La5/d;->h:Ljava/util/HashMap;

    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, La5/b0;->p([BLjava/util/List;ILjava/util/HashMap;)La5/z;

    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, La5/d;->x:La5/z;

    .line 14
    iget-object p1, p0, La5/d;->s:La5/a;

    .line 16
    sget p2, Lu6/k0;->a:I

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, La5/b;

    .line 26
    sget-object v1, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, La5/b;-><init>(JZJLjava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1, v0}, La5/d;->l(Ljava/lang/Exception;Z)V

    .line 53
    :goto_0
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget-object v0, p0, La5/d;->v:[B

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, La5/d;->b:La5/b0;

    .line 12
    invoke-interface {v1, v0}, La5/b0;->g([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La5/d;->n:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\nExpected thread: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    const-string v2, "DefaultDrmSession"

    .line 58
    invoke-static {v2, v0, v1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method
