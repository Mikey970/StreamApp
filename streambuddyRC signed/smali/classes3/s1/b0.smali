.class public abstract Ls1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lx1/a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Le/p0;

.field public d:Lx1/e;

.field public final e:Ls1/q;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ls1/b0;->d()Ls1/q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls1/b0;->e:Ls1/q;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Ls1/b0;->h:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Ls1/b0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Ls1/b0;->j:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Ls1/b0;->k:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Ls1/b0;->l:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method public static o(Ljava/lang/Class;Lx1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ls1/g;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ls1/g;

    .line 14
    invoke-interface {p1}, Ls1/g;->a()Lx1/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Ls1/b0;->o(Ljava/lang/Class;Lx1/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/b0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx1/a;->L()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ls1/b0;->j:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/b0;->a()V

    .line 4
    invoke-virtual {p0}, Ls1/b0;->a()V

    .line 7
    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls1/b0;->e:Ls1/q;

    .line 17
    invoke-virtual {v1, v0}, Ls1/q;->e(Lx1/a;)V

    .line 20
    invoke-interface {v0}, Lx1/a;->V()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Lx1/a;->g0()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lx1/a;->l()V

    .line 33
    :goto_0
    return-void
.end method

.method public abstract d()Ls1/q;
.end method

.method public abstract e(Ls1/f;)Lx1/e;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/t;->a:Lze/t;

    .line 8
    return-object p1
.end method

.method public final g()Lx1/e;
    .locals 1

    iget-object v0, p0, Ls1/b0;->d:Lx1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lze/u;->a:Lze/u;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx1/a;->k()V

    .line 12
    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lx1/a;->L()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ls1/b0;->e:Ls1/q;

    .line 28
    iget-object v1, v0, Ls1/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, Ls1/q;->a:Ls1/b0;

    .line 40
    iget-object v1, v1, Ls1/b0;->b:Ljava/util/concurrent/Executor;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Ls1/q;->m:Landroidx/activity/e;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 52
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ls1/b0;->a:Lx1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/a;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l(Lx1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ls1/b0;->a()V

    .line 9
    invoke-virtual {p0}, Ls1/b0;->b()V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lx1/a;->j(Lx1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lx1/e;->m0()Lx1/a;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lx1/a;->f0(Lx1/g;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/b0;->c()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ls1/b0;->j()V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ls1/b0;->j()V

    .line 19
    throw p1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ls1/b0;->g()Lx1/e;

    move-result-object v0

    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    move-result-object v0

    invoke-interface {v0}, Lx1/a;->d0()V

    return-void
.end method
