.class public final Lw2/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw2/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lw2/k;->c:Ljava/lang/Object;

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lw2/k;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lw2/k;->b:I

    .line 5
    iput-object p1, p0, Lw2/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lw2/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw2/k;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 18
    const-string v1, "Cannot reset to unset mark position"

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lw2/k;->b:I

    .line 9
    return v0

    .line 10
    :goto_0
    iget-object v0, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lw2/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lw2/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lw2/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final markSupported()Z
    .locals 1

    iget v0, p0, Lw2/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lw2/k;->a:I

    iget-object v2, p0, Lw2/k;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw2/k;->b:I

    :cond_0
    return v1

    .line 3
    :goto_0
    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 1

    iget v0, p0, Lw2/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lw2/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw2/k;->b:I

    :cond_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lw2/k;->a:I

    iget-object v2, p0, Lw2/k;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lw2/k;->b:I

    :cond_0
    return p1

    .line 9
    :goto_0
    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lw2/k;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lw2/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lw2/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    iget v0, p0, Lw2/k;->a:I

    .line 3
    iget-object v1, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/io/InputStream;

    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :goto_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-wide/16 p1, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lw2/k;->available()I

    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    add-long/2addr v2, p1

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    :goto_1
    return-wide p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
