.class public final Ly4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/w;


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I

.field public static final j0:Z

.field public static final k0:Z


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:[Ly4/k;

.field public M:[Ljava/nio/ByteBuffer;

.field public N:Ljava/nio/ByteBuffer;

.field public O:I

.field public P:Ljava/nio/ByteBuffer;

.field public Q:[B

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Ly4/a0;

.field public Z:Ly4/i0;

.field public final a:Ly4/h;

.field public a0:Z

.field public final b:Ly4/l0;

.field public b0:J

.field public final c:Z

.field public c0:Z

.field public final d:Ly4/c0;

.field public d0:Z

.field public final e:Ly4/c1;

.field public final e0:Lu6/q;

.field public final f:[Ly4/k;

.field public final f0:Z

.field public final g:[Ly4/k;

.field public final h:Lp3/l0;

.field public final i:Ly4/z;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Ly4/r0;

.field public final n:Ly4/n0;

.field public final o:Ly4/n0;

.field public final p:Ly4/j0;

.field public final q:Lw4/f0;

.field public r:Lx4/z;

.field public s:Ly4/t;

.field public t:Ly4/k0;

.field public u:Ly4/k0;

.field public v:Landroid/media/AudioTrack;

.field public w:Ly4/f;

.field public x:Ly4/m0;

.field public y:Ly4/m0;

.field public z:Lw4/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly4/s0;->g0:Ljava/lang/Object;

    .line 8
    sget v0, Lu6/k0;->a:I

    .line 10
    const/16 v1, 0x13

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt v0, v1, :cond_1

    .line 16
    sget-boolean v0, Lu6/a;->d:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-boolean v0, Lu6/a;->e:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-boolean v0, Ly4/s0;->j0:Z

    .line 29
    sget-boolean v0, Lu6/a;->b:Z

    .line 31
    if-nez v0, :cond_3

    .line 33
    sget-boolean v0, Lu6/a;->c:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_1
    sput-boolean v2, Ly4/s0;->k0:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lw1/l;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/q;

    .line 6
    sget-object v1, Lu6/p;->Audio:Lu6/p;

    .line 8
    const-string v2, "DefaultAudioSink"

    .line 10
    invoke-direct {v0, v1, v2}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Ly4/s0;->e0:Lu6/q;

    .line 15
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Ly4/s0;->f0:Z

    .line 21
    invoke-virtual {v0}, Lu6/q;->b()Z

    .line 24
    iget-object v1, p1, Lw1/l;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ly4/h;

    .line 28
    iput-object v1, p0, Ly4/s0;->a:Ly4/h;

    .line 30
    iget-object v1, p1, Lw1/l;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Ly4/l0;

    .line 34
    iput-object v1, p0, Ly4/s0;->b:Ly4/l0;

    .line 36
    sget v2, Lu6/k0;->a:I

    .line 38
    const/16 v3, 0x15

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-lt v2, v3, :cond_0

    .line 44
    iget-boolean v3, p1, Lw1/l;->a:Z

    .line 46
    if-eqz v3, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    iput-boolean v3, p0, Ly4/s0;->c:Z

    .line 53
    const/16 v3, 0x17

    .line 55
    if-lt v2, v3, :cond_1

    .line 57
    iget-boolean v3, p1, Lw1/l;->b:Z

    .line 59
    if-eqz v3, :cond_1

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    iput-boolean v3, p0, Ly4/s0;->k:Z

    .line 66
    const/16 v3, 0x1d

    .line 68
    if-lt v2, v3, :cond_2

    .line 70
    iget v3, p1, Lw1/l;->c:I

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_2
    iput v3, p0, Ly4/s0;->l:I

    .line 76
    iget-object v3, p1, Lw1/l;->f:Ljava/lang/Object;

    .line 78
    check-cast v3, Ly4/j0;

    .line 80
    iput-object v3, p0, Ly4/s0;->p:Ly4/j0;

    .line 82
    new-instance v3, Lp3/l0;

    .line 84
    invoke-direct {v3}, Lp3/l0;-><init>()V

    .line 87
    iput-object v3, p0, Ly4/s0;->h:Lp3/l0;

    .line 89
    invoke-virtual {v3}, Lp3/l0;->d()Z

    .line 92
    new-instance v3, Ly4/z;

    .line 94
    new-instance v6, Ly4/o0;

    .line 96
    invoke-direct {v6, p0}, Ly4/o0;-><init>(Ly4/s0;)V

    .line 99
    sget-boolean v7, Ly4/s0;->j0:Z

    .line 101
    invoke-direct {v3, v6, v7}, Ly4/z;-><init>(Ly4/o0;Z)V

    .line 104
    iput-object v3, p0, Ly4/s0;->i:Ly4/z;

    .line 106
    new-instance v3, Ly4/c0;

    .line 108
    invoke-direct {v3}, Ly4/c0;-><init>()V

    .line 111
    iput-object v3, p0, Ly4/s0;->d:Ly4/c0;

    .line 113
    new-instance v6, Ly4/c1;

    .line 115
    invoke-direct {v6}, Ly4/c1;-><init>()V

    .line 118
    iput-object v6, p0, Ly4/s0;->e:Ly4/c1;

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v9, 0x3

    .line 126
    new-array v9, v9, [Ly4/b0;

    .line 128
    new-instance v10, Ly4/y0;

    .line 130
    invoke-direct {v10}, Ly4/y0;-><init>()V

    .line 133
    aput-object v10, v9, v5

    .line 135
    aput-object v3, v9, v4

    .line 137
    const/4 v3, 0x2

    .line 138
    aput-object v6, v9, v3

    .line 140
    invoke-static {v8, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v1, Ly4/l0;->a:[Ly4/k;

    .line 145
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    new-array v1, v5, [Ly4/k;

    .line 150
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, [Ly4/k;

    .line 156
    iput-object v1, p0, Ly4/s0;->f:[Ly4/k;

    .line 158
    new-array v1, v4, [Ly4/k;

    .line 160
    new-instance v3, Ly4/v0;

    .line 162
    invoke-direct {v3}, Ly4/v0;-><init>()V

    .line 165
    aput-object v3, v1, v5

    .line 167
    iput-object v1, p0, Ly4/s0;->g:[Ly4/k;

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    iput v1, p0, Ly4/s0;->K:F

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v3, "Amazon quirks: Latency:"

    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v3, "on"

    .line 182
    const-string v4, "off"

    .line 184
    if-eqz v7, :cond_3

    .line 186
    move-object v6, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object v6, v4

    .line 189
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v6, "; Dolby"

    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget-boolean v6, Ly4/s0;->k0:Z

    .line 199
    if-eqz v6, :cond_4

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move-object v3, v4

    .line 203
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, ". On Sdk: "

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 221
    sget-object v0, Ly4/f;->r:Ly4/f;

    .line 223
    iput-object v0, p0, Ly4/s0;->w:Ly4/f;

    .line 225
    iput v5, p0, Ly4/s0;->X:I

    .line 227
    new-instance v0, Ly4/a0;

    .line 229
    invoke-direct {v0}, Ly4/a0;-><init>()V

    .line 232
    iput-object v0, p0, Ly4/s0;->Y:Ly4/a0;

    .line 234
    new-instance v0, Ly4/m0;

    .line 236
    sget-object v1, Lw4/y1;->d:Lw4/y1;

    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v9, 0x0

    .line 241
    const-wide/16 v11, 0x0

    .line 243
    move-object v6, v0

    .line 244
    move-object v7, v1

    .line 245
    invoke-direct/range {v6 .. v12}, Ly4/m0;-><init>(Lw4/y1;ZJJ)V

    .line 248
    iput-object v0, p0, Ly4/s0;->y:Ly4/m0;

    .line 250
    iput-object v1, p0, Ly4/s0;->z:Lw4/y1;

    .line 252
    const/4 v0, -0x1

    .line 253
    iput v0, p0, Ly4/s0;->S:I

    .line 255
    new-array v0, v5, [Ly4/k;

    .line 257
    iput-object v0, p0, Ly4/s0;->L:[Ly4/k;

    .line 259
    new-array v0, v5, [Ljava/nio/ByteBuffer;

    .line 261
    iput-object v0, p0, Ly4/s0;->M:[Ljava/nio/ByteBuffer;

    .line 263
    new-instance v0, Ljava/util/ArrayDeque;

    .line 265
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268
    iput-object v0, p0, Ly4/s0;->j:Ljava/util/ArrayDeque;

    .line 270
    new-instance v0, Ly4/n0;

    .line 272
    invoke-direct {v0}, Ly4/n0;-><init>()V

    .line 275
    iput-object v0, p0, Ly4/s0;->n:Ly4/n0;

    .line 277
    new-instance v0, Ly4/n0;

    .line 279
    invoke-direct {v0}, Ly4/n0;-><init>()V

    .line 282
    iput-object v0, p0, Ly4/s0;->o:Ly4/n0;

    .line 284
    iget-object p1, p1, Lw1/l;->g:Landroid/content/Context;

    .line 286
    check-cast p1, Lw4/f0;

    .line 288
    iput-object p1, p0, Ly4/s0;->q:Lw4/f0;

    .line 290
    return-void
.end method

.method public static h(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lu6/k0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ly4/c;->k(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const-string v0, "calling setAudioSessionId = "

    .line 3
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly4/s0;->e0:Lu6/q;

    .line 9
    invoke-virtual {v1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Ly4/s0;->X:I

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    iput p1, p0, Ly4/s0;->X:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Ly4/s0;->W:Z

    .line 25
    invoke-virtual {p0}, Ly4/s0;->g()V

    .line 28
    :cond_1
    return-void
.end method

.method public final B(Lw4/y1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lw1/g;->D()V

    .line 10
    invoke-static {}, Lw1/g;->f()Landroid/media/PlaybackParams;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw1/g;->h(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lw4/y1;->a:F

    .line 20
    invoke-static {v0, v1}, Lw1/g;->i(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, Lw4/y1;->b:F

    .line 26
    invoke-static {v0, p1}, Lw1/g;->B(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lw1/g;->A(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 36
    invoke-static {v0, p1}, Lw1/g;->s(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "DefaultAudioSink"

    .line 43
    const-string v1, "Failed to set playback params"

    .line 45
    invoke-static {v0, v1, p1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    new-instance p1, Lw4/y1;

    .line 50
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 52
    invoke-static {v0}, Lw1/g;->g(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lw1/g;->z(Landroid/media/PlaybackParams;)F

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 62
    invoke-static {v1}, Lw1/g;->g(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lw1/g;->a(Landroid/media/PlaybackParams;)F

    .line 69
    move-result v1

    .line 70
    invoke-direct {p1, v0, v1}, Lw4/y1;-><init>(FF)V

    .line 73
    iget v0, p1, Lw4/y1;->a:F

    .line 75
    iget-object v1, p0, Ly4/s0;->i:Ly4/z;

    .line 77
    iput v0, v1, Ly4/z;->p:F

    .line 79
    iget-object v0, v1, Ly4/z;->f:Ly4/y;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ly4/y;->c()V

    .line 86
    :cond_0
    invoke-virtual {v1}, Ly4/z;->c()V

    .line 89
    :cond_1
    iput-object p1, p0, Ly4/s0;->z:Lw4/y1;

    .line 91
    return-void
.end method

.method public final C(Ly4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/s0;->Y:Ly4/a0;

    .line 3
    invoke-virtual {v0, p1}, Ly4/a0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ly4/s0;->Y:Ly4/a0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_1
    iput-object p1, p0, Ly4/s0;->Y:Ly4/a0;

    .line 24
    return-void
.end method

.method public final D(Lw4/y1;)V
    .locals 4

    .line 1
    new-instance v0, Lw4/y1;

    .line 3
    iget v1, p1, Lw4/y1;->a:F

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, Lu6/k0;->g(FFF)F

    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lw4/y1;->b:F

    .line 16
    invoke-static {p1, v2, v3}, Lu6/k0;->g(FFF)F

    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lw4/y1;-><init>(FF)V

    .line 23
    iget-boolean p1, p0, Ly4/s0;->k:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget p1, Lu6/k0;->a:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt p1, v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Ly4/s0;->B(Lw4/y1;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ly4/s0;->k()Ly4/m0;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Ly4/m0;->b:Z

    .line 43
    invoke-virtual {p0, v0, p1}, Ly4/s0;->z(Lw4/y1;Z)V

    .line 46
    :goto_0
    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/s0;->K:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "setVolume: volume = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ly4/s0;->e0:Lu6/q;

    .line 23
    invoke-virtual {v1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Ly4/s0;->K:F

    .line 28
    invoke-virtual {p0}, Ly4/s0;->F()V

    .line 31
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lu6/k0;->a:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 16
    iget v1, p0, Ly4/s0;->K:F

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 24
    iget v1, p0, Ly4/s0;->K:F

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 29
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly4/s0;->a0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ly4/s0;->u:Ly4/k0;

    .line 8
    iget-object v0, v0, Ly4/k0;->a:Lw4/r0;

    .line 10
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 12
    const-string v2, "audio/raw"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ly4/s0;->u:Ly4/k0;

    .line 22
    iget-object v0, v0, Ly4/k0;->a:Lw4/r0;

    .line 24
    iget v0, v0, Lw4/r0;->W:I

    .line 26
    iget-boolean v2, p0, Ly4/s0;->c:Z

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/high16 v2, 0x20000000

    .line 33
    if-eq v0, v2, :cond_1

    .line 35
    const/high16 v2, 0x30000000

    .line 37
    if-eq v0, v2, :cond_1

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-nez v0, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    return v1
.end method

.method public final H(Lw4/r0;Ly4/f;)Z
    .locals 7

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    iget v1, p0, Ly4/s0;->l:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v3, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v4, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lu6/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, Lw4/r0;->U:I

    .line 30
    invoke-static {v4}, Lu6/k0;->n(I)I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, Lw4/r0;->V:I

    .line 39
    invoke-static {v5, v4, v3}, Ly4/s0;->h(III)Landroid/media/AudioFormat;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Ly4/f;->a()Lk3/t;

    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lk3/t;->b:Ljava/lang/Object;

    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 51
    const/16 v4, 0x1f

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 57
    invoke-static {v3, p2}, Ly4/e0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p2}, Ly4/c;->l(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p2, 0x1e

    .line 72
    if-ne v0, p2, :cond_5

    .line 74
    sget-object p2, Lu6/k0;->d:Ljava/lang/String;

    .line 76
    const-string v0, "Pixel"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    const/4 p2, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p2, 0x1

    .line 87
    :goto_0
    if-eqz p2, :cond_c

    .line 89
    if-eq p2, v6, :cond_7

    .line 91
    if-ne p2, v5, :cond_6

    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    throw p1

    .line 100
    :cond_7
    iget p2, p1, Lw4/r0;->X:I

    .line 102
    if-nez p2, :cond_9

    .line 104
    iget p1, p1, Lw4/r0;->Y:I

    .line 106
    if-eqz p1, :cond_8

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const/4 p2, 0x0

    .line 117
    :goto_3
    if-eqz p1, :cond_b

    .line 119
    if-nez p2, :cond_c

    .line 121
    :cond_b
    const/4 v2, 0x1

    .line 122
    :cond_c
    :goto_4
    return v2
.end method

.method public final I(Ljava/nio/ByteBuffer;J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly4/s0;->f0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "writeBuffer : offset = "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", limit = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", presentationTimeUs = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ly4/s0;->e0:Lu6/q;

    .line 45
    invoke-virtual {v1, v0}, Lu6/q;->c(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Ly4/s0;->P:Ljava/nio/ByteBuffer;

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x15

    .line 61
    if-eqz v0, :cond_3

    .line 63
    if-ne v0, p1, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object p1, p0, Ly4/s0;->P:Ljava/nio/ByteBuffer;

    .line 74
    sget v0, Lu6/k0;->a:I

    .line 76
    if-lt v0, v3, :cond_4

    .line 78
    invoke-virtual {p0}, Ly4/s0;->b()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Ly4/s0;->Q:[B

    .line 90
    if-eqz v4, :cond_5

    .line 92
    array-length v4, v4

    .line 93
    if-ge v4, v0, :cond_6

    .line 95
    :cond_5
    new-array v4, v0, [B

    .line 97
    iput-object v4, p0, Ly4/s0;->Q:[B

    .line 99
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Ly4/s0;->Q:[B

    .line 105
    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    iput v2, p0, Ly4/s0;->R:I

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Ly4/s0;->b()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 123
    iget-object p2, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 125
    iget-object p3, p0, Ly4/s0;->Q:[B

    .line 127
    iget v3, p0, Ly4/s0;->R:I

    .line 129
    invoke-virtual {p2, p3, v3, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_13

    .line 135
    iget p3, p0, Ly4/s0;->R:I

    .line 137
    add-int/2addr p3, p2

    .line 138
    iput p3, p0, Ly4/s0;->R:I

    .line 140
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 143
    move-result p3

    .line 144
    add-int/2addr p3, p2

    .line 145
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_8
    sget v4, Lu6/k0;->a:I

    .line 152
    if-ge v4, v3, :cond_9

    .line 154
    iget-wide p2, p0, Ly4/s0;->E:J

    .line 156
    iget-object v3, p0, Ly4/s0;->i:Ly4/z;

    .line 158
    invoke-virtual {v3}, Ly4/z;->a()J

    .line 161
    move-result-wide v4

    .line 162
    iget v6, v3, Ly4/z;->d:I

    .line 164
    int-to-long v6, v6

    .line 165
    mul-long v4, v4, v6

    .line 167
    sub-long/2addr p2, v4

    .line 168
    long-to-int p3, p2

    .line 169
    iget p2, v3, Ly4/z;->e:I

    .line 171
    sub-int/2addr p2, p3

    .line 172
    if-lez p2, :cond_f

    .line 174
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p2

    .line 178
    iget-object p3, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 180
    iget-object v3, p0, Ly4/s0;->Q:[B

    .line 182
    iget v4, p0, Ly4/s0;->R:I

    .line 184
    invoke-virtual {p3, v3, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_13

    .line 190
    iget p3, p0, Ly4/s0;->R:I

    .line 192
    add-int/2addr p3, p2

    .line 193
    iput p3, p0, Ly4/s0;->R:I

    .line 195
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 198
    move-result p3

    .line 199
    add-int/2addr p3, p2

    .line 200
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    goto/16 :goto_3

    .line 205
    :cond_9
    iget-boolean v3, p0, Ly4/s0;->a0:Z

    .line 207
    if-eqz v3, :cond_12

    .line 209
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    cmp-long v3, p2, v5

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/4 v3, 0x0

    .line 221
    :goto_2
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 224
    iget-object v3, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 226
    const/16 v5, 0x1a

    .line 228
    const-wide/16 v6, 0x3e8

    .line 230
    if-lt v4, v5, :cond_b

    .line 232
    mul-long p2, p2, v6

    .line 234
    invoke-static {v3, p1, v0, p2, p3}, Lw1/g;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 237
    move-result p2

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    iget-object v4, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 241
    if-nez v4, :cond_c

    .line 243
    const/16 v4, 0x10

    .line 245
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    move-result-object v4

    .line 249
    iput-object v4, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 251
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 253
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    iget-object v4, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 258
    const v5, 0x55550001

    .line 261
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 264
    :cond_c
    iget v4, p0, Ly4/s0;->B:I

    .line 266
    if-nez v4, :cond_d

    .line 268
    iget-object v4, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 274
    iget-object v4, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 276
    const/16 v5, 0x8

    .line 278
    mul-long p2, p2, v6

    .line 280
    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 283
    iget-object p2, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    iput v0, p0, Ly4/s0;->B:I

    .line 290
    :cond_d
    iget-object p2, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 292
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 295
    move-result p2

    .line 296
    if-lez p2, :cond_10

    .line 298
    iget-object p3, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {v3, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 303
    move-result p3

    .line 304
    if-gez p3, :cond_e

    .line 306
    iput v2, p0, Ly4/s0;->B:I

    .line 308
    move p2, p3

    .line 309
    goto :goto_3

    .line 310
    :cond_e
    if-ge p3, p2, :cond_10

    .line 312
    :cond_f
    const/4 p2, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_10
    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 317
    move-result p2

    .line 318
    if-gez p2, :cond_11

    .line 320
    iput v2, p0, Ly4/s0;->B:I

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget p3, p0, Ly4/s0;->B:I

    .line 325
    sub-int/2addr p3, p2

    .line 326
    iput p3, p0, Ly4/s0;->B:I

    .line 328
    goto :goto_3

    .line 329
    :cond_12
    iget-object p2, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 331
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 334
    move-result p2

    .line 335
    :cond_13
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    move-result-wide v3

    .line 339
    iput-wide v3, p0, Ly4/s0;->b0:J

    .line 341
    const-wide/16 v3, 0x0

    .line 343
    iget-object p3, p0, Ly4/s0;->o:Ly4/n0;

    .line 345
    if-gez p2, :cond_1a

    .line 347
    sget p1, Lu6/k0;->a:I

    .line 349
    const/16 v0, 0x18

    .line 351
    if-lt p1, v0, :cond_14

    .line 353
    const/4 p1, -0x6

    .line 354
    if-eq p2, p1, :cond_15

    .line 356
    :cond_14
    const/16 p1, -0x20

    .line 358
    if-ne p2, p1, :cond_16

    .line 360
    :cond_15
    const/4 p1, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_16
    const/4 p1, 0x0

    .line 363
    :goto_4
    if-eqz p1, :cond_17

    .line 365
    iget-wide v5, p0, Ly4/s0;->F:J

    .line 367
    cmp-long p1, v5, v3

    .line 369
    if-lez p1, :cond_17

    .line 371
    goto :goto_5

    .line 372
    :cond_17
    const/4 v1, 0x0

    .line 373
    :goto_5
    new-instance p1, Ly4/v;

    .line 375
    iget-object v0, p0, Ly4/s0;->u:Ly4/k0;

    .line 377
    iget-object v0, v0, Ly4/k0;->a:Lw4/r0;

    .line 379
    invoke-direct {p1, p2, v0, v1}, Ly4/v;-><init>(ILw4/r0;Z)V

    .line 382
    iget-object p2, p0, Ly4/s0;->s:Ly4/t;

    .line 384
    if-eqz p2, :cond_18

    .line 386
    check-cast p2, Lk3/t;

    .line 388
    invoke-virtual {p2, p1}, Lk3/t;->F(Ljava/lang/Exception;)V

    .line 391
    :cond_18
    iget-boolean p2, p1, Ly4/v;->b:Z

    .line 393
    if-nez p2, :cond_19

    .line 395
    invoke-virtual {p3, p1}, Ly4/n0;->a(Ljava/lang/Exception;)V

    .line 398
    return-void

    .line 399
    :cond_19
    throw p1

    .line 400
    :cond_1a
    const/4 v5, 0x0

    .line 401
    iput-object v5, p3, Ly4/n0;->a:Ljava/lang/Exception;

    .line 403
    iget-object p3, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 405
    invoke-static {p3}, Ly4/s0;->r(Landroid/media/AudioTrack;)Z

    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_1c

    .line 411
    iget-wide v6, p0, Ly4/s0;->F:J

    .line 413
    cmp-long p3, v6, v3

    .line 415
    if-lez p3, :cond_1b

    .line 417
    iput-boolean v2, p0, Ly4/s0;->d0:Z

    .line 419
    :cond_1b
    iget-boolean p3, p0, Ly4/s0;->V:Z

    .line 421
    if-eqz p3, :cond_1c

    .line 423
    iget-object p3, p0, Ly4/s0;->s:Ly4/t;

    .line 425
    if-eqz p3, :cond_1c

    .line 427
    if-ge p2, v0, :cond_1c

    .line 429
    iget-boolean v3, p0, Ly4/s0;->d0:Z

    .line 431
    if-nez v3, :cond_1c

    .line 433
    check-cast p3, Lk3/t;

    .line 435
    iget v3, p3, Lk3/t;->a:I

    .line 437
    packed-switch v3, :pswitch_data_0

    .line 440
    iget-object p3, p3, Lk3/t;->b:Ljava/lang/Object;

    .line 442
    check-cast p3, Ly4/x0;

    .line 444
    iget-object p3, p3, Ly4/x0;->m1:Lw4/j0;

    .line 446
    if-eqz p3, :cond_1c

    .line 448
    iget-object p3, p3, Lw4/j0;->a:Lw4/o0;

    .line 450
    iput-boolean v1, p3, Lw4/o0;->d0:Z

    .line 452
    :cond_1c
    :pswitch_0
    iget-object p3, p0, Ly4/s0;->u:Ly4/k0;

    .line 454
    iget p3, p3, Ly4/k0;->c:I

    .line 456
    if-nez p3, :cond_1d

    .line 458
    iget-wide v3, p0, Ly4/s0;->E:J

    .line 460
    int-to-long v6, p2

    .line 461
    add-long/2addr v3, v6

    .line 462
    iput-wide v3, p0, Ly4/s0;->E:J

    .line 464
    :cond_1d
    if-ne p2, v0, :cond_20

    .line 466
    if-eqz p3, :cond_1f

    .line 468
    iget-object p2, p0, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 470
    if-ne p1, p2, :cond_1e

    .line 472
    goto :goto_6

    .line 473
    :cond_1e
    const/4 v1, 0x0

    .line 474
    :goto_6
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 477
    iget-wide p1, p0, Ly4/s0;->F:J

    .line 479
    iget p3, p0, Ly4/s0;->G:I

    .line 481
    int-to-long v0, p3

    .line 482
    iget p3, p0, Ly4/s0;->O:I

    .line 484
    int-to-long v2, p3

    .line 485
    mul-long v0, v0, v2

    .line 487
    add-long/2addr v0, p1

    .line 488
    iput-wide v0, p0, Ly4/s0;->F:J

    .line 490
    :cond_1f
    iput-object v5, p0, Ly4/s0;->P:Ljava/nio/ByteBuffer;

    .line 492
    :cond_20
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly4/s0;->G()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly4/s0;->b:Ly4/l0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ly4/s0;->k()Ly4/m0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ly4/m0;->a:Lw4/y1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v2, v0, Lw4/y1;->a:F

    .line 20
    iget-object v3, v1, Ly4/l0;->c:Ly4/b1;

    .line 22
    iget v4, v3, Ly4/b1;->c:F

    .line 24
    const/4 v5, 0x1

    .line 25
    cmpl-float v4, v4, v2

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iput v2, v3, Ly4/b1;->c:F

    .line 31
    iput-boolean v5, v3, Ly4/b1;->i:Z

    .line 33
    :cond_0
    iget v2, v3, Ly4/b1;->d:F

    .line 35
    iget v4, v0, Lw4/y1;->b:F

    .line 37
    cmpl-float v2, v2, v4

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iput v4, v3, Ly4/b1;->d:F

    .line 43
    iput-boolean v5, v3, Ly4/b1;->i:Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lw4/y1;->d:Lw4/y1;

    .line 48
    :cond_2
    :goto_0
    move-object v3, v0

    .line 49
    invoke-virtual {p0}, Ly4/s0;->G()Z

    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Ly4/s0;->k()Ly4/m0;

    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Ly4/m0;->b:Z

    .line 62
    iget-object v1, v1, Ly4/l0;->b:Ly4/z0;

    .line 64
    iput-boolean v0, v1, Ly4/z0;->m:Z

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Ly4/s0;->j:Ljava/util/ArrayDeque;

    .line 70
    new-instance v10, Ly4/m0;

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v5

    .line 78
    iget-object p1, p0, Ly4/s0;->u:Ly4/k0;

    .line 80
    invoke-virtual {p0}, Ly4/s0;->m()J

    .line 83
    move-result-wide v7

    .line 84
    const-wide/32 v11, 0xf4240

    .line 87
    mul-long v7, v7, v11

    .line 89
    iget p1, p1, Ly4/k0;->e:I

    .line 91
    int-to-long p1, p1

    .line 92
    div-long/2addr v7, p1

    .line 93
    move-object v2, v10

    .line 94
    move v4, v0

    .line 95
    invoke-direct/range {v2 .. v8}, Ly4/m0;-><init>(Lw4/y1;ZJJ)V

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Ly4/s0;->u:Ly4/k0;

    .line 103
    iget-object p1, p1, Ly4/k0;->i:[Ly4/k;

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    array-length v1, p1

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v1, :cond_5

    .line 114
    aget-object v3, p1, v2

    .line 116
    invoke-interface {v3}, Ly4/k;->a()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v3}, Ly4/k;->flush()V

    .line 129
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result p1

    .line 136
    new-array v1, p1, [Ly4/k;

    .line 138
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, [Ly4/k;

    .line 144
    iput-object p2, p0, Ly4/s0;->L:[Ly4/k;

    .line 146
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    iput-object p1, p0, Ly4/s0;->M:[Ljava/nio/ByteBuffer;

    .line 150
    :goto_4
    iget-object p1, p0, Ly4/s0;->L:[Ly4/k;

    .line 152
    array-length p2, p1

    .line 153
    if-ge v9, p2, :cond_6

    .line 155
    aget-object p1, p1, v9

    .line 157
    invoke-interface {p1}, Ly4/k;->flush()V

    .line 160
    iget-object p2, p0, Ly4/s0;->M:[Ljava/nio/ByteBuffer;

    .line 162
    invoke-interface {p1}, Ly4/k;->b()Ljava/nio/ByteBuffer;

    .line 165
    move-result-object p1

    .line 166
    aput-object p1, p2, v9

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object p1, p0, Ly4/s0;->s:Ly4/t;

    .line 173
    if-eqz p1, :cond_7

    .line 175
    check-cast p1, Lk3/t;

    .line 177
    const/4 p2, 0x2

    .line 178
    iget v1, p1, Lk3/t;->a:I

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 183
    goto :goto_5

    .line 184
    :pswitch_0
    iget-object p1, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 186
    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 188
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 190
    iget-object v1, p1, Lq2/g;->b:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/os/Handler;

    .line 194
    if-eqz v1, :cond_7

    .line 196
    new-instance v2, Lha/b;

    .line 198
    invoke-direct {v2, p2, p1, v0}, Lha/b;-><init>(ILjava/lang/Object;Z)V

    .line 201
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    goto :goto_6

    .line 205
    :goto_5
    iget-object p1, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 207
    check-cast p1, Ly4/x0;

    .line 209
    iget-object p1, p1, Ly4/x0;->b1:Lq2/g;

    .line 211
    iget-object v1, p1, Lq2/g;->b:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/os/Handler;

    .line 215
    if-eqz v1, :cond_7

    .line 217
    new-instance v2, Lha/b;

    .line 219
    invoke-direct {v2, p2, p1, v0}, Lha/b;-><init>(ILjava/lang/Object;Z)V

    .line 222
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_7
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ly4/s0;->u:Ly4/k0;

    iget v0, v0, Ly4/k0;->c:I

    if-eqz v0, :cond_0

    sget-boolean v0, Ly4/s0;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ly4/k0;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ly4/s0;->a0:Z

    .line 3
    iget-object v1, p0, Ly4/s0;->w:Ly4/f;

    .line 5
    iget v2, p0, Ly4/s0;->X:I

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ly4/k0;->a(ZLy4/f;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ly4/s0;->q:Lw4/f0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Ly4/s0;->r(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Ly4/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Ly4/s0;->s:Ly4/t;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Lk3/t;

    .line 26
    invoke-virtual {v0, p1}, Lk3/t;->F(Ljava/lang/Exception;)V

    .line 29
    :cond_1
    throw p1
.end method

.method public final d(Lw4/r0;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 7
    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    iget v8, v3, Lw4/r0;->V:I

    .line 21
    iget v9, v3, Lw4/r0;->U:I

    .line 23
    if-eqz v0, :cond_8

    .line 25
    iget v0, v3, Lw4/r0;->W:I

    .line 27
    invoke-static {v0}, Lu6/k0;->H(I)Z

    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Lr7/a;->l(Z)V

    .line 34
    invoke-static {v0, v9}, Lu6/k0;->x(II)I

    .line 37
    move-result v10

    .line 38
    iget-boolean v11, v1, Ly4/s0;->c:Z

    .line 40
    if-eqz v11, :cond_2

    .line 42
    const/high16 v11, 0x20000000

    .line 44
    if-eq v0, v11, :cond_1

    .line 46
    const/high16 v11, 0x30000000

    .line 48
    if-eq v0, v11, :cond_1

    .line 50
    const/4 v11, 0x4

    .line 51
    if-ne v0, v11, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 57
    :goto_1
    if-eqz v11, :cond_2

    .line 59
    const/4 v11, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v11, 0x0

    .line 62
    :goto_2
    if-eqz v11, :cond_3

    .line 64
    iget-object v11, v1, Ly4/s0;->g:[Ly4/k;

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v11, v1, Ly4/s0;->f:[Ly4/k;

    .line 69
    :goto_3
    iget v12, v3, Lw4/r0;->X:I

    .line 71
    iget-object v13, v1, Ly4/s0;->e:Ly4/c1;

    .line 73
    iput v12, v13, Ly4/c1;->i:I

    .line 75
    iget v12, v3, Lw4/r0;->Y:I

    .line 77
    iput v12, v13, Ly4/c1;->j:I

    .line 79
    sget v12, Lu6/k0;->a:I

    .line 81
    const/16 v13, 0x15

    .line 83
    if-ge v12, v13, :cond_4

    .line 85
    if-ne v9, v4, :cond_4

    .line 87
    if-nez p2, :cond_4

    .line 89
    const/4 v12, 0x6

    .line 90
    new-array v13, v12, [I

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_4
    if-ge v14, v12, :cond_5

    .line 95
    aput v14, v13, v14

    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object/from16 v13, p2

    .line 102
    :cond_5
    iget-object v12, v1, Ly4/s0;->d:Ly4/c0;

    .line 104
    iput-object v13, v12, Ly4/c0;->i:[I

    .line 106
    new-instance v12, Ly4/i;

    .line 108
    invoke-direct {v12, v8, v9, v0}, Ly4/i;-><init>(III)V

    .line 111
    array-length v0, v11

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_5
    if-ge v8, v0, :cond_7

    .line 115
    aget-object v9, v11, v8

    .line 117
    :try_start_0
    invoke-interface {v9, v12}, Ly4/k;->e(Ly4/i;)Ly4/i;

    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v9}, Ly4/k;->a()Z

    .line 124
    move-result v9
    :try_end_0
    .catch Ly4/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v9, :cond_6

    .line 127
    move-object v12, v13

    .line 128
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Ly4/r;

    .line 134
    invoke-direct {v2, v0, v3}, Ly4/r;-><init>(Ly4/j;Lw4/r0;)V

    .line 137
    throw v2

    .line 138
    :cond_7
    iget v0, v12, Ly4/i;->c:I

    .line 140
    iget v8, v12, Ly4/i;->b:I

    .line 142
    invoke-static {v8}, Lu6/k0;->n(I)I

    .line 145
    move-result v9

    .line 146
    invoke-static {v0, v8}, Lu6/k0;->x(II)I

    .line 149
    move-result v8

    .line 150
    iget v12, v12, Ly4/i;->a:I

    .line 152
    move-object v13, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    new-array v0, v6, [Ly4/k;

    .line 157
    iget-object v10, v1, Ly4/s0;->w:Ly4/f;

    .line 159
    invoke-virtual {v1, v3, v10}, Ly4/s0;->H(Lw4/r0;Ly4/f;)Z

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_9

    .line 165
    iget-object v10, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v11, v3, Lw4/r0;->y:Ljava/lang/String;

    .line 172
    invoke-static {v10, v11}, Lu6/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result v10

    .line 176
    invoke-static {v9}, Lu6/k0;->n(I)I

    .line 179
    move-result v9

    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object v9, v1, Ly4/s0;->a:Ly4/h;

    .line 184
    invoke-virtual {v9, v3}, Ly4/h;->b(Lw4/r0;)Landroid/util/Pair;

    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_1f

    .line 190
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v10

    .line 198
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v9, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v9

    .line 206
    const/4 v11, 0x2

    .line 207
    :goto_6
    move-object v13, v0

    .line 208
    move v12, v8

    .line 209
    move v0, v10

    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v10, -0x1

    .line 212
    :goto_7
    const-string v14, ") for: "

    .line 214
    if-eqz v0, :cond_1e

    .line 216
    if-eqz v9, :cond_1d

    .line 218
    invoke-static {v12, v9, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 221
    move-result v14

    .line 222
    const/4 v15, -0x2

    .line 223
    if-eq v14, v15, :cond_a

    .line 225
    const/4 v15, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v15, 0x0

    .line 228
    :goto_8
    invoke-static {v15}, Lr7/a;->r(Z)V

    .line 231
    if-eq v8, v5, :cond_b

    .line 233
    move v15, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const/4 v15, 0x1

    .line 236
    :goto_9
    iget-boolean v6, v1, Ly4/s0;->k:Z

    .line 238
    if-eqz v6, :cond_c

    .line 240
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 245
    :goto_a
    iget-object v6, v1, Ly4/s0;->p:Ly4/j0;

    .line 247
    check-cast v6, Ly4/t0;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const-wide/32 v18, 0xf4240

    .line 255
    if-eqz v11, :cond_1a

    .line 257
    if-eq v11, v7, :cond_19

    .line 259
    if-ne v11, v2, :cond_18

    .line 261
    const/4 v2, 0x5

    .line 262
    iget v7, v6, Ly4/t0;->e:I

    .line 264
    if-ne v0, v2, :cond_d

    .line 266
    iget v2, v6, Ly4/t0;->g:I

    .line 268
    mul-int v7, v7, v2

    .line 270
    :cond_d
    iget v2, v3, Lw4/r0;->x:I

    .line 272
    if-eq v2, v5, :cond_16

    .line 274
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    div-int/lit8 v6, v2, 0x8

    .line 281
    mul-int/lit8 v21, v6, 0x8

    .line 283
    sub-int v21, v2, v21

    .line 285
    if-nez v21, :cond_e

    .line 287
    goto :goto_10

    .line 288
    :cond_e
    xor-int/2addr v2, v4

    .line 289
    shr-int/lit8 v2, v2, 0x1f

    .line 291
    const/16 v20, 0x1

    .line 293
    or-int/lit8 v2, v2, 0x1

    .line 295
    sget-object v22, Lg9/b;->a:[I

    .line 297
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v23

    .line 301
    aget v22, v22, v23

    .line 303
    packed-switch v22, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/AssertionError;

    .line 308
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 311
    throw v0

    .line 312
    :pswitch_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 315
    move-result v21

    .line 316
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 319
    move-result v4

    .line 320
    sub-int v4, v4, v21

    .line 322
    sub-int v21, v21, v4

    .line 324
    if-nez v21, :cond_11

    .line 326
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 328
    if-eq v5, v4, :cond_12

    .line 330
    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 332
    if-ne v5, v4, :cond_f

    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    const/4 v4, 0x0

    .line 337
    :goto_b
    and-int/lit8 v5, v6, 0x1

    .line 339
    if-eqz v5, :cond_10

    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_10
    const/4 v5, 0x0

    .line 344
    :goto_c
    and-int/2addr v4, v5

    .line 345
    if-eqz v4, :cond_14

    .line 347
    goto :goto_d

    .line 348
    :cond_11
    if-lez v21, :cond_14

    .line 350
    goto :goto_d

    .line 351
    :pswitch_1
    if-lez v2, :cond_14

    .line 353
    goto :goto_d

    .line 354
    :pswitch_2
    if-gez v2, :cond_14

    .line 356
    :cond_12
    :goto_d
    :pswitch_3
    const/4 v4, 0x1

    .line 357
    goto :goto_f

    .line 358
    :pswitch_4
    if-nez v21, :cond_13

    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_e

    .line 362
    :cond_13
    const/4 v4, 0x0

    .line 363
    :goto_e
    if-eqz v4, :cond_15

    .line 365
    :cond_14
    :pswitch_5
    const/4 v4, 0x0

    .line 366
    :goto_f
    if-eqz v4, :cond_17

    .line 368
    add-int/2addr v6, v2

    .line 369
    goto :goto_10

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 372
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 374
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_16
    invoke-static {v0}, Ly4/t0;->a(I)I

    .line 381
    move-result v6

    .line 382
    :cond_17
    :goto_10
    int-to-long v4, v7

    .line 383
    int-to-long v6, v6

    .line 384
    mul-long v4, v4, v6

    .line 386
    div-long v4, v4, v18

    .line 388
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->t(J)I

    .line 391
    move-result v2

    .line 392
    goto :goto_11

    .line 393
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 398
    throw v0

    .line 399
    :cond_19
    invoke-static {v0}, Ly4/t0;->a(I)I

    .line 402
    move-result v2

    .line 403
    iget v4, v6, Ly4/t0;->f:I

    .line 405
    int-to-long v4, v4

    .line 406
    int-to-long v6, v2

    .line 407
    mul-long v4, v4, v6

    .line 409
    div-long v4, v4, v18

    .line 411
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->t(J)I

    .line 414
    move-result v2

    .line 415
    :goto_11
    move/from16 v21, v8

    .line 417
    move/from16 v22, v12

    .line 419
    move-object/from16 p2, v13

    .line 421
    goto :goto_12

    .line 422
    :cond_1a
    iget v2, v6, Ly4/t0;->d:I

    .line 424
    mul-int v2, v2, v14

    .line 426
    iget v4, v6, Ly4/t0;->b:I

    .line 428
    int-to-long v4, v4

    .line 429
    move/from16 v21, v8

    .line 431
    int-to-long v7, v12

    .line 432
    mul-long v4, v4, v7

    .line 434
    move/from16 v22, v12

    .line 436
    move-object/from16 p2, v13

    .line 438
    int-to-long v12, v15

    .line 439
    mul-long v4, v4, v12

    .line 441
    div-long v4, v4, v18

    .line 443
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->t(J)I

    .line 446
    move-result v4

    .line 447
    iget v5, v6, Ly4/t0;->c:I

    .line 449
    int-to-long v5, v5

    .line 450
    mul-long v5, v5, v7

    .line 452
    mul-long v5, v5, v12

    .line 454
    div-long v5, v5, v18

    .line 456
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->t(J)I

    .line 459
    move-result v5

    .line 460
    invoke-static {v2, v4, v5}, Lu6/k0;->h(III)I

    .line 463
    move-result v2

    .line 464
    :goto_12
    int-to-double v4, v2

    .line 465
    mul-double v4, v4, v16

    .line 467
    double-to-int v2, v4

    .line 468
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v2

    .line 472
    if-lez v15, :cond_1b

    .line 474
    add-int/2addr v2, v15

    .line 475
    const/4 v4, 0x1

    .line 476
    sub-int/2addr v2, v4

    .line 477
    div-int/2addr v2, v15

    .line 478
    mul-int v2, v2, v15

    .line 480
    :cond_1b
    move v12, v2

    .line 481
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, v1, Ly4/s0;->c0:Z

    .line 484
    new-instance v13, Ly4/k0;

    .line 486
    move-object v2, v13

    .line 487
    move-object/from16 v3, p1

    .line 489
    move v4, v10

    .line 490
    move v5, v11

    .line 491
    move/from16 v6, v21

    .line 493
    move/from16 v7, v22

    .line 495
    move v8, v9

    .line 496
    move v9, v0

    .line 497
    move v10, v12

    .line 498
    move-object/from16 v11, p2

    .line 500
    invoke-direct/range {v2 .. v11}, Ly4/k0;-><init>(Lw4/r0;IIIIIII[Ly4/k;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->q()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1c

    .line 509
    iput-object v13, v1, Ly4/s0;->t:Ly4/k0;

    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    iput-object v13, v1, Ly4/s0;->u:Ly4/k0;

    .line 514
    :goto_13
    return-void

    .line 515
    :cond_1d
    new-instance v0, Ly4/r;

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    const-string v4, "Invalid output channel config (mode="

    .line 521
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v2, v3}, Ly4/r;-><init>(Ljava/lang/String;Lw4/r0;)V

    .line 540
    throw v0

    .line 541
    :cond_1e
    new-instance v0, Ly4/r;

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    const-string v4, "Invalid output encoding (mode="

    .line 547
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v0, v2, v3}, Ly4/r;-><init>(Ljava/lang/String;Lw4/r0;)V

    .line 566
    throw v0

    .line 567
    :cond_1f
    new-instance v0, Ly4/r;

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    const-string v4, "Unable to configure passthrough for: "

    .line 573
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v0, v2, v3}, Ly4/r;-><init>(Ljava/lang/String;Lw4/r0;)V

    .line 586
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget v0, p0, Ly4/s0;->S:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 8
    iput v2, p0, Ly4/s0;->S:I

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Ly4/s0;->S:I

    .line 15
    iget-object v5, p0, Ly4/s0;->L:[Ly4/k;

    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    if-ge v4, v6, :cond_3

    .line 25
    aget-object v4, v5, v4

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v4}, Ly4/k;->c()V

    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Ly4/s0;->w(J)V

    .line 35
    invoke-interface {v4}, Ly4/k;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Ly4/s0;->S:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ly4/s0;->S:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ly4/s0;->P:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0, v0, v7, v8}, Ly4/s0;->I(Ljava/nio/ByteBuffer;J)V

    .line 55
    iget-object v0, p0, Ly4/s0;->P:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Ly4/s0;->S:I

    .line 62
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/s0;->e0:Lu6/q;

    .line 3
    const-string v1, "calling enableTunnelingV21"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    sget v0, Lu6/k0;->a:I

    .line 10
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 21
    iget-boolean v0, p0, Ly4/s0;->W:Z

    .line 23
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 26
    iget-boolean v0, p0, Ly4/s0;->a0:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    iput-boolean v2, p0, Ly4/s0;->a0:Z

    .line 32
    invoke-virtual {p0}, Ly4/s0;->g()V

    .line 35
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/s0;->e0:Lu6/q;

    .line 3
    const-string v1, "calling flush/reset"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Ly4/s0;->y()V

    .line 18
    iget-object v0, p0, Ly4/s0;->i:Ly4/z;

    .line 20
    iget-object v0, v0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    :cond_1
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 46
    invoke-static {v0}, Ly4/s0;->r(Landroid/media/AudioTrack;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Ly4/s0;->m:Ly4/r0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 59
    iget-object v5, v0, Ly4/r0;->b:Ly4/q0;

    .line 61
    invoke-static {v2, v5}, Ly4/c;->h(Landroid/media/AudioTrack;Ly4/q0;)V

    .line 64
    iget-object v0, v0, Ly4/r0;->a:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    :cond_2
    sget v0, Lu6/k0;->a:I

    .line 71
    const/16 v2, 0x15

    .line 73
    if-ge v0, v2, :cond_3

    .line 75
    iget-boolean v0, p0, Ly4/s0;->W:Z

    .line 77
    if-nez v0, :cond_3

    .line 79
    iput v3, p0, Ly4/s0;->X:I

    .line 81
    :cond_3
    iget-object v0, p0, Ly4/s0;->t:Ly4/k0;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iput-object v0, p0, Ly4/s0;->u:Ly4/k0;

    .line 87
    iput-object v1, p0, Ly4/s0;->t:Ly4/k0;

    .line 89
    :cond_4
    iget-object v0, p0, Ly4/s0;->i:Ly4/z;

    .line 91
    iget-boolean v2, v0, Ly4/z;->k:Z

    .line 93
    if-eqz v2, :cond_5

    .line 95
    iget-object v2, v0, Ly4/z;->j:Lu6/q;

    .line 97
    const-string v3, "reset"

    .line 99
    invoke-virtual {v2, v3}, Lu6/q;->c(Ljava/lang/String;)V

    .line 102
    :cond_5
    invoke-virtual {v0}, Ly4/z;->c()V

    .line 105
    iput-object v1, v0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 107
    iput-object v1, v0, Ly4/z;->f:Ly4/y;

    .line 109
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 111
    iget-object v2, p0, Ly4/s0;->h:Lp3/l0;

    .line 113
    invoke-virtual {v2}, Lp3/l0;->c()V

    .line 116
    sget-object v3, Ly4/s0;->g0:Ljava/lang/Object;

    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    sget-object v5, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 121
    if-nez v5, :cond_6

    .line 123
    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    .line 125
    new-instance v6, Landroidx/emoji2/text/a;

    .line 127
    invoke-direct {v6, v5, v4}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 133
    move-result-object v5

    .line 134
    sput-object v5, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    sget v5, Ly4/s0;->i0:I

    .line 141
    add-int/2addr v5, v4

    .line 142
    sput v5, Ly4/s0;->i0:I

    .line 144
    sget-object v4, Ly4/s0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 146
    new-instance v5, Le/o0;

    .line 148
    const/16 v6, 0x10

    .line 150
    invoke-direct {v5, v6, v0, v2}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iput-object v1, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_7
    :goto_3
    iget-object v0, p0, Ly4/s0;->o:Ly4/n0;

    .line 164
    iput-object v1, v0, Ly4/n0;->a:Ljava/lang/Exception;

    .line 166
    iget-object v0, p0, Ly4/s0;->n:Ly4/n0;

    .line 168
    iput-object v1, v0, Ly4/n0;->a:Ljava/lang/Exception;

    .line 170
    return-void
.end method

.method public final i(Z)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->q()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-boolean v1, v0, Ly4/s0;->I:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_15

    .line 15
    :cond_0
    iget-object v1, v0, Ly4/s0;->i:Ly4/z;

    .line 17
    iget-object v2, v1, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x3e8

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const-wide/32 v8, 0xf4240

    .line 34
    const/4 v10, 0x3

    .line 35
    iget-object v11, v1, Ly4/z;->a:Ly4/o0;

    .line 37
    if-ne v2, v10, :cond_c

    .line 39
    iget-boolean v2, v1, Ly4/z;->g:Z

    .line 41
    if-nez v2, :cond_c

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v12

    .line 47
    div-long/2addr v12, v4

    .line 48
    iget-wide v4, v1, Ly4/z;->s:J

    .line 50
    sub-long v4, v12, v4

    .line 52
    const-wide/16 v14, 0x7530

    .line 54
    cmp-long v2, v4, v14

    .line 56
    if-ltz v2, :cond_3

    .line 58
    invoke-virtual {v1}, Ly4/z;->a()J

    .line 61
    move-result-wide v4

    .line 62
    mul-long v4, v4, v8

    .line 64
    iget v2, v1, Ly4/z;->m:I

    .line 66
    int-to-long v8, v2

    .line 67
    div-long/2addr v4, v8

    .line 68
    cmp-long v2, v4, v6

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_1
    iget v2, v1, Ly4/z;->C:I

    .line 76
    iget v8, v1, Ly4/z;->p:F

    .line 78
    invoke-static {v4, v5, v8}, Lu6/k0;->y(JF)J

    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v12

    .line 83
    iget-object v8, v1, Ly4/z;->b:[J

    .line 85
    aput-wide v4, v8, v2

    .line 87
    iget v2, v1, Ly4/z;->C:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    const/16 v4, 0xa

    .line 93
    rem-int/2addr v2, v4

    .line 94
    iput v2, v1, Ly4/z;->C:I

    .line 96
    iget v2, v1, Ly4/z;->D:I

    .line 98
    if-ge v2, v4, :cond_2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    iput v2, v1, Ly4/z;->D:I

    .line 104
    :cond_2
    iput-wide v12, v1, Ly4/z;->s:J

    .line 106
    iput-wide v6, v1, Ly4/z;->r:J

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    iget v4, v1, Ly4/z;->D:I

    .line 111
    if-ge v2, v4, :cond_3

    .line 113
    iget-wide v5, v1, Ly4/z;->r:J

    .line 115
    aget-wide v9, v8, v2

    .line 117
    int-to-long v14, v4

    .line 118
    div-long/2addr v9, v14

    .line 119
    add-long/2addr v9, v5

    .line 120
    iput-wide v9, v1, Ly4/z;->r:J

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v2, v1, Ly4/z;->n:Z

    .line 127
    if-eqz v2, :cond_4

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_4
    iget-object v2, v1, Ly4/z;->f:Ly4/y;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v2, v12, v13, v3}, Ly4/y;->b(JZ)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 142
    :goto_1
    move-object v0, v1

    .line 143
    goto/16 :goto_4

    .line 145
    :cond_5
    invoke-virtual {v2}, Ly4/y;->a()J

    .line 148
    move-result-wide v3

    .line 149
    iget-object v5, v2, Ly4/y;->a:Ly4/x;

    .line 151
    if-eqz v5, :cond_6

    .line 153
    iget-wide v5, v5, Ly4/x;->e:J

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-wide/16 v5, -0x1

    .line 158
    :goto_2
    invoke-virtual {v1}, Ly4/z;->a()J

    .line 161
    move-result-wide v7

    .line 162
    const-wide/32 v9, 0xf4240

    .line 165
    mul-long v7, v7, v9

    .line 167
    iget v9, v1, Ly4/z;->m:I

    .line 169
    int-to-long v9, v9

    .line 170
    div-long/2addr v7, v9

    .line 171
    sub-long v9, v3, v12

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 176
    move-result-wide v9

    .line 177
    const/4 v14, 0x4

    .line 178
    const-string v15, ", "

    .line 180
    const-wide/32 v16, 0x4c4b40

    .line 183
    cmp-long v18, v9, v16

    .line 185
    if-lez v18, :cond_7

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    .line 194
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v3, v11, Ly4/o0;->a:Ly4/s0;

    .line 223
    invoke-virtual {v3}, Ly4/s0;->l()J

    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ly4/s0;->m()J

    .line 236
    move-result-wide v4

    .line 237
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    iget-object v3, v3, Ly4/s0;->e0:Lu6/q;

    .line 246
    iget-object v3, v3, Lu6/q;->a:Ljava/lang/String;

    .line 248
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {v2, v14}, Ly4/y;->d(I)V

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const-wide/32 v9, 0xf4240

    .line 258
    mul-long v9, v9, v5

    .line 260
    iget v14, v1, Ly4/z;->m:I

    .line 262
    move-object/from16 v17, v1

    .line 264
    int-to-long v0, v14

    .line 265
    div-long/2addr v9, v0

    .line 266
    sub-long/2addr v9, v7

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 270
    move-result-wide v0

    .line 271
    const-wide/32 v9, 0x4c4b40

    .line 274
    cmp-long v14, v0, v9

    .line 276
    if-lez v14, :cond_8

    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, v11, Ly4/o0;->a:Ly4/s0;

    .line 314
    invoke-virtual {v1}, Ly4/s0;->l()J

    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ly4/s0;->m()J

    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    iget-object v1, v1, Ly4/s0;->e0:Lu6/q;

    .line 337
    iget-object v1, v1, Lu6/q;->a:Ljava/lang/String;

    .line 339
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-virtual {v2, v0}, Ly4/y;->d(I)V

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    const/4 v0, 0x4

    .line 348
    iget v1, v2, Ly4/y;->b:I

    .line 350
    if-ne v1, v0, :cond_9

    .line 352
    invoke-virtual {v2}, Ly4/y;->c()V

    .line 355
    :cond_9
    :goto_3
    move-object/from16 v0, v17

    .line 357
    :goto_4
    iget-boolean v1, v0, Ly4/z;->h:Z

    .line 359
    if-eqz v1, :cond_a

    .line 361
    sget-boolean v1, Lu6/a;->a:Z

    .line 363
    const v1, 0x15f90

    .line 366
    int-to-long v1, v1

    .line 367
    iput-wide v1, v0, Ly4/z;->u:J

    .line 369
    goto :goto_7

    .line 370
    :cond_a
    iget-boolean v1, v0, Ly4/z;->w:Z

    .line 372
    if-eqz v1, :cond_d

    .line 374
    iget-object v1, v0, Ly4/z;->t:Ljava/lang/reflect/Method;

    .line 376
    if-eqz v1, :cond_d

    .line 378
    iget-wide v2, v0, Ly4/z;->x:J

    .line 380
    sub-long v2, v12, v2

    .line 382
    const-wide/32 v4, 0x7a120

    .line 385
    cmp-long v6, v2, v4

    .line 387
    if-ltz v6, :cond_d

    .line 389
    :try_start_0
    iget-object v2, v0, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    const/4 v3, 0x0

    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 403
    sget v2, Lu6/k0;->a:I

    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v1

    .line 409
    int-to-long v1, v1

    .line 410
    const-wide/16 v3, 0x3e8

    .line 412
    mul-long v1, v1, v3

    .line 414
    iget-wide v3, v0, Ly4/z;->o:J

    .line 416
    sub-long/2addr v1, v3

    .line 417
    iput-wide v1, v0, Ly4/z;->u:J

    .line 419
    const-wide/16 v3, 0x0

    .line 421
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 424
    move-result-wide v1

    .line 425
    iput-wide v1, v0, Ly4/z;->u:J

    .line 427
    const-wide/32 v3, 0x4c4b40

    .line 430
    cmp-long v5, v1, v3

    .line 432
    if-lez v5, :cond_b

    .line 434
    iget-object v3, v11, Ly4/o0;->a:Ly4/s0;

    .line 436
    iget-object v3, v3, Ly4/s0;->e0:Lu6/q;

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v3, Lu6/q;->a:Ljava/lang/String;

    .line 454
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const-wide/16 v1, 0x0

    .line 459
    iput-wide v1, v0, Ly4/z;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_5

    .line 462
    :catch_0
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, Ly4/z;->t:Ljava/lang/reflect/Method;

    .line 465
    :cond_b
    :goto_5
    iput-wide v12, v0, Ly4/z;->x:J

    .line 467
    goto :goto_7

    .line 468
    :cond_c
    :goto_6
    move-object v0, v1

    .line 469
    :cond_d
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 472
    move-result-wide v1

    .line 473
    const-wide/16 v3, 0x3e8

    .line 475
    div-long/2addr v1, v3

    .line 476
    iget-object v3, v0, Ly4/z;->f:Ly4/y;

    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iget v4, v3, Ly4/y;->b:I

    .line 483
    const/4 v5, 0x2

    .line 484
    if-ne v4, v5, :cond_e

    .line 486
    const/4 v4, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_e
    const/4 v4, 0x0

    .line 489
    :goto_8
    iget-boolean v5, v0, Ly4/z;->g:Z

    .line 491
    iget-object v6, v0, Ly4/z;->j:Lu6/q;

    .line 493
    iget-boolean v7, v0, Ly4/z;->l:Z

    .line 495
    if-eqz v5, :cond_11

    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v3, v1, v2, v0}, Ly4/y;->b(JZ)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_f

    .line 504
    invoke-virtual {v3}, Ly4/y;->a()J

    .line 507
    move-result-wide v0

    .line 508
    goto :goto_9

    .line 509
    :cond_f
    const-wide/16 v0, 0x0

    .line 511
    :goto_9
    if-eqz v7, :cond_10

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    const-string v3, "getCurrentPositionUs : applyDolbyPassThroughQuirk positionUs = "

    .line 517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v6, v2}, Lu6/q;->g(Ljava/lang/String;)V

    .line 530
    :cond_10
    move-object/from16 v2, p0

    .line 532
    goto/16 :goto_11

    .line 534
    :cond_11
    const-string v5, " systemTimeUs = "

    .line 536
    if-eqz v4, :cond_14

    .line 538
    iget-object v8, v3, Ly4/y;->a:Ly4/x;

    .line 540
    if-eqz v8, :cond_12

    .line 542
    iget-wide v8, v8, Ly4/x;->e:J

    .line 544
    goto :goto_a

    .line 545
    :cond_12
    const-wide/16 v8, -0x1

    .line 547
    :goto_a
    const-wide/32 v12, 0xf4240

    .line 550
    mul-long v12, v12, v8

    .line 552
    iget v10, v0, Ly4/z;->m:I

    .line 554
    int-to-long v14, v10

    .line 555
    div-long/2addr v12, v14

    .line 556
    invoke-virtual {v3}, Ly4/y;->a()J

    .line 559
    move-result-wide v14

    .line 560
    sub-long v14, v1, v14

    .line 562
    iget v10, v0, Ly4/z;->p:F

    .line 564
    invoke-static {v14, v15, v10}, Lu6/k0;->t(JF)J

    .line 567
    move-result-wide v14

    .line 568
    move-object/from16 v16, v11

    .line 570
    add-long v10, v12, v14

    .line 572
    if-eqz v7, :cond_13

    .line 574
    const-string v7, "getCurrentPositionUs : hasTimestamp: positionUs = "

    .line 576
    move/from16 v17, v4

    .line 578
    const-string v4, " timestampPositionFrames = "

    .line 580
    invoke-static {v7, v10, v11, v4}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    const-string v7, " timestampPositionUs = "

    .line 589
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    const-string v7, " elapsedSinceTimestampUs = "

    .line 597
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    const-string v5, " timestampSysTimeUs  = "

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3}, Ly4/y;->a()J

    .line 617
    move-result-wide v7

    .line 618
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v6, v3}, Lu6/q;->g(Ljava/lang/String;)V

    .line 628
    goto/16 :goto_d

    .line 630
    :cond_13
    move/from16 v17, v4

    .line 632
    goto/16 :goto_d

    .line 634
    :cond_14
    move/from16 v17, v4

    .line 636
    move-object/from16 v16, v11

    .line 638
    iget v3, v0, Ly4/z;->D:I

    .line 640
    const-string v4, "getCurrentPositionUs : pre-latency adjustment positionUs = "

    .line 642
    if-nez v3, :cond_15

    .line 644
    invoke-virtual {v0}, Ly4/z;->a()J

    .line 647
    move-result-wide v8

    .line 648
    const-wide/32 v10, 0xf4240

    .line 651
    mul-long v8, v8, v10

    .line 653
    iget v3, v0, Ly4/z;->m:I

    .line 655
    int-to-long v10, v3

    .line 656
    div-long/2addr v8, v10

    .line 657
    if-eqz v7, :cond_16

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v6, v3}, Lu6/q;->g(Ljava/lang/String;)V

    .line 674
    goto :goto_b

    .line 675
    :cond_15
    iget-wide v8, v0, Ly4/z;->r:J

    .line 677
    add-long/2addr v8, v1

    .line 678
    iget v3, v0, Ly4/z;->p:F

    .line 680
    invoke-static {v8, v9, v3}, Lu6/k0;->t(JF)J

    .line 683
    move-result-wide v8

    .line 684
    if-eqz v7, :cond_16

    .line 686
    const-string v3, " smoothedPlayheadOffsetUs = "

    .line 688
    invoke-static {v4, v8, v9, v3}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    move-result-object v3

    .line 692
    iget-wide v10, v0, Ly4/z;->r:J

    .line 694
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v6, v3}, Lu6/q;->g(Ljava/lang/String;)V

    .line 710
    :cond_16
    :goto_b
    if-nez p1, :cond_17

    .line 712
    iget-wide v3, v0, Ly4/z;->u:J

    .line 714
    sub-long/2addr v8, v3

    .line 715
    const-wide/16 v3, 0x0

    .line 717
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 720
    move-result-wide v3

    .line 721
    move-wide v10, v3

    .line 722
    goto :goto_c

    .line 723
    :cond_17
    move-wide v10, v8

    .line 724
    :goto_c
    if-eqz v7, :cond_18

    .line 726
    const-string v3, "getCurrentPositionUs : post-latency adjustment positionUs = "

    .line 728
    const-string v4, " latencyUs = "

    .line 730
    invoke-static {v3, v10, v11, v4}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    move-result-object v3

    .line 734
    iget-wide v4, v0, Ly4/z;->u:J

    .line 736
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v6, v3}, Lu6/q;->g(Ljava/lang/String;)V

    .line 746
    :cond_18
    :goto_d
    iget-boolean v3, v0, Ly4/z;->K:Z

    .line 748
    move/from16 v4, v17

    .line 750
    if-eq v3, v4, :cond_19

    .line 752
    iget-wide v5, v0, Ly4/z;->J:J

    .line 754
    iput-wide v5, v0, Ly4/z;->M:J

    .line 756
    iget-wide v5, v0, Ly4/z;->I:J

    .line 758
    iput-wide v5, v0, Ly4/z;->L:J

    .line 760
    :cond_19
    iget-wide v5, v0, Ly4/z;->M:J

    .line 762
    sub-long v5, v1, v5

    .line 764
    const-wide/32 v7, 0xf4240

    .line 767
    cmp-long v3, v5, v7

    .line 769
    if-gez v3, :cond_1a

    .line 771
    iget-wide v12, v0, Ly4/z;->L:J

    .line 773
    iget v3, v0, Ly4/z;->p:F

    .line 775
    invoke-static {v5, v6, v3}, Lu6/k0;->t(JF)J

    .line 778
    move-result-wide v14

    .line 779
    add-long/2addr v14, v12

    .line 780
    const-wide/16 v12, 0x3e8

    .line 782
    mul-long v5, v5, v12

    .line 784
    div-long/2addr v5, v7

    .line 785
    mul-long v10, v10, v5

    .line 787
    sub-long v5, v12, v5

    .line 789
    mul-long v5, v5, v14

    .line 791
    add-long/2addr v5, v10

    .line 792
    div-long/2addr v5, v12

    .line 793
    goto :goto_e

    .line 794
    :cond_1a
    move-wide v5, v10

    .line 795
    :goto_e
    iget-boolean v3, v0, Ly4/z;->q:Z

    .line 797
    if-nez v3, :cond_1b

    .line 799
    iget-wide v7, v0, Ly4/z;->I:J

    .line 801
    cmp-long v3, v5, v7

    .line 803
    if-lez v3, :cond_1b

    .line 805
    const/4 v3, 0x1

    .line 806
    iput-boolean v3, v0, Ly4/z;->q:Z

    .line 808
    sub-long v7, v5, v7

    .line 810
    invoke-static {v7, v8}, Lu6/k0;->U(J)J

    .line 813
    move-result-wide v7

    .line 814
    iget v3, v0, Ly4/z;->p:F

    .line 816
    invoke-static {v7, v8, v3}, Lu6/k0;->y(JF)J

    .line 819
    move-result-wide v7

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    move-result-wide v9

    .line 824
    invoke-static {v7, v8}, Lu6/k0;->U(J)J

    .line 827
    move-result-wide v7

    .line 828
    sub-long/2addr v9, v7

    .line 829
    move-object/from16 v3, v16

    .line 831
    iget-object v3, v3, Ly4/o0;->a:Ly4/s0;

    .line 833
    iget-object v3, v3, Ly4/s0;->s:Ly4/t;

    .line 835
    if-eqz v3, :cond_1b

    .line 837
    check-cast v3, Lk3/t;

    .line 839
    iget v7, v3, Lk3/t;->a:I

    .line 841
    packed-switch v7, :pswitch_data_0

    .line 844
    goto :goto_f

    .line 845
    :pswitch_0
    iget-object v3, v3, Lk3/t;->b:Ljava/lang/Object;

    .line 847
    check-cast v3, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 849
    iget-object v3, v3, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 851
    iget-object v7, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 853
    check-cast v7, Landroid/os/Handler;

    .line 855
    if-eqz v7, :cond_1b

    .line 857
    new-instance v8, Ly4/l;

    .line 859
    invoke-direct {v8, v3, v9, v10}, Ly4/l;-><init>(Lq2/g;J)V

    .line 862
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 865
    goto :goto_10

    .line 866
    :goto_f
    iget-object v3, v3, Lk3/t;->b:Ljava/lang/Object;

    .line 868
    check-cast v3, Ly4/x0;

    .line 870
    iget-object v3, v3, Ly4/x0;->b1:Lq2/g;

    .line 872
    iget-object v7, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 874
    check-cast v7, Landroid/os/Handler;

    .line 876
    if-eqz v7, :cond_1b

    .line 878
    new-instance v8, Ly4/l;

    .line 880
    invoke-direct {v8, v3, v9, v10}, Ly4/l;-><init>(Lq2/g;J)V

    .line 883
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 886
    :cond_1b
    :goto_10
    iput-wide v1, v0, Ly4/z;->J:J

    .line 888
    iput-wide v5, v0, Ly4/z;->I:J

    .line 890
    iput-boolean v4, v0, Ly4/z;->K:Z

    .line 892
    move-object/from16 v2, p0

    .line 894
    move-wide v0, v5

    .line 895
    :goto_11
    iget-object v3, v2, Ly4/s0;->u:Ly4/k0;

    .line 897
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->m()J

    .line 900
    move-result-wide v4

    .line 901
    const-wide/32 v6, 0xf4240

    .line 904
    mul-long v4, v4, v6

    .line 906
    iget v3, v3, Ly4/k0;->e:I

    .line 908
    int-to-long v6, v3

    .line 909
    div-long/2addr v4, v6

    .line 910
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 913
    move-result-wide v0

    .line 914
    :goto_12
    iget-object v3, v2, Ly4/s0;->j:Ljava/util/ArrayDeque;

    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_1c

    .line 922
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ly4/m0;

    .line 928
    iget-wide v4, v4, Ly4/m0;->d:J

    .line 930
    cmp-long v6, v0, v4

    .line 932
    if-ltz v6, :cond_1c

    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ly4/m0;

    .line 940
    iput-object v3, v2, Ly4/s0;->y:Ly4/m0;

    .line 942
    goto :goto_12

    .line 943
    :cond_1c
    iget-object v4, v2, Ly4/s0;->y:Ly4/m0;

    .line 945
    iget-wide v5, v4, Ly4/m0;->d:J

    .line 947
    sub-long v7, v0, v5

    .line 949
    iget-object v4, v4, Ly4/m0;->a:Lw4/y1;

    .line 951
    sget-object v5, Lw4/y1;->d:Lw4/y1;

    .line 953
    invoke-virtual {v4, v5}, Lw4/y1;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v4

    .line 957
    iget-object v5, v2, Ly4/s0;->b:Ly4/l0;

    .line 959
    if-eqz v4, :cond_1d

    .line 961
    iget-object v0, v2, Ly4/s0;->y:Ly4/m0;

    .line 963
    iget-wide v0, v0, Ly4/m0;->c:J

    .line 965
    add-long/2addr v0, v7

    .line 966
    goto :goto_14

    .line 967
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_20

    .line 973
    iget-object v0, v5, Ly4/l0;->c:Ly4/b1;

    .line 975
    iget-wide v3, v0, Ly4/b1;->o:J

    .line 977
    const-wide/16 v9, 0x400

    .line 979
    cmp-long v1, v3, v9

    .line 981
    if-ltz v1, :cond_1f

    .line 983
    iget-wide v3, v0, Ly4/b1;->n:J

    .line 985
    iget-object v1, v0, Ly4/b1;->j:Ly4/a1;

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    iget v6, v1, Ly4/a1;->k:I

    .line 992
    iget v1, v1, Ly4/a1;->b:I

    .line 994
    mul-int v6, v6, v1

    .line 996
    mul-int/lit8 v6, v6, 0x2

    .line 998
    int-to-long v9, v6

    .line 999
    sub-long v9, v3, v9

    .line 1001
    iget-object v1, v0, Ly4/b1;->h:Ly4/i;

    .line 1003
    iget v1, v1, Ly4/i;->a:I

    .line 1005
    iget-object v3, v0, Ly4/b1;->g:Ly4/i;

    .line 1007
    iget v3, v3, Ly4/i;->a:I

    .line 1009
    if-ne v1, v3, :cond_1e

    .line 1011
    iget-wide v11, v0, Ly4/b1;->o:J

    .line 1013
    invoke-static/range {v7 .. v12}, Lu6/k0;->Q(JJJ)J

    .line 1016
    move-result-wide v0

    .line 1017
    goto :goto_13

    .line 1018
    :cond_1e
    int-to-long v11, v1

    .line 1019
    mul-long v9, v9, v11

    .line 1021
    iget-wide v0, v0, Ly4/b1;->o:J

    .line 1023
    int-to-long v3, v3

    .line 1024
    mul-long v11, v0, v3

    .line 1026
    invoke-static/range {v7 .. v12}, Lu6/k0;->Q(JJJ)J

    .line 1029
    move-result-wide v0

    .line 1030
    goto :goto_13

    .line 1031
    :cond_1f
    iget v0, v0, Ly4/b1;->c:F

    .line 1033
    float-to-double v0, v0

    .line 1034
    long-to-double v3, v7

    .line 1035
    mul-double v0, v0, v3

    .line 1037
    double-to-long v0, v0

    .line 1038
    :goto_13
    iget-object v3, v2, Ly4/s0;->y:Ly4/m0;

    .line 1040
    iget-wide v3, v3, Ly4/m0;->c:J

    .line 1042
    add-long/2addr v0, v3

    .line 1043
    goto :goto_14

    .line 1044
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ly4/m0;

    .line 1050
    iget-wide v6, v3, Ly4/m0;->d:J

    .line 1052
    sub-long/2addr v6, v0

    .line 1053
    iget-object v0, v2, Ly4/s0;->y:Ly4/m0;

    .line 1055
    iget-object v0, v0, Ly4/m0;->a:Lw4/y1;

    .line 1057
    iget v0, v0, Lw4/y1;->a:F

    .line 1059
    invoke-static {v6, v7, v0}, Lu6/k0;->t(JF)J

    .line 1062
    move-result-wide v0

    .line 1063
    iget-wide v3, v3, Ly4/m0;->c:J

    .line 1065
    sub-long v0, v3, v0

    .line 1067
    :goto_14
    iget-object v3, v2, Ly4/s0;->u:Ly4/k0;

    .line 1069
    iget-object v4, v5, Ly4/l0;->b:Ly4/z0;

    .line 1071
    iget-wide v4, v4, Ly4/z0;->t:J

    .line 1073
    const-wide/32 v6, 0xf4240

    .line 1076
    mul-long v4, v4, v6

    .line 1078
    iget v3, v3, Ly4/k0;->e:I

    .line 1080
    int-to-long v6, v3

    .line 1081
    div-long/2addr v4, v6

    .line 1082
    add-long/2addr v4, v0

    .line 1083
    return-wide v4

    .line 1084
    :cond_21
    :goto_15
    move-object v2, v0

    .line 1085
    const-wide/high16 v0, -0x8000000000000000L

    .line 1087
    return-wide v0

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lw4/r0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    const-string v1, "audio/raw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget p1, p1, Lw4/r0;->W:I

    .line 16
    invoke-static {p1}, Lu6/k0;->H(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Invalid PCM encoding: "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "DefaultAudioSink"

    .line 38
    invoke-static {v0, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    :cond_0
    if-eq p1, v3, :cond_2

    .line 44
    iget-boolean v0, p0, Ly4/s0;->c:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    return v3

    .line 54
    :cond_3
    iget-boolean v0, p0, Ly4/s0;->c0:Z

    .line 56
    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Ly4/s0;->w:Ly4/f;

    .line 60
    invoke-virtual {p0, p1, v0}, Ly4/s0;->H(Lw4/r0;Ly4/f;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return v3

    .line 67
    :cond_4
    iget-object v0, p0, Ly4/s0;->a:Ly4/h;

    .line 69
    invoke-virtual {v0, p1}, Ly4/h;->b(Lw4/r0;)Landroid/util/Pair;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_6

    .line 79
    return v3

    .line 80
    :cond_6
    return v2
.end method

.method public final k()Ly4/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/s0;->x:Ly4/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly4/s0;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly4/m0;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ly4/s0;->y:Ly4/m0;

    .line 23
    :goto_0
    return-object v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/s0;->u:Ly4/k0;

    .line 3
    iget v1, v0, Ly4/k0;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Ly4/s0;->C:J

    .line 9
    iget v0, v0, Ly4/k0;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ly4/s0;->D:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/s0;->u:Ly4/k0;

    .line 3
    iget v1, v0, Ly4/k0;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Ly4/s0;->E:J

    .line 9
    iget v0, v0, Ly4/k0;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ly4/s0;->F:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final n(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lr7/a;->l(Z)V

    .line 24
    iget-object v5, v1, Ly4/s0;->t:Ly4/k0;

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v5, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->e()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, Ly4/s0;->t:Ly4/k0;

    .line 39
    iget-object v10, v1, Ly4/s0;->u:Ly4/k0;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v11, v10, Ly4/k0;->c:I

    .line 46
    iget v12, v5, Ly4/k0;->c:I

    .line 48
    if-ne v11, v12, :cond_3

    .line 50
    iget v11, v10, Ly4/k0;->g:I

    .line 52
    iget v12, v5, Ly4/k0;->g:I

    .line 54
    if-ne v11, v12, :cond_3

    .line 56
    iget v11, v10, Ly4/k0;->e:I

    .line 58
    iget v12, v5, Ly4/k0;->e:I

    .line 60
    if-ne v11, v12, :cond_3

    .line 62
    iget v11, v10, Ly4/k0;->f:I

    .line 64
    iget v12, v5, Ly4/k0;->f:I

    .line 66
    if-ne v11, v12, :cond_3

    .line 68
    iget v10, v10, Ly4/k0;->d:I

    .line 70
    iget v5, v5, Ly4/k0;->d:I

    .line 72
    if-ne v10, v5, :cond_3

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 79
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->u()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->o()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 88
    return v7

    .line 89
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->g()V

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v5, v1, Ly4/s0;->t:Ly4/k0;

    .line 95
    iput-object v5, v1, Ly4/s0;->u:Ly4/k0;

    .line 97
    iput-object v8, v1, Ly4/s0;->t:Ly4/k0;

    .line 99
    iget-object v5, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 101
    invoke-static {v5}, Ly4/s0;->r(Landroid/media/AudioTrack;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 107
    iget v5, v1, Ly4/s0;->l:I

    .line 109
    if-eq v5, v9, :cond_7

    .line 111
    iget-object v5, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 113
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    move-result v5

    .line 117
    if-ne v5, v9, :cond_6

    .line 119
    iget-object v5, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 121
    invoke-static {v5}, Ly4/c;->e(Landroid/media/AudioTrack;)V

    .line 124
    :cond_6
    iget-object v5, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 126
    iget-object v9, v1, Ly4/s0;->u:Ly4/k0;

    .line 128
    iget-object v9, v9, Ly4/k0;->a:Lw4/r0;

    .line 130
    iget v10, v9, Lw4/r0;->X:I

    .line 132
    iget v9, v9, Lw4/r0;->Y:I

    .line 134
    invoke-static {v5, v10, v9}, Ly4/c;->f(Landroid/media/AudioTrack;II)V

    .line 137
    iput-boolean v6, v1, Ly4/s0;->d0:Z

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Ly4/s0;->a(J)V

    .line 142
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->q()Z

    .line 145
    move-result v5

    .line 146
    iget-object v9, v1, Ly4/s0;->n:Ly4/n0;

    .line 148
    if-nez v5, :cond_a

    .line 150
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->p()Z

    .line 153
    move-result v5
    :try_end_0
    .catch Ly4/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-nez v5, :cond_a

    .line 156
    return v7

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v2, v0

    .line 159
    iget-boolean v0, v2, Ly4/s;->b:Z

    .line 161
    if-nez v0, :cond_9

    .line 163
    invoke-virtual {v9, v2}, Ly4/n0;->a(Ljava/lang/Exception;)V

    .line 166
    return v7

    .line 167
    :cond_9
    throw v2

    .line 168
    :cond_a
    iput-object v8, v9, Ly4/n0;->a:Ljava/lang/Exception;

    .line 170
    iget-boolean v5, v1, Ly4/s0;->I:Z

    .line 172
    const-wide/16 v9, 0x0

    .line 174
    if-eqz v5, :cond_c

    .line 176
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v11

    .line 180
    iput-wide v11, v1, Ly4/s0;->J:J

    .line 182
    iput-boolean v7, v1, Ly4/s0;->H:Z

    .line 184
    iput-boolean v7, v1, Ly4/s0;->I:Z

    .line 186
    iget-boolean v5, v1, Ly4/s0;->k:Z

    .line 188
    if-eqz v5, :cond_b

    .line 190
    sget v5, Lu6/k0;->a:I

    .line 192
    const/16 v11, 0x17

    .line 194
    if-lt v5, v11, :cond_b

    .line 196
    iget-object v5, v1, Ly4/s0;->z:Lw4/y1;

    .line 198
    invoke-virtual {v1, v5}, Ly4/s0;->B(Lw4/y1;)V

    .line 201
    :cond_b
    invoke-virtual {v1, v2, v3}, Ly4/s0;->a(J)V

    .line 204
    iget-boolean v5, v1, Ly4/s0;->V:Z

    .line 206
    if-eqz v5, :cond_c

    .line 208
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->t()V

    .line 211
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->m()J

    .line 214
    move-result-wide v11

    .line 215
    iget-object v5, v1, Ly4/s0;->i:Ly4/z;

    .line 217
    iget-object v13, v5, Ly4/z;->c:Landroid/media/AudioTrack;

    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    .line 225
    move-result v13

    .line 226
    iget-boolean v14, v5, Ly4/z;->n:Z

    .line 228
    const/4 v15, 0x2

    .line 229
    if-eqz v14, :cond_e

    .line 231
    iget-boolean v14, v5, Ly4/z;->g:Z

    .line 233
    if-nez v14, :cond_e

    .line 235
    if-ne v13, v15, :cond_d

    .line 237
    iput-boolean v7, v5, Ly4/z;->v:Z

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    if-ne v13, v6, :cond_e

    .line 242
    invoke-virtual {v5}, Ly4/z;->a()J

    .line 245
    move-result-wide v16

    .line 246
    cmp-long v14, v16, v9

    .line 248
    if-eqz v14, :cond_e

    .line 250
    :goto_4
    const/4 v9, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    iget-boolean v9, v5, Ly4/z;->v:Z

    .line 254
    invoke-virtual {v5, v11, v12}, Ly4/z;->b(J)Z

    .line 257
    move-result v10

    .line 258
    iput-boolean v10, v5, Ly4/z;->v:Z

    .line 260
    if-eqz v9, :cond_f

    .line 262
    if-nez v10, :cond_f

    .line 264
    if-eq v13, v6, :cond_f

    .line 266
    iget v9, v5, Ly4/z;->e:I

    .line 268
    iget-wide v10, v5, Ly4/z;->o:J

    .line 270
    invoke-static {v10, v11}, Lu6/k0;->U(J)J

    .line 273
    move-result-wide v19

    .line 274
    iget-object v10, v5, Ly4/z;->a:Ly4/o0;

    .line 276
    iget-object v10, v10, Ly4/o0;->a:Ly4/s0;

    .line 278
    iget-object v11, v10, Ly4/s0;->s:Ly4/t;

    .line 280
    if-eqz v11, :cond_f

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    move-result-wide v11

    .line 286
    iget-wide v13, v10, Ly4/s0;->b0:J

    .line 288
    sub-long v21, v11, v13

    .line 290
    iget-object v10, v10, Ly4/s0;->s:Ly4/t;

    .line 292
    check-cast v10, Lk3/t;

    .line 294
    iget v11, v10, Lk3/t;->a:I

    .line 296
    packed-switch v11, :pswitch_data_0

    .line 299
    goto :goto_5

    .line 300
    :pswitch_0
    iget-object v10, v10, Lk3/t;->b:Ljava/lang/Object;

    .line 302
    check-cast v10, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 304
    iget-object v10, v10, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 306
    iget-object v11, v10, Lq2/g;->b:Ljava/lang/Object;

    .line 308
    check-cast v11, Landroid/os/Handler;

    .line 310
    if-eqz v11, :cond_f

    .line 312
    new-instance v12, Ly4/p;

    .line 314
    const/16 v23, 0x0

    .line 316
    move-object/from16 v16, v12

    .line 318
    move-object/from16 v17, v10

    .line 320
    move/from16 v18, v9

    .line 322
    invoke-direct/range {v16 .. v23}, Ly4/p;-><init>(Ljava/lang/Object;IJJI)V

    .line 325
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    goto :goto_6

    .line 329
    :goto_5
    iget-object v10, v10, Lk3/t;->b:Ljava/lang/Object;

    .line 331
    check-cast v10, Ly4/x0;

    .line 333
    iget-object v10, v10, Ly4/x0;->b1:Lq2/g;

    .line 335
    iget-object v11, v10, Lq2/g;->b:Ljava/lang/Object;

    .line 337
    check-cast v11, Landroid/os/Handler;

    .line 339
    if-eqz v11, :cond_f

    .line 341
    new-instance v12, Ly4/p;

    .line 343
    const/16 v23, 0x0

    .line 345
    move-object/from16 v16, v12

    .line 347
    move-object/from16 v17, v10

    .line 349
    move/from16 v18, v9

    .line 351
    invoke-direct/range {v16 .. v23}, Ly4/p;-><init>(Ljava/lang/Object;IJJI)V

    .line 354
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    :cond_f
    :goto_6
    const/4 v9, 0x1

    .line 358
    :goto_7
    if-nez v9, :cond_10

    .line 360
    return v7

    .line 361
    :cond_10
    iget-object v9, v1, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 363
    if-nez v9, :cond_2b

    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 368
    move-result-object v9

    .line 369
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 371
    if-ne v9, v10, :cond_11

    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    const/4 v9, 0x0

    .line 376
    :goto_8
    invoke-static {v9}, Lr7/a;->l(Z)V

    .line 379
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_12

    .line 385
    return v6

    .line 386
    :cond_12
    iget-object v9, v1, Ly4/s0;->u:Ly4/k0;

    .line 388
    iget v10, v9, Ly4/k0;->c:I

    .line 390
    const-wide/32 v11, 0xf4240

    .line 393
    if-eqz v10, :cond_22

    .line 395
    iget v10, v1, Ly4/s0;->G:I

    .line 397
    if-nez v10, :cond_22

    .line 399
    const/16 v10, 0x10

    .line 401
    const/4 v13, -0x1

    .line 402
    iget v9, v9, Ly4/k0;->g:I

    .line 404
    const/4 v14, -0x2

    .line 405
    packed-switch v9, :pswitch_data_1

    .line 408
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    const-string v2, "Unexpected audio encoding: "

    .line 412
    invoke-static {v2, v9}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    move-result v7

    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 427
    move-result v8

    .line 428
    if-le v8, v6, :cond_13

    .line 430
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    move-result v8

    .line 434
    goto :goto_9

    .line 435
    :cond_13
    const/4 v8, 0x0

    .line 436
    :goto_9
    invoke-static {v7, v8}, Lyh/c0;->F(BB)J

    .line 439
    move-result-wide v7

    .line 440
    const-wide/32 v9, 0xbb80

    .line 443
    mul-long v7, v7, v9

    .line 445
    div-long/2addr v7, v11

    .line 446
    long-to-int v8, v7

    .line 447
    goto/16 :goto_16

    .line 449
    :pswitch_3
    new-array v7, v10, [B

    .line 451
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 454
    move-result v9

    .line 455
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 458
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 461
    new-instance v9, Ld5/b0;

    .line 463
    invoke-direct {v9, v7, v15, v8}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 466
    invoke-static {v9}, Lt7/g;->o(Ld5/b0;)Lm6/b;

    .line 469
    move-result-object v7

    .line 470
    iget v8, v7, Lm6/b;->e:I

    .line 472
    goto/16 :goto_16

    .line 474
    :pswitch_4
    const/16 v8, 0x200

    .line 476
    goto/16 :goto_16

    .line 478
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 481
    move-result v7

    .line 482
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 485
    move-result v8

    .line 486
    add-int/lit8 v8, v8, -0xa

    .line 488
    move v9, v7

    .line 489
    :goto_a
    if-gt v9, v8, :cond_16

    .line 491
    add-int/lit8 v10, v9, 0x4

    .line 493
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 496
    move-result v10

    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 500
    move-result-object v11

    .line 501
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 503
    if-ne v11, v12, :cond_14

    .line 505
    goto :goto_b

    .line 506
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 509
    move-result v10

    .line 510
    :goto_b
    and-int/lit8 v10, v10, -0x2

    .line 512
    const v11, -0x78d9046

    .line 515
    if-ne v10, v11, :cond_15

    .line 517
    sub-int/2addr v9, v7

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 521
    goto :goto_a

    .line 522
    :cond_16
    const/4 v9, -0x1

    .line 523
    :goto_c
    if-ne v9, v13, :cond_17

    .line 525
    const/4 v8, 0x0

    .line 526
    goto/16 :goto_16

    .line 528
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 531
    move-result v7

    .line 532
    add-int/2addr v7, v9

    .line 533
    add-int/lit8 v7, v7, 0x7

    .line 535
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    move-result v7

    .line 539
    and-int/lit16 v7, v7, 0xff

    .line 541
    const/16 v8, 0xbb

    .line 543
    if-ne v7, v8, :cond_18

    .line 545
    const/4 v7, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_18
    const/4 v7, 0x0

    .line 548
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 551
    move-result v8

    .line 552
    add-int/2addr v8, v9

    .line 553
    if-eqz v7, :cond_19

    .line 555
    const/16 v7, 0x9

    .line 557
    goto :goto_e

    .line 558
    :cond_19
    const/16 v7, 0x8

    .line 560
    :goto_e
    add-int/2addr v8, v7

    .line 561
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    move-result v7

    .line 565
    shr-int/lit8 v7, v7, 0x4

    .line 567
    and-int/lit8 v7, v7, 0x7

    .line 569
    const/16 v8, 0x28

    .line 571
    shl-int v7, v8, v7

    .line 573
    mul-int/lit8 v7, v7, 0x10

    .line 575
    goto/16 :goto_15

    .line 577
    :pswitch_6
    const/16 v8, 0x800

    .line 579
    goto/16 :goto_16

    .line 581
    :pswitch_7
    const/16 v8, 0x400

    .line 583
    goto/16 :goto_16

    .line 585
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 588
    move-result v7

    .line 589
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 592
    move-result v7

    .line 593
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 596
    move-result-object v8

    .line 597
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 599
    if-ne v8, v9, :cond_1a

    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 605
    move-result v7

    .line 606
    :goto_f
    invoke-static {v7}, Lxa/f;->q0(I)I

    .line 609
    move-result v8

    .line 610
    if-eq v8, v13, :cond_1b

    .line 612
    goto/16 :goto_16

    .line 614
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 619
    throw v0

    .line 620
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 623
    move-result v7

    .line 624
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 627
    move-result v8

    .line 628
    if-eq v8, v14, :cond_1e

    .line 630
    if-eq v8, v13, :cond_1d

    .line 632
    const/16 v9, 0x1f

    .line 634
    if-eq v8, v9, :cond_1c

    .line 636
    add-int/lit8 v8, v7, 0x4

    .line 638
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    move-result v8

    .line 642
    and-int/2addr v8, v6

    .line 643
    shl-int/lit8 v8, v8, 0x6

    .line 645
    add-int/lit8 v7, v7, 0x5

    .line 647
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 650
    move-result v7

    .line 651
    goto :goto_11

    .line 652
    :cond_1c
    add-int/lit8 v8, v7, 0x5

    .line 654
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    move-result v8

    .line 658
    and-int/lit8 v8, v8, 0x7

    .line 660
    shl-int/lit8 v8, v8, 0x4

    .line 662
    add-int/lit8 v7, v7, 0x6

    .line 664
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    move-result v7

    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    add-int/lit8 v8, v7, 0x4

    .line 671
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 674
    move-result v8

    .line 675
    and-int/lit8 v8, v8, 0x7

    .line 677
    shl-int/lit8 v8, v8, 0x4

    .line 679
    add-int/lit8 v7, v7, 0x7

    .line 681
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 684
    move-result v7

    .line 685
    :goto_10
    and-int/lit8 v7, v7, 0x3c

    .line 687
    goto :goto_12

    .line 688
    :cond_1e
    add-int/lit8 v8, v7, 0x5

    .line 690
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 693
    move-result v8

    .line 694
    and-int/2addr v8, v6

    .line 695
    shl-int/lit8 v8, v8, 0x6

    .line 697
    add-int/lit8 v7, v7, 0x4

    .line 699
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 702
    move-result v7

    .line 703
    :goto_11
    and-int/lit16 v7, v7, 0xfc

    .line 705
    :goto_12
    shr-int/2addr v7, v15

    .line 706
    or-int/2addr v7, v8

    .line 707
    add-int/2addr v7, v6

    .line 708
    mul-int/lit8 v8, v7, 0x20

    .line 710
    goto :goto_16

    .line 711
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 714
    move-result v7

    .line 715
    add-int/lit8 v7, v7, 0x5

    .line 717
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 720
    move-result v7

    .line 721
    and-int/lit16 v7, v7, 0xf8

    .line 723
    shr-int/lit8 v7, v7, 0x3

    .line 725
    const/16 v8, 0xa

    .line 727
    if-le v7, v8, :cond_1f

    .line 729
    const/4 v7, 0x1

    .line 730
    goto :goto_13

    .line 731
    :cond_1f
    const/4 v7, 0x0

    .line 732
    :goto_13
    if-eqz v7, :cond_21

    .line 734
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 737
    move-result v7

    .line 738
    add-int/lit8 v7, v7, 0x4

    .line 740
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 743
    move-result v7

    .line 744
    and-int/lit16 v7, v7, 0xc0

    .line 746
    shr-int/lit8 v7, v7, 0x6

    .line 748
    const/4 v8, 0x3

    .line 749
    if-ne v7, v8, :cond_20

    .line 751
    const/4 v7, 0x3

    .line 752
    goto :goto_14

    .line 753
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 756
    move-result v7

    .line 757
    add-int/lit8 v7, v7, 0x4

    .line 759
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    move-result v7

    .line 763
    and-int/lit8 v7, v7, 0x30

    .line 765
    shr-int/lit8 v7, v7, 0x4

    .line 767
    :goto_14
    sget-object v8, Lrj/e;->i:[I

    .line 769
    aget v7, v8, v7

    .line 771
    mul-int/lit16 v7, v7, 0x100

    .line 773
    :goto_15
    move v8, v7

    .line 774
    goto :goto_16

    .line 775
    :cond_21
    const/16 v8, 0x600

    .line 777
    :goto_16
    iput v8, v1, Ly4/s0;->G:I

    .line 779
    if-nez v8, :cond_22

    .line 781
    return v6

    .line 782
    :cond_22
    iget-object v7, v1, Ly4/s0;->x:Ly4/m0;

    .line 784
    if-eqz v7, :cond_24

    .line 786
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->e()Z

    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_23

    .line 792
    const/4 v0, 0x0

    .line 793
    return v0

    .line 794
    :cond_23
    invoke-virtual {v1, v2, v3}, Ly4/s0;->a(J)V

    .line 797
    const/4 v7, 0x0

    .line 798
    iput-object v7, v1, Ly4/s0;->x:Ly4/m0;

    .line 800
    :cond_24
    iget-boolean v7, v1, Ly4/s0;->f0:Z

    .line 802
    if-eqz v7, :cond_25

    .line 804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 806
    const-string v8, "Setting StartMediaTimeUs = "

    .line 808
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    iget-wide v8, v1, Ly4/s0;->J:J

    .line 813
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v7

    .line 820
    iget-object v8, v1, Ly4/s0;->e0:Lu6/q;

    .line 822
    invoke-virtual {v8, v7}, Lu6/q;->c(Ljava/lang/String;)V

    .line 825
    :cond_25
    iget-wide v7, v1, Ly4/s0;->J:J

    .line 827
    iget-object v9, v1, Ly4/s0;->u:Ly4/k0;

    .line 829
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->l()J

    .line 832
    move-result-wide v10

    .line 833
    iget-object v12, v1, Ly4/s0;->e:Ly4/c1;

    .line 835
    iget-wide v12, v12, Ly4/c1;->o:J

    .line 837
    sub-long/2addr v10, v12

    .line 838
    const-wide/32 v12, 0xf4240

    .line 841
    mul-long v10, v10, v12

    .line 843
    iget-object v9, v9, Ly4/k0;->a:Lw4/r0;

    .line 845
    iget v9, v9, Lw4/r0;->V:I

    .line 847
    int-to-long v12, v9

    .line 848
    div-long/2addr v10, v12

    .line 849
    add-long/2addr v10, v7

    .line 850
    iget-boolean v7, v1, Ly4/s0;->H:Z

    .line 852
    if-nez v7, :cond_27

    .line 854
    sub-long v7, v10, v2

    .line 856
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 859
    move-result-wide v7

    .line 860
    const-wide/32 v12, 0x30d40

    .line 863
    cmp-long v9, v7, v12

    .line 865
    if-lez v9, :cond_27

    .line 867
    iget-object v7, v1, Ly4/s0;->s:Ly4/t;

    .line 869
    if-eqz v7, :cond_26

    .line 871
    new-instance v8, Ly4/u;

    .line 873
    invoke-direct {v8, v2, v3, v10, v11}, Ly4/u;-><init>(JJ)V

    .line 876
    check-cast v7, Lk3/t;

    .line 878
    invoke-virtual {v7, v8}, Lk3/t;->F(Ljava/lang/Exception;)V

    .line 881
    :cond_26
    iput-boolean v6, v1, Ly4/s0;->H:Z

    .line 883
    :cond_27
    iget-boolean v7, v1, Ly4/s0;->H:Z

    .line 885
    if-eqz v7, :cond_29

    .line 887
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->e()Z

    .line 890
    move-result v7

    .line 891
    if-nez v7, :cond_28

    .line 893
    const/4 v0, 0x0

    .line 894
    return v0

    .line 895
    :cond_28
    const/4 v7, 0x0

    .line 896
    sub-long v8, v2, v10

    .line 898
    iget-wide v10, v1, Ly4/s0;->J:J

    .line 900
    add-long/2addr v10, v8

    .line 901
    iput-wide v10, v1, Ly4/s0;->J:J

    .line 903
    iput-boolean v7, v1, Ly4/s0;->H:Z

    .line 905
    invoke-virtual {v1, v2, v3}, Ly4/s0;->a(J)V

    .line 908
    iget-object v7, v1, Ly4/s0;->s:Ly4/t;

    .line 910
    if-eqz v7, :cond_29

    .line 912
    const-wide/16 v10, 0x0

    .line 914
    cmp-long v12, v8, v10

    .line 916
    if-eqz v12, :cond_29

    .line 918
    check-cast v7, Lk3/t;

    .line 920
    iget v8, v7, Lk3/t;->a:I

    .line 922
    packed-switch v8, :pswitch_data_2

    .line 925
    goto :goto_17

    .line 926
    :pswitch_b
    iget-object v7, v7, Lk3/t;->b:Ljava/lang/Object;

    .line 928
    check-cast v7, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 930
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 932
    goto :goto_18

    .line 933
    :goto_17
    iget-object v7, v7, Lk3/t;->b:Ljava/lang/Object;

    .line 935
    check-cast v7, Ly4/x0;

    .line 937
    iput-boolean v6, v7, Ly4/x0;->j1:Z

    .line 939
    :cond_29
    :goto_18
    iget-object v7, v1, Ly4/s0;->u:Ly4/k0;

    .line 941
    iget v7, v7, Ly4/k0;->c:I

    .line 943
    if-nez v7, :cond_2a

    .line 945
    iget-wide v7, v1, Ly4/s0;->C:J

    .line 947
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 950
    move-result v9

    .line 951
    int-to-long v9, v9

    .line 952
    add-long/2addr v7, v9

    .line 953
    iput-wide v7, v1, Ly4/s0;->C:J

    .line 955
    goto :goto_19

    .line 956
    :cond_2a
    iget-wide v7, v1, Ly4/s0;->D:J

    .line 958
    iget v9, v1, Ly4/s0;->G:I

    .line 960
    int-to-long v9, v9

    .line 961
    int-to-long v11, v4

    .line 962
    mul-long v9, v9, v11

    .line 964
    add-long/2addr v9, v7

    .line 965
    iput-wide v9, v1, Ly4/s0;->D:J

    .line 967
    :goto_19
    iput-object v0, v1, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 969
    iput v4, v1, Ly4/s0;->O:I

    .line 971
    :cond_2b
    invoke-virtual {v1, v2, v3}, Ly4/s0;->w(J)V

    .line 974
    iget-object v0, v1, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 976
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_2c

    .line 982
    const/4 v0, 0x0

    .line 983
    iput-object v0, v1, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 985
    const/4 v0, 0x0

    .line 986
    iput v0, v1, Ly4/s0;->O:I

    .line 988
    return v6

    .line 989
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->m()J

    .line 992
    move-result-wide v2

    .line 993
    iget-wide v7, v5, Ly4/z;->F:J

    .line 995
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1000
    cmp-long v0, v7, v9

    .line 1002
    if-eqz v0, :cond_2d

    .line 1004
    const-wide/16 v7, 0x0

    .line 1006
    cmp-long v0, v2, v7

    .line 1008
    if-lez v0, :cond_2d

    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1013
    move-result-wide v2

    .line 1014
    iget-wide v4, v5, Ly4/z;->F:J

    .line 1016
    sub-long/2addr v2, v4

    .line 1017
    const-wide/16 v4, 0xc8

    .line 1019
    cmp-long v0, v2, v4

    .line 1021
    if-ltz v0, :cond_2d

    .line 1023
    const/4 v0, 0x1

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_2d
    const/4 v0, 0x0

    .line 1026
    :goto_1a
    if-eqz v0, :cond_2e

    .line 1028
    const-string v0, "DefaultAudioSink"

    .line 1030
    const-string v2, "Resetting stalled audio track"

    .line 1032
    invoke-static {v0, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->g()V

    .line 1038
    return v6

    .line 1039
    :cond_2e
    const/4 v0, 0x0

    .line 1040
    return v0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 1047
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1083
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_b
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ly4/s0;->i:Ly4/z;

    .line 9
    invoke-virtual {p0}, Ly4/s0;->m()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ly4/z;->b(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ly4/s0;->h:Lp3/l0;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lp3/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Ly4/s0;->u:Ly4/k0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v0}, Ly4/s0;->c(Ly4/k0;)Landroid/media/AudioTrack;

    .line 22
    move-result-object v0
    :try_end_1
    .catch Ly4/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v4, v0

    .line 26
    iget-object v0, v1, Ly4/s0;->u:Ly4/k0;

    .line 28
    iget v5, v0, Ly4/k0;->h:I

    .line 30
    const v6, 0xf4240

    .line 33
    if-le v5, v6, :cond_6

    .line 35
    const v15, 0xf4240

    .line 38
    new-instance v5, Ly4/k0;

    .line 40
    iget-object v8, v0, Ly4/k0;->a:Lw4/r0;

    .line 42
    iget v9, v0, Ly4/k0;->b:I

    .line 44
    iget v10, v0, Ly4/k0;->c:I

    .line 46
    iget v11, v0, Ly4/k0;->d:I

    .line 48
    iget v12, v0, Ly4/k0;->e:I

    .line 50
    iget v13, v0, Ly4/k0;->f:I

    .line 52
    iget v14, v0, Ly4/k0;->g:I

    .line 54
    iget-object v0, v0, Ly4/k0;->i:[Ly4/k;

    .line 56
    move-object v7, v5

    .line 57
    move-object/from16 v16, v0

    .line 59
    invoke-direct/range {v7 .. v16}, Ly4/k0;-><init>(Lw4/r0;IIIIIII[Ly4/k;)V

    .line 62
    :try_start_2
    invoke-virtual {v1, v5}, Ly4/s0;->c(Ly4/k0;)Landroid/media/AudioTrack;

    .line 65
    move-result-object v0

    .line 66
    iput-object v5, v1, Ly4/s0;->u:Ly4/k0;
    :try_end_2
    .catch Ly4/s; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :goto_0
    iput-object v0, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 70
    invoke-static {v0}, Ly4/s0;->r(Landroid/media/AudioTrack;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 78
    iget-object v4, v1, Ly4/s0;->m:Ly4/r0;

    .line 80
    if-nez v4, :cond_1

    .line 82
    new-instance v4, Ly4/r0;

    .line 84
    invoke-direct {v4, v1}, Ly4/r0;-><init>(Ly4/s0;)V

    .line 87
    iput-object v4, v1, Ly4/s0;->m:Ly4/r0;

    .line 89
    :cond_1
    iget-object v4, v1, Ly4/s0;->m:Ly4/r0;

    .line 91
    iget-object v5, v4, Ly4/r0;->a:Landroid/os/Handler;

    .line 93
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v6, Ly4/p0;

    .line 98
    invoke-direct {v6, v2, v5}, Ly4/p0;-><init>(ILandroid/os/Handler;)V

    .line 101
    iget-object v4, v4, Ly4/r0;->b:Ly4/q0;

    .line 103
    invoke-static {v0, v6, v4}, Ly4/c;->g(Landroid/media/AudioTrack;Ly4/p0;Ly4/q0;)V

    .line 106
    iget v0, v1, Ly4/s0;->l:I

    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v0, v4, :cond_2

    .line 111
    iget-object v0, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 113
    iget-object v4, v1, Ly4/s0;->u:Ly4/k0;

    .line 115
    iget-object v4, v4, Ly4/k0;->a:Lw4/r0;

    .line 117
    iget v5, v4, Lw4/r0;->X:I

    .line 119
    iget v4, v4, Lw4/r0;->Y:I

    .line 121
    invoke-static {v0, v5, v4}, Ly4/c;->f(Landroid/media/AudioTrack;II)V

    .line 124
    :cond_2
    sget v0, Lu6/k0;->a:I

    .line 126
    const/16 v4, 0x1f

    .line 128
    if-lt v0, v4, :cond_3

    .line 130
    iget-object v4, v1, Ly4/s0;->r:Lx4/z;

    .line 132
    if-eqz v4, :cond_3

    .line 134
    iget-object v5, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 136
    invoke-static {v5, v4}, Ly4/h0;->a(Landroid/media/AudioTrack;Lx4/z;)V

    .line 139
    :cond_3
    iget-object v4, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 141
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 144
    move-result v4

    .line 145
    iput v4, v1, Ly4/s0;->X:I

    .line 147
    iget-object v5, v1, Ly4/s0;->i:Ly4/z;

    .line 149
    iget-object v6, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 151
    iget-object v4, v1, Ly4/s0;->u:Ly4/k0;

    .line 153
    iget v7, v4, Ly4/k0;->c:I

    .line 155
    const/4 v8, 0x2

    .line 156
    if-ne v7, v8, :cond_4

    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    :goto_1
    iget v8, v4, Ly4/k0;->g:I

    .line 163
    iget v9, v4, Ly4/k0;->d:I

    .line 165
    iget v10, v4, Ly4/k0;->h:I

    .line 167
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->b()Z

    .line 170
    move-result v11

    .line 171
    invoke-virtual/range {v5 .. v11}, Ly4/z;->d(Landroid/media/AudioTrack;ZIIIZ)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Ly4/s0;->F()V

    .line 177
    iget-object v2, v1, Ly4/s0;->Y:Ly4/a0;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v2, v1, Ly4/s0;->Z:Ly4/i0;

    .line 184
    if-eqz v2, :cond_5

    .line 186
    const/16 v4, 0x17

    .line 188
    if-lt v0, v4, :cond_5

    .line 190
    iget-object v0, v1, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 192
    invoke-static {v0, v2}, Ly4/g0;->a(Landroid/media/AudioTrack;Ly4/i0;)V

    .line 195
    :cond_5
    iput-boolean v3, v1, Ly4/s0;->I:Z

    .line 197
    return v3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :cond_6
    iget-object v0, v1, Ly4/s0;->u:Ly4/k0;

    .line 204
    iget v0, v0, Ly4/k0;->c:I

    .line 206
    if-ne v0, v3, :cond_7

    .line 208
    const/4 v2, 0x1

    .line 209
    :cond_7
    if-nez v2, :cond_8

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iput-boolean v3, v1, Ly4/s0;->c0:Z

    .line 214
    :goto_2
    throw v4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v0

    .line 217
    monitor-exit v2

    .line 218
    throw v3
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/s0;->e0:Lu6/q;

    .line 3
    const-string v1, "calling pause"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ly4/s0;->V:Z

    .line 11
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Ly4/s0;->i:Ly4/z;

    .line 19
    iget-boolean v2, v1, Ly4/z;->k:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Ly4/z;->j:Lu6/q;

    .line 25
    const-string v3, "pause"

    .line 27
    invoke-virtual {v2, v3}, Lu6/q;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {v1}, Ly4/z;->c()V

    .line 33
    iget-wide v2, v1, Ly4/z;->E:J

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v6, v2, v4

    .line 42
    if-nez v6, :cond_1

    .line 44
    iget-object v0, v1, Ly4/z;->f:Ly4/y;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ly4/y;->c()V

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 60
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/s0;->V:Z

    .line 4
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ly4/s0;->i:Ly4/z;

    .line 12
    iget-boolean v1, v0, Ly4/z;->k:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Ly4/z;->j:Lu6/q;

    .line 18
    const-string v2, "start"

    .line 20
    invoke-virtual {v1, v2}, Lu6/q;->c(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, v0, Ly4/z;->f:Ly4/y;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ly4/y;->c()V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 37
    div-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Ly4/z;->i:J

    .line 40
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 45
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly4/s0;->U:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly4/s0;->U:Z

    .line 8
    invoke-virtual {p0}, Ly4/s0;->b()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ly4/s0;->m()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Ly4/s0;->i:Ly4/z;

    .line 20
    invoke-virtual {v2}, Ly4/z;->a()J

    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v2, Ly4/z;->G:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x3e8

    .line 32
    mul-long v3, v3, v5

    .line 34
    iput-wide v3, v2, Ly4/z;->E:J

    .line 36
    iput-wide v0, v2, Ly4/z;->H:J

    .line 38
    :cond_0
    iget-object v0, p0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ly4/s0;->B:I

    .line 46
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/s0;->e0:Lu6/q;

    .line 3
    const-string v1, "calling playToEndOfStream"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Ly4/s0;->T:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ly4/s0;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ly4/s0;->u()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ly4/s0;->T:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/s0;->L:[Ly4/k;

    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 7
    if-lez v1, :cond_0

    .line 9
    iget-object v2, p0, Ly4/s0;->M:[Ljava/nio/ByteBuffer;

    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 13
    aget-object v2, v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Ly4/k;->a:Ljava/nio/ByteBuffer;

    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Ly4/s0;->I(Ljava/nio/ByteBuffer;J)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Ly4/s0;->L:[Ly4/k;

    .line 31
    aget-object v3, v3, v1

    .line 33
    iget v4, p0, Ly4/s0;->S:I

    .line 35
    if-le v1, v4, :cond_3

    .line 37
    invoke-interface {v3, v2}, Ly4/k;->f(Ljava/nio/ByteBuffer;)V

    .line 40
    :cond_3
    invoke-interface {v3}, Ly4/k;->b()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ly4/s0;->M:[Ljava/nio/ByteBuffer;

    .line 46
    aput-object v3, v4, v1

    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/s0;->e0:Lu6/q;

    .line 3
    const-string v1, "calling reset"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ly4/s0;->g()V

    .line 11
    iget-object v0, p0, Ly4/s0;->f:[Ly4/k;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-interface {v4}, Ly4/k;->g()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ly4/s0;->g:[Ly4/k;

    .line 28
    array-length v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_1

    .line 32
    aget-object v4, v0, v3

    .line 34
    invoke-interface {v4}, Ly4/k;->g()V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean v2, p0, Ly4/s0;->V:Z

    .line 42
    iput-boolean v2, p0, Ly4/s0;->c0:Z

    .line 44
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ly4/s0;->C:J

    .line 5
    iput-wide v0, p0, Ly4/s0;->D:J

    .line 7
    iput-wide v0, p0, Ly4/s0;->E:J

    .line 9
    iput-wide v0, p0, Ly4/s0;->F:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ly4/s0;->d0:Z

    .line 14
    iput v2, p0, Ly4/s0;->G:I

    .line 16
    new-instance v10, Ly4/m0;

    .line 18
    invoke-virtual {p0}, Ly4/s0;->k()Ly4/m0;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, Ly4/m0;->a:Lw4/y1;

    .line 24
    invoke-virtual {p0}, Ly4/s0;->k()Ly4/m0;

    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, v3, Ly4/m0;->b:Z

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v9}, Ly4/m0;-><init>(Lw4/y1;ZJJ)V

    .line 38
    iput-object v10, p0, Ly4/s0;->y:Ly4/m0;

    .line 40
    iput-wide v0, p0, Ly4/s0;->J:J

    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Ly4/s0;->x:Ly4/m0;

    .line 45
    iget-object v4, p0, Ly4/s0;->j:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    iput-object v3, p0, Ly4/s0;->N:Ljava/nio/ByteBuffer;

    .line 52
    iput v2, p0, Ly4/s0;->O:I

    .line 54
    iput-object v3, p0, Ly4/s0;->P:Ljava/nio/ByteBuffer;

    .line 56
    iput-boolean v2, p0, Ly4/s0;->U:Z

    .line 58
    iput-boolean v2, p0, Ly4/s0;->T:Z

    .line 60
    const/4 v4, -0x1

    .line 61
    iput v4, p0, Ly4/s0;->S:I

    .line 63
    iput-object v3, p0, Ly4/s0;->A:Ljava/nio/ByteBuffer;

    .line 65
    iput v2, p0, Ly4/s0;->B:I

    .line 67
    iget-object v3, p0, Ly4/s0;->e:Ly4/c1;

    .line 69
    iput-wide v0, v3, Ly4/c1;->o:J

    .line 71
    :goto_0
    iget-object v0, p0, Ly4/s0;->L:[Ly4/k;

    .line 73
    array-length v1, v0

    .line 74
    if-ge v2, v1, :cond_0

    .line 76
    aget-object v0, v0, v2

    .line 78
    invoke-interface {v0}, Ly4/k;->flush()V

    .line 81
    iget-object v1, p0, Ly4/s0;->M:[Ljava/nio/ByteBuffer;

    .line 83
    invoke-interface {v0}, Ly4/k;->b()Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final z(Lw4/y1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly4/s0;->k()Ly4/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly4/m0;->a:Lw4/y1;

    .line 7
    invoke-virtual {p1, v1}, Lw4/y1;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v0, v0, Ly4/m0;->b:Z

    .line 15
    if-eq p2, v0, :cond_2

    .line 17
    :cond_0
    new-instance v0, Ly4/m0;

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Ly4/m0;-><init>(Lw4/y1;ZJJ)V

    .line 35
    invoke-virtual {p0}, Ly4/s0;->q()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iput-object v0, p0, Ly4/s0;->x:Ly4/m0;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Ly4/s0;->y:Ly4/m0;

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
