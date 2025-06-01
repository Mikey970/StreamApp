.class public final Lio/ktor/utils/io/jvm/javaio/k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/a0;

.field public final b:Lio/ktor/utils/io/jvm/javaio/j;

.field public c:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a0;Lyh/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 6
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 8
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/jvm/javaio/j;-><init>(Lyh/d1;Lio/ktor/utils/io/jvm/javaio/k;)V

    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/j;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/j;

    .line 4
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/c;->c(Ljava/lang/Object;)I

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/j;

    .line 11
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lyh/m0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lyh/m0;->e()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v2, "Stream closed"

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 34
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/j;

    .line 4
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/c;->c(Ljava/lang/Object;)I
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

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->c:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->c:[B

    :cond_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v0, v2

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/j;

    invoke-virtual {p1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/c;->d([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/j;

    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->d([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
