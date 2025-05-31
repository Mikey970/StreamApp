.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/y;

.field public final b:Lyh/g1;

.field public final c:Lio/ktor/utils/io/jvm/javaio/g;

.field public d:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lyh/d1;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->a:Lio/ktor/utils/io/y;

    .line 11
    new-instance p1, Lyh/g1;

    .line 13
    invoke-direct {p1, p2}, Lyh/g1;-><init>(Lyh/d1;)V

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->b:Lyh/g1;

    .line 18
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/g;

    .line 20
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lyh/d1;Lio/ktor/utils/io/jvm/javaio/h;)V

    .line 23
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->c:Lio/ktor/utils/io/jvm/javaio/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->a:Lio/ktor/utils/io/y;

    check-cast v0, Lio/ktor/utils/io/u;

    invoke-virtual {v0}, Lio/ktor/utils/io/u;->o()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->a:Lio/ktor/utils/io/y;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/g;->p(Lio/ktor/utils/io/y;)V

    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->b:Lyh/g1;

    .line 12
    invoke-virtual {v0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lyh/z0;

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->b:Lyh/g1;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->c:Lio/ktor/utils/io/jvm/javaio/g;

    .line 30
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lyh/m0;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Lyh/m0;->e()V

    .line 37
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 39
    const-string v2, "Stream closed"

    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 50
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h;->d:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h;->d:[B

    .line 2
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/h;->c:Lio/ktor/utils/io/jvm/javaio/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/c;->d([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->c:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->d([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
