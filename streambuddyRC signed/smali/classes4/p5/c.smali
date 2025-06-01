.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/k;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lp5/f;

.field public final c:Lp5/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 6
    new-instance v0, Lp5/f;

    .line 8
    invoke-direct {v0, p2}, Lp5/f;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object v0, p0, Lp5/c;->b:Lp5/f;

    .line 13
    new-instance p2, Lp5/e;

    .line 15
    invoke-direct {p2, p1, p3}, Lp5/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 18
    iput-object p2, p0, Lp5/c;->c:Lp5/e;

    .line 20
    iput-boolean p4, p0, Lp5/c;->d:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lp5/c;->f:I

    .line 25
    return-void
.end method

.method public static o(Lp5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/f;

    .line 3
    iget-object v1, v0, Lp5/f;->c:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 15
    iget-object v1, v0, Lp5/f;->b:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iget-object v1, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 31
    invoke-static {v1, v0, v4}, Lp0/c;->o(Landroid/media/MediaCodec;Lp5/f;Landroid/os/Handler;)V

    .line 34
    iput-object v4, v0, Lp5/f;->c:Landroid/os/Handler;

    .line 36
    const-string v0, "configureCodec"

    .line 38
    invoke-static {v0}, La5/x;->h(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    invoke-static {}, La5/x;->y()V

    .line 47
    iget-object p1, p0, Lp5/c;->c:Lp5/e;

    .line 49
    iget-boolean p2, p1, Lp5/e;->f:Z

    .line 51
    if-nez p2, :cond_1

    .line 53
    iget-object p2, p1, Lp5/e;->b:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    new-instance p3, Le/g;

    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p3, p1, p2, v0}, Le/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 68
    iput-object p3, p1, Lp5/e;->c:Le/g;

    .line 70
    iput-boolean v3, p1, Lp5/e;->f:Z

    .line 72
    :cond_1
    const-string p1, "startCodec"

    .line 74
    invoke-static {p1}, La5/x;->h(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 80
    invoke-static {}, La5/x;->y()V

    .line 83
    iput v3, p0, Lp5/c;->f:I

    .line 85
    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/c;->c:Lp5/e;

    .line 3
    invoke-virtual {v0}, Lp5/e;->b()V

    .line 6
    iget-object v0, p0, Lp5/c;->b:Lp5/f;

    .line 8
    iget-object v1, v0, Lp5/f;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v0, Lp5/f;->k:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    cmp-long v8, v2, v4

    .line 19
    if-gtz v8, :cond_1

    .line 21
    iget-boolean v2, v0, Lp5/f;->l:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v0, Lp5/f;->m:Ljava/lang/IllegalStateException;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_8

    .line 38
    iget-object v2, v0, Lp5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 40
    if-nez v2, :cond_7

    .line 42
    iget-object v2, v0, Lp5/f;->e:Ll5/f;

    .line 44
    iget v3, v2, Ll5/f;->c:I

    .line 46
    if-nez v3, :cond_3

    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_3
    if-eqz v6, :cond_4

    .line 51
    monitor-exit v1

    .line 52
    :goto_2
    const/4 p1, -0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {v2}, Ll5/f;->e()I

    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_5

    .line 60
    iget-object v3, v0, Lp5/f;->h:Landroid/media/MediaFormat;

    .line 62
    invoke-static {v3}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v0, Lp5/f;->f:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 73
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 77
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 p1, -0x2

    .line 87
    if-ne v2, p1, :cond_6

    .line 89
    iget-object p1, v0, Lp5/f;->g:Ljava/util/ArrayDeque;

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/media/MediaFormat;

    .line 97
    iput-object p1, v0, Lp5/f;->h:Landroid/media/MediaFormat;

    .line 99
    :cond_6
    :goto_3
    monitor-exit v1

    .line 100
    move p1, v2

    .line 101
    :goto_4
    return p1

    .line 102
    :cond_7
    iput-object v3, v0, Lp5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 104
    throw v2

    .line 105
    :cond_8
    iput-object v3, v0, Lp5/f;->m:Ljava/lang/IllegalStateException;

    .line 107
    throw v2

    .line 108
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_5
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/c;->q()V

    .line 4
    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 9
    return-void
.end method

.method public final e(Lv6/h;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/c;->q()V

    .line 4
    new-instance v0, Lp5/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lp5/a;-><init>(Lp5/k;Lv6/h;I)V

    .line 10
    iget-object p1, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 12
    invoke-static {p1, v0, p2}, Lp0/c;->n(Landroid/media/MediaCodec;Lp5/a;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/f;

    .line 3
    iget-object v1, v0, Lp5/f;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lp5/f;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/c;->c:Lp5/e;

    .line 3
    invoke-virtual {v0}, Lp5/e;->a()V

    .line 6
    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lp5/c;->b:Lp5/f;

    .line 13
    iget-object v1, v0, Lp5/f;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lp5/f;->k:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lp5/f;->k:J

    .line 23
    iget-object v2, v0, Lp5/f;->c:Landroid/os/Handler;

    .line 25
    sget v3, Lu6/k0;->a:I

    .line 27
    new-instance v3, Landroidx/activity/b;

    .line 29
    const/16 v4, 0x10

    .line 31
    invoke-direct {v3, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final g(ILz4/d;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/c;->c:Lp5/e;

    .line 3
    invoke-virtual {v0}, Lp5/e;->b()V

    .line 6
    sget-object v1, Lp5/e;->g:Ljava/util/ArrayDeque;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lp5/d;

    .line 17
    invoke-direct {v2}, Lp5/d;-><init>()V

    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp5/d;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iput p1, v2, Lp5/d;->a:I

    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, v2, Lp5/d;->b:I

    .line 34
    iput p1, v2, Lp5/d;->c:I

    .line 36
    iput-wide p3, v2, Lp5/d;->e:J

    .line 38
    iput p1, v2, Lp5/d;->f:I

    .line 40
    iget p3, p2, Lz4/d;->f:I

    .line 42
    iget-object p4, v2, Lp5/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 44
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 46
    iget-object p3, p2, Lz4/d;->d:[I

    .line 48
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 50
    if-nez p3, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 55
    array-length v3, v1

    .line 56
    array-length v4, p3

    .line 57
    if-ge v3, v4, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v3, p3

    .line 61
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    array-length v1, p3

    .line 66
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    move-result-object v1

    .line 70
    :goto_2
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 72
    iget-object p3, p2, Lz4/d;->e:[I

    .line 74
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 76
    if-nez p3, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-eqz v1, :cond_6

    .line 81
    array-length v3, v1

    .line 82
    array-length v4, p3

    .line 83
    if-ge v3, v4, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    array-length v3, p3

    .line 87
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    array-length v1, p3

    .line 92
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    move-result-object v1

    .line 96
    :goto_4
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 98
    iget-object p3, p2, Lz4/d;->b:[B

    .line 100
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 102
    if-nez p3, :cond_7

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    if-eqz v1, :cond_9

    .line 107
    array-length v3, v1

    .line 108
    array-length v4, p3

    .line 109
    if-ge v3, v4, :cond_8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    array-length v3, p3

    .line 113
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    array-length v1, p3

    .line 118
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    move-result-object v1

    .line 122
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 127
    iget-object p3, p2, Lz4/d;->a:[B

    .line 129
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 131
    if-nez p3, :cond_a

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    if-eqz v1, :cond_c

    .line 136
    array-length v3, v1

    .line 137
    array-length v4, p3

    .line 138
    if-ge v3, v4, :cond_b

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    array-length v3, p3

    .line 142
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    :goto_7
    array-length p1, p3

    .line 147
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    move-result-object v1

    .line 151
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 156
    iget p1, p2, Lz4/d;->c:I

    .line 158
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 160
    sget p1, Lu6/k0;->a:I

    .line 162
    const/16 p3, 0x18

    .line 164
    if-lt p1, p3, :cond_d

    .line 166
    invoke-static {}, Lu6/i0;->d()V

    .line 169
    iget p1, p2, Lz4/d;->g:I

    .line 171
    iget p2, p2, Lz4/d;->h:I

    .line 173
    invoke-static {p1, p2}, Lh0/j;->g(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p4, p1}, Lu6/i0;->g(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 180
    :cond_d
    iget-object p1, v0, Lp5/e;->c:Le/g;

    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/c;->q()V

    .line 4
    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-static {v0, p1}, Lp0/c;->m(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/c;->q()V

    .line 4
    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final m()I
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/c;->c:Lp5/e;

    .line 3
    invoke-virtual {v0}, Lp5/e;->b()V

    .line 6
    iget-object v0, p0, Lp5/c;->b:Lp5/f;

    .line 8
    iget-object v1, v0, Lp5/f;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v0, Lp5/f;->k:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    cmp-long v8, v2, v4

    .line 19
    if-gtz v8, :cond_1

    .line 21
    iget-boolean v2, v0, Lp5/f;->l:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v2, v0, Lp5/f;->m:Ljava/lang/IllegalStateException;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_6

    .line 39
    iget-object v2, v0, Lp5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 41
    if-nez v2, :cond_5

    .line 43
    iget-object v0, v0, Lp5/f;->d:Ll5/f;

    .line 45
    iget v2, v0, Ll5/f;->c:I

    .line 47
    if-nez v2, :cond_3

    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_3
    if-eqz v6, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0}, Ll5/f;->e()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    :goto_3
    return v3

    .line 59
    :cond_5
    iput-object v4, v0, Lp5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 61
    throw v2

    .line 62
    :cond_6
    iput-object v4, v0, Lp5/f;->m:Ljava/lang/IllegalStateException;

    .line 64
    throw v2

    .line 65
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_4
.end method

.method public final n(IIJI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/c;->c:Lp5/e;

    .line 3
    invoke-virtual {v0}, Lp5/e;->b()V

    .line 6
    sget-object v1, Lp5/e;->g:Ljava/util/ArrayDeque;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lp5/d;

    .line 17
    invoke-direct {v2}, Lp5/d;-><init>()V

    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp5/d;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iput p1, v2, Lp5/d;->a:I

    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, v2, Lp5/d;->b:I

    .line 34
    iput p2, v2, Lp5/d;->c:I

    .line 36
    iput-wide p3, v2, Lp5/d;->e:J

    .line 38
    iput p5, v2, Lp5/d;->f:I

    .line 40
    iget-object p2, v0, Lp5/e;->c:Le/g;

    .line 42
    sget p3, Lu6/k0;->a:I

    .line 44
    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5/c;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lp5/c;->c:Lp5/e;

    .line 7
    iget-object v1, v0, Lp5/e;->e:Lp3/l0;

    .line 9
    invoke-virtual {v1}, Lp3/l0;->c()V

    .line 12
    iget-object v0, v0, Lp5/e;->c:Le/g;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lp3/l0;->a:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lp5/c;->f:I

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lp5/c;->c:Lp5/e;

    .line 8
    iget-boolean v2, v1, Lp5/e;->f:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lp5/e;->a()V

    .line 15
    iget-object v2, v1, Lp5/e;->b:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lp5/e;->f:Z

    .line 23
    iget-object v1, p0, Lp5/c;->b:Lp5/f;

    .line 25
    iget-object v2, v1, Lp5/f;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Lp5/f;->l:Z

    .line 30
    iget-object v3, v1, Lp5/f;->b:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    invoke-virtual {v1}, Lp5/f;->a()V

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lp5/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-boolean v1, p0, Lp5/c;->e:Z

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    iput-boolean v0, p0, Lp5/c;->e:Z

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    iget-boolean v2, p0, Lp5/c;->e:Z

    .line 61
    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lp5/c;->a:Landroid/media/MediaCodec;

    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 68
    iput-boolean v0, p0, Lp5/c;->e:Z

    .line 70
    :cond_3
    throw v1
.end method
