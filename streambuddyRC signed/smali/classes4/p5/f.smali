.class public final Lp5/f;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ll5/f;

.field public final e:Ll5/f;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lp5/f;->b:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Ll5/f;

    .line 15
    invoke-direct {p1}, Ll5/f;-><init>()V

    .line 18
    iput-object p1, p0, Lp5/f;->d:Ll5/f;

    .line 20
    new-instance p1, Ll5/f;

    .line 22
    invoke-direct {p1}, Ll5/f;-><init>()V

    .line 25
    iput-object p1, p0, Lp5/f;->e:Ll5/f;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lp5/f;->f:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lp5/f;->g:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/f;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    iput-object v1, p0, Lp5/f;->i:Landroid/media/MediaFormat;

    .line 17
    :cond_0
    iget-object v1, p0, Lp5/f;->d:Ll5/f;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Ll5/f;->a:I

    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, v1, Ll5/f;->b:I

    .line 25
    iput v2, v1, Ll5/f;->c:I

    .line 27
    iget-object v1, p0, Lp5/f;->e:Ll5/f;

    .line 29
    iput v2, v1, Ll5/f;->a:I

    .line 31
    iput v3, v1, Ll5/f;->b:I

    .line 33
    iput v2, v1, Ll5/f;->c:I

    .line 35
    iget-object v1, p0, Lp5/f;->f:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp5/f;->m:Ljava/lang/IllegalStateException;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lp5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lp5/f;->d:Ll5/f;

    .line 6
    invoke-virtual {v0, p2}, Ll5/f;->d(I)V

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lp5/f;->i:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lp5/f;->e:Ll5/f;

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Ll5/f;->d(I)V

    .line 14
    iget-object v1, p0, Lp5/f;->g:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp5/f;->i:Landroid/media/MediaFormat;

    .line 22
    :cond_0
    iget-object v0, p0, Lp5/f;->e:Ll5/f;

    .line 24
    invoke-virtual {v0, p2}, Ll5/f;->d(I)V

    .line 27
    iget-object p2, p0, Lp5/f;->f:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lp5/f;->e:Ll5/f;

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Ll5/f;->d(I)V

    .line 10
    iget-object v0, p0, Lp5/f;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lp5/f;->i:Landroid/media/MediaFormat;

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method
