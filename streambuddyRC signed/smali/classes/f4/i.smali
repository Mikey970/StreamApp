.class public final Lf4/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(Lf4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/i;->a:I

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lf4/i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf4/i;->a:I

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, Lf4/i;->b:I

    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 5
    iput p1, p0, Lf4/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method private declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lf4/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget v0, p0, Lf4/i;->b:I

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    int-to-long p1, v0

    :cond_1
    return-wide p1
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lf4/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lf4/i;->b:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :goto_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lf4/i;->b:I

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget v0, p0, Lf4/i;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v3, p1, v1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iput p1, p0, Lf4/i;->b:I

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lf4/i;->b(I)V
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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Lf4/i;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v2, 0x1

    .line 1
    invoke-virtual {p0, v2, v3}, Lf4/i;->a(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0, v2, v3}, Lf4/i;->f(J)V

    :goto_0
    return v1

    .line 4
    :goto_1
    iget v0, p0, Lf4/i;->b:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    iget v2, p0, Lf4/i;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lf4/i;->b:I

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lf4/i;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    int-to-long v2, p3

    .line 7
    invoke-virtual {p0, v2, v3}, Lf4/i;->a(J)J

    move-result-wide v2

    long-to-int p3, v2

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    int-to-long p1, v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lf4/i;->f(J)V

    :goto_0
    return v1

    .line 10
    :goto_1
    iget v0, p0, Lf4/i;->b:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    .line 13
    iget p1, p0, Lf4/i;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf4/i;->b:I

    :cond_2
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lf4/i;->c()V
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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 5

    .line 1
    iget v0, p0, Lf4/i;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf4/i;->a(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    cmp-long v0, p1, v3

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lf4/i;->f(J)V

    .line 27
    :goto_0
    return-wide v1

    .line 28
    :goto_1
    iget v0, p0, Lf4/i;->b:I

    .line 30
    int-to-long v3, v0

    .line 31
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 38
    move-result-wide p1

    .line 39
    cmp-long v0, p1, v1

    .line 41
    if-ltz v0, :cond_1

    .line 43
    iget v0, p0, Lf4/i;->b:I

    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v0, p1

    .line 47
    long-to-int v1, v0

    .line 48
    iput v1, p0, Lf4/i;->b:I

    .line 50
    :cond_1
    return-wide p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
