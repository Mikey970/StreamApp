.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
.super Lz4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/m;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(Lw4/r0;IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Lz4/i;

    .line 5
    new-array v0, v0, [Lz4/n;

    .line 7
    invoke-direct {p0, v1, v0}, Lz4/m;-><init>([Lz4/i;[Lz4/k;)V

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v1, "audio/opus"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v1, "audio/alac"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v1, "audio/mp4a-latm"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v1, "audio/vorbis"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    :goto_1
    const/4 v1, 0x4

    .line 92
    iget-object v5, p1, Lw4/r0;->J:Ljava/util/List;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    if-eq v0, v8, :cond_5

    .line 98
    if-eq v0, v3, :cond_4

    .line 100
    if-eq v0, v4, :cond_5

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 110
    array-length v4, v0

    .line 111
    add-int/lit8 v4, v4, 0xc

    .line 113
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    const v4, 0x616c6163

    .line 123
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    array-length v4, v0

    .line 130
    invoke-virtual {v5, v0, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [B

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [B

    .line 151
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, [B

    .line 157
    array-length v6, v0

    .line 158
    array-length v9, v5

    .line 159
    add-int/2addr v6, v9

    .line 160
    add-int/lit8 v6, v6, 0x6

    .line 162
    new-array v6, v6, [B

    .line 164
    array-length v9, v0

    .line 165
    shr-int/lit8 v9, v9, 0x8

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v6, v7

    .line 170
    array-length v9, v0

    .line 171
    and-int/lit16 v9, v9, 0xff

    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v6, v8

    .line 176
    array-length v9, v0

    .line 177
    invoke-static {v0, v7, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    array-length v9, v0

    .line 181
    add-int/2addr v9, v3

    .line 182
    aput-byte v7, v6, v9

    .line 184
    array-length v9, v0

    .line 185
    add-int/2addr v9, v4

    .line 186
    aput-byte v7, v6, v9

    .line 188
    array-length v4, v0

    .line 189
    add-int/2addr v4, v1

    .line 190
    array-length v9, v5

    .line 191
    shr-int/lit8 v9, v9, 0x8

    .line 193
    int-to-byte v9, v9

    .line 194
    aput-byte v9, v6, v4

    .line 196
    array-length v4, v0

    .line 197
    add-int/lit8 v4, v4, 0x5

    .line 199
    array-length v9, v5

    .line 200
    and-int/lit16 v9, v9, 0xff

    .line 202
    int-to-byte v9, v9

    .line 203
    aput-byte v9, v6, v4

    .line 205
    array-length v0, v0

    .line 206
    add-int/lit8 v0, v0, 0x6

    .line 208
    array-length v4, v5

    .line 209
    invoke-static {v5, v7, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    move-object v0, v6

    .line 213
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 215
    if-eqz p3, :cond_7

    .line 217
    const/4 v3, 0x4

    .line 218
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 220
    if-eqz p3, :cond_8

    .line 222
    const/high16 v1, 0x20000

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/high16 v1, 0x10000

    .line 227
    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 229
    iget v5, p1, Lw4/r0;->V:I

    .line 231
    iget v6, p1, Lw4/r0;->U:I

    .line 233
    move-object v1, p0

    .line 234
    move-object v3, v0

    .line 235
    move v4, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 242
    const-wide/16 v2, 0x0

    .line 244
    cmp-long p1, v0, v2

    .line 246
    if-eqz p1, :cond_b

    .line 248
    iget p1, p0, Lz4/m;->g:I

    .line 250
    iget-object p3, p0, Lz4/m;->e:[Lz4/i;

    .line 252
    array-length v0, p3

    .line 253
    if-ne p1, v0, :cond_9

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v8, 0x0

    .line 257
    :goto_4
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 260
    array-length p1, p3

    .line 261
    :goto_5
    if-ge v7, p1, :cond_a

    .line 263
    aget-object v0, p3, v7

    .line 265
    invoke-virtual {v0, p2}, Lz4/i;->l(I)V

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    return-void

    .line 272
    :cond_b
    new-instance p1, Lb5/a;

    .line 274
    const-string p2, "Initialization failed."

    .line 276
    invoke-direct {p1, p2}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :cond_c
    new-instance p1, Lb5/a;

    .line 282
    const-string p2, "Failed to load decoder native libraries."

    .line 284
    invoke-direct {p1, p2}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method


# virtual methods
.method public final e()Lz4/i;
    .locals 3

    .line 1
    new-instance v0, Lz4/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()I

    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lz4/i;-><init>(II)V

    .line 11
    return-object v0
.end method

.method public final f()Lz4/k;
    .locals 2

    new-instance v0, Lz4/n;

    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Lz4/n;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/a;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Lz4/g;
    .locals 1

    new-instance v0, Lb5/a;

    invoke-direct {v0, p1}, Lb5/a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h(Lz4/i;Lz4/k;Z)Lz4/g;
    .locals 8

    .line 1
    check-cast p2, Lz4/n;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 9
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p3, v0, v2

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p1, Lb5/a;

    .line 23
    const-string p2, "Error resetting (see logcat)."

    .line 25
    invoke-direct {p1, p2}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v3, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 32
    sget p3, Lu6/k0;->a:I

    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 37
    move-result v4

    .line 38
    iget-wide v0, p1, Lz4/i;->g:J

    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 42
    iput-wide v0, p2, Lz4/k;->c:J

    .line 44
    iget-object p3, p2, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 46
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result p3

    .line 52
    if-ge p3, p1, :cond_2

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 68
    :cond_2
    iget-object p3, p2, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object p3, p2, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object p1, p2, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 81
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 83
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 85
    move-object v0, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 90
    move-result p3

    .line 91
    const/4 v0, -0x2

    .line 92
    if-ne p3, v0, :cond_3

    .line 94
    new-instance p1, Lb5/a;

    .line 96
    const-string p2, "Error decoding (see logcat)."

    .line 98
    invoke-direct {p1, p2}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, -0x1

    .line 103
    const/high16 v1, -0x80000000

    .line 105
    if-ne p3, v0, :cond_4

    .line 107
    iput v1, p2, Lz4/a;->b:I

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-nez p3, :cond_5

    .line 112
    iput v1, p2, Lz4/a;->b:I

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 117
    if-nez p2, :cond_7

    .line 119
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 127
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 135
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 137
    if-nez p2, :cond_6

    .line 139
    const-string p2, "alac"

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p2, Lu6/z;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 158
    invoke-direct {p2, v0}, Lu6/z;-><init>([B)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 163
    array-length v0, v0

    .line 164
    add-int/lit8 v0, v0, -0x4

    .line 166
    invoke-virtual {p2, v0}, Lu6/z;->G(I)V

    .line 169
    invoke-virtual {p2}, Lu6/z;->y()I

    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 175
    :cond_6
    const/4 p2, 0x1

    .line 176
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 178
    :cond_7
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 184
    :goto_0
    const/4 p1, 0x0

    .line 185
    :goto_1
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ffmpeg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz4/m;->release()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 13
    return-void
.end method
