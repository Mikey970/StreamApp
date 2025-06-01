.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/b;
.super Lw4/g;
.source "SourceFile"

# interfaces
.implements Lu6/r;


# instance fields
.field public final I:Lu6/q;

.field public final J:Lq2/g;

.field public final K:Ly4/w;

.field public final L:Lz4/i;

.field public M:Lz4/f;

.field public N:Lw4/r0;

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Lz4/e;

.field public S:Lz4/i;

.field public T:Lz4/n;

.field public U:La5/n;

.field public V:La5/n;

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:J

.field public final f0:[J

.field public g0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ly4/q;Ly4/w;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lw4/g;-><init>(I)V

    .line 2
    new-instance v1, Lu6/q;

    sget-object v2, Lu6/p;->Audio:Lu6/p;

    const-string v3, "DecoderAudioRenderer"

    invoke-direct {v1, v2, v3}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->I:Lu6/q;

    .line 3
    new-instance v1, Lq2/g;

    invoke-direct {v1, p1, p2}, Lq2/g;-><init>(Landroid/os/Handler;Ly4/q;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 5
    new-instance p1, Lk3/t;

    invoke-direct {p1, p0}, Lk3/t;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V

    check-cast p3, Ly4/s0;

    .line 6
    iput-object p1, p3, Ly4/s0;->s:Ly4/t;

    .line 7
    new-instance p1, Lz4/i;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p2}, Lz4/i;-><init>(II)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lz4/i;

    .line 10
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:[J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 9
    check-cast v0, Lz4/m;

    .line 11
    invoke-virtual {v0}, Lz4/m;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz4/n;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget v3, v0, Lz4/k;->d:I

    .line 25
    if-lez v3, :cond_1

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 29
    iget v5, v4, Lz4/f;->f:I

    .line 31
    add-int/2addr v5, v3

    .line 32
    iput v5, v4, Lz4/f;->f:I

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 36
    check-cast v3, Ly4/s0;

    .line 38
    iput-boolean v1, v3, Ly4/s0;->H:Z

    .line 40
    :cond_1
    const/high16 v3, 0x8000000

    .line 42
    invoke-virtual {v0, v3}, Lz4/a;->h(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 50
    check-cast v0, Ly4/s0;

    .line 52
    iput-boolean v1, v0, Ly4/s0;->H:Z

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:[J

    .line 60
    aget-wide v3, v0, v2

    .line 62
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F(J)V

    .line 65
    iget v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 67
    sub-int/2addr v3, v1

    .line 68
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 70
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-virtual {v0, v3}, Lz4/a;->h(I)Z

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v0, v4, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()V

    .line 94
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:Z

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 100
    invoke-virtual {v0}, Lz4/n;->j()V

    .line 103
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 105
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 109
    check-cast v0, Ly4/s0;

    .line 111
    invoke-virtual {v0}, Ly4/s0;->v()V
    :try_end_0
    .catch Ly4/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, v0, Ly4/v;->c:Lw4/r0;

    .line 118
    iget-boolean v2, v0, Ly4/v;->b:Z

    .line 120
    const/16 v3, 0x138a

    .line 122
    invoke-virtual {p0, v3, v1, v0, v2}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:Z

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 133
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v4, Lw4/q0;

    .line 140
    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 143
    const-string v5, "audio/raw"

    .line 145
    iput-object v5, v4, Lw4/q0;->k:Ljava/lang/String;

    .line 147
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 149
    iput v5, v4, Lw4/q0;->x:I

    .line 151
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 153
    iput v5, v4, Lw4/q0;->y:I

    .line 155
    iget v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 157
    iput v0, v4, Lw4/q0;->z:I

    .line 159
    new-instance v0, Lw4/r0;

    .line 161
    invoke-direct {v0, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 164
    new-instance v4, Lw4/q0;

    .line 166
    invoke-direct {v4, v0}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:I

    .line 171
    iput v0, v4, Lw4/q0;->A:I

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:I

    .line 175
    iput v0, v4, Lw4/q0;->B:I

    .line 177
    new-instance v0, Lw4/r0;

    .line 179
    invoke-direct {v0, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 182
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 184
    check-cast v4, Ly4/s0;

    .line 186
    invoke-virtual {v4, v0, v3}, Ly4/s0;->d(Lw4/r0;[I)V

    .line 189
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:Z

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 193
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 195
    iget-object v5, v4, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 197
    iget-wide v6, v4, Lz4/k;->c:J

    .line 199
    check-cast v0, Ly4/s0;

    .line 201
    invoke-virtual {v0, v5, v6, v7, v1}, Ly4/s0;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 209
    iget v2, v0, Lz4/f;->e:I

    .line 211
    add-int/2addr v2, v1

    .line 212
    iput v2, v0, Lz4/f;->e:I

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 216
    invoke-virtual {v0}, Lz4/n;->j()V

    .line 219
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 223
    :goto_1
    return v1
.end method

.method public final B()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 19
    if-nez v2, :cond_1

    .line 21
    check-cast v0, Lz4/m;

    .line 23
    invoke-virtual {v0}, Lz4/m;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz4/i;

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 44
    iput v2, v0, Lz4/a;->b:I

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 48
    check-cast v2, Lz4/m;

    .line 50
    invoke-virtual {v2, v0}, Lz4/m;->b(Ljava/lang/Object;)V

    .line 53
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 55
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lw4/g;->b:Lq2/g;

    .line 61
    invoke-virtual {v0}, Lq2/g;->b()V

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 66
    invoke-virtual {p0, v0, v3, v1}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 69
    move-result v3

    .line 70
    const/4 v6, -0x5

    .line 71
    if-eq v3, v6, :cond_9

    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v3, v0, :cond_4

    .line 76
    const/4 v0, -0x3

    .line 77
    if-ne v3, v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 88
    invoke-virtual {v0, v2}, Lz4/a;->h(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 100
    check-cast v0, Lz4/m;

    .line 102
    invoke-virtual {v0, v2}, Lz4/m;->b(Ljava/lang/Object;)V

    .line 105
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:Z

    .line 110
    if-nez v0, :cond_6

    .line 112
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 116
    const/high16 v2, 0x8000000

    .line 118
    invoke-virtual {v0, v2}, Lz4/a;->f(I)V

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 123
    invoke-virtual {v0}, Lz4/i;->m()V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 133
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 135
    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {v0}, Lz4/a;->i()Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 143
    iget-wide v2, v0, Lz4/i;->g:J

    .line 145
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:J

    .line 147
    sub-long/2addr v2, v6

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 151
    move-result-wide v2

    .line 152
    const-wide/32 v6, 0x7a120

    .line 155
    cmp-long v8, v2, v6

    .line 157
    if-lez v8, :cond_7

    .line 159
    iget-wide v2, v0, Lz4/i;->g:J

    .line 161
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:J

    .line 163
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 169
    check-cast v0, Lz4/m;

    .line 171
    invoke-virtual {v0, v1}, Lz4/m;->b(Ljava/lang/Object;)V

    .line 174
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 178
    iget v1, v0, Lz4/f;->c:I

    .line 180
    add-int/2addr v1, v5

    .line 181
    iput v1, v0, Lz4/f;->c:I

    .line 183
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D(Lq2/g;)V

    .line 189
    :goto_0
    const/4 v1, 0x1

    .line 190
    :cond_a
    :goto_1
    return v1
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:La5/n;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:La5/n;

    .line 12
    invoke-static {v1, v0}, La0/d0;->B(La5/n;La5/n;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:La5/n;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, La5/n;->g()Lz4/b;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:La5/n;

    .line 27
    invoke-interface {v0}, La5/n;->f()La5/m;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0xfa1

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    const-string v2, "createAudioDecoder"

    .line 42
    invoke-static {v2}, La5/x;->h(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->z(Lw4/r0;)Lz4/e;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 53
    invoke-static {}, La5/x;->y()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v3

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->j()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    sub-long v5, v3, v0

    .line 70
    iget-object v0, v8, Lq2/g;->b:Ljava/lang/Object;

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/os/Handler;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Landroid/os/Handler;

    .line 80
    new-instance v12, Ly4/o;

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v12

    .line 84
    move-object v1, v8

    .line 85
    invoke-direct/range {v0 .. v7}, Ly4/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 88
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 93
    iget v1, v0, Lz4/f;->a:I

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    iput v1, v0, Lz4/f;->a:I
    :try_end_0
    .catch Lz4/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 103
    invoke-virtual {p0, v10, v1, v0, v9}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->I:Lu6/q;

    .line 111
    const-string v2, "Audio codec error"

    .line 113
    invoke-virtual {v1, v2, v0}, Lu6/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v8, v0}, Lq2/g;->a(Ljava/lang/Exception;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 121
    invoke-virtual {p0, v10, v1, v0, v9}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final D(Lq2/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lw4/r0;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lq2/g;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, La5/n;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:La5/n;

    .line 15
    invoke-static {v0, p1}, La0/d0;->B(La5/n;La5/n;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:La5/n;

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 22
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 24
    iget v0, v4, Lw4/r0;->X:I

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:I

    .line 28
    iget v0, v4, Lw4/r0;->Y:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:I

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 34
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()V

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v7, p1, v0}, Lq2/g;->q(Lw4/r0;Lz4/l;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:La5/n;

    .line 50
    if-eq p1, v1, :cond_1

    .line 52
    new-instance p1, Lz4/l;

    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->j()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x80

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->j()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    new-instance p1, Lz4/l;

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 82
    :goto_0
    iget v0, p1, Lz4/l;->d:I

    .line 84
    if-nez v0, :cond_3

    .line 86
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Z

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()V

    .line 100
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:Z

    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 104
    invoke-virtual {v7, v0, p1}, Lq2/g;->q(Lw4/r0;Lz4/l;)V

    .line 107
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 17
    iget v3, v2, Lz4/f;->b:I

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, v2, Lz4/f;->b:I

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->release()V

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->j()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 38
    iget-object v3, v2, Lq2/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    new-instance v4, Le/o0;

    .line 46
    const/16 v5, 0xf

    .line 48
    invoke-direct {v4, v5, v2, v1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:La5/n;

    .line 58
    invoke-static {v1, v0}, La0/d0;->B(La5/n;La5/n;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:La5/n;

    .line 63
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    return-void
.end method

.method public final G(Lw4/r0;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lw4/r0;->U:I

    .line 3
    iget p1, p1, Lw4/r0;->V:I

    .line 5
    invoke-static {p2, v0, p1}, Lu6/k0;->w(III)Lw4/r0;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 11
    check-cast p2, Ly4/s0;

    .line 13
    invoke-virtual {p2, p1}, Ly4/s0;->j(Lw4/r0;)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 7
    check-cast v1, Ly4/s0;

    .line 9
    invoke-virtual {v1, v0}, Ly4/s0;->i(Z)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:J

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Lw4/y1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    check-cast v0, Ly4/s0;

    invoke-virtual {v0, p1}, Ly4/s0;->D(Lw4/y1;)V

    return-void
.end method

.method public final b()Lw4/y1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 3
    check-cast v0, Ly4/s0;

    .line 5
    iget-boolean v1, v0, Ly4/s0;->k:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ly4/s0;->z:Lw4/y1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly4/s0;->k()Ly4/m0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ly4/m0;->a:Lw4/y1;

    .line 18
    :goto_0
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    check-cast v1, Ly4/s0;

    .line 33
    invoke-virtual {v1, p1}, Ly4/s0;->A(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    check-cast v1, Ly4/s0;

    .line 45
    invoke-virtual {v1}, Ly4/s0;->k()Ly4/m0;

    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Ly4/m0;->a:Lw4/y1;

    .line 51
    invoke-virtual {v1, p2, p1}, Ly4/s0;->z(Lw4/y1;Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget p1, Lu6/k0;->a:I

    .line 57
    const/16 v0, 0x17

    .line 59
    if-lt p1, v0, :cond_8

    .line 61
    invoke-static {v1, p2}, Ly4/d0;->a(Ly4/w;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast p2, Ly4/a0;

    .line 67
    check-cast v1, Ly4/s0;

    .line 69
    invoke-virtual {v1, p2}, Ly4/s0;->C(Ly4/a0;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    check-cast p2, Ly4/f;

    .line 75
    check-cast v1, Ly4/s0;

    .line 77
    iget-object p1, v1, Ly4/s0;->w:Ly4/f;

    .line 79
    invoke-virtual {p1, p2}, Ly4/f;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput-object p2, v1, Ly4/s0;->w:Ly4/f;

    .line 88
    iget-boolean p1, v1, Ly4/s0;->a0:Z

    .line 90
    if-eqz p1, :cond_6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v1}, Ly4/s0;->g()V

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result p1

    .line 103
    check-cast v1, Ly4/s0;

    .line 105
    invoke-virtual {v1, p1}, Ly4/s0;->E(F)V

    .line 108
    :cond_8
    :goto_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lw4/g;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->H()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:J

    .line 11
    return-wide v0
.end method

.method public final g()Lu6/r;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 8
    check-cast v0, Ly4/s0;

    .line 10
    invoke-virtual {v0}, Ly4/s0;->q()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, v0, Ly4/s0;->T:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ly4/s0;->b()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Ly4/s0;->o()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 3
    check-cast v0, Ly4/s0;

    .line 5
    invoke-virtual {v0}, Ly4/s0;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lw4/g;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lw4/g;->G:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lw4/g;->r:La6/z0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0}, La6/z0;->a()Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:Z

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F(J)V

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:La5/n;

    .line 19
    invoke-static {v2, v1}, La0/d0;->B(La5/n;La5/n;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:La5/n;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E()V

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 29
    check-cast v1, Ly4/s0;

    .line 31
    invoke-virtual {v1}, Ly4/s0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 36
    invoke-virtual {v0, v1}, Lq2/g;->j(Lz4/f;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 43
    invoke-virtual {v0, v2}, Lq2/g;->j(Lz4/f;)V

    .line 46
    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lz4/f;

    .line 3
    invoke-direct {p1}, Lz4/f;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 10
    iget-object v0, p2, Lq2/g;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ly4/m;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, Ly4/m;-><init>(Lq2/g;Lz4/f;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Lw4/g;->c:Lw4/j2;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean p1, p1, Lw4/j2;->a:Z

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Ly4/s0;

    .line 39
    invoke-virtual {p1}, Ly4/s0;->f()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, p2

    .line 44
    check-cast p1, Ly4/s0;

    .line 46
    iget-boolean v0, p1, Ly4/s0;->a0:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Ly4/s0;->a0:Z

    .line 53
    invoke-virtual {p1}, Ly4/s0;->g()V

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lw4/g;->e:Lx4/z;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p2, Ly4/s0;

    .line 63
    iput-object p1, p2, Ly4/s0;->r:Lx4/z;

    .line 65
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 3
    check-cast p3, Ly4/s0;

    .line 5
    invoke-virtual {p3}, Ly4/s0;->g()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:J

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:I

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Lz4/i;

    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, Lz4/n;->j()V

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Lz4/n;

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 49
    check-cast p2, Lz4/m;

    .line 51
    invoke-virtual {p2}, Lz4/m;->flush()V

    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Z

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    check-cast v0, Ly4/s0;

    invoke-virtual {v0}, Ly4/s0;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->H()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 6
    check-cast v0, Ly4/s0;

    .line 8
    invoke-virtual {v0}, Ly4/s0;->s()V

    .line 11
    return-void
.end method

.method public final r([Lw4/r0;JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:Z

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F(J)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:[J

    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 37
    aget-wide v0, p2, p3

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 48
    invoke-static {p3, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 56
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:I

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    aput-wide p4, p2, p1

    .line 62
    :goto_1
    return-void
.end method

.method public final t(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 3
    const/16 p2, 0x138a

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 9
    check-cast p1, Ly4/s0;

    .line 11
    invoke-virtual {p1}, Ly4/s0;->v()V
    :try_end_0
    .catch Ly4/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto/16 :goto_3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p3, p1, Ly4/v;->c:Lw4/r0;

    .line 19
    iget-boolean p4, p1, Ly4/v;->b:Z

    .line 21
    invoke-virtual {p0, p2, p3, p1, p4}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lw4/g;->b:Lq2/g;

    .line 33
    invoke-virtual {p1}, Lq2/g;->b()V

    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lz4/i;

    .line 38
    invoke-virtual {p4}, Lz4/i;->j()V

    .line 41
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lz4/i;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, p4, v0}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 47
    move-result p4

    .line 48
    const/4 v0, -0x5

    .line 49
    if-ne p4, v0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D(Lq2/g;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x4

    .line 56
    if-ne p4, p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lz4/i;

    .line 60
    const/4 p4, 0x4

    .line 61
    invoke-virtual {p1, p4}, Lz4/a;->h(I)Z

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lr7/a;->r(Z)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 71
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 75
    check-cast p1, Ly4/s0;

    .line 77
    invoke-virtual {p1}, Ly4/s0;->v()V
    :try_end_1
    .catch Ly4/v; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p0, p2, p4, p1, p3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()V

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:Lz4/e;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    const/16 p1, 0x1389

    .line 97
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 99
    invoke-static {p4}, La5/x;->h(Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->A()Z

    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->B()Z

    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, La5/x;->y()V
    :try_end_2
    .catch Lz4/g; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ly4/r; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ly4/s; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ly4/v; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lz4/f;

    .line 121
    monitor-enter p1

    .line 122
    monitor-exit p1

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception p1

    .line 125
    iget-object p3, p1, Ly4/v;->c:Lw4/r0;

    .line 127
    iget-boolean p4, p1, Ly4/v;->b:Z

    .line 129
    invoke-virtual {p0, p2, p3, p1, p4}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :catch_3
    move-exception p2

    .line 135
    iget-object p3, p2, Ly4/s;->c:Lw4/r0;

    .line 137
    iget-boolean p4, p2, Ly4/s;->b:Z

    .line 139
    invoke-virtual {p0, p1, p3, p2, p4}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :catch_4
    move-exception p2

    .line 145
    iget-object p4, p2, Ly4/r;->a:Lw4/r0;

    .line 147
    invoke-virtual {p0, p1, p4, p2, p3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :catch_5
    move-exception p1

    .line 153
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->I:Lu6/q;

    .line 155
    const-string p4, "Audio codec error"

    .line 157
    invoke-virtual {p2, p4, p1}, Lu6/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 162
    invoke-virtual {p2, p1}, Lq2/g;->a(Ljava/lang/Exception;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Lw4/r0;

    .line 167
    const/16 p4, 0xfa3

    .line 169
    invoke-virtual {p0, p4, p2, p1, p3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_3
    return-void
.end method

.method public final x(Lw4/r0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1}, Lr1/x;->a(III)I

    .line 13
    move-result p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 22
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-static {v0}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(Lw4/r0;I)Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x4

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(Lw4/r0;I)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p1, Lw4/r0;->c0:I

    .line 58
    if-eqz p1, :cond_5

    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    :cond_5
    :goto_2
    if-gt v2, v3, :cond_6

    .line 67
    invoke-static {v2, v1, v1}, Lr1/x;->a(III)I

    .line 70
    move-result p1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    sget p1, Lu6/k0;->a:I

    .line 74
    const/16 v0, 0x15

    .line 76
    if-lt p1, v0, :cond_7

    .line 78
    const/16 v1, 0x20

    .line 80
    :cond_7
    const/16 p1, 0x8

    .line 82
    invoke-static {v2, p1, v1}, Lr1/x;->a(III)I

    .line 85
    move-result p1

    .line 86
    :goto_3
    return p1
.end method

.method public final y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final z(Lw4/r0;)Lz4/e;
    .locals 7

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 3
    invoke-static {v0}, La5/x;->h(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lw4/r0;->I:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1680

    .line 14
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(Lw4/r0;I)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v3, p1, Lw4/r0;->U:I

    .line 27
    iget v5, p1, Lw4/r0;->V:I

    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-static {v6, v3, v5}, Lu6/k0;->w(III)Lw4/r0;

    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->K:Ly4/w;

    .line 36
    check-cast v5, Ly4/s0;

    .line 38
    invoke-virtual {v5, v3}, Ly4/s0;->j(Lw4/r0;)I

    .line 41
    move-result v3

    .line 42
    if-eq v3, v2, :cond_2

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "audio/ac3"

    .line 48
    iget-object v3, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v4, v2

    .line 55
    :goto_1
    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Lw4/r0;IZ)V

    .line 58
    invoke-static {}, La5/x;->y()V

    .line 61
    return-object v1
.end method
