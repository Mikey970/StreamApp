.class public final Lp5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/k;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    .line 6
    sget v0, Lu6/k0;->a:I

    .line 8
    const/16 v1, 0x15

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp5/z;->b:[Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp5/z;->c:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget v3, Lu6/k0;->a:I

    .line 14
    const/16 v4, 0x15

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lp5/z;->c:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_1
    if-eq v0, v1, :cond_0

    .line 26
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(Lv6/h;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lp5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp5/a;-><init>(Lp5/k;Lv6/h;I)V

    iget-object p1, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-static {p1, v0, p2}, Lp0/c;->n(Landroid/media/MediaCodec;Lp5/a;Landroid/os/Handler;)V

    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final g(ILz4/d;J)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    .line 5
    iget-object v3, p2, Lz4/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    move v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    return-void
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp5/z;->b:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lp0/c;->m(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp5/z;->c:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final n(IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp5/z;->b:[Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lp5/z;->c:[Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lp5/z;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    return-void
.end method
