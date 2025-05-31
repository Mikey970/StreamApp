.class public final Ly4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Ly4/o0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Ly4/y;

.field public g:Z

.field public final h:Z

.field public i:J

.field public final j:Lu6/q;

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:J

.field public p:F

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ljava/lang/reflect/Method;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ly4/o0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/q;

    .line 6
    sget-object v1, Lu6/p;->Audio:Lu6/p;

    .line 8
    const-string v2, "z"

    .line 10
    invoke-direct {v0, v1, v2}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Ly4/z;->j:Lu6/q;

    .line 15
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Ly4/z;->k:Z

    .line 21
    invoke-virtual {v0}, Lu6/q;->b()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Ly4/z;->l:Z

    .line 27
    iput-object p1, p0, Ly4/z;->a:Ly4/o0;

    .line 29
    sget p1, Lu6/k0;->a:I

    .line 31
    const/16 v0, 0x12

    .line 33
    if-lt p1, v0, :cond_0

    .line 35
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 37
    const-string v0, "getLatency"

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ly4/z;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "Some Amazon legacy devices throw unexpected errors"

    .line 50
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    :goto_0
    const/16 p1, 0xa

    .line 55
    new-array p1, p1, [J

    .line 57
    iput-object p1, p0, Ly4/z;->b:[J

    .line 59
    iput-boolean p2, p0, Ly4/z;->h:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Ly4/z;->E:J

    .line 9
    const-wide/32 v5, 0xf4240

    .line 12
    const-wide/16 v7, 0x3e8

    .line 14
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v11, v3, v9

    .line 21
    if-eqz v11, :cond_0

    .line 23
    mul-long v1, v1, v7

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget v3, v0, Ly4/z;->p:F

    .line 28
    invoke-static {v1, v2, v3}, Lu6/k0;->t(JF)J

    .line 31
    move-result-wide v1

    .line 32
    iget v3, v0, Ly4/z;->m:I

    .line 34
    int-to-long v3, v3

    .line 35
    mul-long v1, v1, v3

    .line 37
    div-long/2addr v1, v5

    .line 38
    iget-wide v3, v0, Ly4/z;->H:J

    .line 40
    iget-wide v5, v0, Ly4/z;->G:J

    .line 42
    add-long/2addr v5, v1

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    return-wide v1

    .line 48
    :cond_0
    iget-wide v3, v0, Ly4/z;->y:J

    .line 50
    sub-long v3, v1, v3

    .line 52
    const-wide/16 v11, 0x5

    .line 54
    cmp-long v13, v3, v11

    .line 56
    if-ltz v13, :cond_f

    .line 58
    iget-object v3, v0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 66
    move-result v4

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v4, v11, :cond_1

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_1
    iget-boolean v11, v0, Ly4/z;->h:Z

    .line 74
    const/4 v12, 0x2

    .line 75
    const/4 v13, 0x3

    .line 76
    iget-boolean v14, v0, Ly4/z;->l:Z

    .line 78
    const-wide v15, 0xffffffffL

    .line 83
    const-wide/16 v17, 0x0

    .line 85
    iget-object v9, v0, Ly4/z;->j:Lu6/q;

    .line 87
    if-eqz v11, :cond_7

    .line 89
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 92
    move-result v10

    .line 93
    if-eqz v14, :cond_2

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    const-string v14, "php = "

    .line 99
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v9, v11}, Lu6/q;->g(Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    move-result v3

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v3, v13, :cond_3

    .line 119
    if-ne v3, v12, :cond_5

    .line 121
    if-eqz v10, :cond_5

    .line 123
    :cond_3
    iget-object v3, v0, Ly4/z;->t:Ljava/lang/reflect/Method;

    .line 125
    if-nez v3, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :try_start_0
    iget-object v12, v0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v3

    .line 141
    iget v12, v0, Ly4/z;->m:I

    .line 143
    div-int/lit16 v12, v12, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    mul-int v3, v3, v12

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 149
    :goto_1
    add-int/2addr v10, v3

    .line 150
    :cond_5
    if-gez v10, :cond_6

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    move-result-wide v19

    .line 156
    div-long v19, v19, v7

    .line 158
    iget-wide v7, v0, Ly4/z;->i:J

    .line 160
    sub-long v19, v19, v7

    .line 162
    cmp-long v3, v19, v5

    .line 164
    if-gez v3, :cond_6

    .line 166
    const-string v3, "php is negative during latency stabilization phase ...resetting to 0"

    .line 168
    invoke-virtual {v9, v3}, Lu6/q;->e(Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v11, v10

    .line 173
    :goto_2
    int-to-long v5, v11

    .line 174
    and-long/2addr v5, v15

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 179
    move-result v3

    .line 180
    int-to-long v5, v3

    .line 181
    and-long/2addr v5, v15

    .line 182
    if-eqz v14, :cond_8

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    const-string v7, "rawPlaybackHeadPosition = "

    .line 188
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v9, v3}, Lu6/q;->g(Ljava/lang/String;)V

    .line 201
    :cond_8
    iget-boolean v3, v0, Ly4/z;->n:Z

    .line 203
    if-eqz v3, :cond_a

    .line 205
    if-ne v4, v12, :cond_9

    .line 207
    cmp-long v3, v5, v17

    .line 209
    if-nez v3, :cond_9

    .line 211
    iget-wide v7, v0, Ly4/z;->z:J

    .line 213
    iput-wide v7, v0, Ly4/z;->B:J

    .line 215
    :cond_9
    iget-wide v7, v0, Ly4/z;->B:J

    .line 217
    add-long/2addr v5, v7

    .line 218
    :cond_a
    :goto_3
    sget v3, Lu6/k0;->a:I

    .line 220
    const/16 v7, 0x1d

    .line 222
    if-gt v3, v7, :cond_c

    .line 224
    cmp-long v3, v5, v17

    .line 226
    if-nez v3, :cond_b

    .line 228
    iget-wide v7, v0, Ly4/z;->z:J

    .line 230
    cmp-long v3, v7, v17

    .line 232
    if-lez v3, :cond_b

    .line 234
    if-ne v4, v13, :cond_b

    .line 236
    iget-wide v3, v0, Ly4/z;->F:J

    .line 238
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    cmp-long v5, v3, v7

    .line 245
    if-nez v5, :cond_e

    .line 247
    iput-wide v1, v0, Ly4/z;->F:J

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    iput-wide v7, v0, Ly4/z;->F:J

    .line 257
    :cond_c
    iget-wide v3, v0, Ly4/z;->z:J

    .line 259
    cmp-long v7, v3, v5

    .line 261
    if-lez v7, :cond_d

    .line 263
    const-wide/32 v7, 0x7fffffff

    .line 266
    cmp-long v10, v3, v7

    .line 268
    if-lez v10, :cond_d

    .line 270
    sub-long/2addr v3, v5

    .line 271
    cmp-long v10, v3, v7

    .line 273
    if-ltz v10, :cond_d

    .line 275
    const-string v3, "The playback head position wrapped around"

    .line 277
    invoke-virtual {v9, v3}, Lu6/q;->e(Ljava/lang/String;)V

    .line 280
    iget-wide v3, v0, Ly4/z;->A:J

    .line 282
    const-wide/16 v7, 0x1

    .line 284
    add-long/2addr v3, v7

    .line 285
    iput-wide v3, v0, Ly4/z;->A:J

    .line 287
    :cond_d
    iput-wide v5, v0, Ly4/z;->z:J

    .line 289
    :cond_e
    :goto_4
    iput-wide v1, v0, Ly4/z;->y:J

    .line 291
    :cond_f
    iget-wide v1, v0, Ly4/z;->z:J

    .line 293
    iget-wide v3, v0, Ly4/z;->A:J

    .line 295
    const/16 v5, 0x20

    .line 297
    shl-long/2addr v3, v5

    .line 298
    add-long/2addr v1, v3

    .line 299
    return-wide v1
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly4/z;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p0}, Ly4/z;->a()J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-gtz v0, :cond_6

    .line 14
    iget-boolean p1, p0, Ly4/z;->n:Z

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ly4/z;->a()J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long p1, v2, v4

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-boolean p1, Lu6/a;->a:Z

    .line 49
    sget p1, Lu6/k0;->a:I

    .line 51
    const/16 v0, 0x13

    .line 53
    if-gt p1, v0, :cond_3

    .line 55
    sget-boolean p1, Lu6/a;->d:Z

    .line 57
    if-nez p1, :cond_2

    .line 59
    sget-boolean p1, Lu6/a;->e:Z

    .line 61
    if-eqz p1, :cond_3

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_4

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 86
    div-long/2addr v2, v4

    .line 87
    iget-wide v4, p0, Ly4/z;->i:J

    .line 89
    sub-long/2addr v2, v4

    .line 90
    const-wide/32 v4, 0xf4240

    .line 93
    cmp-long p1, v2, v4

    .line 95
    if-gez p1, :cond_4

    .line 97
    :goto_2
    const/4 p1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_3
    if-eqz p1, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :cond_6
    :goto_4
    iget-boolean p1, p0, Ly4/z;->l:Z

    .line 106
    if-eqz p1, :cond_7

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    const-string p2, "hasPendingData = "

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Ly4/z;->j:Lu6/q;

    .line 124
    invoke-virtual {p2, p1}, Lu6/q;->g(Ljava/lang/String;)V

    .line 127
    :cond_7
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ly4/z;->r:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ly4/z;->D:I

    .line 8
    iput v2, p0, Ly4/z;->C:I

    .line 10
    iput-wide v0, p0, Ly4/z;->s:J

    .line 12
    iput-wide v0, p0, Ly4/z;->J:J

    .line 14
    iput-wide v0, p0, Ly4/z;->M:J

    .line 16
    iput-boolean v2, p0, Ly4/z;->q:Z

    .line 18
    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIIIZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 3
    iput p4, p0, Ly4/z;->d:I

    .line 5
    iput p5, p0, Ly4/z;->e:I

    .line 7
    iput-boolean p6, p0, Ly4/z;->g:Z

    .line 9
    new-instance p6, Ly4/y;

    .line 11
    invoke-direct {p6, p1}, Ly4/y;-><init>(Landroid/media/AudioTrack;)V

    .line 14
    iput-object p6, p0, Ly4/z;->f:Ly4/y;

    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ly4/z;->m:I

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 25
    sget p2, Lu6/k0;->a:I

    .line 27
    const/16 p6, 0x17

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge p2, p6, :cond_1

    .line 32
    const/4 p2, 0x5

    .line 33
    if-eq p3, p2, :cond_0

    .line 35
    const/4 p2, 0x6

    .line 36
    if-ne p3, p2, :cond_1

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-boolean v0, p0, Ly4/z;->n:Z

    .line 47
    invoke-static {p3}, Lu6/k0;->H(I)Z

    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Ly4/z;->w:Z

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-eqz p2, :cond_3

    .line 60
    div-int/2addr p5, p4

    .line 61
    int-to-long p2, p5

    .line 62
    const-wide/32 p4, 0xf4240

    .line 65
    mul-long p2, p2, p4

    .line 67
    iget p4, p0, Ly4/z;->m:I

    .line 69
    int-to-long p4, p4

    .line 70
    div-long/2addr p2, p4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide p2, v0

    .line 73
    :goto_2
    iput-wide p2, p0, Ly4/z;->o:J

    .line 75
    const-wide/16 p2, 0x0

    .line 77
    iput-wide p2, p0, Ly4/z;->z:J

    .line 79
    iput-wide p2, p0, Ly4/z;->A:J

    .line 81
    iput-wide p2, p0, Ly4/z;->B:J

    .line 83
    iput-boolean p1, p0, Ly4/z;->v:Z

    .line 85
    iput-wide v0, p0, Ly4/z;->E:J

    .line 87
    iput-wide v0, p0, Ly4/z;->F:J

    .line 89
    iput-wide p2, p0, Ly4/z;->x:J

    .line 91
    iput-wide p2, p0, Ly4/z;->u:J

    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    iput p1, p0, Ly4/z;->p:F

    .line 97
    return-void
.end method
