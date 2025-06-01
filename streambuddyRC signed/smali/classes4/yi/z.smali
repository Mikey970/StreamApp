.class public final Lyi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyi/s;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lyi/x;

.field public final j:Lyi/w;

.field public final k:Lyi/y;

.field public final l:Lyi/y;

.field public m:Lyi/c;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILyi/s;ZZLqi/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyi/z;->a:I

    .line 6
    iput-object p2, p0, Lyi/z;->b:Lyi/s;

    .line 8
    iget-object p1, p2, Lyi/s;->O:Lyi/d0;

    .line 10
    invoke-virtual {p1}, Lyi/d0;->a()I

    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lyi/z;->f:J

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Lyi/z;->g:Ljava/util/ArrayDeque;

    .line 24
    new-instance v0, Lyi/x;

    .line 26
    iget-object p2, p2, Lyi/s;->N:Lyi/d0;

    .line 28
    invoke-virtual {p2}, Lyi/d0;->a()I

    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Lyi/x;-><init>(Lyi/z;JZ)V

    .line 36
    iput-object v0, p0, Lyi/z;->i:Lyi/x;

    .line 38
    new-instance p2, Lyi/w;

    .line 40
    invoke-direct {p2, p0, p3}, Lyi/w;-><init>(Lyi/z;Z)V

    .line 43
    iput-object p2, p0, Lyi/z;->j:Lyi/w;

    .line 45
    new-instance p2, Lyi/y;

    .line 47
    invoke-direct {p2, p0}, Lyi/y;-><init>(Lyi/z;)V

    .line 50
    iput-object p2, p0, Lyi/z;->k:Lyi/y;

    .line 52
    new-instance p2, Lyi/y;

    .line 54
    invoke-direct {p2, p0}, Lyi/y;-><init>(Lyi/z;)V

    .line 57
    iput-object p2, p0, Lyi/z;->l:Lyi/y;

    .line 59
    if-eqz p5, :cond_1

    .line 61
    invoke-virtual {p0}, Lyi/z;->h()Z

    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lyi/z;->h()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "remotely-initiated streams should have headers"

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyi/z;->i:Lyi/x;

    .line 6
    iget-boolean v1, v0, Lyi/x;->b:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-boolean v0, v0, Lyi/x;->g:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lyi/z;->j:Lyi/w;

    .line 16
    iget-boolean v1, v0, Lyi/w;->a:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-boolean v0, v0, Lyi/w;->c:Z

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
    invoke-virtual {p0}, Lyi/z;->i()Z

    .line 30
    move-result v1

    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lyi/c;->CANCEL:Lyi/c;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lyi/z;->c(Lyi/c;Ljava/io/IOException;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 45
    iget-object v0, p0, Lyi/z;->b:Lyi/s;

    .line 47
    iget v1, p0, Lyi/z;->a:I

    .line 49
    invoke-virtual {v0, v1}, Lyi/s;->g(I)Lyi/z;

    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/z;->j:Lyi/w;

    .line 3
    iget-boolean v1, v0, Lyi/w;->c:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lyi/w;->a:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lyi/z;->m:Lyi/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lyi/z;->n:Ljava/io/IOException;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi/e0;

    .line 22
    iget-object v1, p0, Lyi/z;->m:Lyi/c;

    .line 24
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v0, v1}, Lyi/e0;-><init>(Lyi/c;)V

    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "stream finished"

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "stream closed"

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final c(Lyi/c;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lyi/z;->d(Lyi/c;Ljava/io/IOException;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lyi/z;->b:Lyi/s;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p2, p2, Lyi/s;->U:Lyi/a0;

    .line 20
    iget v0, p0, Lyi/z;->a:I

    .line 22
    invoke-virtual {p2, v0, p1}, Lyi/a0;->m(ILyi/c;)V

    .line 25
    return-void
.end method

.method public final d(Lyi/c;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyi/z;->m:Lyi/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyi/z;->i:Lyi/x;

    .line 13
    iget-boolean v0, v0, Lyi/x;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lyi/z;->j:Lyi/w;

    .line 19
    iget-boolean v0, v0, Lyi/w;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    :try_start_2
    iput-object p1, p0, Lyi/z;->m:Lyi/c;

    .line 27
    iput-object p2, p0, Lyi/z;->n:Ljava/io/IOException;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lyi/z;->b:Lyi/s;

    .line 37
    iget p2, p0, Lyi/z;->a:I

    .line 39
    invoke-virtual {p1, p2}, Lyi/s;->g(I)Lyi/z;

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final e(Lyi/c;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lyi/z;->d(Lyi/c;Ljava/io/IOException;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lyi/z;->b:Lyi/s;

    .line 16
    iget v1, p0, Lyi/z;->a:I

    .line 18
    invoke-virtual {v0, v1, p1}, Lyi/s;->C(ILyi/c;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized f()Lyi/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi/z;->m:Lyi/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g()Lyi/w;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyi/z;->h:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lyi/z;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, Lyi/z;->j:Lyi/w;

    .line 23
    return-object v0

    .line 24
    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lyi/z;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lyi/z;->b:Lyi/s;

    .line 13
    iget-boolean v3, v3, Lyi/s;->a:Z

    .line 15
    if-ne v3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi/z;->m:Lyi/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyi/z;->i:Lyi/x;

    .line 11
    iget-boolean v2, v0, Lyi/x;->b:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-boolean v0, v0, Lyi/x;->g:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Lyi/z;->j:Lyi/w;

    .line 21
    iget-boolean v2, v0, Lyi/w;->a:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v0, v0, Lyi/w;->c:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :cond_2
    iget-boolean v0, p0, Lyi/z;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final j(Lqi/q;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lyi/z;->h:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, ":status"

    .line 16
    invoke-virtual {p1, v0}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, ":method"

    .line 24
    invoke-virtual {p1, v0}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lyi/z;->i:Lyi/x;

    .line 33
    iput-object p1, v0, Lyi/x;->e:Lqi/q;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lyi/z;->h:Z

    .line 38
    iget-object v0, p0, Lyi/z;->g:Ljava/util/ArrayDeque;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    iget-object p1, p0, Lyi/z;->i:Lyi/x;

    .line 47
    iput-boolean v1, p1, Lyi/x;->b:Z

    .line 49
    :cond_2
    invoke-virtual {p0}, Lyi/z;->i()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    if-nez p1, :cond_3

    .line 61
    iget-object p1, p0, Lyi/z;->b:Lyi/s;

    .line 63
    iget p2, p0, Lyi/z;->a:I

    .line 65
    invoke-virtual {p1, p2}, Lyi/s;->g(I)Lyi/z;

    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized k(Lyi/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyi/z;->m:Lyi/c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lyi/z;->m:Lyi/c;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 17
    throw v0
.end method
