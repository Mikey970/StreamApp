.class public final Lp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/k;
.implements Lg4/b;


# static fields
.field public static final V:Lcom/google/crypto/tink/shaded/protobuf/i;


# instance fields
.field public final F:Ls3/d;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:Ln3/h;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lp3/h0;

.field public N:Ln3/a;

.field public O:Z

.field public P:Lp3/d0;

.field public Q:Z

.field public R:Lp3/b0;

.field public S:Lp3/p;

.field public volatile T:Z

.field public U:Z

.field public final a:Lp3/w;

.field public final b:Lg4/d;

.field public final c:Lp3/a0;

.field public final d:Lk0/d;

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final g:Lp3/y;

.field public final r:Ls3/d;

.field public final x:Ls3/d;

.field public final y:Ls3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    sput-object v0, Lp3/x;->V:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void
.end method

.method public constructor <init>(Ls3/d;Ls3/d;Ls3/d;Ls3/d;Lp3/y;Lp3/a0;Lk0/d;)V
    .locals 4

    .line 1
    sget-object v0, Lp3/x;->V:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lp3/w;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-direct {v1, v2}, Lp3/w;-><init>(Ljava/util/ArrayList;)V

    .line 17
    iput-object v1, p0, Lp3/x;->a:Lp3/w;

    .line 19
    new-instance v1, Lg4/d;

    .line 21
    invoke-direct {v1}, Lg4/d;-><init>()V

    .line 24
    iput-object v1, p0, Lp3/x;->b:Lg4/d;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    iput-object v1, p0, Lp3/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-object p1, p0, Lp3/x;->r:Ls3/d;

    .line 35
    iput-object p2, p0, Lp3/x;->x:Ls3/d;

    .line 37
    iput-object p3, p0, Lp3/x;->y:Ls3/d;

    .line 39
    iput-object p4, p0, Lp3/x;->F:Ls3/d;

    .line 41
    iput-object p5, p0, Lp3/x;->g:Lp3/y;

    .line 43
    iput-object p6, p0, Lp3/x;->c:Lp3/a0;

    .line 45
    iput-object p7, p0, Lp3/x;->d:Lk0/d;

    .line 47
    iput-object v0, p0, Lp3/x;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lb4/h;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/x;->b:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    iget-object v0, p0, Lp3/x;->a:Lp3/w;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lp3/v;

    .line 14
    invoke-direct {v1, p1, p2}, Lp3/v;-><init>(Lb4/h;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object v0, v0, Lp3/w;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lp3/x;->O:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lp3/x;->d(I)V

    .line 30
    new-instance v0, Lp3/u;

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lp3/u;-><init>(Lp3/x;Lb4/h;I)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lp3/x;->Q:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lp3/x;->d(I)V

    .line 47
    new-instance v0, Lp3/u;

    .line 49
    invoke-direct {v0, p0, p1, v2}, Lp3/u;-><init>(Lp3/x;Lb4/h;I)V

    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean p1, p0, Lp3/x;->T:Z

    .line 58
    if-nez p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 64
    invoke-static {v1, p1}, Lcom/bumptech/glide/g;->q(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/x;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp3/x;->T:Z

    .line 11
    iget-object v1, p0, Lp3/x;->S:Lp3/p;

    .line 13
    iput-boolean v0, v1, Lp3/p;->a0:Z

    .line 15
    iget-object v0, v1, Lp3/p;->Y:Lp3/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lp3/h;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, Lp3/x;->g:Lp3/y;

    .line 24
    iget-object v1, p0, Lp3/x;->H:Ln3/h;

    .line 26
    check-cast v0, Lp3/t;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lp3/t;->a:Lq2/d;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v3, p0, Lp3/x;->L:Z

    .line 36
    if-eqz v3, :cond_2

    .line 38
    iget-object v2, v2, Lq2/d;->c:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 43
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/x;->b:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    invoke-virtual {p0}, Lp3/x;->f()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->q(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lp3/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->q(ZLjava/lang/String;)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lp3/x;->R:Lp3/b0;

    .line 36
    invoke-virtual {p0}, Lp3/x;->i()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lp3/b0;->d()V

    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp3/x;->f()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->q(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lp3/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lp3/x;->R:Lp3/b0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lp3/b0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final e()Lg4/d;
    .locals 1

    iget-object v0, p0, Lp3/x;->b:Lg4/d;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp3/x;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp3/x;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp3/x;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/x;->b:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    iget-boolean v0, p0, Lp3/x;->T:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lp3/x;->i()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp3/x;->a:Lp3/w;

    .line 18
    iget-object v0, v0, Lp3/w;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-boolean v0, p0, Lp3/x;->Q:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lp3/x;->Q:Z

    .line 33
    iget-object v1, p0, Lp3/x;->H:Ln3/h;

    .line 35
    iget-object v2, p0, Lp3/x;->a:Lp3/w;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    iget-object v2, v2, Lp3/w;->a:Ljava/util/List;

    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p0, v2}, Lp3/x;->d(I)V

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lp3/x;->g:Lp3/y;

    .line 58
    const/4 v2, 0x0

    .line 59
    check-cast v0, Lp3/t;

    .line 61
    invoke-virtual {v0, p0, v1, v2}, Lp3/t;->e(Lp3/x;Ln3/h;Lp3/b0;)V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp3/v;

    .line 80
    iget-object v2, v1, Lp3/v;->b:Ljava/util/concurrent/Executor;

    .line 82
    new-instance v3, Lp3/u;

    .line 84
    iget-object v1, v1, Lp3/v;->a:Lb4/h;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, v1, v4}, Lp3/u;-><init>(Lp3/x;Lb4/h;I)V

    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lp3/x;->c()V

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "Already failed once"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "Received an exception without any callbacks to notify"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/x;->b:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    iget-boolean v0, p0, Lp3/x;->T:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lp3/x;->M:Lp3/h0;

    .line 13
    invoke-interface {v0}, Lp3/h0;->c()V

    .line 16
    invoke-virtual {p0}, Lp3/x;->i()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lp3/x;->a:Lp3/w;

    .line 23
    iget-object v0, v0, Lp3/w;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lp3/x;->O:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lp3/x;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 37
    iget-object v2, p0, Lp3/x;->M:Lp3/h0;

    .line 39
    iget-boolean v3, p0, Lp3/x;->I:Z

    .line 41
    iget-object v5, p0, Lp3/x;->H:Ln3/h;

    .line 43
    iget-object v6, p0, Lp3/x;->c:Lp3/a0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lp3/b0;

    .line 50
    const/4 v4, 0x1

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lp3/b0;-><init>(Lp3/h0;ZZLn3/h;Lp3/a0;)V

    .line 55
    iput-object v0, p0, Lp3/x;->R:Lp3/b0;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lp3/x;->O:Z

    .line 60
    iget-object v1, p0, Lp3/x;->a:Lp3/w;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    iget-object v1, v1, Lp3/w;->a:Ljava/util/List;

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Lp3/x;->d(I)V

    .line 80
    iget-object v1, p0, Lp3/x;->H:Ln3/h;

    .line 82
    iget-object v3, p0, Lp3/x;->R:Lp3/b0;

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v4, p0, Lp3/x;->g:Lp3/y;

    .line 87
    check-cast v4, Lp3/t;

    .line 89
    invoke-virtual {v4, p0, v1, v3}, Lp3/t;->e(Lp3/x;Ln3/h;Lp3/b0;)V

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lp3/v;

    .line 108
    iget-object v3, v2, Lp3/v;->b:Ljava/util/concurrent/Executor;

    .line 110
    new-instance v4, Lp3/u;

    .line 112
    iget-object v2, v2, Lp3/v;->a:Lb4/h;

    .line 114
    invoke-direct {v4, p0, v2, v0}, Lp3/u;-><init>(Lp3/x;Lb4/h;I)V

    .line 117
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lp3/x;->c()V

    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v1, "Already have resource"

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    const-string v1, "Received a resource without any callbacks to notify"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/x;->H:Ln3/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lp3/x;->a:Lp3/w;

    .line 8
    iget-object v0, v0, Lp3/w;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp3/x;->H:Ln3/h;

    .line 16
    iput-object v0, p0, Lp3/x;->R:Lp3/b0;

    .line 18
    iput-object v0, p0, Lp3/x;->M:Lp3/h0;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lp3/x;->Q:Z

    .line 23
    iput-boolean v1, p0, Lp3/x;->T:Z

    .line 25
    iput-boolean v1, p0, Lp3/x;->O:Z

    .line 27
    iput-boolean v1, p0, Lp3/x;->U:Z

    .line 29
    iget-object v1, p0, Lp3/x;->S:Lp3/p;

    .line 31
    invoke-virtual {v1}, Lp3/p;->o()V

    .line 34
    iput-object v0, p0, Lp3/x;->S:Lp3/p;

    .line 36
    iput-object v0, p0, Lp3/x;->P:Lp3/d0;

    .line 38
    iput-object v0, p0, Lp3/x;->N:Ln3/a;

    .line 40
    iget-object v0, p0, Lp3/x;->d:Lk0/d;

    .line 42
    invoke-interface {v0, p0}, Lk0/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized j(Lb4/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/x;->b:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    iget-object v0, p0, Lp3/x;->a:Lp3/w;

    .line 9
    new-instance v1, Lp3/v;

    .line 11
    sget-object v2, Lq2/h;->b:Le/q0;

    .line 13
    invoke-direct {v1, p1, v2}, Lp3/v;-><init>(Lb4/h;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object p1, v0, Lp3/w;->a:Ljava/util/List;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lp3/x;->a:Lp3/w;

    .line 23
    iget-object p1, p1, Lp3/w;->a:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lp3/x;->b()V

    .line 34
    iget-boolean p1, p0, Lp3/x;->O:Z

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-boolean p1, p0, Lp3/x;->Q:Z

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lp3/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lp3/x;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lp3/p;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp3/x;->S:Lp3/p;

    .line 4
    sget-object v0, Lp3/o;->INITIALIZE:Lp3/o;

    .line 6
    invoke-virtual {p1, v0}, Lp3/p;->j(Lp3/o;)Lp3/o;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp3/o;->RESOURCE_CACHE:Lp3/o;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    sget-object v1, Lp3/o;->DATA_CACHE:Lp3/o;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lp3/x;->r:Ls3/d;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-boolean v0, p0, Lp3/x;->J:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lp3/x;->y:Ls3/d;

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-boolean v0, p0, Lp3/x;->K:Z

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lp3/x;->F:Ls3/d;

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Lp3/x;->x:Ls3/d;

    .line 43
    :goto_2
    invoke-virtual {v0, p1}, Ls3/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
