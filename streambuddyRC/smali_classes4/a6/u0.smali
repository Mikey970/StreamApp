.class public final La6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/p;

.field public final b:I

.field public final c:Lu6/z;

.field public d:La6/t0;

.field public e:La6/t0;

.field public f:La6/t0;

.field public g:J


# direct methods
.method public constructor <init>(Lt6/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/u0;->a:Lt6/p;

    .line 6
    iget p1, p1, Lt6/p;->b:I

    .line 8
    iput p1, p0, La6/u0;->b:I

    .line 10
    new-instance v0, Lu6/z;

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 17
    iput-object v0, p0, La6/u0;->c:Lu6/z;

    .line 19
    new-instance v0, La6/t0;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p1}, La6/t0;-><init>(JI)V

    .line 26
    iput-object v0, p0, La6/u0;->d:La6/t0;

    .line 28
    iput-object v0, p0, La6/u0;->e:La6/t0;

    .line 30
    iput-object v0, p0, La6/u0;->f:La6/t0;

    .line 32
    return-void
.end method

.method public static d(La6/t0;JLjava/nio/ByteBuffer;I)La6/t0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, La6/t0;->b:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p0, p0, La6/t0;->d:La6/t0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 12
    iget-wide v0, p0, La6/t0;->b:J

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, La6/t0;->c:Lt6/a;

    .line 22
    iget-object v2, v1, Lt6/a;->a:[B

    .line 24
    iget-wide v3, p0, La6/t0;->a:J

    .line 26
    sub-long v3, p1, v3

    .line 28
    long-to-int v4, v3

    .line 29
    iget v1, v1, Lt6/a;->b:I

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, La6/t0;->b:J

    .line 40
    cmp-long v2, p1, v0

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object p0, p0, La6/t0;->d:La6/t0;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(La6/t0;J[BI)La6/t0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, La6/t0;->b:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p0, p0, La6/t0;->d:La6/t0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 13
    iget-wide v1, p0, La6/t0;->b:J

    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, La6/t0;->c:Lt6/a;

    .line 23
    iget-object v3, v2, Lt6/a;->a:[B

    .line 25
    iget-wide v4, p0, La6/t0;->a:J

    .line 27
    sub-long v4, p1, v4

    .line 29
    long-to-int v5, v4

    .line 30
    iget v2, v2, Lt6/a;->b:I

    .line 32
    add-int/2addr v5, v2

    .line 33
    sub-int v2, p4, v0

    .line 35
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, La6/t0;->b:J

    .line 43
    cmp-long v3, p1, v1

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-object p0, p0, La6/t0;->d:La6/t0;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static f(La6/t0;Lz4/i;La6/v0;Lu6/z;)La6/t0;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lz4/a;->h(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-wide v0, p2, La6/v0;->b:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lu6/z;->D(I)V

    .line 15
    iget-object v3, p3, Lu6/z;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, La6/u0;->e(La6/t0;J[BI)La6/t0;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lu6/z;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Lz4/i;->c:Lz4/d;

    .line 40
    iget-object v7, v6, Lz4/d;->a:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Lz4/d;->a:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Lz4/d;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, La6/u0;->e(La6/t0;J[BI)La6/t0;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lu6/z;->D(I)V

    .line 68
    iget-object v3, p3, Lu6/z;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, La6/u0;->e(La6/t0;J[BI)La6/t0;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lu6/z;->A()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lz4/d;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Lz4/d;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lu6/z;->D(I)V

    .line 106
    iget-object v8, p3, Lu6/z;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, La6/u0;->e(La6/t0;J[BI)La6/t0;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lu6/z;->G(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lu6/z;->A()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lu6/z;->y()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, La6/v0;->a:I

    .line 138
    iget-wide v8, p2, La6/v0;->b:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, La6/v0;->c:Ld5/y;

    .line 148
    sget v5, Lu6/k0;->a:I

    .line 150
    iget-object v5, v4, Ld5/y;->b:[B

    .line 152
    iget-object v8, v6, Lz4/d;->a:[B

    .line 154
    iput v2, v6, Lz4/d;->f:I

    .line 156
    iput-object v3, v6, Lz4/d;->d:[I

    .line 158
    iput-object v7, v6, Lz4/d;->e:[I

    .line 160
    iput-object v5, v6, Lz4/d;->b:[B

    .line 162
    iput-object v8, v6, Lz4/d;->a:[B

    .line 164
    iget v9, v4, Ld5/y;->a:I

    .line 166
    iput v9, v6, Lz4/d;->c:I

    .line 168
    iget v10, v4, Ld5/y;->c:I

    .line 170
    iput v10, v6, Lz4/d;->g:I

    .line 172
    iget v4, v4, Ld5/y;->d:I

    .line 174
    iput v4, v6, Lz4/d;->h:I

    .line 176
    iget-object v11, v6, Lz4/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 190
    sget v2, Lu6/k0;->a:I

    .line 192
    const/16 v3, 0x18

    .line 194
    if-lt v2, v3, :cond_9

    .line 196
    iget-object v2, v6, Lz4/d;->j:Lz4/c;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v3, v2, Lz4/c;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 203
    invoke-static {v3, v10, v4}, Lu6/i0;->f(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 206
    iget-object v2, v2, Lz4/c;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    invoke-static {v2, v3}, Lu6/i0;->g(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    :cond_9
    iget-wide v2, p2, La6/v0;->b:J

    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v1, v0

    .line 215
    int-to-long v4, v1

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, La6/v0;->b:J

    .line 219
    iget v0, p2, La6/v0;->a:I

    .line 221
    sub-int/2addr v0, v1

    .line 222
    iput v0, p2, La6/v0;->a:I

    .line 224
    :cond_a
    const/high16 v0, 0x10000000

    .line 226
    invoke-virtual {p1, v0}, Lz4/a;->h(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Lu6/z;->D(I)V

    .line 236
    iget-wide v1, p2, La6/v0;->b:J

    .line 238
    iget-object v3, p3, Lu6/z;->a:[B

    .line 240
    invoke-static {p0, v1, v2, v3, v0}, La6/u0;->e(La6/t0;J[BI)La6/t0;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Lu6/z;->y()I

    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, La6/v0;->b:J

    .line 250
    const-wide/16 v3, 0x4

    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, La6/v0;->b:J

    .line 255
    iget v1, p2, La6/v0;->a:I

    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, La6/v0;->a:I

    .line 260
    invoke-virtual {p1, p3}, Lz4/i;->l(I)V

    .line 263
    iget-wide v0, p2, La6/v0;->b:J

    .line 265
    iget-object v2, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 267
    invoke-static {p0, v0, v1, v2, p3}, La6/u0;->d(La6/t0;JLjava/nio/ByteBuffer;I)La6/t0;

    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, La6/v0;->b:J

    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, La6/v0;->b:J

    .line 277
    iget v0, p2, La6/v0;->a:I

    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, La6/v0;->a:I

    .line 282
    iget-object p3, p1, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 284
    if-eqz p3, :cond_c

    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_b

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    iget-object p3, p1, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    goto :goto_4

    .line 299
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 305
    :goto_4
    iget-wide v0, p2, La6/v0;->b:J

    .line 307
    iget-object p1, p1, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 309
    iget p2, p2, La6/v0;->a:I

    .line 311
    invoke-static {p0, v0, v1, p1, p2}, La6/u0;->d(La6/t0;JLjava/nio/ByteBuffer;I)La6/t0;

    .line 314
    move-result-object p0

    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget p3, p2, La6/v0;->a:I

    .line 318
    invoke-virtual {p1, p3}, Lz4/i;->l(I)V

    .line 321
    iget-wide v0, p2, La6/v0;->b:J

    .line 323
    iget-object p1, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 325
    iget p2, p2, La6/v0;->a:I

    .line 327
    invoke-static {p0, v0, v1, p1, p2}, La6/u0;->d(La6/t0;JLjava/nio/ByteBuffer;I)La6/t0;

    .line 330
    move-result-object p0

    .line 331
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(La6/t0;)V
    .locals 6

    .line 1
    iget-object v0, p1, La6/t0;->c:Lt6/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La6/u0;->a:Lt6/p;

    .line 8
    monitor-enter v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    iget-object v3, v0, Lt6/p;->f:[Lt6/a;

    .line 15
    iget v4, v0, Lt6/p;->e:I

    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 19
    iput v5, v0, Lt6/p;->e:I

    .line 21
    iget-object v5, v1, La6/t0;->c:Lt6/a;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    aput-object v5, v3, v4

    .line 28
    iget v3, v0, Lt6/p;->d:I

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    iput v3, v0, Lt6/p;->d:I

    .line 34
    iget-object v1, v1, La6/t0;->d:La6/t0;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v3, v1, La6/t0;->c:Lt6/a;

    .line 40
    if-nez v3, :cond_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    iput-object v2, p1, La6/t0;->c:Lt6/a;

    .line 50
    iput-object v2, p1, La6/t0;->d:La6/t0;

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, La6/u0;->d:La6/t0;

    .line 10
    iget-wide v1, v0, La6/t0;->b:J

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-ltz v3, :cond_1

    .line 16
    iget-object v1, p0, La6/u0;->a:Lt6/p;

    .line 18
    iget-object v0, v0, La6/t0;->c:Lt6/a;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lt6/p;->f:[Lt6/a;

    .line 23
    iget v3, v1, Lt6/p;->e:I

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    iput v4, v1, Lt6/p;->e:I

    .line 29
    aput-object v0, v2, v3

    .line 31
    iget v0, v1, Lt6/p;->d:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, v1, Lt6/p;->d:I

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    iget-object v0, p0, La6/u0;->d:La6/t0;

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, La6/t0;->c:Lt6/a;

    .line 46
    iget-object v2, v0, La6/t0;->d:La6/t0;

    .line 48
    iput-object v1, v0, La6/t0;->d:La6/t0;

    .line 50
    iput-object v2, p0, La6/u0;->d:La6/t0;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, La6/u0;->e:La6/t0;

    .line 58
    iget-wide p1, p1, La6/t0;->a:J

    .line 60
    iget-wide v1, v0, La6/t0;->a:J

    .line 62
    cmp-long v3, p1, v1

    .line 64
    if-gez v3, :cond_2

    .line 66
    iput-object v0, p0, La6/u0;->e:La6/t0;

    .line 68
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, La6/u0;->f:La6/t0;

    .line 3
    iget-object v1, v0, La6/t0;->c:Lt6/a;

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, La6/u0;->a:Lt6/p;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v1, Lt6/p;->d:I

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, v1, Lt6/p;->d:I

    .line 16
    iget v3, v1, Lt6/p;->e:I

    .line 18
    if-lez v3, :cond_0

    .line 20
    iget-object v2, v1, Lt6/p;->f:[Lt6/a;

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 24
    iput v3, v1, Lt6/p;->e:I

    .line 26
    aget-object v2, v2, v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v1, Lt6/p;->f:[Lt6/a;

    .line 33
    iget v4, v1, Lt6/p;->e:I

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lt6/a;

    .line 41
    iget v4, v1, Lt6/p;->b:I

    .line 43
    new-array v4, v4, [B

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v4, v5}, Lt6/a;-><init>([BI)V

    .line 49
    iget-object v4, v1, Lt6/p;->f:[Lt6/a;

    .line 51
    array-length v5, v4

    .line 52
    if-le v2, v5, :cond_1

    .line 54
    array-length v2, v4

    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 57
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lt6/a;

    .line 63
    iput-object v2, v1, Lt6/p;->f:[Lt6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    new-instance v1, La6/t0;

    .line 69
    iget-object v3, p0, La6/u0;->f:La6/t0;

    .line 71
    iget-wide v3, v3, La6/t0;->b:J

    .line 73
    iget v5, p0, La6/u0;->b:I

    .line 75
    invoke-direct {v1, v3, v4, v5}, La6/t0;-><init>(JI)V

    .line 78
    iput-object v2, v0, La6/t0;->c:Lt6/a;

    .line 80
    iput-object v1, v0, La6/t0;->d:La6/t0;

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, La6/u0;->f:La6/t0;

    .line 88
    iget-wide v0, v0, La6/t0;->b:J

    .line 90
    iget-wide v2, p0, La6/u0;->g:J

    .line 92
    sub-long/2addr v0, v2

    .line 93
    long-to-int v1, v0

    .line 94
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p1

    .line 98
    return p1
.end method
