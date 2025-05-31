.class public final Ls2/f;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I0(Ls2/g;Ls2/g;)V
    .locals 0

    iput-object p2, p1, Ls2/g;->b:Ls2/g;

    return-void
.end method

.method public final J0(Ls2/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ls2/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final p(Ls2/h;Ls2/c;Ls2/c;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ls2/h;->b:Ls2/c;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ls2/h;->b:Ls2/c;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ls2/h;->a:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ls2/h;->a:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final r(Ls2/h;Ls2/g;Ls2/g;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ls2/h;->c:Ls2/g;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ls2/h;->c:Ls2/g;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method
