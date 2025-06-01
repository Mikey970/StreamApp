.class public final Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e;
.implements Lb4/c;


# instance fields
.field public final a:Lb4/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lb4/c;

.field public volatile d:Lb4/c;

.field public e:Lb4/d;

.field public f:Lb4/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb4/d;->CLEARED:Lb4/d;

    .line 6
    iput-object v0, p0, Lb4/k;->e:Lb4/d;

    .line 8
    iput-object v0, p0, Lb4/k;->f:Lb4/d;

    .line 10
    iput-object p1, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lb4/k;->a:Lb4/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->d:Lb4/c;

    .line 6
    invoke-interface {v1}, Lb4/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 14
    invoke-interface {v1}, Lb4/c;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final b()Lb4/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->a:Lb4/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lb4/e;->b()Lb4/e;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final c(Lb4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lb4/d;->FAILED:Lb4/d;

    .line 14
    iput-object p1, p0, Lb4/k;->f:Lb4/d;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lb4/d;->FAILED:Lb4/d;

    .line 20
    iput-object p1, p0, Lb4/k;->e:Lb4/d;

    .line 22
    iget-object p1, p0, Lb4/k;->a:Lb4/e;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, p0}, Lb4/e;->c(Lb4/c;)V

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb4/k;->g:Z

    .line 7
    sget-object v1, Lb4/d;->CLEARED:Lb4/d;

    .line 9
    iput-object v1, p0, Lb4/k;->e:Lb4/d;

    .line 11
    iput-object v1, p0, Lb4/k;->f:Lb4/d;

    .line 13
    iget-object v1, p0, Lb4/k;->d:Lb4/c;

    .line 15
    invoke-interface {v1}, Lb4/c;->clear()V

    .line 18
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 20
    invoke-interface {v1}, Lb4/c;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final d(Lb4/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb4/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lb4/k;

    .line 8
    iget-object v0, p0, Lb4/k;->c:Lb4/c;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lb4/k;->c:Lb4/c;

    .line 14
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lb4/k;->c:Lb4/c;

    .line 19
    iget-object v2, p1, Lb4/k;->c:Lb4/c;

    .line 21
    invoke-interface {v0, v2}, Lb4/c;->d(Lb4/c;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :goto_0
    iget-object v0, p0, Lb4/k;->d:Lb4/c;

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p1, p1, Lb4/k;->d:Lb4/c;

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lb4/k;->d:Lb4/c;

    .line 38
    iget-object p1, p1, Lb4/k;->d:Lb4/c;

    .line 40
    invoke-interface {v0, p1}, Lb4/c;->d(Lb4/c;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->CLEARED:Lb4/d;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f(Lb4/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->a:Lb4/e;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p0}, Lb4/e;->f(Lb4/c;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lb4/k;->e:Lb4/d;

    .line 32
    sget-object v1, Lb4/d;->PAUSED:Lb4/d;

    .line 34
    if-eq p1, v1, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2
.end method

.method public final g(Lb4/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->a:Lb4/e;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p0}, Lb4/e;->g(Lb4/c;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lb4/k;->e:Lb4/d;

    .line 32
    sget-object v1, Lb4/d;->SUCCESS:Lb4/d;

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    :cond_3
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb4/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lb4/k;->e:Lb4/d;

    .line 10
    sget-object v3, Lb4/d;->SUCCESS:Lb4/d;

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lb4/k;->f:Lb4/d;

    .line 16
    sget-object v3, Lb4/d;->RUNNING:Lb4/d;

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    iput-object v3, p0, Lb4/k;->f:Lb4/d;

    .line 22
    iget-object v2, p0, Lb4/k;->d:Lb4/c;

    .line 24
    invoke-interface {v2}, Lb4/c;->h()V

    .line 27
    :cond_0
    iget-boolean v2, p0, Lb4/k;->g:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lb4/k;->e:Lb4/d;

    .line 33
    sget-object v3, Lb4/d;->RUNNING:Lb4/d;

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    iput-object v3, p0, Lb4/k;->e:Lb4/d;

    .line 39
    iget-object v2, p0, Lb4/k;->c:Lb4/c;

    .line 41
    invoke-interface {v2}, Lb4/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lb4/k;->g:Z

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    iput-boolean v1, p0, Lb4/k;->g:Z

    .line 51
    throw v2

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1
.end method

.method public final i(Lb4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->d:Lb4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lb4/d;->SUCCESS:Lb4/d;

    .line 14
    iput-object p1, p0, Lb4/k;->f:Lb4/d;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lb4/d;->SUCCESS:Lb4/d;

    .line 20
    iput-object p1, p0, Lb4/k;->e:Lb4/d;

    .line 22
    iget-object p1, p0, Lb4/k;->a:Lb4/e;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, p0}, Lb4/e;->i(Lb4/c;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lb4/k;->f:Lb4/d;

    .line 31
    invoke-virtual {p1}, Lb4/d;->isComplete()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lb4/k;->d:Lb4/c;

    .line 39
    invoke-interface {p1}, Lb4/c;->clear()V

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->RUNNING:Lb4/d;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final j(Lb4/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->a:Lb4/e;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p0}, Lb4/e;->j(Lb4/c;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lb4/k;->a()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->SUCCESS:Lb4/d;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/k;->f:Lb4/d;

    .line 6
    invoke-virtual {v1}, Lb4/d;->isComplete()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lb4/d;->PAUSED:Lb4/d;

    .line 14
    iput-object v1, p0, Lb4/k;->f:Lb4/d;

    .line 16
    iget-object v1, p0, Lb4/k;->d:Lb4/c;

    .line 18
    invoke-interface {v1}, Lb4/c;->pause()V

    .line 21
    :cond_0
    iget-object v1, p0, Lb4/k;->e:Lb4/d;

    .line 23
    invoke-virtual {v1}, Lb4/d;->isComplete()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    sget-object v1, Lb4/d;->PAUSED:Lb4/d;

    .line 31
    iput-object v1, p0, Lb4/k;->e:Lb4/d;

    .line 33
    iget-object v1, p0, Lb4/k;->c:Lb4/c;

    .line 35
    invoke-interface {v1}, Lb4/c;->pause()V

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
