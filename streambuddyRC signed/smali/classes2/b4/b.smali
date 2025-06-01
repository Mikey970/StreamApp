.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e;
.implements Lb4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb4/e;

.field public volatile c:Lb4/c;

.field public volatile d:Lb4/c;

.field public e:Lb4/d;

.field public f:Lb4/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb4/d;->CLEARED:Lb4/d;

    .line 6
    iput-object v0, p0, Lb4/b;->e:Lb4/d;

    .line 8
    iput-object v0, p0, Lb4/b;->f:Lb4/d;

    .line 10
    iput-object p1, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lb4/b;->b:Lb4/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->c:Lb4/c;

    .line 6
    invoke-interface {v1}, Lb4/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lb4/b;->d:Lb4/c;

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
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->b:Lb4/e;

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
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->d:Lb4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lb4/d;->FAILED:Lb4/d;

    .line 14
    iput-object p1, p0, Lb4/b;->e:Lb4/d;

    .line 16
    iget-object p1, p0, Lb4/b;->f:Lb4/d;

    .line 18
    sget-object v1, Lb4/d;->RUNNING:Lb4/d;

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    iput-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 24
    iget-object p1, p0, Lb4/b;->d:Lb4/c;

    .line 26
    invoke-interface {p1}, Lb4/c;->h()V

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lb4/d;->FAILED:Lb4/d;

    .line 33
    iput-object p1, p0, Lb4/b;->f:Lb4/d;

    .line 35
    iget-object p1, p0, Lb4/b;->b:Lb4/e;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1, p0}, Lb4/e;->c(Lb4/c;)V

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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb4/d;->CLEARED:Lb4/d;

    .line 6
    iput-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 8
    iget-object v2, p0, Lb4/b;->c:Lb4/c;

    .line 10
    invoke-interface {v2}, Lb4/c;->clear()V

    .line 13
    iget-object v2, p0, Lb4/b;->f:Lb4/d;

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    iput-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 19
    iget-object v1, p0, Lb4/b;->d:Lb4/c;

    .line 21
    invoke-interface {v1}, Lb4/c;->clear()V

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

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

.method public final d(Lb4/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lb4/b;

    .line 8
    iget-object v0, p0, Lb4/b;->c:Lb4/c;

    .line 10
    iget-object v2, p1, Lb4/b;->c:Lb4/c;

    .line 12
    invoke-interface {v0, v2}, Lb4/c;->d(Lb4/c;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lb4/b;->d:Lb4/c;

    .line 20
    iget-object p1, p1, Lb4/b;->d:Lb4/c;

    .line 22
    invoke-interface {v0, p1}, Lb4/c;->d(Lb4/c;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->CLEARED:Lb4/d;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final f(Lb4/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->b:Lb4/e;

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
    iget-object v1, p0, Lb4/b;->c:Lb4/c;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2
.end method

.method public final g(Lb4/c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb4/b;->b:Lb4/e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Lb4/e;->g(Lb4/c;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->RUNNING:Lb4/d;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, p0, Lb4/b;->e:Lb4/d;

    .line 12
    iget-object v1, p0, Lb4/b;->c:Lb4/c;

    .line 14
    invoke-interface {v1}, Lb4/c;->h()V

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final i(Lb4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->c:Lb4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p1, Lb4/d;->SUCCESS:Lb4/d;

    .line 14
    iput-object p1, p0, Lb4/b;->e:Lb4/d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lb4/b;->d:Lb4/c;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lb4/d;->SUCCESS:Lb4/d;

    .line 27
    iput-object p1, p0, Lb4/b;->f:Lb4/d;

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lb4/b;->b:Lb4/e;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1, p0}, Lb4/e;->i(Lb4/c;)V

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->RUNNING:Lb4/d;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final j(Lb4/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->b:Lb4/e;

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
    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 24
    sget-object v4, Lb4/d;->FAILED:Lb4/d;

    .line 26
    if-eq v1, v4, :cond_2

    .line 28
    iget-object v1, p0, Lb4/b;->c:Lb4/c;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lb4/b;->d:Lb4/c;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lb4/b;->f:Lb4/d;

    .line 45
    sget-object v1, Lb4/d;->SUCCESS:Lb4/d;

    .line 47
    if-eq p1, v1, :cond_3

    .line 49
    if-ne p1, v4, :cond_4

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-eqz p1, :cond_5

    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_5
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->SUCCESS:Lb4/d;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 6
    sget-object v2, Lb4/d;->RUNNING:Lb4/d;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    sget-object v1, Lb4/d;->PAUSED:Lb4/d;

    .line 12
    iput-object v1, p0, Lb4/b;->e:Lb4/d;

    .line 14
    iget-object v1, p0, Lb4/b;->c:Lb4/c;

    .line 16
    invoke-interface {v1}, Lb4/c;->pause()V

    .line 19
    :cond_0
    iget-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    sget-object v1, Lb4/d;->PAUSED:Lb4/d;

    .line 25
    iput-object v1, p0, Lb4/b;->f:Lb4/d;

    .line 27
    iget-object v1, p0, Lb4/b;->d:Lb4/c;

    .line 29
    invoke-interface {v1}, Lb4/c;->pause()V

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
