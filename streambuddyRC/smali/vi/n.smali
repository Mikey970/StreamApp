.class public final Lvi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public F:Lvi/p;

.field public G:Z

.field public H:Lvi/f;

.field public I:Z

.field public J:Z

.field public K:Z

.field public volatile L:Z

.field public volatile M:Lvi/f;

.field public final N:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Lqi/w;

.field public final b:Lqi/a0;

.field public final c:Z

.field public final d:Lvi/r;

.field public final e:Lh2/j0;

.field public final g:Lvi/m;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/lang/Object;

.field public y:Lvi/g;


# direct methods
.method public constructor <init>(Lqi/w;Lqi/a0;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvi/n;->a:Lqi/w;

    .line 16
    iput-object p2, p0, Lvi/n;->b:Lqi/a0;

    .line 18
    iput-boolean p3, p0, Lvi/n;->c:Z

    .line 20
    iget-object p2, p1, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 22
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 24
    check-cast p2, Lvi/r;

    .line 26
    iput-object p2, p0, Lvi/n;->d:Lvi/r;

    .line 28
    iget-object p2, p1, Lqi/w;->e:La0/i;

    .line 30
    iget-object p2, p2, La0/i;->b:Ljava/lang/Object;

    .line 32
    check-cast p2, Lh2/j0;

    .line 34
    sget-object p3, Lsi/h;->a:Lqi/q;

    .line 36
    const-string p3, "$this_asFactory"

    .line 38
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lvi/n;->e:Lh2/j0;

    .line 43
    new-instance p2, Lvi/m;

    .line 45
    invoke-direct {p2, p0}, Lvi/m;-><init>(Lvi/n;)V

    .line 48
    iget p1, p1, Lqi/w;->x:I

    .line 50
    int-to-long v0, p1

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 56
    iput-object p2, p0, Lvi/n;->g:Lvi/m;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    iput-object p1, p0, Lvi/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lvi/n;->K:Z

    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    iput-object p1, p0, Lvi/n;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    return-void
.end method

.method public static final a(Lvi/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lvi/n;->L:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "canceled "

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lvi/n;->c:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, "web socket"

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " to "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lvi/n;->b:Lqi/a0;

    .line 37
    iget-object p0, p0, Lqi/a0;->a:Lqi/s;

    .line 39
    invoke-virtual {p0}, Lqi/s;->k()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lvi/p;)V
    .locals 2

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lvi/n;->F:Lvi/p;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-object p1, p0, Lvi/n;->F:Lvi/p;

    .line 14
    iget-object p1, p1, Lvi/p;->r:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lvi/l;

    .line 18
    iget-object v1, p0, Lvi/n;->x:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, p0, v1}, Lvi/l;-><init>(Lvi/n;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Check failed."

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvi/n;

    iget-boolean v1, p0, Lvi/n;->c:Z

    iget-object v2, p0, Lvi/n;->a:Lqi/w;

    iget-object v3, p0, Lvi/n;->b:Lqi/a0;

    invoke-direct {v0, v2, v3, v1}, Lvi/n;-><init>(Lqi/w;Lqi/a0;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lvi/n;->F:Lvi/p;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lvi/n;->k()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lvi/n;->F:Lvi/p;

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lvi/n;->e:Lh2/j0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "Check failed."

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lvi/n;->G:Z

    .line 53
    if-eqz v0, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lvi/n;->g:Lvi/m;

    .line 58
    invoke-virtual {v0}, Lfj/c;->j()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 64
    :goto_2
    move-object v0, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 68
    const-string v1, "timeout"

    .line 70
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 80
    iget-object p1, p0, Lvi/n;->e:Lh2/j0;

    .line 82
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object p1, p0, Lvi/n;->e:Lh2/j0;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :goto_4
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvi/n;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvi/n;->L:Z

    .line 9
    iget-object v0, p0, Lvi/n;->M:Lvi/f;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lvi/f;->d:Lwi/e;

    .line 15
    invoke-interface {v0}, Lwi/e;->cancel()V

    .line 18
    :cond_1
    iget-object v0, p0, Lvi/n;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvi/w;

    .line 36
    invoke-interface {v1}, Lvi/w;->cancel()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lvi/n;->e:Lh2/j0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-void
.end method

.method public final f(Lqi/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 13
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 15
    invoke-virtual {v0}, Lzi/l;->g()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvi/n;->x:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lvi/n;->e:Lh2/j0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lvi/n;->a:Lqi/w;

    .line 28
    iget-object v0, v0, Lqi/w;->a:Lw4/e1;

    .line 30
    new-instance v1, Lvi/k;

    .line 32
    invoke-direct {v1, p0, p1}, Lvi/k;-><init>(Lvi/n;Lqi/f;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lw4/e1;->e:Ljava/io/Serializable;

    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean p1, p0, Lvi/n;->c:Z

    .line 48
    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lvi/n;->b:Lqi/a0;

    .line 52
    iget-object p1, p1, Lqi/a0;->a:Lqi/s;

    .line 54
    iget-object p1, p1, Lqi/s;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1}, Lw4/e1;->b(Ljava/lang/String;)Lvi/k;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p1, Lvi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iput-object p1, v1, Lvi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    invoke-virtual {v0}, Lw4/e1;->e()Z

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p1, "Already Executed"

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvi/n;->K:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lvi/n;->M:Lvi/f;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p1, Lvi/f;->d:Lwi/e;

    .line 18
    invoke-interface {v1}, Lwi/e;->cancel()V

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Lvi/f;->a:Lvi/n;

    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, Lvi/n;->i(Lvi/f;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    :cond_0
    iput-object v0, p0, Lvi/n;->H:Lvi/f;

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final h()Lqi/c0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lvi/n;->a:Lqi/w;

    .line 8
    iget-object v0, v0, Lqi/w;->c:Ljava/util/List;

    .line 10
    invoke-static {v0, v2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    new-instance v0, Lwi/h;

    .line 15
    iget-object v1, p0, Lvi/n;->a:Lqi/w;

    .line 17
    invoke-direct {v0, v1}, Lwi/h;-><init>(Lqi/w;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lwi/a;

    .line 25
    iget-object v1, p0, Lvi/n;->a:Lqi/w;

    .line 27
    iget-object v1, v1, Lqi/w;->k:Lqi/l;

    .line 29
    invoke-direct {v0, v1}, Lwi/a;-><init>(Lqi/l;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lti/a;

    .line 37
    iget-object v1, p0, Lvi/n;->a:Lqi/w;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {v0}, Lti/a;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lvi/a;->a:Lvi/a;

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-boolean v0, p0, Lvi/n;->c:Z

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lvi/n;->a:Lqi/w;

    .line 59
    iget-object v0, v0, Lqi/w;->d:Ljava/util/List;

    .line 61
    invoke-static {v0, v2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64
    :cond_0
    new-instance v0, Lwi/b;

    .line 66
    iget-boolean v1, p0, Lvi/n;->c:Z

    .line 68
    invoke-direct {v0, v1}, Lwi/b;-><init>(Z)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v9, Lwi/g;

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Lvi/n;->b:Lqi/a0;

    .line 80
    iget-object v0, p0, Lvi/n;->a:Lqi/w;

    .line 82
    iget v6, v0, Lqi/w;->y:I

    .line 84
    iget v7, v0, Lqi/w;->z:I

    .line 86
    iget v8, v0, Lqi/w;->A:I

    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Lwi/g;-><init>(Lvi/n;Ljava/util/List;ILvi/f;Lqi/a0;III)V

    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lvi/n;->b:Lqi/a0;

    .line 96
    invoke-virtual {v9, v1}, Lwi/g;->b(Lqi/a0;)Lqi/c0;

    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, p0, Lvi/n;->L:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v2, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Lvi/n;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 107
    return-object v1

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 113
    const-string v2, "Canceled"

    .line 115
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_2
    invoke-virtual {p0, v1}, Lvi/n;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 129
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const/4 v2, 0x1

    .line 140
    :goto_0
    if-nez v2, :cond_3

    .line 142
    invoke-virtual {p0, v0}, Lvi/n;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    :cond_3
    throw v1
.end method

.method public final i(Lvi/f;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvi/n;->M:Lvi/f;

    .line 8
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lvi/n;->I:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    iget-boolean v0, p0, Lvi/n;->J:Z

    .line 30
    if-eqz v0, :cond_7

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    iput-boolean p1, p0, Lvi/n;->I:Z

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    iput-boolean p1, p0, Lvi/n;->J:Z

    .line 40
    :cond_4
    iget-boolean p2, p0, Lvi/n;->I:Z

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 45
    iget-boolean v0, p0, Lvi/n;->J:Z

    .line 47
    if-nez v0, :cond_5

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 54
    iget-boolean p2, p0, Lvi/n;->J:Z

    .line 56
    if-nez p2, :cond_6

    .line 58
    iget-boolean p2, p0, Lvi/n;->K:Z

    .line 60
    if-nez p2, :cond_6

    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 p2, 0x0

    .line 67
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lvi/n;->M:Lvi/f;

    .line 75
    iget-object p1, p0, Lvi/n;->F:Lvi/p;

    .line 77
    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1}, Lvi/p;->d()V

    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 84
    invoke-virtual {p0, p4}, Lvi/n;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvi/n;->K:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lvi/n;->K:Z

    .line 9
    iget-boolean v0, p0, Lvi/n;->I:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lvi/n;->J:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lvi/n;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 9

    .line 1
    iget-object v0, p0, Lvi/n;->F:Lvi/p;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lsi/h;->a:Lqi/q;

    .line 8
    iget-object v1, v0, Lvi/p;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, -0x1

    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-eqz v5, :cond_7

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, Lvi/n;->F:Lvi/p;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lvi/p;->s:J

    .line 70
    iget-object v1, p0, Lvi/n;->d:Lvi/r;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Lsi/h;->a:Lqi/q;

    .line 77
    iget-boolean v5, v0, Lvi/p;->l:Z

    .line 79
    iget-object v6, v1, Lvi/r;->c:Lui/c;

    .line 81
    if-nez v5, :cond_4

    .line 83
    iget v5, v1, Lvi/r;->a:I

    .line 85
    if-nez v5, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide/16 v7, 0x0

    .line 90
    iget-object v1, v1, Lvi/r;->d:Lvi/q;

    .line 92
    invoke-virtual {v6, v1, v7, v8}, Lui/c;->d(Lui/a;J)V

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lvi/p;->l:Z

    .line 98
    iget-object v1, v1, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v6}, Lui/c;->a()V

    .line 112
    :cond_5
    const/4 v3, 0x1

    .line 113
    :goto_4
    if-eqz v3, :cond_6

    .line 115
    iget-object v0, v0, Lvi/p;->e:Ljava/net/Socket;

    .line 117
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :cond_6
    return-object v4

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    const-string v1, "Check failed."

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
